; ModuleID = 'bench/openusd/original/catmarkPatchBuilder.ll'
source_filename = "bench/openusd/original/catmarkPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::GregoryConverter" = type { i32, i32, i8, i8, i32, i32, [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology" = type { i16, i32, i32, i32, float, float, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [160 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::BSplineConverter" = type { ptr, %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter" }
%"class.OpenSubdiv::v3_6_0::Far::LinearConverter" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow" = type { i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13" = type { ptr, i32, i32, [480 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21" = type { i32, i32, i8, i8, i32, i32, [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology" = type { i16, i32, i32, i32, double, double, double, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22" = type { ptr, %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21" }
%"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24" = type { ptr, i32, i32, [1024 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25" = type { i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31" = type { ptr, i32, i32, [960 x i8], ptr }

$_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices = comdat any

$_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable = linkonce_odr local_unnamed_addr constant [30 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA029621C0194B, double 5.000000e-01, double 0x3FD745F1BFCE28C1, double 0x3FD266A044E19630, double 0x3FCE8D52F30DFE96, double 0x3FCA2E7C6E4C81BE, double 0x3FC6F0FA27BF00F2, double 0x3FC46FA719134BF0, double 0x3FC26FFAADCEF44B, double 0x3FC0CDA4411C7114, double 0x3FBEE1B8756503A6, double 0x3FBC92C27AACDD50, double 0x3FBA97629DDF5150, double 0x3FB8DED2DACCE98F, double 0x3FB75C8C3D412901, double 0x3FB607011FB6443B, double 0x3FB4D6C67B837D3B, double 0x3FB3C6025635F7F7, double 0x3FB2D00692066FDE, double 0x3FB1F1090C57EC16, double 0x3FB125EF8F219150, double 0x3FB06C29765F3A14, double 0x3FAF8325FB6B7706, double 0x3FAE48BEF5AB78DB, double 0x3FAD26114653A48E, double 0x3FAC1883173F289D, double 0x3FAB1DD8E54596CD], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll = linkonce_odr constant [4 x [7 x i32]] [[7 x i32] [i32 0, i32 1, i32 4, i32 2, i32 8, i32 3, i32 12], [7 x i32] [i32 3, i32 7, i32 2, i32 11, i32 1, i32 15, i32 0], [7 x i32] [i32 15, i32 14, i32 11, i32 13, i32 7, i32 12, i32 3], [7 x i32] [i32 12, i32 8, i32 13, i32 4, i32 14, i32 0, i32 15]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll = linkonce_odr local_unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 7, i32 11, i32 15, i32 14, i32 13], [5 x i32] [i32 14, i32 13, i32 12, i32 8, i32 4], [5 x i32] [i32 8, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 1, i32 2, i32 3, i32 7, i32 11]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner = linkonce_odr local_unnamed_addr constant [9 x float] [float 4.900000e+01, float -4.200000e+01, float -4.200000e+01, float 3.600000e+01, float -1.400000e+01, float -1.400000e+01, float 1.200000e+01, float 1.200000e+01, float 4.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary = linkonce_odr local_unnamed_addr constant [6 x float] [float -1.400000e+01, float 1.200000e+01, float 7.000000e+00, float -6.000000e+00, float 4.000000e+00, float -2.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior = linkonce_odr local_unnamed_addr constant [4 x float] [float 4.000000e+00, float -2.000000e+00, float -2.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices = linkonce_odr local_unnamed_addr constant [4 x [9 x i32]] [[9 x i32] [i32 3, i32 1, i32 2, i32 0, i32 8, i32 18, i32 7, i32 16, i32 13], [9 x i32] [i32 8, i32 6, i32 7, i32 5, i32 3, i32 13, i32 12, i32 1, i32 18], [9 x i32] [i32 13, i32 11, i32 12, i32 10, i32 18, i32 8, i32 17, i32 6, i32 3], [9 x i32] [i32 18, i32 16, i32 17, i32 15, i32 13, i32 3, i32 2, i32 11, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices = linkonce_odr local_unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 1, i32 8, i32 7, i32 18, i32 13], [6 x i32] [i32 8, i32 6, i32 13, i32 12, i32 3, i32 18], [6 x i32] [i32 13, i32 11, i32 18, i32 17, i32 8, i32 3], [6 x i32] [i32 18, i32 16, i32 3, i32 2, i32 13, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices = linkonce_odr local_unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 2, i32 18, i32 16, i32 8, i32 13], [6 x i32] [i32 8, i32 7, i32 3, i32 1, i32 13, i32 18], [6 x i32] [i32 13, i32 12, i32 8, i32 6, i32 18, i32 3], [6 x i32] [i32 18, i32 17, i32 13, i32 11, i32 3, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices = linkonce_odr local_unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 3, i32 8, i32 18, i32 13], [4 x i32] [i32 8, i32 13, i32 3, i32 18], [4 x i32] [i32 13, i32 18, i32 8, i32 3], [4 x i32] [i32 18, i32 3, i32 13, i32 8]], comdat, align 16
@_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable = linkonce_odr local_unnamed_addr constant [30 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA029621C0194B, double 5.000000e-01, double 0x3FD745F1BFCE28C1, double 0x3FD266A044E19630, double 0x3FCE8D52F30DFE96, double 0x3FCA2E7C6E4C81BE, double 0x3FC6F0FA27BF00F2, double 0x3FC46FA719134BF0, double 0x3FC26FFAADCEF44B, double 0x3FC0CDA4411C7114, double 0x3FBEE1B8756503A6, double 0x3FBC92C27AACDD50, double 0x3FBA97629DDF5150, double 0x3FB8DED2DACCE98F, double 0x3FB75C8C3D412901, double 0x3FB607011FB6443B, double 0x3FB4D6C67B837D3B, double 0x3FB3C6025635F7F7, double 0x3FB2D00692066FDE, double 0x3FB1F1090C57EC16, double 0x3FB125EF8F219150, double 0x3FB06C29765F3A14, double 0x3FAF8325FB6B7706, double 0x3FAE48BEF5AB78DB, double 0x3FAD26114653A48E, double 0x3FAC1883173F289D, double 0x3FAB1DD8E54596CD], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll = linkonce_odr constant [4 x [7 x i32]] [[7 x i32] [i32 0, i32 1, i32 4, i32 2, i32 8, i32 3, i32 12], [7 x i32] [i32 3, i32 7, i32 2, i32 11, i32 1, i32 15, i32 0], [7 x i32] [i32 15, i32 14, i32 11, i32 13, i32 7, i32 12, i32 3], [7 x i32] [i32 12, i32 8, i32 13, i32 4, i32 14, i32 0, i32 15]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll = linkonce_odr local_unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 7, i32 11, i32 15, i32 14, i32 13], [5 x i32] [i32 14, i32 13, i32 12, i32 8, i32 4], [5 x i32] [i32 8, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 1, i32 2, i32 3, i32 7, i32 11]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner = linkonce_odr local_unnamed_addr constant [9 x double] [double 4.900000e+01, double -4.200000e+01, double -4.200000e+01, double 3.600000e+01, double -1.400000e+01, double -1.400000e+01, double 1.200000e+01, double 1.200000e+01, double 4.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary = linkonce_odr local_unnamed_addr constant [6 x double] [double -1.400000e+01, double 1.200000e+01, double 7.000000e+00, double -6.000000e+00, double 4.000000e+00, double -2.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior = linkonce_odr local_unnamed_addr constant [4 x double] [double 4.000000e+00, double -2.000000e+00, double -2.000000e+00, double 1.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices = linkonce_odr local_unnamed_addr constant [4 x [9 x i32]] [[9 x i32] [i32 3, i32 1, i32 2, i32 0, i32 8, i32 18, i32 7, i32 16, i32 13], [9 x i32] [i32 8, i32 6, i32 7, i32 5, i32 3, i32 13, i32 12, i32 1, i32 18], [9 x i32] [i32 13, i32 11, i32 12, i32 10, i32 18, i32 8, i32 17, i32 6, i32 3], [9 x i32] [i32 18, i32 16, i32 17, i32 15, i32 13, i32 3, i32 2, i32 11, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices = linkonce_odr local_unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 1, i32 8, i32 7, i32 18, i32 13], [6 x i32] [i32 8, i32 6, i32 13, i32 12, i32 3, i32 18], [6 x i32] [i32 13, i32 11, i32 18, i32 17, i32 8, i32 3], [6 x i32] [i32 18, i32 16, i32 3, i32 2, i32 13, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices = linkonce_odr local_unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 2, i32 18, i32 16, i32 8, i32 13], [6 x i32] [i32 8, i32 7, i32 3, i32 1, i32 13, i32 18], [6 x i32] [i32 13, i32 12, i32 8, i32 6, i32 18, i32 3], [6 x i32] [i32 18, i32 17, i32 13, i32 11, i32 3, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices = linkonce_odr local_unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 3, i32 8, i32 18, i32 13], [4 x i32] [i32 8, i32 13, i32 3, i32 18], [4 x i32] [i32 13, i32 18, i32 8, i32 3], [4 x i32] [i32 18, i32 3, i32 13, i32 8]], comdat, align 16
@_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE = internal unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 9, i32 3, i32 0], align 16

@_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", align 8
  switch i32 %2, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev.exit [
    i32 9, label %.preheader
    i32 6, label %31
    i32 3, label %55
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.idx.i = phi i64 [ %.add.i, %.preheader ], [ 24, %4 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 48
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 44
  store i32 40, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 208
  store ptr null, ptr %12, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 216
  %13 = icmp samesign eq i64 %.add.i, 888
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %.preheader
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %5, ptr noundef nonnull align 4 dereferenceable(88) %1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit unwind label %16

16:                                               ; preds = %15, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %18, %16
  %.idx14.i = phi i64 [ 888, %16 ], [ %.add15.i, %18 ]
  %.add15.i = add nsw i64 %.idx14.i, -216
  %.ptr16.i = getelementptr inbounds i8, ptr %5, i64 %.add15.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 208
  %21 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 48
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 44
  store i32 40, ptr %23, align 4
  %24 = icmp eq i64 %.add15.i, 24
  br i1 %24, label %common.resume, label %18

common.resume:                                    ; preds = %42, %18
  %common.resume.op = phi { ptr, i32 } [ %17, %18 ], [ %41, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit: ; preds = %15, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit
  %.idx.i9 = phi i64 [ %.add.i10, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit ], [ 888, %15 ]
  %.add.i10 = add nsw i64 %.idx.i9, -216
  %.ptr1.i = getelementptr inbounds i8, ptr %5, i64 %.add.i10
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 208
  %27 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 48
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 44
  store i32 40, ptr %29, align 4
  %30 = icmp eq i64 %.add.i10, 24
  br i1 %30, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev.exit, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i = phi i64 [ 24, %31 ], [ %.add.i.i, %33 ]
  %.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 48
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 44
  store i32 40, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 208
  store ptr null, ptr %38, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 216
  %39 = icmp samesign eq i64 %.add.i.i, 888
  br i1 %39, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev.exit.i, label %33

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev.exit.i: ; preds = %33
  store ptr %1, ptr %6, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %32, ptr noundef nonnull align 4 dereferenceable(88) %1)
          to label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE.exit.i unwind label %40

_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev.exit.i
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %6, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit unwind label %40

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %42, %40
  %.idx.i4.i = phi i64 [ 888, %40 ], [ %.add.i5.i, %42 ]
  %.add.i5.i = add nsw i64 %.idx.i4.i, -216
  %.ptr1.i.i = getelementptr inbounds i8, ptr %32, i64 %.add.i5.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 208
  %45 = load ptr, ptr %44, align 8
  call void @_ZdlPv(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 48
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 44
  store i32 40, ptr %47, align 4
  %48 = icmp eq i64 %.add.i5.i, 24
  br i1 %48, label %common.resume, label %42

_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit
  %.idx.i.i11 = phi i64 [ %.add.i.i12, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit ], [ 888, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE.exit.i ]
  %.add.i.i12 = add nsw i64 %.idx.i.i11, -216
  %.ptr1.i.i13 = getelementptr inbounds i8, ptr %32, i64 %.add.i.i12
  %49 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 208
  %51 = load ptr, ptr %50, align 8
  call void @_ZdlPv(ptr noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 48
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 44
  store i32 40, ptr %53, align 4
  %54 = icmp eq i64 %.add.i.i12, 24
  br i1 %54, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev.exit, label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit

55:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE.exit, %4, %55
  %56 = load i32, ptr %3, align 8
  ret i32 %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
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

10:                                               ; preds = %2, %85
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %85 ]
  %.0121 = phi i32 [ 0, %2 ], [ %80, %85 ]
  %.095120 = phi i32 [ 0, %2 ], [ %.1, %85 ]
  %.096119 = phi i32 [ -1, %2 ], [ %.197, %85 ]
  %.099118 = phi i32 [ -1, %2 ], [ %.1100, %85 ]
  %.0101117 = phi i32 [ 0, %2 ], [ %89, %85 ]
  %.0102116 = phi i32 [ 0, %2 ], [ %93, %85 ]
  %11 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %1, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i16, ptr %11, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 2
  %12 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 8
  %14 = and i8 %.sroa.3.0.copyload, 1
  %15 = zext nneg i8 %14 to i16
  %16 = and i16 %13, -32
  %17 = and i8 %.sroa.3.0.copyload, 6
  %18 = zext nneg i8 %17 to i16
  %19 = or disjoint i16 %16, %15
  %20 = zext i16 %.sroa.0.0.copyload to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %20, ptr %21, align 8
  %22 = zext i16 %.sroa.2.0.copyload to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %22, ptr %23, align 4
  %24 = lshr i8 %.sroa.3.0.copyload, 1
  %25 = and i8 %24, 16
  %26 = zext nneg i8 %25 to i16
  %27 = or disjoint i16 %19, %26
  %28 = or disjoint i16 %27, %18
  %29 = zext nneg i8 %14 to i32
  %30 = add nuw nsw i32 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %30, ptr %31, align 4
  %32 = shl nuw nsw i32 %20, %29
  %33 = icmp eq i32 %32, 4
  %34 = shl nuw nsw i16 %18, 2
  %35 = and i16 %34, 8
  %36 = xor i16 %35, 8
  %37 = select i1 %33, i16 %36, i16 0
  %38 = or disjoint i16 %28, %37
  store i16 %38, ptr %12, align 8
  %.not112 = icmp eq i16 %37, 0
  br i1 %.not112, label %42, label %39

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0x3FF921FB60000000, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 0.000000e+00, ptr %41, align 4
  br label %51

42:                                               ; preds = %10
  %.not113 = icmp eq i8 %14, 0
  %43 = select i1 %.not113, float 0x401921FB60000000, float 0x400921FB60000000
  %44 = uitofp i16 %.sroa.0.0.copyload to float
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %45, ptr %46, align 8
  %47 = tail call noundef float @cosf(float noundef %45) #16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %47, ptr %48, align 4
  %49 = load float, ptr %46, align 8
  %50 = tail call noundef float @sinf(float noundef %49) #16
  br label %51

51:                                               ; preds = %42, %39
  %.sink = phi float [ %50, %42 ], [ 1.000000e+00, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %.sink, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %60, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 40, ptr %61, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %55, %64
  br i1 %65, label %66, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %62
  %.pre = load ptr, ptr %53, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZdlPv(ptr noundef %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %69, ptr %53, align 8
  store i32 40, ptr %63, align 4
  %70 = zext i32 %55 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  store ptr %72, ptr %67, align 8
  store ptr %72, ptr %53, align 8
  store i32 %55, ptr %63, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge, %57, %66
  %73 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge ], [ %60, %57 ], [ %72, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %55, ptr %74, align 8
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %75, ptr noundef %73)
  %77 = load i16, ptr %12, align 8
  %78 = and i16 %77, 1
  %79 = zext nneg i16 %78 to i32
  %80 = add nuw nsw i32 %.0121, %79
  %81 = and i16 %77, 8
  %.not114 = icmp eq i16 %81, 0
  br i1 %.not114, label %82, label %85

82:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit
  %83 = add nsw i32 %.095120, 1
  %84 = load i32, ptr %31, align 4
  br label %85

85:                                               ; preds = %82, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit
  %.1100 = phi i32 [ %.099118, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %84, %82 ]
  %.197 = phi i32 [ %.096119, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %75, %82 ]
  %.1 = phi i32 [ %.095120, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %83, %82 ]
  %86 = lshr i16 %77, 1
  %87 = and i16 %86, 1
  %88 = zext nneg i16 %87 to i32
  %89 = add nuw nsw i32 %.0101117, %88
  %90 = lshr i16 %77, 4
  %91 = and i16 %90, 1
  %92 = zext nneg i16 %91 to i32
  %93 = add nuw nsw i32 %.0102116, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !5

.preheader:                                       ; preds = %85, %153
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %153 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %8, i64 0, i64 %indvars.iv126
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -97
  store i16 %96, ptr %94, align 8
  %97 = and i16 %95, 8
  %.not = icmp eq i16 %97, 0
  br i1 %.not, label %.thread, label %99

.thread:                                          ; preds = %.preheader
  %98 = and i16 %95, -233
  br label %113

99:                                               ; preds = %.preheader
  %100 = add nuw i64 %indvars.iv126, 3
  %101 = and i64 %100, 3
  %102 = and i64 %indvars.iv.next127, 3
  %103 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %8, i64 0, i64 %102
  %104 = load i16, ptr %103, align 8
  %105 = shl i16 %104, 4
  %106 = and i16 %105, 128
  %107 = and i16 %95, -225
  %108 = or disjoint i16 %106, %107
  store i16 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %8, i64 0, i64 %101
  %110 = load i16, ptr %109, align 8
  %111 = shl i16 %110, 5
  %112 = and i16 %111, 256
  br label %113

113:                                              ; preds = %.thread, %99
  %114 = phi i16 [ %108, %99 ], [ %98, %.thread ]
  %115 = phi i16 [ %112, %99 ], [ 0, %.thread ]
  %116 = and i16 %114, -1889
  %117 = or disjoint i16 %115, %116
  store i16 %117, ptr %94, align 8
  %118 = and i16 %95, 1
  %.not105 = icmp eq i16 %118, 0
  br i1 %.not105, label %153, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %121 = load i32, ptr %120, align 4
  %.not107 = icmp eq i32 %121, 0
  %122 = select i1 %.not107, i16 32, i16 0
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i16 64, i16 0
  %128 = or disjoint i16 %122, %127
  %129 = or disjoint i16 %128, %117
  store i16 %129, ptr %94, align 8
  %130 = icmp sgt i32 %124, 1
  br i1 %130, label %131, label %151

131:                                              ; preds = %119
  br i1 %.not107, label %132, label %139

132:                                              ; preds = %131
  %133 = lshr exact i16 %115, 1
  %134 = and i16 %129, -1665
  %135 = or disjoint i16 %133, %134
  %136 = shl nuw nsw i16 %115, 1
  %137 = or disjoint i16 %135, %136
  %138 = xor i16 %137, 512
  store i16 %138, ptr %94, align 8
  br label %139

139:                                              ; preds = %132, %131
  %140 = phi i16 [ %138, %132 ], [ %129, %131 ]
  %141 = and i16 %140, 64
  %.not109 = icmp eq i16 %141, 0
  br i1 %.not109, label %153, label %142

142:                                              ; preds = %139
  %143 = shl i16 %140, 1
  %144 = and i16 %143, 256
  %145 = and i16 %140, -1281
  %146 = or disjoint i16 %144, %145
  %147 = shl i16 %140, 3
  %148 = and i16 %147, 1024
  %149 = or disjoint i16 %146, %148
  %150 = xor i16 %149, 1024
  br label %.sink.split

151:                                              ; preds = %119
  %152 = or i16 %129, 384
  br label %.sink.split

.sink.split:                                      ; preds = %151, %142
  %.sink132 = phi i16 [ %150, %142 ], [ %152, %151 ]
  store i16 %.sink132, ptr %94, align 8
  br label %153

153:                                              ; preds = %.sink.split, %113, %139
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %154, label %.preheader, !llvm.loop !7

154:                                              ; preds = %153
  %155 = icmp eq i32 %.1, 1
  %156 = icmp eq i32 %80, 0
  %or.cond = select i1 %155, i1 %156, i1 false
  %157 = icmp sgt i32 %.1100, 2
  %or.cond3 = select i1 %or.cond, i1 %157, i1 false
  %158 = icmp eq i32 %89, 0
  %spec.select = select i1 %or.cond3, i1 %158, i1 false
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = zext i1 %spec.select to i8
  store i8 %160, ptr %159, align 8
  br i1 %spec.select, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.197, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1100, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %154
  %165 = icmp ne i32 %93, 0
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %166, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %14 = shl nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = add nsw i32 %11, 1
  %17 = and i32 %16, 3
  %18 = and i32 %11, 3
  %19 = xor i32 %18, 2
  %20 = add nsw i32 %11, 3
  %21 = and i32 %20, 3
  %22 = mul nsw i32 %11, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %15, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %15, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %15, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %15, ptr %27, align 4
  store i32 %15, ptr %28, align 4
  %29 = mul nuw nsw i32 %17, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 9, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 6, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 4, ptr %34, align 4
  %36 = add nsw i32 %14, 4
  store i32 %36, ptr %35, align 4
  %37 = mul nuw nsw i32 %19, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 9, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 6, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 6, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 4, ptr %42, align 4
  store i32 4, ptr %43, align 4
  %44 = mul nuw nsw i32 %21, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 9, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %36, ptr %49, align 4
  store i32 4, ptr %50, align 4
  %51 = mul nsw i32 %15, 7
  %52 = add nsw i32 %51, 85
  %53 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %53, i32 noundef %52, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %55

54:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %55

55:                                               ; preds = %54, %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 6
  %59 = add i32 %58, 3
  %60 = load i32, ptr %0, align 8
  %61 = shl nsw i32 %60, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.speculated, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %65, align 8
  %66 = icmp ugt i32 %.sroa.speculated, 128
  br i1 %66, label %71, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit: ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %70, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

71:                                               ; preds = %55
  %72 = zext i32 %.sroa.speculated to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  store ptr %74, ptr %65, align 8
  store ptr %74, ptr %4, align 8
  store i32 %.sroa.speculated, ptr %64, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %78, align 8
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %71
  store ptr %79, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  store i32 %.sroa.speculated, ptr %77, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit, %.noexc
  %80 = phi ptr [ %70, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %78, %.noexc ]
  %81 = phi ptr [ %69, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %77, %.noexc ]
  %82 = phi ptr [ %67, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %75, %.noexc ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

.preheader:                                       ; preds = %99
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %100

87:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit, %99
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit ], [ %indvars.iv.next, %99 ]
  %88 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %83, i64 0, i64 %indvars.iv
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 8
  %.not31 = icmp eq i16 %90, 0
  br i1 %.not31, label %96, label %91

91:                                               ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %99 unwind label %.loopexit.split-lp.loopexit

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %96, %91
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %156
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %95 = load ptr, ptr %80, align 8
  call void @_ZdlPv(ptr noundef %95) #16
  store ptr %82, ptr %5, align 8
  store i32 128, ptr %81, align 4
  br label %160

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %97)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %91, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %87, !llvm.loop !8

100:                                              ; preds = %.preheader, %151
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %151 ]
  %101 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %83, i64 0, i64 %indvars.iv43
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 384
  %or.cond = icmp eq i16 %103, 0
  br i1 %or.cond, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %84, align 8
  %106 = load ptr, ptr %85, align 8
  %107 = load ptr, ptr %86, align 8
  %.idx = mul i64 %indvars.iv43, 20
  %108 = getelementptr i8, ptr %105, i64 %.idx
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  %113 = getelementptr inbounds float, ptr %107, i64 %111
  %114 = trunc i64 %indvars.iv43 to i32
  %115 = add i32 %114, 1
  %116 = and i32 %115, 3
  %117 = trunc nuw nsw i64 %indvars.iv43 to i32
  %118 = xor i32 %117, 2
  %119 = trunc i64 %indvars.iv43 to i32
  %120 = add i32 %119, 3
  %121 = and i32 %120, 3
  %122 = and i16 %102, 128
  %.not.i = icmp eq i16 %122, 0
  br i1 %.not.i, label %135, label %123

123:                                              ; preds = %104
  %124 = getelementptr i8, ptr %108, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %107, i64 %126
  %128 = getelementptr inbounds i32, ptr %106, i64 %126
  store i32 %117, ptr %128, align 4
  store float 0x3FDC71C720000000, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %121, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float 0x3FCC71C720000000, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %116, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float 0x3FCC71C720000000, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 %118, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float 0x3FBC71C720000000, ptr %134, align 4
  %.pre.i = load i16, ptr %101, align 8
  br label %135

135:                                              ; preds = %123, %104
  %136 = phi i16 [ %.pre.i, %123 ], [ %102, %104 ]
  %137 = and i16 %136, 256
  %.not18.i = icmp eq i16 %137, 0
  br i1 %.not18.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit, label %138

138:                                              ; preds = %135
  store i32 %117, ptr %112, align 4
  store float 0x3FDC71C720000000, ptr %113, align 4
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %121, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float 0x3FCC71C720000000, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %116, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float 0x3FCC71C720000000, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %118, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store float 0x3FBC71C720000000, ptr %144, align 4
  %.pre = load i16, ptr %101, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit: ; preds = %138, %135, %100
  %145 = phi i16 [ %.pre, %138 ], [ %136, %135 ], [ %102, %100 ]
  %146 = and i16 %145, 384
  %or.cond33.not = icmp eq i16 %146, 384
  br i1 %or.cond33.not, label %151, label %147

147:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = trunc nuw nsw i64 %indvars.iv43 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %148, ptr noundef %149)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE.exit, %147
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond46.not, label %152, label %100, !llvm.loop !9

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %80, align 8
  call void @_ZdlPv(ptr noundef %158) #16
  store ptr %82, ptr %5, align 8
  store i32 128, ptr %81, align 4
  %159 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %159) #16
  ret void

160:                                              ; preds = %.loopexit.split-lp, %93
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %94, %93 ]
  %161 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %161) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %2, %114
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next.pre-phi, %114 ]
  %.088 = phi i32 [ 0, %2 ], [ %121, %114 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %4, i64 0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = and i16 %8, 1
  %.not72 = icmp eq i16 %11, 0
  br i1 %.not72, label %12, label %14

12:                                               ; preds = %10
  store i32 9, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %13, align 4
  br label %48

14:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  %15 = and i16 %8, 32
  %.not73 = icmp eq i16 %15, 0
  %16 = select i1 %.not73, i32 6, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = and i16 %8, 64
  %.not74 = icmp eq i16 %18, 0
  %19 = select i1 %.not74, i32 6, i32 2
  br label %48

20:                                               ; preds = %5
  %21 = and i16 %8, 2
  %.not68 = icmp eq i16 %21, 0
  br i1 %.not68, label %24, label %22

22:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %23, align 4
  br label %48

24:                                               ; preds = %20
  %25 = and i16 %8, 1
  %.not69 = icmp eq i16 %25, 0
  br i1 %.not69, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  br label %48

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add nuw i32 %34, 1
  %40 = add i32 %39, %38
  store i32 3, ptr %6, align 4
  %41 = and i16 %8, 32
  %.not70 = icmp eq i16 %41, 0
  %42 = select i1 %.not70, i32 %40, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  %44 = and i16 %8, 64
  %.not71 = icmp eq i16 %44, 0
  %45 = select i1 %.not71, i32 %40, i32 2
  br label %48

46:                                               ; preds = %32
  store i32 3, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %47, align 4
  br label %48

48:                                               ; preds = %22, %36, %46, %26, %12, %14
  %.sink = phi i32 [ 2, %22 ], [ %45, %36 ], [ 2, %46 ], [ %30, %26 ], [ 6, %12 ], [ %19, %14 ]
  %49 = phi i32 [ 2, %22 ], [ %42, %36 ], [ 2, %46 ], [ %30, %26 ], [ 6, %12 ], [ %16, %14 ]
  %50 = phi i32 [ 1, %22 ], [ 3, %36 ], [ 3, %46 ], [ %30, %26 ], [ 9, %12 ], [ 3, %14 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %53, align 4
  %54 = and i16 %8, 256
  %.not76 = icmp eq i16 %54, 0
  %55 = and i16 %8, 384
  %or.cond.not = icmp eq i16 %55, 384
  br i1 %or.cond.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %114

56:                                               ; preds = %48
  %57 = and i16 %8, 128
  %.not75 = icmp eq i16 %57, 0
  %58 = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 3
  %61 = trunc i64 %indvars.iv to i32
  %62 = add i32 %61, 3
  %63 = and i32 %62, 3
  br i1 %.not75, label %64, label %88

64:                                               ; preds = %56
  %65 = and i16 %8, 512
  %.not78 = icmp eq i16 %65, 0
  %66 = select i1 %.not78, i32 %60, i32 %63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %4, i64 0, i64 %67
  %69 = and i16 %8, 2
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i16, ptr %68, align 8
  %72 = and i16 %71, 2
  %.not12.i = icmp eq i16 %72, 0
  br i1 %.not12.i, label %77, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  %.pre.i = load i16, ptr %68, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i16 [ %.pre.i, %73 ], [ %71, %70 ]
  %79 = phi i32 [ %76, %73 ], [ 6, %70 ]
  %80 = and i16 %78, 10
  %or.cond.i = icmp eq i16 %80, 0
  br i1 %or.cond.i, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -5
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %84, %81 ], [ 0, %77 ]
  %87 = add nsw i32 %86, %79
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit: ; preds = %70, %85
  %.0.i = phi i32 [ %87, %85 ], [ 2, %70 ]
  store i32 %.0.i, ptr %52, align 4
  br label %88

88:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit, %56
  %89 = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit ], [ 4, %56 ]
  br i1 %.not76, label %90, label %114

90:                                               ; preds = %88
  %91 = and i16 %8, 1024
  %.not80 = icmp eq i16 %91, 0
  %92 = select i1 %.not80, i32 %63, i32 %60
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %4, i64 0, i64 %93
  %95 = and i16 %8, 2
  %.not.i81 = icmp eq i16 %95, 0
  br i1 %.not.i81, label %99, label %96

96:                                               ; preds = %90
  %97 = load i16, ptr %94, align 8
  %98 = and i16 %97, 2
  %.not12.i82 = icmp eq i16 %98, 0
  br i1 %.not12.i82, label %103, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  %.pre.i85 = load i16, ptr %94, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i16 [ %.pre.i85, %99 ], [ %97, %96 ]
  %105 = phi i32 [ %102, %99 ], [ 6, %96 ]
  %106 = and i16 %104, 10
  %or.cond.i84 = icmp eq i16 %106, 0
  br i1 %or.cond.i84, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -5
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %110, %107 ], [ 0, %103 ]
  %113 = add nsw i32 %112, %105
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86: ; preds = %96, %111
  %.0.i83 = phi i32 [ %113, %111 ], [ 2, %96 ]
  store i32 %.0.i83, ptr %53, align 4
  br label %114

114:                                              ; preds = %._crit_edge, %88, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %88 ], [ %58, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86 ]
  %115 = phi i32 [ 4, %._crit_edge ], [ 4, %88 ], [ %.0.i83, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86 ]
  %116 = phi i32 [ 4, %._crit_edge ], [ %89, %88 ], [ %89, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii.exit86 ]
  %117 = add i32 %50, %.088
  %118 = add i32 %117, %49
  %119 = add i32 %118, %.sink
  %120 = add i32 %119, %116
  %121 = add i32 %120, %115
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %122, label %5, !llvm.loop !10

122:                                              ; preds = %114
  %123 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %123, i32 noundef %121, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = mul nsw i32 %1, 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 %11
  %17 = getelementptr i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  %21 = getelementptr inbounds float, ptr %15, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  %26 = getelementptr inbounds float, ptr %15, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %29, align 8
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %119

34:                                               ; preds = %3
  store i32 %1, ptr %13, align 4
  store float 0x3FDC71C720000000, ptr %16, align 4
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FBC71C720000000, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0x3FBC71C720000000, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0x3FBC71C720000000, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 0x3FBC71C720000000, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float 0x3F9C71C720000000, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float 0x3F9C71C720000000, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float 0x3F9C71C720000000, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float 0x3F9C71C720000000, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %67, 1
  %69 = add i32 %68, 2
  %70 = and i32 %69, 6
  %71 = and i32 %68, 6
  %72 = xor i32 %71, 4
  %73 = add i32 %68, 6
  %74 = and i32 %73, 6
  store i32 %1, ptr %20, align 4
  store float 0x3FDC71C720000000, ptr %21, align 4
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i32, ptr %31, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0x3FCC71C720000000, ptr %79, align 4
  %80 = zext nneg i32 %70 to i64
  %81 = getelementptr inbounds nuw i32, ptr %31, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0x3FBC71C720000000, ptr %84, align 4
  %85 = zext nneg i32 %74 to i64
  %86 = getelementptr inbounds nuw i32, ptr %31, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0x3FBC71C720000000, ptr %89, align 4
  %90 = or disjoint i32 %68, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %31, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float 0x3FAC71C720000000, ptr %95, align 4
  %96 = or disjoint i32 %74, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %31, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float 0x3FAC71C720000000, ptr %101, align 4
  store i32 %1, ptr %25, align 4
  store float 0x3FDC71C720000000, ptr %26, align 4
  %102 = load i32, ptr %81, align 4
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0x3FCC71C720000000, ptr %104, align 4
  %105 = load i32, ptr %76, align 4
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 0x3FBC71C720000000, ptr %107, align 4
  %108 = zext nneg i32 %72 to i64
  %109 = getelementptr inbounds nuw i32, ptr %31, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float 0x3FBC71C720000000, ptr %112, align 4
  %113 = load i32, ptr %92, align 4
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float 0x3FAC71C720000000, ptr %115, align 4
  %116 = or disjoint i32 %70, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %31, i64 %117
  br label %150

119:                                              ; preds = %3
  %120 = and i16 %32, 32
  %.not67 = icmp eq i16 %120, 0
  %121 = lshr exact i16 %120, 3
  %122 = xor i16 %121, 4
  store i32 %1, ptr %13, align 4
  store float 0x3FE5555560000000, ptr %16, align 4
  %123 = load i32, ptr %31, align 4
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FC5555560000000, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0x3FC5555560000000, ptr %129, align 4
  %.sroa.speculated167 = select i1 %.not67, ptr %25, ptr %20
  store i32 %1, ptr %.sroa.speculated167, align 4
  %.sroa.speculated143 = select i1 %.not67, ptr %26, ptr %21
  store float 0x3FE5555560000000, ptr %.sroa.speculated143, align 4
  %130 = zext nneg i16 %122 to i64
  %131 = getelementptr inbounds nuw i32, ptr %31, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.speculated167, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.speculated143, i64 4
  store float 0x3FD5555560000000, ptr %134, align 4
  %.sroa.speculated161 = select i1 %.not67, ptr %20, ptr %25
  store i32 %1, ptr %.sroa.speculated161, align 4
  %.sroa.speculated137 = select i1 %.not67, ptr %21, ptr %26
  store float 0x3FDC71C720000000, ptr %.sroa.speculated137, align 4
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 4
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 4
  store float 0x3FCC71C720000000, ptr %138, align 4
  %139 = load i32, ptr %31, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 8
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 8
  store float 0x3FBC71C720000000, ptr %141, align 4
  %142 = load i32, ptr %126, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 12
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 12
  store float 0x3FBC71C720000000, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 16
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 16
  store float 0x3FAC71C720000000, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %150

150:                                              ; preds = %119, %34
  %.sroa.speculated161.sink = phi ptr [ %.sroa.speculated161, %119 ], [ %25, %34 ]
  %.sink.in = phi ptr [ %149, %119 ], [ %118, %34 ]
  %.sroa.speculated137.sink = phi ptr [ %.sroa.speculated137, %119 ], [ %26, %34 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161.sink, i64 20
  store i32 %.sink, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137.sink, i64 20
  store float 0x3FAC71C720000000, ptr %152, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = mul nsw i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  %22 = getelementptr inbounds float, ptr %16, i64 %20
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %13, i64 %25
  %27 = getelementptr inbounds float, ptr %16, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %28, i64 0, i64 %29
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
  %35 = and i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x3FD5555560000000, ptr %37, align 4
  store i32 %1, ptr %26, align 4
  store float 0x3FE5555560000000, ptr %27, align 4
  %38 = add nsw i32 %1, 3
  %39 = and i32 %38, 3
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

40:                                               ; preds = %4
  %41 = and i16 %31, 1
  %.not26 = icmp eq i16 %41, 0
  br i1 %.not26, label %42, label %75

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %3, i64 %47
  %49 = shl nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %3, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %53 = load i32, ptr %52, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %44, i32 noundef %53, ptr noundef %3, ptr noundef nonnull %48, ptr noundef nonnull %51)
  %54 = load float, ptr %3, align 4
  store i32 %1, ptr %14, align 4
  store float %54, ptr %17, align 4
  %55 = load float, ptr %48, align 4
  store i32 %1, ptr %21, align 4
  store float %55, ptr %22, align 4
  %56 = load float, ptr %51, align 4
  store i32 %1, ptr %26, align 4
  store float %56, ptr %27, align 4
  %.not42.i = icmp slt i32 %44, 1
  br i1 %.not42.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i32, ptr %59, i64 %indvars.iv.i
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  store i32 %62, ptr %65, align 4
  %66 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  store float %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  store float %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 %62, ptr %73, align 4
  %74 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i
  store float %72, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %58, !llvm.loop !11

75:                                               ; preds = %40
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %141

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %77
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = shl nsw i32 %83, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %90 = load i32, ptr %89, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %81, i32 noundef %90, ptr noundef %3, ptr noundef %85, ptr noundef %88)
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %81, 1
  %95 = add i32 %94, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load float, ptr %3, align 4
  store i32 %1, ptr %14, align 4
  store float %99, ptr %17, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %93, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %101, ptr %103, align 4
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %98, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %106, ptr %108, align 4
  %109 = load float, ptr %85, align 4
  store i32 %1, ptr %21, align 4
  store float %109, ptr %22, align 4
  %110 = load i16, ptr %30, align 8
  %111 = and i16 %110, 32
  %.not.i = icmp eq i16 %111, 0
  br i1 %.not.i, label %.preheader9.i, label %113

.preheader9.i:                                    ; preds = %79
  %112 = icmp sgt i32 %83, 1
  br i1 %112, label %.lr.ph.preheader.i, label %.loopexit10.i

.lr.ph.preheader.i:                               ; preds = %.preheader9.i
  %wide.trip.count.i32 = zext nneg i32 %83 to i64
  br label %.lr.ph.i33

113:                                              ; preds = %79
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %93, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %115, ptr %117, align 4
  br label %.loopexit10.i

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %118 = load ptr, ptr %91, align 8
  %119 = getelementptr i32, ptr %118, i64 %indvars.iv.i34
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i34
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i34
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i34
  store float %123, ptr %125, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.loopexit10.i, label %.lr.ph.i33, !llvm.loop !12

.loopexit10.i:                                    ; preds = %.lr.ph.i33, %113, %.preheader9.i
  %126 = load float, ptr %88, align 4
  store i32 %1, ptr %26, align 4
  store float %126, ptr %27, align 4
  %127 = load i16, ptr %30, align 8
  %128 = and i16 %127, 64
  %.not63.i = icmp eq i16 %128, 0
  br i1 %.not63.i, label %.preheader.i, label %130

.preheader.i:                                     ; preds = %.loopexit10.i
  %.not6412.i = icmp ugt i32 %82, 2147483646
  br i1 %.not6412.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %.preheader.i
  %129 = add nuw i32 %82, 2
  %wide.trip.count19.i = zext i32 %129 to i64
  br label %.lr.ph14.i

130:                                              ; preds = %.loopexit10.i
  %131 = getelementptr inbounds float, ptr %88, i64 %104
  %132 = load float, ptr %131, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

.lr.ph14.i:                                       ; preds = %.lr.ph14.i, %.lr.ph14.preheader.i
  %indvars.iv16.i = phi i64 [ 1, %.lr.ph14.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph14.i ]
  %133 = load ptr, ptr %91, align 8
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv16.i
  %135 = getelementptr i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv16.i
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv16.i
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv16.i
  store float %138, ptr %140, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph14.i, !llvm.loop !13

141:                                              ; preds = %75
  store i32 %1, ptr %14, align 4
  store float 0x3FE5555560000000, ptr %17, align 4
  %142 = add nsw i32 %1, 1
  %143 = and i32 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x3FC5555560000000, ptr %145, align 4
  %146 = add nsw i32 %1, 3
  %147 = and i32 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0x3FC5555560000000, ptr %149, align 4
  store i32 %1, ptr %21, align 4
  store float 0x3FE5555560000000, ptr %22, align 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %143, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x3FD5555560000000, ptr %151, align 4
  store i32 %1, ptr %26, align 4
  store float 0x3FE5555560000000, ptr %27, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split: ; preds = %33, %141, %130
  %.sink77 = phi i32 [ %98, %130 ], [ %147, %141 ], [ %39, %33 ]
  %.sink = phi float [ %132, %130 ], [ 0x3FD5555560000000, %141 ], [ 0x3FD5555560000000, %33 ]
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.sink77, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %.sink, ptr %153, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit: ; preds = %.lr.ph14.i, %58, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split, %.preheader.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %13, i64 0, i64 %14
  %16 = add nsw i32 %1, 1
  %17 = and i32 %16, 3
  %18 = add nsw i32 %1, 3
  %19 = and i32 %18, 3
  %20 = mul nuw nsw i32 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
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
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %32
  store ptr %38, ptr %35, align 8
  %39 = mul nsw i32 %1, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %22, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %33, i64 %48
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds float, ptr %37, i64 %48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %41, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %33, i64 %57
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds float, ptr %37, i64 %57
  store ptr %60, ptr %59, align 8
  %61 = sub nsw i32 %45, %53
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds i32, ptr %33, i64 %63
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds float, ptr %37, i64 %63
  store ptr %66, ptr %65, align 8
  %67 = mul nuw nsw i32 %17, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i32, ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds float, ptr %37, i64 %76
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %41, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %44
  store i32 %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = sext i32 %44 to i64
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds float, ptr %37, i64 %84
  store ptr %87, ptr %86, align 8
  %88 = getelementptr i8, ptr %41, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %89, %81
  store i32 %90, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds i32, ptr %33, i64 %92
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds float, ptr %37, i64 %92
  store ptr %95, ptr %94, align 8
  %96 = load i16, ptr %15, align 8
  %97 = and i16 %96, 640
  %or.cond = icmp eq i16 %97, 0
  br i1 %or.cond, label %98, label %101

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %100 = load i32, ptr %99, align 4
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, i32 noundef %100, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, float noundef 1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre = load i16, ptr %15, align 8
  br label %101

101:                                              ; preds = %98, %5
  %102 = phi i16 [ %.pre, %98 ], [ %96, %5 ]
  %103 = and i16 %102, 1280
  %or.cond43 = icmp eq i16 %103, 0
  br i1 %or.cond43, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, i32 noundef %110, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef -1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre47 = load i16, ptr %15, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i16 [ %.pre47, %104 ], [ %102, %101 ]
  %113 = and i16 %112, 512
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
  %119 = and i16 %118, 1024
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
  br i1 %15, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count120 = zext nneg i32 %14 to i64
  br label %25

25:                                               ; preds = %.lr.ph113, %.loopexit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next118, %.loopexit ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv117
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %32
  store i32 0, ptr %3, align 4
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.068103 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add nsw i32 %.068103, %46
  store i8 1, ptr %43, align 1
  br label %49

.loopexit101:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %.invoke, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit101
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %.lr.ph, %41
  %.1 = phi i32 [ %47, %41 ], [ %.068103, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %49, %25
  %.068.lcssa = phi i32 [ 0, %25 ], [ %.1, %49 ]
  %50 = sub nsw i32 %31, %.068.lcssa
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv117
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
  br i1 %64, label %65, label %158

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %106

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
  br i1 %.not28.i89, label %89, label %83

83:                                               ; preds = %74
  store i32 0, ptr %67, align 4
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = icmp eq i64 %75, 1
  br i1 %85, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %83
  %86 = shl i64 %75, 2
  %87 = add i64 %86, -4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %87, i1 false)
  %88 = getelementptr i32, ptr %67, i64 %75
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %83
  %.0.i.i.i.i90 = phi ptr [ %84, %83 ], [ %88, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i90, ptr %22, align 8
  br label %.noexc

89:                                               ; preds = %74
  %90 = icmp ult i64 %81, %75
  br i1 %90, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %89
  %.sroa.speculated.i.i91 = call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %91 = add nuw nsw i64 %.sroa.speculated.i.i91, %72
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
          to label %.noexc94 unwind label %.loopexit101

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %71
  store i32 0, ptr %95, align 4
  %96 = icmp eq i64 %75, 1
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc94
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = shl nuw nsw i64 %75, 2
  %99 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %99, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc94
  %100 = icmp sgt i64 %71, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

101:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %101, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i92 = icmp eq ptr %68, null
  br i1 %.not.i34.i92, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %103 = sub i64 %77, %70
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %103) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %94, ptr %21, align 8
  %104 = getelementptr inbounds i32, ptr %95, i64 %75
  store ptr %104, ptr %22, align 8
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %105, ptr %23, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre9.i = load ptr, ptr %19, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

106:                                              ; preds = %65
  %107 = icmp ugt i64 %72, %66
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %109
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %110, %108, %106, %.noexc
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc ], [ %61, %106 ], [ %61, %108 ], [ %61, %110 ]
  %111 = phi ptr [ %.pre9.i, %.noexc ], [ %58, %106 ], [ %58, %108 ], [ %58, %110 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %57, %106 ], [ %57, %108 ], [ %57, %110 ]
  %113 = load i32, ptr %53, align 4
  %114 = sext i32 %113 to i64
  %115 = ashr exact i64 %.pre-phi14.i, 2
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %117, label %153

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %118 = sub nuw nsw i64 %114, %115
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %111 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = load ptr, ptr %24, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %119
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %122, 2305843009213693952
  call void @llvm.assume(i1 %127)
  %128 = xor i64 %122, 2305843009213693951
  %129 = icmp ule i64 %126, %128
  call void @llvm.assume(i1 %129)
  %.not28.i = icmp ult i64 %126, %118
  br i1 %.not28.i, label %136, label %130

130:                                              ; preds = %117
  store float 0.000000e+00, ptr %112, align 4
  %131 = getelementptr i8, ptr %112, i64 4
  %132 = icmp eq i64 %118, 1
  br i1 %132, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %130
  %133 = shl i64 %118, 2
  %134 = add i64 %133, -4
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %134, i1 false)
  %135 = getelementptr float, ptr %112, i64 %118
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %130
  %.0.i.i.i.i = phi ptr [ %131, %130 ], [ %135, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %158

136:                                              ; preds = %117
  %137 = icmp ult i64 %128, %118
  br i1 %137, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %136, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %136
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %122, i64 %118)
  %138 = add nuw nsw i64 %.sroa.speculated.i.i, %122
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #19
          to label %.noexc87 unwind label %.loopexit101

.noexc87:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %121
  store float 0.000000e+00, ptr %142, align 4
  %143 = icmp eq i64 %118, 1
  br i1 %143, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %144 = getelementptr i8, ptr %142, i64 4
  %145 = shl nuw nsw i64 %118, 2
  %146 = add nsw i64 %145, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %146, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %147 = icmp sgt i64 %121, 0
  br i1 %147, label %148, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

148:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %111, i64 %121, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %148, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %111, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %150 = sub i64 %124, %120
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %150) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %149, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %141, ptr %19, align 8
  %151 = getelementptr inbounds float, ptr %142, i64 %118
  store ptr %151, ptr %20, align 8
  %152 = getelementptr inbounds nuw float, ptr %141, i64 %139
  store ptr %152, ptr %24, align 8
  br label %158

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %154 = icmp ugt i64 %115, %114
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds float, ptr %111, i64 %114
  %.not.i.i8.i = icmp eq ptr %112, %156
  br i1 %.not.i.i8.i, label %158, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %20, align 8
  br label %158

158:                                              ; preds = %157, %155, %153, %._crit_edge, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %159 = phi ptr [ %111, %157 ], [ %111, %155 ], [ %111, %153 ], [ %58, %._crit_edge ], [ %141, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv117
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = getelementptr inbounds float, ptr %159, i64 %163
  %.not = icmp eq i32 %.068.lcssa, 0
  br i1 %.not, label %186, label %167

167:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %37, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %167, %184
  %.065108 = phi ptr [ %168, %184 ], [ %34, %167 ]
  %.066107 = phi i32 [ %185, %184 ], [ 0, %167 ]
  %.067106 = phi ptr [ %170, %184 ], [ %36, %167 ]
  %.069105 = phi ptr [ %.170, %184 ], [ %166, %167 ]
  %.072104 = phi ptr [ %.173, %184 ], [ %165, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.065108, i64 4
  %169 = load i32, ptr %.065108, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.067106, i64 4
  %171 = load float, ptr %.067106, align 4
  %172 = icmp slt i32 %169, 4
  br i1 %172, label %173, label %181

173:                                              ; preds = %.lr.ph110
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %.not78 = icmp eq ptr %176, null
  br i1 %.not78, label %180, label %177

177:                                              ; preds = %173
  %178 = load float, ptr %176, align 4
  %179 = fadd float %171, %178
  store float %179, ptr %176, align 4
  br label %184

180:                                              ; preds = %173
  store ptr %.069105, ptr %175, align 8
  br label %181

181:                                              ; preds = %180, %.lr.ph110
  %182 = getelementptr inbounds nuw i8, ptr %.072104, i64 4
  store i32 %169, ptr %.072104, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.069105, i64 4
  store float %171, ptr %.069105, align 4
  br label %184

184:                                              ; preds = %181, %177
  %.173 = phi ptr [ %.072104, %177 ], [ %182, %181 ]
  %.170 = phi ptr [ %.069105, %177 ], [ %183, %181 ]
  %185 = add nuw nsw i32 %.066107, 1
  %exitcond116.not = icmp eq i32 %185, %31
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph110, !llvm.loop !15

186:                                              ; preds = %158
  %187 = sext i32 %31 to i64
  %188 = shl nsw i64 %187, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %34, i64 %188, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %36, i64 %188, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %184, %167, %186
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge114.loopexit, label %25, !llvm.loop !16

._crit_edge114.loopexit:                          ; preds = %.loopexit
  %.pre122 = load i32, ptr %0, align 8
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %13
  %189 = phi i32 [ %.pre122, %._crit_edge114.loopexit ], [ %14, %13 ]
  %190 = load i32, ptr %2, align 8
  store i32 %190, ptr %0, align 8
  store i32 %189, ptr %2, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %9, align 4
  store i32 %191, ptr %5, align 4
  %193 = load i32, ptr %11, align 8
  %194 = load i32, ptr %6, align 8
  store i32 %194, ptr %11, align 8
  store i32 %193, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  store ptr %201, ptr %195, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %197, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %199, align 8
  store ptr %196, ptr %7, align 8
  store ptr %198, ptr %202, align 8
  store ptr %200, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %207, align 8
  store ptr %213, ptr %206, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  store ptr %208, ptr %207, align 8
  store ptr %210, ptr %214, align 8
  store ptr %212, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %219, align 8
  store ptr %225, ptr %218, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %223, align 8
  store ptr %220, ptr %219, align 8
  store ptr %222, ptr %226, align 8
  store ptr %224, ptr %228, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %230

230:                                              ; preds = %._crit_edge114
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %220 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %233) #17
  %.pre123 = load ptr, ptr %207, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %230, %._crit_edge114
  %234 = phi ptr [ %.pre123, %230 ], [ %208, %._crit_edge114 ]
  %.not.i.i.i1.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %236 = load ptr, ptr %216, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %235, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %240 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %242 = load ptr, ptr %204, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %241
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 20, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %4, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i32, ptr %14, i64 %indvars.iv
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
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %55 = getelementptr inbounds float, ptr %44, i64 %47
  %.not.i.i8.i = icmp eq ptr %45, %55
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit: ; preds = %11, %50, %52, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %57, label %11, !llvm.loop !17

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
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
  %25 = getelementptr inbounds i32, ptr %11, i64 %16
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
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
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
  %65 = getelementptr inbounds float, ptr %56, i64 %40
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !18

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !18

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = and i1 %7, %8
  %10 = sitofp i32 %0 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = fadd double %10, 5.000000e+00
  %13 = fdiv double 1.000000e+00, %12
  %14 = fmul double %11, %13
  %15 = icmp slt i32 %0, 30
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [30 x double], ptr @_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit

20:                                               ; preds = %5
  %21 = uitofp nneg i32 %0 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %22, 0x401921FB54442D18
  %24 = tail call double @cos(double noundef %23) #16
  %25 = fadd double %24, 5.000000e+00
  %26 = fadd double %24, 9.000000e+00
  %27 = fadd double %24, 1.000000e+00
  %28 = fmul double %26, %27
  %29 = tail call double @sqrt(double noundef %28) #16
  %30 = fadd double %25, %29
  %31 = fmul double %22, 1.600000e+01
  %32 = fdiv double %31, %30
  br label %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit

_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit: ; preds = %16, %20
  %.0.i = phi double [ %19, %16 ], [ %32, %20 ]
  %33 = fmul double %.0.i, 5.000000e-01
  %34 = fmul double %13, %33
  %35 = fmul double %11, 0x401921FB54442D18
  %36 = shl nsw i32 %0, 1
  %37 = or disjoint i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %41, align 8
  %42 = icmp ugt i32 %36, 63
  br i1 %42, label %43, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit
  %44 = zext i32 %37 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  store ptr %46, ptr %41, align 8
  store ptr %46, ptr %6, align 8
  store i32 %37, ptr %40, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit, %43
  %47 = phi ptr [ %38, %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi.exit ], [ %46, %43 ]
  %48 = sext i32 %37 to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, i8 0, i64 %49, i1 false)
  %50 = fmul double %13, %10
  %51 = fptrunc double %50 to float
  store float %51, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = icmp sgt i32 %0, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %55 = fmul double %14, 4.000000e+00
  %56 = fptrunc double %55 to float
  %57 = fptrunc double %14 to float
  %58 = add nsw i32 %0, -1
  %59 = zext nneg i32 %0 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %60 = shl nuw nsw i64 %indvars.iv106, 1
  %61 = getelementptr inbounds nuw float, ptr %52, i64 %60
  store float %56, ptr %61, align 4
  %62 = or disjoint i64 %60, 1
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %62
  store float %57, ptr %63, align 4
  %64 = trunc nuw nsw i64 %indvars.iv106 to i32
  %65 = add i32 %58, %64
  %66 = srem i32 %65, %0
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %67 = icmp eq i64 %indvars.iv.next107, %59
  %68 = uitofp nneg i32 %64 to double
  %69 = fmul double %35, %68
  %70 = call double @cos(double noundef %69) #16
  %71 = fmul double %34, %70
  %72 = fmul double %71, 2.000000e+00
  %73 = fptrunc double %72 to float
  %74 = shl nsw i32 %66, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %53, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %73
  store float %78, ptr %76, align 4
  %79 = fptrunc double %71 to float
  %80 = or disjoint i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %53, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %79
  store float %84, ptr %82, align 4
  %85 = fmul double %71, 4.000000e+00
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw float, ptr %53, i64 %60
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %86
  store float %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw float, ptr %53, i64 %62
  %91 = load float, ptr %90, align 4
  %92 = fadd float %91, %79
  store float %92, ptr %90, align 4
  %93 = shl nuw i64 %indvars.iv.next107, 1
  %94 = and i64 %93, 4294967294
  %95 = select i1 %67, i64 0, i64 %94
  %96 = getelementptr inbounds nuw float, ptr %53, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, %73
  store float %98, ptr %96, align 4
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %59
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %99 = shl nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw float, ptr %52, i64 %99
  store float %56, ptr %100, align 4
  %101 = or disjoint i64 %99, 1
  %102 = getelementptr inbounds nuw float, ptr %52, i64 %101
  store float %57, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  br i1 %9, label %103, label %.loopexit

103:                                              ; preds = %._crit_edge
  %104 = load float, ptr %2, align 4
  store float %104, ptr %3, align 4
  store float %104, ptr %4, align 4
  %.not100 = icmp slt i32 %0, 1
  br i1 %.not100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %103
  %105 = add nsw i32 %0, -1
  %106 = sub nsw i32 %0, %1
  %107 = add i32 %105, %106
  %108 = srem i32 %107, %0
  %109 = shl nsw i32 %108, 1
  %110 = srem i32 %106, %0
  %111 = shl nsw i32 %110, 1
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %111 to i64
  %114 = zext nneg i32 %36 to i64
  %115 = sext i32 %109 to i64
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %116 = add nuw nsw i32 %smax, 1
  %wide.trip.count116 = zext nneg i32 %116 to i64
  %117 = zext nneg i32 %36 to i64
  %118 = zext nneg i32 %36 to i64
  br label %119

119:                                              ; preds = %.lr.ph103, %119
  %indvars.iv111 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next112, %119 ]
  %120 = add nsw i64 %indvars.iv111, %113
  %.not97.not = icmp sgt i64 %120, %114
  %121 = select i1 %.not97.not, i64 %117, i64 0
  %122 = sub nsw i64 %120, %121
  %123 = add nsw i64 %indvars.iv111, %115
  %.not98.not = icmp sgt i64 %123, %114
  %124 = select i1 %.not98.not, i64 %118, i64 0
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv111
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds float, ptr %112, i64 %122
  %129 = load float, ptr %128, align 4
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv111
  store float %130, ptr %131, align 4
  %132 = load float, ptr %126, align 4
  %133 = getelementptr inbounds float, ptr %112, i64 %125
  %134 = load float, ptr %133, align 4
  %135 = fadd float %132, %134
  %136 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv111
  store float %135, ptr %136, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %119, !llvm.loop !20

.loopexit:                                        ; preds = %119, %103, %._crit_edge
  %137 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %137) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %7 = add i32 %0, -1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double 0x400921FB54442D18, %8
  %10 = shl nsw i32 %0, 1
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %13, i1 false)
  store float 0x3FE5555560000000, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FC5555560000000, ptr %14, align 4
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds float, ptr %2, i64 %15
  store float 0x3FC5555560000000, ptr %16, align 4
  %17 = icmp eq ptr %3, null
  %18 = icmp eq ptr %4, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %155, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %23, align 8
  %24 = icmp ugt i32 %10, 64
  br i1 %24, label %25, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

25:                                               ; preds = %19
  %26 = zext i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  store ptr %28, ptr %23, align 8
  store ptr %28, ptr %6, align 8
  store i32 %10, ptr %22, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit: ; preds = %19, %25
  %29 = call double @cos(double noundef %9) #16
  %30 = call double @sin(double noundef %9) #16
  %31 = call double @llvm.fmuladd.f64(double %8, double 3.000000e+00, double %29)
  %32 = fdiv double 1.000000e+00, %31
  %33 = fmul double %30, -4.000000e+00
  %34 = fmul double %33, %32
  %35 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double 1.000000e+00)
  %36 = fadd double %29, 1.000000e+00
  %37 = call double @sqrt(double noundef %36) #16
  %38 = fneg double %37
  %39 = fmul double %35, %38
  %40 = fmul double %32, %39
  %41 = fsub double 1.000000e+00, %29
  %42 = call double @sqrt(double noundef %41) #16
  %43 = fdiv double %40, %42
  %44 = fmul double %30, %32
  %45 = fmul double %34, 0x3FD5555555555555
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %6, align 8
  store float %46, ptr %47, align 4
  %48 = fmul double %43, 0x3FD5555555555555
  %49 = fptrunc double %48 to float
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %49, ptr %51, align 4
  %52 = fmul double %44, 0x3FD5555555555555
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %53, ptr %55, align 4
  %56 = getelementptr inbounds float, ptr %54, i64 %15
  store float %49, ptr %56, align 4
  %57 = icmp sgt i32 %0, 2
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul double %9, %59
  %61 = call double @sin(double noundef %60) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next to i32
  %63 = uitofp nneg i32 %62 to double
  %64 = fmul double %9, %63
  %65 = call double @sin(double noundef %64) #16
  %66 = fmul double %61, 4.000000e+00
  %67 = fmul double %32, %66
  %68 = fadd double %61, %65
  %69 = fmul double %32, %68
  %70 = fmul double %67, 0x3FD5555555555555
  %71 = fptrunc double %70 to float
  %72 = load ptr, ptr %6, align 8
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  store float %71, ptr %75, align 4
  %76 = fmul double %69, 0x3FD5555555555555
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %77, ptr %80, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %81 = icmp eq i32 %1, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %13, i1 false)
  store float 0x3FE5555560000000, ptr %3, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FD5555560000000, ptr %83, align 4
  br label %115

84:                                               ; preds = %._crit_edge
  %85 = sitofp i32 %1 to double
  %86 = fmul double %9, %85
  %87 = call double @cos(double noundef %86) #16
  %88 = call double @sin(double noundef %86) #16
  %89 = icmp sgt i32 %0, 0
  br i1 %89, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %smax = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %91

91:                                               ; preds = %.lr.ph122, %91
  %indvars.iv129 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next130, %91 ]
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv129
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = fmul double %88, %94
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv129
  store float %96, ptr %97, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge123, label %91, !llvm.loop !22

._crit_edge123:                                   ; preds = %91, %84
  %98 = load float, ptr %2, align 4
  %99 = load float, ptr %3, align 4
  %100 = fadd float %98, %99
  store float %100, ptr %3, align 4
  %101 = load float, ptr %14, align 4
  %102 = fmul double %87, 0x3FC5555555555555
  %103 = fptrunc double %102 to float
  %104 = fadd float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, %104
  store float %107, ptr %105, align 4
  %108 = load float, ptr %16, align 4
  %109 = fmul double %87, 0xBFC5555555555555
  %110 = fptrunc double %109 to float
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds float, ptr %3, i64 %15
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, %111
  store float %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %._crit_edge123, %82
  %116 = add nsw i32 %0, -2
  %117 = icmp eq i32 %1, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %13, i1 false)
  store float 0x3FE5555560000000, ptr %4, align 4
  %119 = getelementptr inbounds float, ptr %4, i64 %15
  store float 0x3FD5555560000000, ptr %119, align 4
  br label %153

120:                                              ; preds = %115
  %121 = add nsw i32 %1, 1
  %122 = srem i32 %121, %0
  %123 = sitofp i32 %122 to double
  %124 = fmul double %9, %123
  %125 = call double @cos(double noundef %124) #16
  %126 = call double @sin(double noundef %124) #16
  %127 = icmp sgt i32 %0, 0
  br i1 %127, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %smax137 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count138 = zext nneg i32 %smax137 to i64
  br label %129

129:                                              ; preds = %.lr.ph126, %129
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %129 ]
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv134
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = fmul double %126, %132
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv134
  store float %134, ptr %135, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge127, label %129, !llvm.loop !23

._crit_edge127:                                   ; preds = %129, %120
  %136 = load float, ptr %2, align 4
  %137 = load float, ptr %4, align 4
  %138 = fadd float %136, %137
  store float %138, ptr %4, align 4
  %139 = load float, ptr %14, align 4
  %140 = fmul double %125, 0x3FC5555555555555
  %141 = fptrunc double %140 to float
  %142 = fadd float %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, %142
  store float %145, ptr %143, align 4
  %146 = load float, ptr %16, align 4
  %147 = fmul double %125, 0xBFC5555555555555
  %148 = fptrunc double %147 to float
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds float, ptr %4, i64 %15
  %151 = load float, ptr %150, align 4
  %152 = fadd float %151, %149
  store float %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %._crit_edge127, %118
  %154 = load ptr, ptr %23, align 8
  call void @_ZdlPv(ptr noundef %154) #16
  br label %155

155:                                              ; preds = %5, %153
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, float noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #11 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load float, ptr %17, align 4
  %narrow = mul nuw nsw i32 %3, 216
  %19 = zext nneg i32 %narrow to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fdiv float %22, 3.000000e+00
  %24 = tail call float @llvm.fmuladd.f32(float %18, float -2.000000e+00, float 3.000000e+00)
  %25 = fsub float %24, %22
  %26 = fdiv float %25, 3.000000e+00
  %27 = fmul float %18, 2.000000e+00
  %28 = fdiv float %27, 3.000000e+00
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
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds float, ptr %9, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %23, float %41, float %44)
  store float %45, ptr %43, align 4
  %46 = add nsw i32 %38, 1
  %47 = getelementptr inbounds i32, ptr %10, i64 %42
  store i32 %46, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 8
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %35, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit: ; preds = %35, %11
  %.val12.i69 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %.val12.i69, 0
  br i1 %50, label %.lr.ph.i70, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit74

.lr.ph.i70:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i71
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i71
  %59 = load float, ptr %58, align 4
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds float, ptr %9, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %26, float %59, float %62)
  store float %63, ptr %61, align 4
  %64 = add nsw i32 %56, 1
  %65 = getelementptr inbounds i32, ptr %10, i64 %60
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.val.i73 = load i32, ptr %5, align 8
  %66 = sext i32 %.val.i73 to i64
  %67 = icmp slt i64 %indvars.iv.next.i72, %66
  br i1 %67, label %53, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit74, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit74: ; preds = %53, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %.val12.i75 = load i32, ptr %6, align 8
  %68 = icmp sgt i32 %.val12.i75, 0
  br i1 %68, label %.lr.ph.i76, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80

.lr.ph.i76:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit74
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %71

71:                                               ; preds = %71, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i78, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i77
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i77
  %77 = load float, ptr %76, align 4
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds float, ptr %9, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %28, float %77, float %80)
  store float %81, ptr %79, align 4
  %82 = add nsw i32 %74, 1
  %83 = getelementptr inbounds i32, ptr %10, i64 %78
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %.val.i79 = load i32, ptr %6, align 8
  %84 = sext i32 %.val.i79 to i64
  %85 = icmp slt i64 %indvars.iv.next.i78, %84
  br i1 %85, label %71, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80: ; preds = %71, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit74
  %86 = add i32 %2, -1
  %87 = add i32 %86, %16
  %88 = srem i32 %87, %16
  %89 = add nsw i32 %2, 1
  %90 = srem i32 %89, %16
  %91 = fdiv float %8, 9.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = shl nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %9, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fsub float %100, %91
  store float %101, ptr %99, align 4
  %102 = fdiv float %8, 1.800000e+01
  %103 = load ptr, ptr %92, align 8
  %104 = or disjoint i32 %94, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %9, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fsub float %110, %102
  store float %111, ptr %109, align 4
  %112 = load ptr, ptr %92, align 8
  %113 = shl nsw i32 %2, 1
  %114 = or disjoint i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %9, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fadd float %102, %120
  store float %121, ptr %119, align 4
  %122 = load ptr, ptr %92, align 8
  %123 = shl nsw i32 %90, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %9, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fadd float %91, %129
  store float %130, ptr %128, align 4
  %131 = icmp sgt i32 %29, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.06581 = phi i32 [ 0, %.lr.ph ], [ %.1, %147 ]
  %135 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %147, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %.06581, 1
  %139 = add nsw i32 %136, -1
  %140 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %132, align 8
  %143 = sext i32 %.06581 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = load ptr, ptr %133, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %143
  store float %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %134, %137
  %.1 = phi i32 [ %138, %137 ], [ %.06581, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !25

._crit_edge:                                      ; preds = %147, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80
  %.065.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit80 ], [ %.1, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %.val = load i32, ptr %7, align 8
  %151 = icmp slt i32 %.065.lcssa, %.val
  %or.cond86 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond86, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = sext i32 %.065.lcssa to i64
  br label %155

155:                                              ; preds = %.lr.ph85, %155
  %indvars.iv88 = phi i64 [ %154, %.lr.ph85 ], [ %indvars.iv.next89, %155 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv88
  store i32 %1, ptr %157, align 4
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %indvars.iv88
  store float 0.000000e+00, ptr %159, align 4
  %.val68 = load i32, ptr %7, align 8
  %160 = sext i32 %.val68 to i64
  %161 = icmp slt i64 %indvars.iv.next89, %160
  br i1 %161, label %155, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %155, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %11, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %15 unwind label %40

15:                                               ; preds = %10
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %16 unwind label %40

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %27, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %33 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

40:                                               ; preds = %15, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  resume { ptr, i32 } %41

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %34, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %8, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %12, 1
  %17 = or disjoint i32 %16, 1
  %18 = mul nuw nsw i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 120, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr null, ptr %22, align 8
  %23 = icmp ugt i16 %11, 19
  br i1 %23, label %24, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej.exit

24:                                               ; preds = %3
  %25 = mul nuw nsw i32 %17, 12
  %26 = zext nneg i32 %25 to i64
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  store ptr %27, ptr %22, align 8
  store ptr %27, ptr %4, align 8
  store i32 %18, ptr %21, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej.exit: ; preds = %3, %24
  %28 = phi ptr [ %19, %3 ], [ %27, %24 ]
  %29 = zext nneg i32 %17 to i64
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %29
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %12, i32 noundef %15, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %32 unwind label %193

32:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej.exit
  %33 = getelementptr inbounds [4 x [7 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll, i64 0, i64 %9
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %12, i32 noundef %36, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %37 unwind label %193

37:                                               ; preds = %32
  %38 = load i32, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %38 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %42, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %46, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %46, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %46, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %42, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %46, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %42, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %46, i64 %88
  %90 = add nuw nsw i32 %15, 1
  %91 = urem i32 %90, %12
  %92 = add nuw nsw i32 %15, 2
  %93 = urem i32 %92, %12
  %94 = add nsw i32 %12, -1
  %95 = add nsw i32 %94, %15
  %96 = srem i32 %95, %12
  %97 = shl nuw nsw i32 %15, 1
  %98 = or disjoint i32 %97, 1
  %99 = add nuw nsw i32 %97, 2
  %100 = shl nuw nsw i32 %91, 1
  %101 = or disjoint i32 %100, 1
  %102 = add nuw nsw i32 %100, 2
  %103 = shl nuw nsw i32 %93, 1
  %104 = or disjoint i32 %103, 1
  %105 = shl nsw i32 %96, 1
  %106 = or disjoint i32 %105, 1
  %107 = add nsw i32 %105, 2
  store float 1.600000e+01, ptr %61, align 4
  store float 1.600000e+01, ptr %54, align 4
  %108 = zext nneg i32 %101 to i64
  %109 = getelementptr inbounds nuw float, ptr %61, i64 %108
  store float 8.000000e+00, ptr %109, align 4
  %110 = zext nneg i32 %98 to i64
  %111 = getelementptr inbounds nuw float, ptr %54, i64 %110
  store float 8.000000e+00, ptr %111, align 4
  %112 = zext nneg i32 %99 to i64
  %113 = getelementptr inbounds nuw float, ptr %61, i64 %112
  store float 2.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds nuw float, ptr %54, i64 %112
  store float 2.000000e+00, ptr %114, align 4
  %115 = getelementptr inbounds nuw float, ptr %61, i64 %110
  store float 4.000000e+00, ptr %115, align 4
  %116 = getelementptr inbounds nuw float, ptr %54, i64 %108
  store float 4.000000e+00, ptr %116, align 4
  %117 = zext nneg i32 %104 to i64
  %118 = getelementptr inbounds nuw float, ptr %61, i64 %117
  store float 1.000000e+00, ptr %118, align 4
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds float, ptr %54, i64 %119
  store float 1.000000e+00, ptr %120, align 4
  %121 = zext nneg i32 %102 to i64
  %122 = getelementptr inbounds nuw float, ptr %61, i64 %121
  store float 2.000000e+00, ptr %122, align 4
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw float, ptr %54, i64 %123
  store float 2.000000e+00, ptr %124, align 4
  store float 8.000000e+00, ptr %75, align 4
  store float 8.000000e+00, ptr %68, align 4
  %125 = getelementptr inbounds nuw float, ptr %75, i64 %108
  store float 4.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw float, ptr %68, i64 %110
  store float 4.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds nuw float, ptr %75, i64 %112
  store float 1.000000e+00, ptr %127, align 4
  %128 = getelementptr inbounds nuw float, ptr %68, i64 %112
  store float 1.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw float, ptr %75, i64 %110
  store float 2.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds nuw float, ptr %68, i64 %108
  store float 2.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds nuw float, ptr %75, i64 %117
  store float 2.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds float, ptr %68, i64 %119
  store float 2.000000e+00, ptr %132, align 4
  %133 = getelementptr inbounds nuw float, ptr %75, i64 %121
  store float 4.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds nuw float, ptr %68, i64 %123
  store float 4.000000e+00, ptr %134, align 4
  %135 = getelementptr inbounds nuw float, ptr %89, i64 %117
  store float -1.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %82, i64 %119
  store float -1.000000e+00, ptr %136, align 4
  %137 = getelementptr inbounds nuw float, ptr %89, i64 %29
  store float 1.000000e+00, ptr %137, align 4
  %138 = getelementptr inbounds nuw float, ptr %82, i64 %29
  store float 1.000000e+00, ptr %138, align 4
  store float 1.600000e+01, ptr %47, align 4
  %139 = getelementptr inbounds nuw float, ptr %47, i64 %110
  store float 4.000000e+00, ptr %139, align 4
  %140 = getelementptr inbounds nuw float, ptr %47, i64 %112
  store float 1.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw float, ptr %47, i64 %108
  store float 4.000000e+00, ptr %141, align 4
  %142 = or disjoint i32 %16, 1
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %143

143:                                              ; preds = %37, %143
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %143 ]
  %144 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %147 = load float, ptr %146, align 4
  %148 = fneg float %147
  %149 = call float @llvm.fmuladd.f32(float %145, float 3.600000e+01, float %148)
  %150 = fmul float %149, 0x3FD5555560000000
  store float %150, ptr %146, align 4
  %151 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = fneg float %154
  %156 = call float @llvm.fmuladd.f32(float %152, float 3.600000e+01, float %155)
  %157 = fmul float %156, 0x3FD5555560000000
  store float %157, ptr %153, align 4
  %158 = load float, ptr %144, align 4
  %159 = fneg float %158
  %160 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, 0x3FD5555560000000
  %163 = call float @llvm.fmuladd.f32(float %159, float 6.000000e+00, float %162)
  store float %163, ptr %160, align 4
  %164 = load float, ptr %151, align 4
  %165 = fneg float %164
  %166 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, 0x3FD5555560000000
  %169 = call float @llvm.fmuladd.f32(float %165, float 6.000000e+00, float %168)
  store float %169, ptr %166, align 4
  %170 = load float, ptr %146, align 4
  %171 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %171, align 4
  %174 = load float, ptr %153, align 4
  %175 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv
  %176 = load float, ptr %175, align 4
  %177 = fadd float %174, %176
  store float %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %181 = load float, ptr %180, align 4
  %182 = fneg float %181
  %183 = call float @llvm.fmuladd.f32(float %179, float 3.600000e+01, float %182)
  %184 = load float, ptr %153, align 4
  %185 = load float, ptr %146, align 4
  %186 = fadd float %184, %185
  %187 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float %187, float 4.000000e+00, float %183)
  %189 = load float, ptr %160, align 4
  %190 = load float, ptr %166, align 4
  %191 = fadd float %189, %190
  %192 = fsub float %188, %191
  store float %192, ptr %180, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %195, label %143, !llvm.loop !27

193:                                              ; preds = %200, %32, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %326

195:                                              ; preds = %143
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %196, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 40, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr null, ptr %199, align 8
  br i1 %23, label %200, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit

200:                                              ; preds = %195
  %201 = shl nuw nsw i64 %29, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %200
  store ptr %202, ptr %199, align 8
  store ptr %202, ptr %5, align 8
  store i32 %17, ptr %198, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit: ; preds = %.noexc, %195
  %203 = phi ptr [ %202, %.noexc ], [ %196, %195 ]
  store i32 %1, ptr %203, align 4
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %204, i32 noundef %1, ptr noundef nonnull %205)
          to label %207 unwind label %219

207:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %123
  %210 = load i32, ptr %209, align 4
  br label %213

.preheader:                                       ; preds = %213
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %212 = shl nuw nsw i64 %29, 2
  br label %222

213:                                              ; preds = %207, %213
  %indvars.iv342 = phi i64 [ 8, %207 ], [ %indvars.iv.next343, %213 ]
  %.0267.in339 = phi i32 [ %210, %207 ], [ %.0267, %213 ]
  %.0267 = add nsw i32 %.0267.in339, 1
  %214 = icmp slt i32 %.0267, %36
  %215 = sub i32 %.0267.in339, %36
  %216 = add i32 %215, 5
  %217 = select i1 %214, i32 %.0267, i32 %216
  %218 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv342
  store i32 %217, ptr %218, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 16
  br i1 %exitcond345.not, label %.preheader, label %213, !llvm.loop !28

219:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %199, align 8
  call void @_ZdlPv(ptr noundef %221) #16
  store ptr %196, ptr %5, align 8
  store i32 40, ptr %198, align 4
  br label %326

222:                                              ; preds = %.preheader, %222
  %indvars.iv346 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next347, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv346
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %40, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %211, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv346
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %231, ptr noundef nonnull align 4 dereferenceable(1) %233, i64 %212, i1 false)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 7
  br i1 %exitcond349.not, label %234, label %222, !llvm.loop !29

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %236 = load i32, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %29
  store i32 %236, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %29
  store i32 %241, ptr %244, align 4
  %245 = load ptr, ptr %40, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %211, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %248
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %40, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %211, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  store i32 1, ptr %256, align 4
  %257 = load ptr, ptr %40, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %211, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %260
  store i32 3, ptr %262, align 4
  %263 = load ptr, ptr %40, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %211, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds [4 x [5 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll, i64 0, i64 %9
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 4
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %211, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  store i32 %271, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %211, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 %288
  store i32 %281, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %40, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %295
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %211, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  store i32 %292, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %303 = load i32, ptr %302, align 16
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %40, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %211, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %310
  store i32 %303, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %40, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %211, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  store i32 %314, ptr %323, align 4
  %324 = load ptr, ptr %199, align 8
  call void @_ZdlPv(ptr noundef %324) #16
  store ptr %196, ptr %5, align 8
  store i32 40, ptr %198, align 4
  %325 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %325) #16
  ret void

326:                                              ; preds = %219, %193
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %194, %193 ]
  %327 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %327) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 16, i32 noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %8, align 4
  %11 = add nsw i32 %10, %5
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %13, %22
  br i1 %23, label %24, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = sub nuw nsw i64 %26, %33
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre9.i.i = load ptr, ptr %14, align 8
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre11.i.i = ptrtoint ptr %.pre9.i.i to i64
  %.pre13.i.i = sub i64 %.pre10.i.i, %.pre11.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

37:                                               ; preds = %24
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %29, i64 %26
  %.not.i.i.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %41, %39, %37, %35
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %35 ], [ %20, %37 ], [ %20, %39 ], [ %20, %41 ]
  %42 = phi ptr [ %.pre9.i.i, %35 ], [ %17, %37 ], [ %17, %39 ], [ %17, %41 ]
  %43 = phi ptr [ %.pre.i.i, %35 ], [ %16, %37 ], [ %16, %39 ], [ %16, %41 ]
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = ashr exact i64 %.pre-phi14.i.i, 2
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %49 = sub nuw nsw i64 %45, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %49)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %51 = icmp ugt i64 %46, %45
  br i1 %51, label %52, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %45
  %.not.i.i8.i.i = icmp eq ptr %43, %53
  br i1 %.not.i.i8.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %15, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i: ; preds = %54, %52, %50, %48, %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = sext i32 %5 to i64
  %64 = shl nsw i64 %63, 2
  br label %67

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %66, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !30

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i, %.preheader.i
  %indvars.iv44.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next45.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr i32, ptr %68, i64 %indvars.iv44.i
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %69, align 4
  %72 = add nsw i32 %71, %5
  store i32 %72, ptr %70, align 4
  store i32 %72, ptr %12, align 8
  %73 = load i32, ptr %70, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %73, %80
  br i1 %81, label %82, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

82:                                               ; preds = %67
  %83 = sext i32 %73 to i64
  %84 = load ptr, ptr %62, align 8
  %85 = load ptr, ptr %55, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = sub nuw nsw i64 %83, %89
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %92)
  %.pre.i31.i = load ptr, ptr %15, align 8
  %.pre9.i32.i = load ptr, ptr %14, align 8
  %.pre10.i33.i = ptrtoint ptr %.pre.i31.i to i64
  %.pre11.i34.i = ptrtoint ptr %.pre9.i32.i to i64
  %.pre13.i35.i = sub i64 %.pre10.i33.i, %.pre11.i34.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

93:                                               ; preds = %82
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %85, i64 %83
  %.not.i.i.i30.i = icmp eq ptr %84, %96
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %97, %95, %93, %91
  %.pre-phi14.i28.i = phi i64 [ %.pre13.i35.i, %91 ], [ %78, %93 ], [ %78, %95 ], [ %78, %97 ]
  %98 = phi ptr [ %.pre9.i32.i, %91 ], [ %75, %93 ], [ %75, %95 ], [ %75, %97 ]
  %99 = phi ptr [ %.pre.i31.i, %91 ], [ %74, %93 ], [ %74, %95 ], [ %74, %97 ]
  %100 = load i32, ptr %70, align 4
  %101 = sext i32 %100 to i64
  %102 = ashr exact i64 %.pre-phi14.i28.i, 2
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %105 = sub nuw nsw i64 %101, %102
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %105)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %107 = icmp ugt i64 %102, %101
  br i1 %107, label %108, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds float, ptr %98, i64 %101
  %.not.i.i8.i29.i = icmp eq ptr %99, %109
  br i1 %.not.i.i8.i29.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %15, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i: ; preds = %110, %108, %106, %104, %67
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv44.i
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %55, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr nonnull align 4 %60, i64 %64, i1 false)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond47.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit, label %67, !llvm.loop !31

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %129

129:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit ], [ %indvars.iv.next.i35, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i ]
  %130 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 %indvars.iv.i34
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner, i64 %indvars.iv.i34
  %133 = load float, ptr %132, align 4
  %134 = sext i32 %131 to i64
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = getelementptr i8, ptr %136, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %142, %137
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 %138
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %wide.trip.count.i.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %147 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i.i
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %121, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %133, float %148, float %153)
  store float %154, ptr %152, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i: ; preds = %.lr.ph.i.i, %129
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 9
  br i1 %exitcond.not.i36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit, label %129, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %158
  %161 = load i32, ptr %122, align 4
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %indvars.iv.i37 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit ], [ %indvars.iv.next.i39, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38 ]
  %165 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 %indvars.iv.i37
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i37
  %168 = load float, ptr %167, align 4
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %127, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %126, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = getelementptr i8, ptr %171, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, %172
  %179 = load ptr, ptr %128, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 %173
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph.preheader.i.i41, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38

.lr.ph.preheader.i.i41:                           ; preds = %164
  %wide.trip.count.i.i42 = zext nneg i32 %178 to i64
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43, %.lr.ph.preheader.i.i41
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.preheader.i.i41 ], [ %indvars.iv.next.i.i45, %.lr.ph.i.i43 ]
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i.i44
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i.i44
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %160, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = tail call float @llvm.fmuladd.f32(float %168, float %183, float %188)
  store float %189, ptr %187, align 4
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i46, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38, label %.lr.ph.i.i43, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38: ; preds = %.lr.ph.i.i43, %164
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 6
  br i1 %exitcond.not.i40, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47, label %164, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %193
  %196 = load i32, ptr %122, align 4
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %195, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47
  %indvars.iv.i48 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47 ], [ %indvars.iv.next.i50, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49 ]
  %200 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 24), i64 %indvars.iv.i48
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i48
  %203 = load float, ptr %202, align 4
  %204 = sext i32 %201 to i64
  %205 = load ptr, ptr %127, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %126, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, %207
  %214 = load ptr, ptr %128, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 %208
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.lr.ph.preheader.i.i52, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49

.lr.ph.preheader.i.i52:                           ; preds = %199
  %wide.trip.count.i.i53 = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i56, %.lr.ph.i.i54 ]
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.i.i55
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i55
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %195, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = tail call float @llvm.fmuladd.f32(float %203, float %218, float %223)
  store float %224, ptr %222, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i57, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49, label %.lr.ph.i.i54, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49: ; preds = %.lr.ph.i.i54, %199
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 6
  br i1 %exitcond.not.i51, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58, label %199, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 %228
  %231 = load i32, ptr %122, align 4
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %230, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58
  %indvars.iv.i59 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58 ], [ %indvars.iv.next.i61, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60 ]
  %235 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 36), i64 %indvars.iv.i59
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner, i64 %indvars.iv.i59
  %238 = load float, ptr %237, align 4
  %239 = sext i32 %236 to i64
  %240 = load ptr, ptr %127, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %126, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %243
  %246 = getelementptr i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, %242
  %249 = load ptr, ptr %128, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %243
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.lr.ph.preheader.i.i63, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60

.lr.ph.preheader.i.i63:                           ; preds = %234
  %wide.trip.count.i.i64 = zext nneg i32 %248 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %.lr.ph.preheader.i.i63
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.preheader.i.i63 ], [ %indvars.iv.next.i.i67, %.lr.ph.i.i65 ]
  %252 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv.i.i66
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i66
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %230, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = tail call float @llvm.fmuladd.f32(float %238, float %253, float %258)
  store float %259, ptr %257, align 4
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i68, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60, label %.lr.ph.i.i65, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60: ; preds = %.lr.ph.i.i65, %234
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 9
  br i1 %exitcond.not.i62, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69, label %234, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %263
  %266 = load i32, ptr %122, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %265, i8 0, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69
  %indvars.iv.i70 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69 ], [ %indvars.iv.next.i72, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71 ]
  %270 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 %indvars.iv.i70
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i70
  %273 = load float, ptr %272, align 4
  %274 = sext i32 %271 to i64
  %275 = load ptr, ptr %127, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %274
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %126, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %276, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, %277
  %284 = load ptr, ptr %128, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 %278
  %286 = icmp sgt i32 %283, 0
  br i1 %286, label %.lr.ph.preheader.i.i74, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71

.lr.ph.preheader.i.i74:                           ; preds = %269
  %wide.trip.count.i.i75 = zext nneg i32 %283 to i64
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76, %.lr.ph.preheader.i.i74
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %.lr.ph.i.i76 ]
  %287 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv.i.i77
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i.i77
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %265, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = tail call float @llvm.fmuladd.f32(float %273, float %288, float %293)
  store float %294, ptr %292, align 4
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i79, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71, label %.lr.ph.i.i76, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71: ; preds = %.lr.ph.i.i76, %269
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 6
  br i1 %exitcond.not.i73, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80, label %269, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 %298
  %301 = load i32, ptr %122, align 4
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %300, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80
  %indvars.iv.i81 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80 ], [ %indvars.iv.next.i83, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82 ]
  %305 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 %indvars.iv.i81
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior, i64 %indvars.iv.i81
  %308 = load float, ptr %307, align 4
  %309 = sext i32 %306 to i64
  %310 = load ptr, ptr %127, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %126, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %313
  %316 = getelementptr i8, ptr %311, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, %312
  %319 = load ptr, ptr %128, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 %313
  %321 = icmp sgt i32 %318, 0
  br i1 %321, label %.lr.ph.preheader.i.i85, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82

.lr.ph.preheader.i.i85:                           ; preds = %304
  %wide.trip.count.i.i86 = zext nneg i32 %318 to i64
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph.i.i87, %.lr.ph.preheader.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i85 ], [ %indvars.iv.next.i.i89, %.lr.ph.i.i87 ]
  %322 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv.i.i88
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i88
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %300, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = tail call float @llvm.fmuladd.f32(float %308, float %323, float %328)
  store float %329, ptr %327, align 4
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i90, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82, label %.lr.ph.i.i87, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82: ; preds = %.lr.ph.i.i87, %304
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 4
  br i1 %exitcond.not.i84, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91, label %304, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %333
  %336 = load i32, ptr %122, align 4
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 0, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91
  %indvars.iv.i92 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91 ], [ %indvars.iv.next.i94, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93 ]
  %340 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 16), i64 %indvars.iv.i92
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior, i64 %indvars.iv.i92
  %343 = load float, ptr %342, align 4
  %344 = sext i32 %341 to i64
  %345 = load ptr, ptr %127, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %126, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %348
  %351 = getelementptr i8, ptr %346, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = sub nsw i32 %352, %347
  %354 = load ptr, ptr %128, align 8
  %355 = getelementptr inbounds float, ptr %354, i64 %348
  %356 = icmp sgt i32 %353, 0
  br i1 %356, label %.lr.ph.preheader.i.i96, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93

.lr.ph.preheader.i.i96:                           ; preds = %339
  %wide.trip.count.i.i97 = zext nneg i32 %353 to i64
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98, %.lr.ph.preheader.i.i96
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.preheader.i.i96 ], [ %indvars.iv.next.i.i100, %.lr.ph.i.i98 ]
  %357 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv.i.i99
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv.i.i99
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %335, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = tail call float @llvm.fmuladd.f32(float %343, float %358, float %363)
  store float %364, ptr %362, align 4
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93, label %.lr.ph.i.i98, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93: ; preds = %.lr.ph.i.i98, %339
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 4
  br i1 %exitcond.not.i95, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102, label %339, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 %368
  %371 = load i32, ptr %122, align 4
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %370, i8 0, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102
  %indvars.iv.i103 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102 ], [ %indvars.iv.next.i105, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104 ]
  %375 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 24), i64 %indvars.iv.i103
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i103
  %378 = load float, ptr %377, align 4
  %379 = sext i32 %376 to i64
  %380 = load ptr, ptr %127, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %126, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %383
  %386 = getelementptr i8, ptr %381, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, %382
  %389 = load ptr, ptr %128, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 %383
  %391 = icmp sgt i32 %388, 0
  br i1 %391, label %.lr.ph.preheader.i.i107, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104

.lr.ph.preheader.i.i107:                          ; preds = %374
  %wide.trip.count.i.i108 = zext nneg i32 %388 to i64
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i109, %.lr.ph.preheader.i.i107
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.preheader.i.i107 ], [ %indvars.iv.next.i.i111, %.lr.ph.i.i109 ]
  %392 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv.i.i110
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv.i.i110
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %370, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = tail call float @llvm.fmuladd.f32(float %378, float %393, float %398)
  store float %399, ptr %397, align 4
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i112, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104, label %.lr.ph.i.i109, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104: ; preds = %.lr.ph.i.i109, %374
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 6
  br i1 %exitcond.not.i106, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113, label %374, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 %403
  %406 = load i32, ptr %122, align 4
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113
  %indvars.iv.i114 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113 ], [ %indvars.iv.next.i116, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115 ]
  %410 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 72), i64 %indvars.iv.i114
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i114
  %413 = load float, ptr %412, align 4
  %414 = sext i32 %411 to i64
  %415 = load ptr, ptr %127, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %414
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %126, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 %418
  %421 = getelementptr i8, ptr %416, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, %417
  %424 = load ptr, ptr %128, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 %418
  %426 = icmp sgt i32 %423, 0
  br i1 %426, label %.lr.ph.preheader.i.i118, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115

.lr.ph.preheader.i.i118:                          ; preds = %409
  %wide.trip.count.i.i119 = zext nneg i32 %423 to i64
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %.lr.ph.i.i120, %.lr.ph.preheader.i.i118
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.preheader.i.i118 ], [ %indvars.iv.next.i.i122, %.lr.ph.i.i120 ]
  %427 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.i.i121
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv.i.i121
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %405, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = tail call float @llvm.fmuladd.f32(float %413, float %428, float %433)
  store float %434, ptr %432, align 4
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i123, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115, label %.lr.ph.i.i120, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115: ; preds = %.lr.ph.i.i120, %409
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 6
  br i1 %exitcond.not.i117, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124, label %409, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds float, ptr %439, i64 %438
  %441 = load i32, ptr %122, align 4
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %440, i8 0, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124
  %indvars.iv.i125 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124 ], [ %indvars.iv.next.i127, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126 ]
  %445 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 48), i64 %indvars.iv.i125
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior, i64 %indvars.iv.i125
  %448 = load float, ptr %447, align 4
  %449 = sext i32 %446 to i64
  %450 = load ptr, ptr %127, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 %449
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %126, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %453
  %456 = getelementptr i8, ptr %451, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %457, %452
  %459 = load ptr, ptr %128, align 8
  %460 = getelementptr inbounds float, ptr %459, i64 %453
  %461 = icmp sgt i32 %458, 0
  br i1 %461, label %.lr.ph.preheader.i.i129, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126

.lr.ph.preheader.i.i129:                          ; preds = %444
  %wide.trip.count.i.i130 = zext nneg i32 %458 to i64
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %.lr.ph.i.i131, %.lr.ph.preheader.i.i129
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph.preheader.i.i129 ], [ %indvars.iv.next.i.i133, %.lr.ph.i.i131 ]
  %462 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i.i132
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv.i.i132
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %440, i64 %466
  %468 = load float, ptr %467, align 4
  %469 = tail call float @llvm.fmuladd.f32(float %448, float %463, float %468)
  store float %469, ptr %467, align 4
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %wide.trip.count.i.i130
  br i1 %exitcond.not.i.i134, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126, label %.lr.ph.i.i131, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126: ; preds = %.lr.ph.i.i131, %444
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 4
  br i1 %exitcond.not.i128, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135, label %444, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 %473
  %476 = load i32, ptr %122, align 4
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %475, i8 0, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135
  %indvars.iv.i136 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135 ], [ %indvars.iv.next.i138, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137 ]
  %480 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 32), i64 %indvars.iv.i136
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior, i64 %indvars.iv.i136
  %483 = load float, ptr %482, align 4
  %484 = sext i32 %481 to i64
  %485 = load ptr, ptr %127, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %126, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %488
  %491 = getelementptr i8, ptr %486, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = sub nsw i32 %492, %487
  %494 = load ptr, ptr %128, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 %488
  %496 = icmp sgt i32 %493, 0
  br i1 %496, label %.lr.ph.preheader.i.i140, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137

.lr.ph.preheader.i.i140:                          ; preds = %479
  %wide.trip.count.i.i141 = zext nneg i32 %493 to i64
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i144, %.lr.ph.i.i142 ]
  %497 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv.i.i143
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i.i143
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %475, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = tail call float @llvm.fmuladd.f32(float %483, float %498, float %503)
  store float %504, ptr %502, align 4
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i145, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137, label %.lr.ph.i.i142, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137: ; preds = %.lr.ph.i.i142, %479
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 4
  br i1 %exitcond.not.i139, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146, label %479, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 44
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds float, ptr %509, i64 %508
  %511 = load i32, ptr %122, align 4
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %510, i8 0, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146
  %indvars.iv.i147 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146 ], [ %indvars.iv.next.i149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148 ]
  %515 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 48), i64 %indvars.iv.i147
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i147
  %518 = load float, ptr %517, align 4
  %519 = sext i32 %516 to i64
  %520 = load ptr, ptr %127, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %126, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  %526 = getelementptr i8, ptr %521, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = sub nsw i32 %527, %522
  %529 = load ptr, ptr %128, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 %523
  %531 = icmp sgt i32 %528, 0
  br i1 %531, label %.lr.ph.preheader.i.i151, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148

.lr.ph.preheader.i.i151:                          ; preds = %514
  %wide.trip.count.i.i152 = zext nneg i32 %528 to i64
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %.lr.ph.preheader.i.i151
  %indvars.iv.i.i154 = phi i64 [ 0, %.lr.ph.preheader.i.i151 ], [ %indvars.iv.next.i.i155, %.lr.ph.i.i153 ]
  %532 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv.i.i154
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i.i154
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %510, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = tail call float @llvm.fmuladd.f32(float %518, float %533, float %538)
  store float %539, ptr %537, align 4
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i156, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148, label %.lr.ph.i.i153, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148: ; preds = %.lr.ph.i.i153, %514
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 6
  br i1 %exitcond.not.i150, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157, label %514, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %14, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 %543
  %546 = load i32, ptr %122, align 4
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %545, i8 0, i64 %548, i1 false)
  br label %549

549:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157
  %indvars.iv.i158 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157 ], [ %indvars.iv.next.i160, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159 ]
  %550 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 108), i64 %indvars.iv.i158
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner, i64 %indvars.iv.i158
  %553 = load float, ptr %552, align 4
  %554 = sext i32 %551 to i64
  %555 = load ptr, ptr %127, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 %554
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %556, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = sub nsw i32 %562, %557
  %564 = load ptr, ptr %128, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 %558
  %566 = icmp sgt i32 %563, 0
  br i1 %566, label %.lr.ph.preheader.i.i162, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159

.lr.ph.preheader.i.i162:                          ; preds = %549
  %wide.trip.count.i.i163 = zext nneg i32 %563 to i64
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %.lr.ph.preheader.i.i162
  %indvars.iv.i.i165 = phi i64 [ 0, %.lr.ph.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %.lr.ph.i.i164 ]
  %567 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i.i165
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv.i.i165
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %545, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = tail call float @llvm.fmuladd.f32(float %553, float %568, float %573)
  store float %574, ptr %572, align 4
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i167, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159, label %.lr.ph.i.i164, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159: ; preds = %.lr.ph.i.i164, %549
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 9
  br i1 %exitcond.not.i161, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168, label %549, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 52
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds float, ptr %579, i64 %578
  %581 = load i32, ptr %122, align 4
  %582 = sext i32 %581 to i64
  %583 = shl nsw i64 %582, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %580, i8 0, i64 %583, i1 false)
  br label %584

584:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168
  %indvars.iv.i169 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168 ], [ %indvars.iv.next.i171, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170 ]
  %585 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 72), i64 %indvars.iv.i169
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i169
  %588 = load float, ptr %587, align 4
  %589 = sext i32 %586 to i64
  %590 = load ptr, ptr %127, align 8
  %591 = getelementptr inbounds i32, ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %126, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 %593
  %596 = getelementptr i8, ptr %591, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = sub nsw i32 %597, %592
  %599 = load ptr, ptr %128, align 8
  %600 = getelementptr inbounds float, ptr %599, i64 %593
  %601 = icmp sgt i32 %598, 0
  br i1 %601, label %.lr.ph.preheader.i.i173, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170

.lr.ph.preheader.i.i173:                          ; preds = %584
  %wide.trip.count.i.i174 = zext nneg i32 %598 to i64
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph.i.i175, %.lr.ph.preheader.i.i173
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.preheader.i.i173 ], [ %indvars.iv.next.i.i177, %.lr.ph.i.i175 ]
  %602 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv.i.i176
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw i32, ptr %595, i64 %indvars.iv.i.i176
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %580, i64 %606
  %608 = load float, ptr %607, align 4
  %609 = tail call float @llvm.fmuladd.f32(float %588, float %603, float %608)
  store float %609, ptr %607, align 4
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i178, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170, label %.lr.ph.i.i175, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170: ; preds = %.lr.ph.i.i175, %584
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 6
  br i1 %exitcond.not.i172, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179, label %584, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds float, ptr %614, i64 %613
  %616 = load i32, ptr %122, align 4
  %617 = sext i32 %616 to i64
  %618 = shl nsw i64 %617, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %615, i8 0, i64 %618, i1 false)
  br label %619

619:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179 ], [ %indvars.iv.next.i182, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181 ]
  %620 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 48), i64 %indvars.iv.i180
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary, i64 %indvars.iv.i180
  %623 = load float, ptr %622, align 4
  %624 = sext i32 %621 to i64
  %625 = load ptr, ptr %127, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %126, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 %628
  %631 = getelementptr i8, ptr %626, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = sub nsw i32 %632, %627
  %634 = load ptr, ptr %128, align 8
  %635 = getelementptr inbounds float, ptr %634, i64 %628
  %636 = icmp sgt i32 %633, 0
  br i1 %636, label %.lr.ph.preheader.i.i184, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181

.lr.ph.preheader.i.i184:                          ; preds = %619
  %wide.trip.count.i.i185 = zext nneg i32 %633 to i64
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186, %.lr.ph.preheader.i.i184
  %indvars.iv.i.i187 = phi i64 [ 0, %.lr.ph.preheader.i.i184 ], [ %indvars.iv.next.i.i188, %.lr.ph.i.i186 ]
  %637 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv.i.i187
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.i.i187
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %615, i64 %641
  %643 = load float, ptr %642, align 4
  %644 = tail call float @llvm.fmuladd.f32(float %623, float %638, float %643)
  store float %644, ptr %642, align 4
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i185
  br i1 %exitcond.not.i.i189, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181, label %.lr.ph.i.i186, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181: ; preds = %.lr.ph.i.i186, %619
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 6
  br i1 %exitcond.not.i183, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190, label %619, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 60
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds float, ptr %649, i64 %648
  %651 = load i32, ptr %122, align 4
  %652 = sext i32 %651 to i64
  %653 = shl nsw i64 %652, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %650, i8 0, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190
  %indvars.iv.i191 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190 ], [ %indvars.iv.next.i193, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192 ]
  %655 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 72), i64 %indvars.iv.i191
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw float, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner, i64 %indvars.iv.i191
  %658 = load float, ptr %657, align 4
  %659 = sext i32 %656 to i64
  %660 = load ptr, ptr %127, align 8
  %661 = getelementptr inbounds i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %126, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = getelementptr i8, ptr %661, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = sub nsw i32 %667, %662
  %669 = load ptr, ptr %128, align 8
  %670 = getelementptr inbounds float, ptr %669, i64 %663
  %671 = icmp sgt i32 %668, 0
  br i1 %671, label %.lr.ph.preheader.i.i195, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192

.lr.ph.preheader.i.i195:                          ; preds = %654
  %wide.trip.count.i.i196 = zext nneg i32 %668 to i64
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.lr.ph.i.i197, %.lr.ph.preheader.i.i195
  %indvars.iv.i.i198 = phi i64 [ 0, %.lr.ph.preheader.i.i195 ], [ %indvars.iv.next.i.i199, %.lr.ph.i.i197 ]
  %672 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i.i198
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds nuw i32, ptr %665, i64 %indvars.iv.i.i198
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %650, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = tail call float @llvm.fmuladd.f32(float %658, float %673, float %678)
  store float %679, ptr %677, align 4
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i196
  br i1 %exitcond.not.i.i200, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192, label %.lr.ph.i.i197, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192: ; preds = %.lr.ph.i.i197, %654
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 9
  br i1 %exitcond.not.i194, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit201, label %654, !llvm.loop !33

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit201: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [16 x i32], align 16
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = mul nsw i32 %8, 7
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !34

12:                                               ; preds = %10
  %13 = add nsw i32 %9, 11
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %15
  store i32 %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %19
  store i32 %8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %23
  store i32 %8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %27
  store i32 %8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %31
  store i32 %8, ptr %32, align 4
  %33 = add nsw i32 %7, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %40
  store i32 %33, ptr %41, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 16, i32 noundef %2, i32 noundef %13)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %48

48:                                               ; preds = %12, %105
  %indvars.iv37 = phi i64 [ 0, %12 ], [ %indvars.iv.next38, %105 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv37
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv37
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %53, align 4
  store i32 %55, ptr %43, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

65:                                               ; preds = %48
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %47, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = sub nuw nsw i64 %66, %72
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %75)
  %.pre.i = load ptr, ptr %45, align 8
  %.pre9.i = load ptr, ptr %44, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

76:                                               ; preds = %65
  %77 = icmp ugt i64 %72, %66
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %79
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %80, %78, %76, %74
  %.pre-phi14.i = phi i64 [ %.pre13.i, %74 ], [ %61, %76 ], [ %61, %78 ], [ %61, %80 ]
  %81 = phi ptr [ %.pre9.i, %74 ], [ %58, %76 ], [ %58, %78 ], [ %58, %80 ]
  %82 = phi ptr [ %.pre.i, %74 ], [ %57, %76 ], [ %57, %78 ], [ %57, %80 ]
  %83 = load i32, ptr %53, align 4
  %84 = sext i32 %83 to i64
  %85 = ashr exact i64 %.pre-phi14.i, 2
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %88 = sub nuw nsw i64 %84, %85
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %88)
  %.pre = load ptr, ptr %44, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %90 = icmp ugt i64 %85, %84
  br i1 %90, label %91, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %81, i64 %84
  %.not.i.i8.i = icmp eq ptr %82, %92
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %45, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit: ; preds = %48, %87, %89, %91, %93
  %94 = phi ptr [ %58, %48 ], [ %.pre, %87 ], [ %81, %89 ], [ %81, %91 ], [ %81, %93 ]
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv37
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = icmp eq i32 %50, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
  store float 1.000000e+00, ptr %99, align 4
  br label %105

102:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
  %103 = sext i32 %50 to i64
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %101, %102
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 16
  br i1 %exitcond40.not, label %106, label %48, !llvm.loop !35

106:                                              ; preds = %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr null, ptr %12, align 8
  %13 = icmp ugt i32 %8, 64
  br i1 %13, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %17, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %2
  %18 = zext i32 %8 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  store ptr %20, ptr %12, align 8
  store ptr %20, ptr %3, align 8
  store i32 %8, ptr %11, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre105 = load i32, ptr %.phi.trans.insert, align 4
  %.pre107 = add nsw i32 %.pre105, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre107, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %24, align 8
  %25 = icmp ugt i32 %.pre107, 64
  br i1 %25, label %26, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

26:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %27 = zext i32 %.pre107 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %26
  store ptr %29, ptr %24, align 8
  store ptr %29, ptr %4, align 8
  store i32 %.pre107, ptr %23, align 4
  %.pre106 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread, %.noexc, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %30 = phi ptr [ %24, %.noexc ], [ %24, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %17, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %31 = phi ptr [ %23, %.noexc ], [ %23, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %32 = phi ptr [ %21, %.noexc ], [ %21, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %14, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %33 = phi ptr [ %.pre106, %.noexc ], [ %.pre, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %5, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4, i32 noundef %39, i32 noundef %37)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %46

46:                                               ; preds = %.preheader, %271
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %271 ]
  %.054104 = phi i8 [ 0, %.preheader ], [ %.1, %271 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %47, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 2
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %114, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr i32, ptr %53, i64 %indvars.iv
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i32, ptr %54, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 %57, ptr %41, align 8
  %58 = load i32, ptr %55, align 4
  %59 = load ptr, ptr %43, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %58, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %52
  %68 = sext i32 %58 to i64
  %69 = load ptr, ptr %45, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %68
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = sub nuw nsw i64 %68, %74
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %77)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %76
  %.pre.i = load ptr, ptr %43, align 8
  %.pre9.i = load ptr, ptr %42, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

78:                                               ; preds = %67
  %79 = icmp ugt i64 %74, %68
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %70, i64 %68
  %.not.i.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %82, %80, %78, %.noexc59
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc59 ], [ %63, %78 ], [ %63, %80 ], [ %63, %82 ]
  %83 = phi ptr [ %.pre9.i, %.noexc59 ], [ %60, %78 ], [ %60, %80 ], [ %60, %82 ]
  %84 = phi ptr [ %.pre.i, %.noexc59 ], [ %59, %78 ], [ %59, %80 ], [ %59, %82 ]
  %85 = load i32, ptr %55, align 4
  %86 = sext i32 %85 to i64
  %87 = ashr exact i64 %.pre-phi14.i, 2
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %90 = sub nuw nsw i64 %86, %87
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %90)
          to label %96 unwind label %.loopexit

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %92 = icmp ugt i64 %87, %86
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds float, ptr %83, i64 %86
  %.not.i.i8.i = icmp eq ptr %84, %94
  br i1 %.not.i.i8.i, label %96, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %43, align 8
  br label %96

96:                                               ; preds = %95, %93, %91, %52, %89
  %97 = load ptr, ptr %40, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %102, align 4
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %42, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %107
  store float 1.000000e+00, ptr %109, align 4
  br label %271

110:                                              ; preds = %26
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit:                                        ; preds = %.invoke, %205, %256, %76, %89, %143, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit, %274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %113) #16
  store ptr %32, ptr %4, align 8
  store i32 64, ptr %31, align 4
  br label %278

114:                                              ; preds = %46
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %116 = getelementptr inbounds nuw [4 x i32], ptr %115, i64 0, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = and i8 %50, 1
  %.not56 = icmp eq i8 %118, 0
  br i1 %.not56, label %162, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %40, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i32, ptr %121, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %122, align 4
  store i32 %124, ptr %41, align 8
  %125 = load i32, ptr %122, align 4
  %126 = load ptr, ptr %43, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %205

134:                                              ; preds = %119
  %135 = sext i32 %125 to i64
  %136 = load ptr, ptr %45, align 8
  %137 = load ptr, ptr %44, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %135
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = sub nuw nsw i64 %135, %141
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %144)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %143
  %.pre.i67 = load ptr, ptr %43, align 8
  %.pre9.i68 = load ptr, ptr %42, align 8
  %.pre10.i69 = ptrtoint ptr %.pre.i67 to i64
  %.pre11.i70 = ptrtoint ptr %.pre9.i68 to i64
  %.pre13.i71 = sub i64 %.pre10.i69, %.pre11.i70
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

145:                                              ; preds = %134
  %146 = icmp ugt i64 %141, %135
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, ptr %137, i64 %135
  %.not.i.i.i66 = icmp eq ptr %136, %148
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63:           ; preds = %149, %147, %145, %.noexc72
  %.pre-phi14.i64 = phi i64 [ %.pre13.i71, %.noexc72 ], [ %130, %145 ], [ %130, %147 ], [ %130, %149 ]
  %150 = phi ptr [ %.pre9.i68, %.noexc72 ], [ %127, %145 ], [ %127, %147 ], [ %127, %149 ]
  %151 = phi ptr [ %.pre.i67, %.noexc72 ], [ %126, %145 ], [ %126, %147 ], [ %126, %149 ]
  %152 = load i32, ptr %122, align 4
  %153 = sext i32 %152 to i64
  %154 = ashr exact i64 %.pre-phi14.i64, 2
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %156, label %159

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63
  %157 = sub nuw nsw i64 %153, %154
  br label %.invoke

.invoke:                                          ; preds = %200, %156
  %158 = phi i64 [ %157, %156 ], [ %201, %200 ]
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %158)
          to label %205 unwind label %.loopexit

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63
  %160 = icmp ule i64 %154, %153
  %161 = getelementptr inbounds float, ptr %150, i64 %153
  %.not.i.i8.i65 = icmp eq ptr %151, %161
  %or.cond = select i1 %160, i1 true, i1 %.not.i.i8.i65
  br i1 %or.cond, label %205, label %.sink.split

162:                                              ; preds = %114
  %163 = add nsw i32 %117, 1
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr i32, ptr %164, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = load i32, ptr %165, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, ptr %166, align 4
  store i32 %168, ptr %41, align 8
  %169 = load i32, ptr %166, align 4
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %42, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %169, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %162
  %179 = sext i32 %169 to i64
  %180 = load ptr, ptr %45, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, %179
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = sub nuw nsw i64 %179, %185
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %188)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %187
  %.pre.i79 = load ptr, ptr %43, align 8
  %.pre9.i80 = load ptr, ptr %42, align 8
  %.pre10.i81 = ptrtoint ptr %.pre.i79 to i64
  %.pre11.i82 = ptrtoint ptr %.pre9.i80 to i64
  %.pre13.i83 = sub i64 %.pre10.i81, %.pre11.i82
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

189:                                              ; preds = %178
  %190 = icmp ugt i64 %185, %179
  br i1 %190, label %191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, ptr %181, i64 %179
  %.not.i.i.i78 = icmp eq ptr %180, %192
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75:           ; preds = %193, %191, %189, %.noexc84
  %.pre-phi14.i76 = phi i64 [ %.pre13.i83, %.noexc84 ], [ %174, %189 ], [ %174, %191 ], [ %174, %193 ]
  %194 = phi ptr [ %.pre9.i80, %.noexc84 ], [ %171, %189 ], [ %171, %191 ], [ %171, %193 ]
  %195 = phi ptr [ %.pre.i79, %.noexc84 ], [ %170, %189 ], [ %170, %191 ], [ %170, %193 ]
  %196 = load i32, ptr %166, align 4
  %197 = sext i32 %196 to i64
  %198 = ashr exact i64 %.pre-phi14.i76, 2
  %199 = icmp ult i64 %198, %197
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75
  %201 = sub nuw nsw i64 %197, %198
  br label %.invoke

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75
  %203 = icmp ule i64 %198, %197
  %204 = getelementptr inbounds float, ptr %194, i64 %197
  %.not.i.i8.i77 = icmp eq ptr %195, %204
  %or.cond109 = select i1 %203, i1 true, i1 %.not.i.i8.i77
  br i1 %or.cond109, label %205, label %.sink.split

.sink.split:                                      ; preds = %202, %159
  %.sink = phi ptr [ %161, %159 ], [ %204, %202 ]
  store ptr %.sink, ptr %43, align 8
  br label %205

205:                                              ; preds = %.sink.split, %.invoke, %202, %162, %159, %119
  %206 = load ptr, ptr %40, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %44, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = load ptr, ptr %42, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 %209
  %214 = load ptr, ptr %3, align 8
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %215, ptr %214, align 4
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %216, i32 noundef %215, ptr noundef nonnull %218)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %205
  %221 = load i8, ptr %49, align 2
  %222 = and i8 %221, 1
  %.not57 = icmp eq i8 %222, 0
  %223 = load i16, ptr %48, align 2
  %224 = zext i16 %223 to i32
  br i1 %.not57, label %256, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = shl nuw nsw i32 %224, 1
  %228 = or disjoint i32 %227, 1
  %229 = shl nuw nsw i32 %224, 3
  %230 = add nuw nsw i32 %229, 8
  %231 = zext nneg i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %226, i8 0, i64 %231, i1 false)
  store float 0x3FE5555560000000, ptr %226, align 4
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float 0x3FC5555560000000, ptr %232, align 4
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr inbounds nuw float, ptr %226, i64 %233
  store float 0x3FC5555560000000, ptr %234, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %211, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = sext i32 %117 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load float, ptr %246, align 4
  store float %247, ptr %213, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %250, ptr %251, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 %242
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %254, ptr %255, align 4
  br label %267

256:                                              ; preds = %220
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %224, i32 noundef %259, ptr noundef %260, ptr noundef null, ptr noundef null)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8
  %263 = add nsw i32 %117, 1
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %262, i64 %265, i1 false)
  %266 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %266, i64 %265, i1 false)
  br label %267

267:                                              ; preds = %261, %225
  %268 = load i8, ptr %49, align 2
  %269 = lshr i8 %268, 5
  %270 = or i8 %269, %.054104
  br label %271

271:                                              ; preds = %267, %96
  %.1 = phi i8 [ %.054104, %96 ], [ %270, %267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %272, label %46, !llvm.loop !36

272:                                              ; preds = %271
  %273 = trunc i8 %.1 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %276) #16
  store ptr %32, ptr %4, align 8
  store i32 64, ptr %31, align 4
  %277 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %277) #16
  ret void

278:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %111, %110 ]
  %279 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %279) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", align 8
  switch i32 %2, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev.exit [
    i32 9, label %.preheader
    i32 6, label %31
    i32 3, label %55
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.idx.i = phi i64 [ %.add.i, %.preheader ], [ 24, %4 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 56
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 48
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 52
  store i32 40, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 216
  store ptr null, ptr %12, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 224
  %13 = icmp samesign eq i64 %.add.i, 920
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %.preheader
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 4 dereferenceable(88) %1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit unwind label %16

16:                                               ; preds = %15, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %18, %16
  %.idx14.i = phi i64 [ 920, %16 ], [ %.add15.i, %18 ]
  %.add15.i = add nsw i64 %.idx14.i, -224
  %.ptr16.i = getelementptr inbounds i8, ptr %5, i64 %.add15.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 216
  %21 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 56
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.ptr16.i, i64 52
  store i32 40, ptr %23, align 4
  %24 = icmp eq i64 %.add15.i, 24
  br i1 %24, label %common.resume, label %18

common.resume:                                    ; preds = %42, %18
  %common.resume.op = phi { ptr, i32 } [ %17, %18 ], [ %41, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit: ; preds = %15, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit
  %.idx.i9 = phi i64 [ %.add.i10, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit ], [ 920, %15 ]
  %.add.i10 = add nsw i64 %.idx.i9, -224
  %.ptr1.i = getelementptr inbounds i8, ptr %5, i64 %.add.i10
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 216
  %27 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 56
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 52
  store i32 40, ptr %29, align 4
  %30 = icmp eq i64 %.add.i10, 24
  br i1 %30, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev.exit, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i = phi i64 [ 24, %31 ], [ %.add.i.i, %33 ]
  %.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 56
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 48
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 52
  store i32 40, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 216
  store ptr null, ptr %38, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 224
  %39 = icmp samesign eq i64 %.add.i.i, 920
  br i1 %39, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev.exit.i, label %33

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev.exit.i: ; preds = %33
  store ptr %1, ptr %6, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %32, ptr noundef nonnull align 4 dereferenceable(88) %1)
          to label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE.exit.i unwind label %40

_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev.exit.i
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %6, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit unwind label %40

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %42, %40
  %.idx.i4.i = phi i64 [ 920, %40 ], [ %.add.i5.i, %42 ]
  %.add.i5.i = add nsw i64 %.idx.i4.i, -224
  %.ptr1.i.i = getelementptr inbounds i8, ptr %32, i64 %.add.i5.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 216
  %45 = load ptr, ptr %44, align 8
  call void @_ZdlPv(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 56
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 52
  store i32 40, ptr %47, align 4
  %48 = icmp eq i64 %.add.i5.i, 24
  br i1 %48, label %common.resume, label %42

_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit
  %.idx.i.i11 = phi i64 [ %.add.i.i12, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit ], [ 920, %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE.exit.i ]
  %.add.i.i12 = add nsw i64 %.idx.i.i11, -224
  %.ptr1.i.i13 = getelementptr inbounds i8, ptr %32, i64 %.add.i.i12
  %49 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 216
  %51 = load ptr, ptr %50, align 8
  call void @_ZdlPv(ptr noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 56
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 52
  store i32 40, ptr %53, align 4
  %54 = icmp eq i64 %.add.i.i12, 24
  br i1 %54, label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev.exit, label %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit

55:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit, %_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE.exit, %4, %55
  %56 = load i32, ptr %3, align 8
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
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

10:                                               ; preds = %2, %85
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %85 ]
  %.0121 = phi i32 [ 0, %2 ], [ %80, %85 ]
  %.095120 = phi i32 [ 0, %2 ], [ %.1, %85 ]
  %.096119 = phi i32 [ -1, %2 ], [ %.197, %85 ]
  %.099118 = phi i32 [ -1, %2 ], [ %.1100, %85 ]
  %.0101117 = phi i32 [ 0, %2 ], [ %89, %85 ]
  %.0102116 = phi i32 [ 0, %2 ], [ %93, %85 ]
  %11 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %1, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i16, ptr %11, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 2
  %12 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 8
  %14 = and i8 %.sroa.3.0.copyload, 1
  %15 = zext nneg i8 %14 to i16
  %16 = and i16 %13, -32
  %17 = and i8 %.sroa.3.0.copyload, 6
  %18 = zext nneg i8 %17 to i16
  %19 = or disjoint i16 %16, %15
  %20 = zext i16 %.sroa.0.0.copyload to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %20, ptr %21, align 8
  %22 = zext i16 %.sroa.2.0.copyload to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %22, ptr %23, align 4
  %24 = lshr i8 %.sroa.3.0.copyload, 1
  %25 = and i8 %24, 16
  %26 = zext nneg i8 %25 to i16
  %27 = or disjoint i16 %19, %26
  %28 = or disjoint i16 %27, %18
  %29 = zext nneg i8 %14 to i32
  %30 = add nuw nsw i32 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %30, ptr %31, align 4
  %32 = shl nuw nsw i32 %20, %29
  %33 = icmp eq i32 %32, 4
  %34 = shl nuw nsw i16 %18, 2
  %35 = and i16 %34, 8
  %36 = xor i16 %35, 8
  %37 = select i1 %33, i16 %36, i16 0
  %38 = or disjoint i16 %28, %37
  store i16 %38, ptr %12, align 8
  %.not112 = icmp eq i16 %37, 0
  br i1 %.not112, label %42, label %39

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FF921FB54442D18, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %41, align 8
  br label %51

42:                                               ; preds = %10
  %.not113 = icmp eq i8 %14, 0
  %43 = select i1 %.not113, double 0x401921FB54442D18, double 0x400921FB54442D18
  %44 = uitofp i16 %.sroa.0.0.copyload to double
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %45, ptr %46, align 8
  %47 = tail call double @cos(double noundef %45) #16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %47, ptr %48, align 8
  %49 = load double, ptr %46, align 8
  %50 = tail call double @sin(double noundef %49) #16
  br label %51

51:                                               ; preds = %42, %39
  %.sink = phi double [ %50, %42 ], [ 1.000000e+00, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %.sink, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %54 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZdlPv(ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %60, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 40, ptr %61, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %55, %64
  br i1 %65, label %66, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %62
  %.pre = load ptr, ptr %53, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZdlPv(ptr noundef %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %69, ptr %53, align 8
  store i32 40, ptr %63, align 4
  %70 = zext i32 %55 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  store ptr %72, ptr %67, align 8
  store ptr %72, ptr %53, align 8
  store i32 %55, ptr %63, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge, %57, %66
  %73 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit_crit_edge ], [ %60, %57 ], [ %72, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %55, ptr %74, align 8
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %75, ptr noundef %73)
  %77 = load i16, ptr %12, align 8
  %78 = and i16 %77, 1
  %79 = zext nneg i16 %78 to i32
  %80 = add nuw nsw i32 %.0121, %79
  %81 = and i16 %77, 8
  %.not114 = icmp eq i16 %81, 0
  br i1 %.not114, label %82, label %85

82:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit
  %83 = add nsw i32 %.095120, 1
  %84 = load i32, ptr %31, align 4
  br label %85

85:                                               ; preds = %82, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit
  %.1100 = phi i32 [ %.099118, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %84, %82 ]
  %.197 = phi i32 [ %.096119, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %75, %82 ]
  %.1 = phi i32 [ %.095120, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj.exit ], [ %83, %82 ]
  %86 = lshr i16 %77, 1
  %87 = and i16 %86, 1
  %88 = zext nneg i16 %87 to i32
  %89 = add nuw nsw i32 %.0101117, %88
  %90 = lshr i16 %77, 4
  %91 = and i16 %90, 1
  %92 = zext nneg i16 %91 to i32
  %93 = add nuw nsw i32 %.0102116, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !37

.preheader:                                       ; preds = %85, %153
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %153 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %8, i64 0, i64 %indvars.iv126
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -97
  store i16 %96, ptr %94, align 8
  %97 = and i16 %95, 8
  %.not = icmp eq i16 %97, 0
  br i1 %.not, label %.thread, label %99

.thread:                                          ; preds = %.preheader
  %98 = and i16 %95, -233
  br label %113

99:                                               ; preds = %.preheader
  %100 = add nuw i64 %indvars.iv126, 3
  %101 = and i64 %100, 3
  %102 = and i64 %indvars.iv.next127, 3
  %103 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %8, i64 0, i64 %102
  %104 = load i16, ptr %103, align 8
  %105 = shl i16 %104, 4
  %106 = and i16 %105, 128
  %107 = and i16 %95, -225
  %108 = or disjoint i16 %106, %107
  store i16 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %8, i64 0, i64 %101
  %110 = load i16, ptr %109, align 8
  %111 = shl i16 %110, 5
  %112 = and i16 %111, 256
  br label %113

113:                                              ; preds = %.thread, %99
  %114 = phi i16 [ %108, %99 ], [ %98, %.thread ]
  %115 = phi i16 [ %112, %99 ], [ 0, %.thread ]
  %116 = and i16 %114, -1889
  %117 = or disjoint i16 %115, %116
  store i16 %117, ptr %94, align 8
  %118 = and i16 %95, 1
  %.not105 = icmp eq i16 %118, 0
  br i1 %.not105, label %153, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %121 = load i32, ptr %120, align 4
  %.not107 = icmp eq i32 %121, 0
  %122 = select i1 %.not107, i16 32, i16 0
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i16 64, i16 0
  %128 = or disjoint i16 %122, %127
  %129 = or disjoint i16 %128, %117
  store i16 %129, ptr %94, align 8
  %130 = icmp sgt i32 %124, 1
  br i1 %130, label %131, label %151

131:                                              ; preds = %119
  br i1 %.not107, label %132, label %139

132:                                              ; preds = %131
  %133 = lshr exact i16 %115, 1
  %134 = and i16 %129, -1665
  %135 = or disjoint i16 %133, %134
  %136 = shl nuw nsw i16 %115, 1
  %137 = or disjoint i16 %135, %136
  %138 = xor i16 %137, 512
  store i16 %138, ptr %94, align 8
  br label %139

139:                                              ; preds = %132, %131
  %140 = phi i16 [ %138, %132 ], [ %129, %131 ]
  %141 = and i16 %140, 64
  %.not109 = icmp eq i16 %141, 0
  br i1 %.not109, label %153, label %142

142:                                              ; preds = %139
  %143 = shl i16 %140, 1
  %144 = and i16 %143, 256
  %145 = and i16 %140, -1281
  %146 = or disjoint i16 %144, %145
  %147 = shl i16 %140, 3
  %148 = and i16 %147, 1024
  %149 = or disjoint i16 %146, %148
  %150 = xor i16 %149, 1024
  br label %.sink.split

151:                                              ; preds = %119
  %152 = or i16 %129, 384
  br label %.sink.split

.sink.split:                                      ; preds = %151, %142
  %.sink132 = phi i16 [ %150, %142 ], [ %152, %151 ]
  store i16 %.sink132, ptr %94, align 8
  br label %153

153:                                              ; preds = %.sink.split, %113, %139
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %154, label %.preheader, !llvm.loop !38

154:                                              ; preds = %153
  %155 = icmp eq i32 %.1, 1
  %156 = icmp eq i32 %80, 0
  %or.cond = select i1 %155, i1 %156, i1 false
  %157 = icmp sgt i32 %.1100, 2
  %or.cond3 = select i1 %or.cond, i1 %157, i1 false
  %158 = icmp eq i32 %89, 0
  %spec.select = select i1 %or.cond3, i1 %158, i1 false
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = zext i1 %spec.select to i8
  store i8 %160, ptr %159, align 8
  br i1 %spec.select, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.197, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1100, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %154
  %165 = icmp ne i32 %93, 0
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %166, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %14 = shl nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = add nsw i32 %11, 1
  %17 = and i32 %16, 3
  %18 = and i32 %11, 3
  %19 = xor i32 %18, 2
  %20 = add nsw i32 %11, 3
  %21 = and i32 %20, 3
  %22 = mul nsw i32 %11, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %15, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %15, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %15, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %15, ptr %27, align 4
  store i32 %15, ptr %28, align 4
  %29 = mul nuw nsw i32 %17, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 9, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 6, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 4, ptr %34, align 4
  %36 = add nsw i32 %14, 4
  store i32 %36, ptr %35, align 4
  %37 = mul nuw nsw i32 %19, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 9, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 6, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 6, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 4, ptr %42, align 4
  store i32 4, ptr %43, align 4
  %44 = mul nuw nsw i32 %21, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 9, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 6, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %36, ptr %49, align 4
  store i32 4, ptr %50, align 4
  %51 = mul nsw i32 %15, 7
  %52 = add nsw i32 %51, 85
  %53 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %53, i32 noundef %52, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %55

54:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %55

55:                                               ; preds = %54, %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 6
  %59 = add i32 %58, 3
  %60 = load i32, ptr %0, align 8
  %61 = shl nsw i32 %60, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.speculated, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  store ptr null, ptr %65, align 8
  %66 = icmp ugt i32 %.sroa.speculated, 128
  br i1 %66, label %71, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit: ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %70, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

71:                                               ; preds = %55
  %72 = zext i32 %.sroa.speculated to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  store ptr %74, ptr %65, align 8
  store ptr %74, ptr %4, align 8
  store i32 %.sroa.speculated, ptr %64, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %78, align 8
  %79 = shl nuw nsw i64 %72, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #18
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %71
  store ptr %80, ptr %78, align 8
  store ptr %80, ptr %5, align 8
  store i32 %.sroa.speculated, ptr %77, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit, %.noexc
  %81 = phi ptr [ %70, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %78, %.noexc ]
  %82 = phi ptr [ %69, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %77, %.noexc ]
  %83 = phi ptr [ %67, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %75, %.noexc ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

.preheader:                                       ; preds = %100
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %101

88:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit, %100
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit ], [ %indvars.iv.next, %100 ]
  %89 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %84, i64 0, i64 %indvars.iv
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 8
  %.not31 = icmp eq i16 %91, 0
  br i1 %.not31, label %97, label %92

92:                                               ; preds = %88
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %100 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97, %92
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %157
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %96 = load ptr, ptr %81, align 8
  call void @_ZdlPv(ptr noundef %96) #16
  store ptr %83, ptr %5, align 8
  store i32 128, ptr %82, align 4
  br label %161

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %92, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %88, !llvm.loop !39

101:                                              ; preds = %.preheader, %152
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %152 ]
  %102 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %84, i64 0, i64 %indvars.iv43
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 384
  %or.cond = icmp eq i16 %104, 0
  br i1 %or.cond, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %85, align 8
  %107 = load ptr, ptr %86, align 8
  %108 = load ptr, ptr %87, align 8
  %.idx = mul i64 %indvars.iv43, 20
  %109 = getelementptr i8, ptr %106, i64 %.idx
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  %114 = getelementptr inbounds double, ptr %108, i64 %112
  %115 = trunc i64 %indvars.iv43 to i32
  %116 = add i32 %115, 1
  %117 = and i32 %116, 3
  %118 = trunc nuw nsw i64 %indvars.iv43 to i32
  %119 = xor i32 %118, 2
  %120 = trunc i64 %indvars.iv43 to i32
  %121 = add i32 %120, 3
  %122 = and i32 %121, 3
  %123 = and i16 %103, 128
  %.not.i = icmp eq i16 %123, 0
  br i1 %.not.i, label %136, label %124

124:                                              ; preds = %105
  %125 = getelementptr i8, ptr %109, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %108, i64 %127
  %129 = getelementptr inbounds i32, ptr %107, i64 %127
  store i32 %118, ptr %129, align 4
  store double 0x3FDC71C71C71C71C, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %122, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double 0x3FCC71C71C71C71C, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %117, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store double 0x3FCC71C71C71C71C, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 %119, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double 0x3FBC71C71C71C71C, ptr %135, align 8
  %.pre.i = load i16, ptr %102, align 8
  br label %136

136:                                              ; preds = %124, %105
  %137 = phi i16 [ %.pre.i, %124 ], [ %103, %105 ]
  %138 = and i16 %137, 256
  %.not18.i = icmp eq i16 %138, 0
  br i1 %.not18.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit, label %139

139:                                              ; preds = %136
  store i32 %118, ptr %113, align 4
  store double 0x3FDC71C71C71C71C, ptr %114, align 8
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %122, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double 0x3FCC71C71C71C71C, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %117, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double 0x3FCC71C71C71C71C, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %119, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store double 0x3FBC71C71C71C71C, ptr %145, align 8
  %.pre = load i16, ptr %102, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit: ; preds = %139, %136, %101
  %146 = phi i16 [ %.pre, %139 ], [ %137, %136 ], [ %103, %101 ]
  %147 = and i16 %146, 384
  %or.cond33.not = icmp eq i16 %147, 384
  br i1 %or.cond33.not, label %152, label %148

148:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = trunc nuw nsw i64 %indvars.iv43 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE.exit, %148
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond46.not, label %153, label %101, !llvm.loop !40

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %81, align 8
  call void @_ZdlPv(ptr noundef %159) #16
  store ptr %83, ptr %5, align 8
  store i32 128, ptr %82, align 4
  %160 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %160) #16
  ret void

161:                                              ; preds = %.loopexit.split-lp, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %95, %94 ]
  %162 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %162) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %2, %114
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next.pre-phi, %114 ]
  %.088 = phi i32 [ 0, %2 ], [ %121, %114 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %4, i64 0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = and i16 %8, 1
  %.not72 = icmp eq i16 %11, 0
  br i1 %.not72, label %12, label %14

12:                                               ; preds = %10
  store i32 9, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %13, align 4
  br label %48

14:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  %15 = and i16 %8, 32
  %.not73 = icmp eq i16 %15, 0
  %16 = select i1 %.not73, i32 6, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = and i16 %8, 64
  %.not74 = icmp eq i16 %18, 0
  %19 = select i1 %.not74, i32 6, i32 2
  br label %48

20:                                               ; preds = %5
  %21 = and i16 %8, 2
  %.not68 = icmp eq i16 %21, 0
  br i1 %.not68, label %24, label %22

22:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %23, align 4
  br label %48

24:                                               ; preds = %20
  %25 = and i16 %8, 1
  %.not69 = icmp eq i16 %25, 0
  br i1 %.not69, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  br label %48

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add nuw i32 %34, 1
  %40 = add i32 %39, %38
  store i32 3, ptr %6, align 4
  %41 = and i16 %8, 32
  %.not70 = icmp eq i16 %41, 0
  %42 = select i1 %.not70, i32 %40, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  %44 = and i16 %8, 64
  %.not71 = icmp eq i16 %44, 0
  %45 = select i1 %.not71, i32 %40, i32 2
  br label %48

46:                                               ; preds = %32
  store i32 3, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %47, align 4
  br label %48

48:                                               ; preds = %22, %36, %46, %26, %12, %14
  %.sink = phi i32 [ 2, %22 ], [ %45, %36 ], [ 2, %46 ], [ %30, %26 ], [ 6, %12 ], [ %19, %14 ]
  %49 = phi i32 [ 2, %22 ], [ %42, %36 ], [ 2, %46 ], [ %30, %26 ], [ 6, %12 ], [ %16, %14 ]
  %50 = phi i32 [ 1, %22 ], [ 3, %36 ], [ 3, %46 ], [ %30, %26 ], [ 9, %12 ], [ 3, %14 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %53, align 4
  %54 = and i16 %8, 256
  %.not76 = icmp eq i16 %54, 0
  %55 = and i16 %8, 384
  %or.cond.not = icmp eq i16 %55, 384
  br i1 %or.cond.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %114

56:                                               ; preds = %48
  %57 = and i16 %8, 128
  %.not75 = icmp eq i16 %57, 0
  %58 = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 3
  %61 = trunc i64 %indvars.iv to i32
  %62 = add i32 %61, 3
  %63 = and i32 %62, 3
  br i1 %.not75, label %64, label %88

64:                                               ; preds = %56
  %65 = and i16 %8, 512
  %.not78 = icmp eq i16 %65, 0
  %66 = select i1 %.not78, i32 %60, i32 %63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %4, i64 0, i64 %67
  %69 = and i16 %8, 2
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i16, ptr %68, align 8
  %72 = and i16 %71, 2
  %.not12.i = icmp eq i16 %72, 0
  br i1 %.not12.i, label %77, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  %.pre.i = load i16, ptr %68, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i16 [ %.pre.i, %73 ], [ %71, %70 ]
  %79 = phi i32 [ %76, %73 ], [ 6, %70 ]
  %80 = and i16 %78, 10
  %or.cond.i = icmp eq i16 %80, 0
  br i1 %or.cond.i, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -5
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %84, %81 ], [ 0, %77 ]
  %87 = add nsw i32 %86, %79
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit: ; preds = %70, %85
  %.0.i = phi i32 [ %87, %85 ], [ 2, %70 ]
  store i32 %.0.i, ptr %52, align 4
  br label %88

88:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit, %56
  %89 = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit ], [ 4, %56 ]
  br i1 %.not76, label %90, label %114

90:                                               ; preds = %88
  %91 = and i16 %8, 1024
  %.not80 = icmp eq i16 %91, 0
  %92 = select i1 %.not80, i32 %63, i32 %60
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %4, i64 0, i64 %93
  %95 = and i16 %8, 2
  %.not.i81 = icmp eq i16 %95, 0
  br i1 %.not.i81, label %99, label %96

96:                                               ; preds = %90
  %97 = load i16, ptr %94, align 8
  %98 = and i16 %97, 2
  %.not12.i82 = icmp eq i16 %98, 0
  br i1 %.not12.i82, label %103, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  %.pre.i85 = load i16, ptr %94, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i16 [ %.pre.i85, %99 ], [ %97, %96 ]
  %105 = phi i32 [ %102, %99 ], [ 6, %96 ]
  %106 = and i16 %104, 10
  %or.cond.i84 = icmp eq i16 %106, 0
  br i1 %or.cond.i84, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -5
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %110, %107 ], [ 0, %103 ]
  %113 = add nsw i32 %112, %105
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86: ; preds = %96, %111
  %.0.i83 = phi i32 [ %113, %111 ], [ 2, %96 ]
  store i32 %.0.i83, ptr %53, align 4
  br label %114

114:                                              ; preds = %._crit_edge, %88, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %58, %88 ], [ %58, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86 ]
  %115 = phi i32 [ 4, %._crit_edge ], [ 4, %88 ], [ %.0.i83, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86 ]
  %116 = phi i32 [ 4, %._crit_edge ], [ %89, %88 ], [ %89, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii.exit86 ]
  %117 = add i32 %50, %.088
  %118 = add i32 %117, %49
  %119 = add i32 %118, %.sink
  %120 = add i32 %119, %116
  %121 = add i32 %120, %115
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %122, label %5, !llvm.loop !41

122:                                              ; preds = %114
  %123 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %123, i32 noundef %121, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = mul nsw i32 %1, 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %11
  %17 = getelementptr i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  %21 = getelementptr inbounds double, ptr %15, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  %26 = getelementptr inbounds double, ptr %15, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %29, align 8
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %119

34:                                               ; preds = %3
  store i32 %1, ptr %13, align 4
  store double 0x3FDC71C71C71C71C, ptr %16, align 8
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0x3FBC71C71C71C71C, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 0x3FBC71C71C71C71C, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0x3FBC71C71C71C71C, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 0x3FBC71C71C71C71C, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 0x3F9C71C71C71C71C, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 0x3F9C71C71C71C71C, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double 0x3F9C71C71C71C71C, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 0x3F9C71C71C71C71C, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %67, 1
  %69 = add i32 %68, 2
  %70 = and i32 %69, 6
  %71 = and i32 %68, 6
  %72 = xor i32 %71, 4
  %73 = add i32 %68, 6
  %74 = and i32 %73, 6
  store i32 %1, ptr %20, align 4
  store double 0x3FDC71C71C71C71C, ptr %21, align 8
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i32, ptr %31, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x3FCC71C71C71C71C, ptr %79, align 8
  %80 = zext nneg i32 %70 to i64
  %81 = getelementptr inbounds nuw i32, ptr %31, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0x3FBC71C71C71C71C, ptr %84, align 8
  %85 = zext nneg i32 %74 to i64
  %86 = getelementptr inbounds nuw i32, ptr %31, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0x3FBC71C71C71C71C, ptr %89, align 8
  %90 = or disjoint i32 %68, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %31, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double 0x3FAC71C71C71C71C, ptr %95, align 8
  %96 = or disjoint i32 %74, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %31, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double 0x3FAC71C71C71C71C, ptr %101, align 8
  store i32 %1, ptr %25, align 4
  store double 0x3FDC71C71C71C71C, ptr %26, align 8
  %102 = load i32, ptr %81, align 4
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x3FCC71C71C71C71C, ptr %104, align 8
  %105 = load i32, ptr %76, align 4
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 0x3FBC71C71C71C71C, ptr %107, align 8
  %108 = zext nneg i32 %72 to i64
  %109 = getelementptr inbounds nuw i32, ptr %31, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0x3FBC71C71C71C71C, ptr %112, align 8
  %113 = load i32, ptr %92, align 4
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double 0x3FAC71C71C71C71C, ptr %115, align 8
  %116 = or disjoint i32 %70, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %31, i64 %117
  br label %150

119:                                              ; preds = %3
  %120 = and i16 %32, 32
  %.not67 = icmp eq i16 %120, 0
  %121 = lshr exact i16 %120, 3
  %122 = xor i16 %121, 4
  store i32 %1, ptr %13, align 4
  store double 0x3FE5555555555555, ptr %16, align 8
  %123 = load i32, ptr %31, align 4
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0x3FC5555555555555, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 0x3FC5555555555555, ptr %129, align 8
  %.sroa.speculated167 = select i1 %.not67, ptr %25, ptr %20
  store i32 %1, ptr %.sroa.speculated167, align 4
  %.sroa.speculated143 = select i1 %.not67, ptr %26, ptr %21
  store double 0x3FE5555555555555, ptr %.sroa.speculated143, align 8
  %130 = zext nneg i16 %122 to i64
  %131 = getelementptr inbounds nuw i32, ptr %31, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.speculated167, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.speculated143, i64 8
  store double 0x3FD5555555555555, ptr %134, align 8
  %.sroa.speculated161 = select i1 %.not67, ptr %20, ptr %25
  store i32 %1, ptr %.sroa.speculated161, align 4
  %.sroa.speculated137 = select i1 %.not67, ptr %21, ptr %26
  store double 0x3FDC71C71C71C71C, ptr %.sroa.speculated137, align 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 4
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 8
  store double 0x3FCC71C71C71C71C, ptr %138, align 8
  %139 = load i32, ptr %31, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 8
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 16
  store double 0x3FBC71C71C71C71C, ptr %141, align 8
  %142 = load i32, ptr %126, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 12
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 24
  store double 0x3FBC71C71C71C71C, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161, i64 16
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137, i64 32
  store double 0x3FAC71C71C71C71C, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %150

150:                                              ; preds = %119, %34
  %.sroa.speculated161.sink = phi ptr [ %.sroa.speculated161, %119 ], [ %25, %34 ]
  %.sink.in = phi ptr [ %149, %119 ], [ %118, %34 ]
  %.sroa.speculated137.sink = phi ptr [ %.sroa.speculated137, %119 ], [ %26, %34 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.speculated161.sink, i64 20
  store i32 %.sink, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.speculated137.sink, i64 40
  store double 0x3FAC71C71C71C71C, ptr %152, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = mul nsw i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  %22 = getelementptr inbounds double, ptr %16, i64 %20
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %13, i64 %25
  %27 = getelementptr inbounds double, ptr %16, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %28, i64 0, i64 %29
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
  %35 = and i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 0x3FD5555555555555, ptr %37, align 8
  store i32 %1, ptr %26, align 4
  store double 0x3FE5555555555555, ptr %27, align 8
  %38 = add nsw i32 %1, 3
  %39 = and i32 %38, 3
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

40:                                               ; preds = %4
  %41 = and i16 %31, 1
  %.not26 = icmp eq i16 %41, 0
  br i1 %.not26, label %42, label %75

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %3, i64 %47
  %49 = shl nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %3, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %53 = load i32, ptr %52, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %44, i32 noundef %53, ptr noundef %3, ptr noundef nonnull %48, ptr noundef nonnull %51)
  %54 = load double, ptr %3, align 8
  store i32 %1, ptr %14, align 4
  store double %54, ptr %17, align 8
  %55 = load double, ptr %48, align 8
  store i32 %1, ptr %21, align 4
  store double %55, ptr %22, align 8
  %56 = load double, ptr %51, align 8
  store i32 %1, ptr %26, align 4
  store double %56, ptr %27, align 8
  %.not42.i = icmp slt i32 %44, 1
  br i1 %.not42.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i32, ptr %59, i64 %indvars.iv.i
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  store i32 %62, ptr %65, align 4
  %66 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  store double %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i
  store double %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv.i
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 %62, ptr %73, align 4
  %74 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  store double %72, ptr %74, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %58, !llvm.loop !42

75:                                               ; preds = %40
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %141

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %77
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %3, i64 %84
  %86 = shl nsw i32 %83, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %90 = load i32, ptr %89, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %81, i32 noundef %90, ptr noundef %3, ptr noundef %85, ptr noundef %88)
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %81, 1
  %95 = add i32 %94, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load double, ptr %3, align 8
  store i32 %1, ptr %14, align 4
  store double %99, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %93, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %101, ptr %103, align 8
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds double, ptr %3, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %98, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %106, ptr %108, align 8
  %109 = load double, ptr %85, align 8
  store i32 %1, ptr %21, align 4
  store double %109, ptr %22, align 8
  %110 = load i16, ptr %30, align 8
  %111 = and i16 %110, 32
  %.not.i = icmp eq i16 %111, 0
  br i1 %.not.i, label %.preheader9.i, label %113

.preheader9.i:                                    ; preds = %79
  %112 = icmp sgt i32 %83, 1
  br i1 %112, label %.lr.ph.preheader.i, label %.loopexit10.i

.lr.ph.preheader.i:                               ; preds = %.preheader9.i
  %wide.trip.count.i32 = zext nneg i32 %83 to i64
  br label %.lr.ph.i33

113:                                              ; preds = %79
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %93, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %115, ptr %117, align 8
  br label %.loopexit10.i

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %118 = load ptr, ptr %91, align 8
  %119 = getelementptr i32, ptr %118, i64 %indvars.iv.i34
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv.i34
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i34
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i34
  store double %123, ptr %125, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.loopexit10.i, label %.lr.ph.i33, !llvm.loop !43

.loopexit10.i:                                    ; preds = %.lr.ph.i33, %113, %.preheader9.i
  %126 = load double, ptr %88, align 8
  store i32 %1, ptr %26, align 4
  store double %126, ptr %27, align 8
  %127 = load i16, ptr %30, align 8
  %128 = and i16 %127, 64
  %.not63.i = icmp eq i16 %128, 0
  br i1 %.not63.i, label %.preheader.i, label %130

.preheader.i:                                     ; preds = %.loopexit10.i
  %.not6412.i = icmp ugt i32 %82, 2147483646
  br i1 %.not6412.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %.preheader.i
  %129 = add nuw i32 %82, 2
  %wide.trip.count19.i = zext i32 %129 to i64
  br label %.lr.ph14.i

130:                                              ; preds = %.loopexit10.i
  %131 = getelementptr inbounds double, ptr %88, i64 %104
  %132 = load double, ptr %131, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

.lr.ph14.i:                                       ; preds = %.lr.ph14.i, %.lr.ph14.preheader.i
  %indvars.iv16.i = phi i64 [ 1, %.lr.ph14.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph14.i ]
  %133 = load ptr, ptr %91, align 8
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv16.i
  %135 = getelementptr i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv16.i
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv16.i
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv16.i
  store double %138, ptr %140, align 8
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph14.i, !llvm.loop !44

141:                                              ; preds = %75
  store i32 %1, ptr %14, align 4
  store double 0x3FE5555555555555, ptr %17, align 8
  %142 = add nsw i32 %1, 1
  %143 = and i32 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 0x3FC5555555555555, ptr %145, align 8
  %146 = add nsw i32 %1, 3
  %147 = and i32 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0x3FC5555555555555, ptr %149, align 8
  store i32 %1, ptr %21, align 4
  store double 0x3FE5555555555555, ptr %22, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %143, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 0x3FD5555555555555, ptr %151, align 8
  store i32 %1, ptr %26, align 4
  store double 0x3FE5555555555555, ptr %27, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split: ; preds = %33, %141, %130
  %.sink77 = phi i32 [ %98, %130 ], [ %147, %141 ], [ %39, %33 ]
  %.sink = phi double [ %132, %130 ], [ 0x3FD5555555555555, %141 ], [ 0x3FD5555555555555, %33 ]
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.sink77, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %.sink, ptr %153, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit

_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit: ; preds = %.lr.ph14.i, %58, %_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split, %.preheader.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %13, i64 0, i64 %14
  %16 = add nsw i32 %1, 1
  %17 = and i32 %16, 3
  %18 = add nsw i32 %1, 3
  %19 = and i32 %18, 3
  %20 = mul nuw nsw i32 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
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
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %32
  store ptr %38, ptr %35, align 8
  %39 = mul nsw i32 %1, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %22, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %33, i64 %48
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds double, ptr %37, i64 %48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %41, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %33, i64 %57
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds double, ptr %37, i64 %57
  store ptr %60, ptr %59, align 8
  %61 = sub nsw i32 %45, %53
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds i32, ptr %33, i64 %63
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds double, ptr %37, i64 %63
  store ptr %66, ptr %65, align 8
  %67 = mul nuw nsw i32 %17, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i32, ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds double, ptr %37, i64 %76
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %41, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %44
  store i32 %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = sext i32 %44 to i64
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds double, ptr %37, i64 %84
  store ptr %87, ptr %86, align 8
  %88 = getelementptr i8, ptr %41, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %89, %81
  store i32 %90, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds i32, ptr %33, i64 %92
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds double, ptr %37, i64 %92
  store ptr %95, ptr %94, align 8
  %96 = load i16, ptr %15, align 8
  %97 = and i16 %96, 640
  %or.cond = icmp eq i16 %97, 0
  br i1 %or.cond, label %98, label %101

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %100 = load i32, ptr %99, align 4
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %100, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre = load i16, ptr %15, align 8
  br label %101

101:                                              ; preds = %98, %5
  %102 = phi i16 [ %.pre, %98 ], [ %96, %5 ]
  %103 = and i16 %102, 1280
  %or.cond43 = icmp eq i16 %103, 0
  br i1 %or.cond43, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %110, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre47 = load i16, ptr %15, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i16 [ %.pre47, %104 ], [ %102, %101 ]
  %113 = and i16 %112, 512
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
  %120 = and i16 %119, 1024
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
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", align 8
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
  br i1 %15, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count120 = zext nneg i32 %14 to i64
  br label %25

25:                                               ; preds = %.lr.ph113, %.loopexit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next118, %.loopexit ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv117
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %32
  store i32 0, ptr %3, align 4
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.068103 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add nsw i32 %.068103, %46
  store i8 1, ptr %43, align 1
  br label %49

.loopexit101:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %.invoke, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit101
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %.lr.ph, %41
  %.1 = phi i32 [ %47, %41 ], [ %.068103, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %49, %25
  %.068.lcssa = phi i32 [ 0, %25 ], [ %.1, %49 ]
  %50 = sub nsw i32 %31, %.068.lcssa
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv117
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
  br i1 %64, label %65, label %158

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %106

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
  br i1 %.not28.i89, label %89, label %83

83:                                               ; preds = %74
  store i32 0, ptr %67, align 4
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = icmp eq i64 %75, 1
  br i1 %85, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %83
  %86 = shl i64 %75, 2
  %87 = add i64 %86, -4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %87, i1 false)
  %88 = getelementptr i32, ptr %67, i64 %75
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %83
  %.0.i.i.i.i90 = phi ptr [ %84, %83 ], [ %88, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i90, ptr %22, align 8
  br label %.noexc

89:                                               ; preds = %74
  %90 = icmp ult i64 %81, %75
  br i1 %90, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %89
  %.sroa.speculated.i.i91 = call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %91 = add nuw nsw i64 %.sroa.speculated.i.i91, %72
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
          to label %.noexc94 unwind label %.loopexit101

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %71
  store i32 0, ptr %95, align 4
  %96 = icmp eq i64 %75, 1
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc94
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = shl nuw nsw i64 %75, 2
  %99 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %99, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc94
  %100 = icmp sgt i64 %71, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

101:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %101, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i92 = icmp eq ptr %68, null
  br i1 %.not.i34.i92, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %103 = sub i64 %77, %70
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %103) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %94, ptr %21, align 8
  %104 = getelementptr inbounds i32, ptr %95, i64 %75
  store ptr %104, ptr %22, align 8
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %105, ptr %23, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre9.i = load ptr, ptr %19, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

106:                                              ; preds = %65
  %107 = icmp ugt i64 %72, %66
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %109
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %110, %108, %106, %.noexc
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc ], [ %61, %106 ], [ %61, %108 ], [ %61, %110 ]
  %111 = phi ptr [ %.pre9.i, %.noexc ], [ %58, %106 ], [ %58, %108 ], [ %58, %110 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %57, %106 ], [ %57, %108 ], [ %57, %110 ]
  %113 = load i32, ptr %53, align 4
  %114 = sext i32 %113 to i64
  %115 = ashr exact i64 %.pre-phi14.i, 3
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %117, label %153

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %118 = sub nuw nsw i64 %114, %115
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %111 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = load ptr, ptr %24, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %119
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %122, 1152921504606846976
  call void @llvm.assume(i1 %127)
  %128 = xor i64 %122, 1152921504606846975
  %129 = icmp ule i64 %126, %128
  call void @llvm.assume(i1 %129)
  %.not28.i = icmp ult i64 %126, %118
  br i1 %.not28.i, label %136, label %130

130:                                              ; preds = %117
  store double 0.000000e+00, ptr %112, align 8
  %131 = getelementptr i8, ptr %112, i64 8
  %132 = icmp eq i64 %118, 1
  br i1 %132, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %130
  %133 = shl i64 %118, 3
  %134 = add i64 %133, -8
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %134, i1 false)
  %135 = getelementptr double, ptr %112, i64 %118
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %130
  %.0.i.i.i.i = phi ptr [ %131, %130 ], [ %135, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %158

136:                                              ; preds = %117
  %137 = icmp ult i64 %128, %118
  br i1 %137, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %136, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %136
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %122, i64 %118)
  %138 = add nuw nsw i64 %.sroa.speculated.i.i, %122
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #19
          to label %.noexc87 unwind label %.loopexit101

.noexc87:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %121
  store double 0.000000e+00, ptr %142, align 8
  %143 = icmp eq i64 %118, 1
  br i1 %143, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %144 = getelementptr i8, ptr %142, i64 8
  %145 = shl nuw nsw i64 %118, 3
  %146 = add nsw i64 %145, -8
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %146, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %147 = icmp sgt i64 %121, 0
  br i1 %147, label %148, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

148:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %111, i64 %121, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %148, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %111, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %150 = sub i64 %124, %120
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %150) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i: ; preds = %149, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %141, ptr %19, align 8
  %151 = getelementptr inbounds double, ptr %142, i64 %118
  store ptr %151, ptr %20, align 8
  %152 = getelementptr inbounds nuw double, ptr %141, i64 %139
  store ptr %152, ptr %24, align 8
  br label %158

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %154 = icmp ugt i64 %115, %114
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds double, ptr %111, i64 %114
  %.not.i.i8.i = icmp eq ptr %112, %156
  br i1 %.not.i.i8.i, label %158, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %20, align 8
  br label %158

158:                                              ; preds = %157, %155, %153, %._crit_edge, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %159 = phi ptr [ %111, %157 ], [ %111, %155 ], [ %111, %153 ], [ %58, %._crit_edge ], [ %141, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv117
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = getelementptr inbounds double, ptr %159, i64 %163
  %.not = icmp eq i32 %.068.lcssa, 0
  br i1 %.not, label %186, label %167

167:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %37, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %167, %184
  %.065108 = phi ptr [ %168, %184 ], [ %34, %167 ]
  %.066107 = phi i32 [ %185, %184 ], [ 0, %167 ]
  %.067106 = phi ptr [ %170, %184 ], [ %36, %167 ]
  %.069105 = phi ptr [ %.170, %184 ], [ %166, %167 ]
  %.072104 = phi ptr [ %.173, %184 ], [ %165, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.065108, i64 4
  %169 = load i32, ptr %.065108, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.067106, i64 8
  %171 = load double, ptr %.067106, align 8
  %172 = icmp slt i32 %169, 4
  br i1 %172, label %173, label %181

173:                                              ; preds = %.lr.ph110
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %.not78 = icmp eq ptr %176, null
  br i1 %.not78, label %180, label %177

177:                                              ; preds = %173
  %178 = load double, ptr %176, align 8
  %179 = fadd double %171, %178
  store double %179, ptr %176, align 8
  br label %184

180:                                              ; preds = %173
  store ptr %.069105, ptr %175, align 8
  br label %181

181:                                              ; preds = %180, %.lr.ph110
  %182 = getelementptr inbounds nuw i8, ptr %.072104, i64 4
  store i32 %169, ptr %.072104, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.069105, i64 8
  store double %171, ptr %.069105, align 8
  br label %184

184:                                              ; preds = %181, %177
  %.173 = phi ptr [ %.072104, %177 ], [ %182, %181 ]
  %.170 = phi ptr [ %.069105, %177 ], [ %183, %181 ]
  %185 = add nuw nsw i32 %.066107, 1
  %exitcond116.not = icmp eq i32 %185, %31
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph110, !llvm.loop !46

186:                                              ; preds = %158
  %187 = sext i32 %31 to i64
  %188 = shl nsw i64 %187, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %34, i64 %188, i1 false)
  %189 = shl nsw i64 %187, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %36, i64 %189, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %184, %167, %186
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge114.loopexit, label %25, !llvm.loop !47

._crit_edge114.loopexit:                          ; preds = %.loopexit
  %.pre122 = load i32, ptr %0, align 8
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %13
  %190 = phi i32 [ %.pre122, %._crit_edge114.loopexit ], [ %14, %13 ]
  %191 = load i32, ptr %2, align 8
  store i32 %191, ptr %0, align 8
  store i32 %190, ptr %2, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %5, align 4
  store i32 %193, ptr %9, align 4
  store i32 %192, ptr %5, align 4
  %194 = load i32, ptr %11, align 8
  %195 = load i32, ptr %6, align 8
  store i32 %195, ptr %11, align 8
  store i32 %194, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  store ptr %202, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %198, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %200, align 8
  store ptr %197, ptr %7, align 8
  store ptr %199, ptr %203, align 8
  store ptr %201, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %208, align 8
  store ptr %214, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %212, align 8
  store ptr %209, ptr %208, align 8
  store ptr %211, ptr %215, align 8
  store ptr %213, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %220, align 8
  store ptr %226, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %222, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %224, align 8
  store ptr %221, ptr %220, align 8
  store ptr %223, ptr %227, align 8
  store ptr %225, ptr %229, align 8
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %231

231:                                              ; preds = %._crit_edge114
  %232 = ptrtoint ptr %225 to i64
  %233 = ptrtoint ptr %221 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %234) #17
  %.pre123 = load ptr, ptr %208, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %231, %._crit_edge114
  %235 = phi ptr [ %.pre123, %231 ], [ %209, %._crit_edge114 ]
  %.not.i.i.i1.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %237 = load ptr, ptr %217, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %236, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %241 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %243 = load ptr, ptr %205, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %242
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 20, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %4, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i32, ptr %14, i64 %indvars.iv
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
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %55 = getelementptr inbounds double, ptr %44, i64 %47
  %.not.i.i8.i = icmp eq ptr %45, %55
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit: ; preds = %11, %50, %52, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %57, label %11, !llvm.loop !48

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
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
  %25 = getelementptr inbounds i32, ptr %11, i64 %16
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
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
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
  %65 = getelementptr inbounds double, ptr %56, i64 %40
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = and i1 %7, %8
  %10 = sitofp i32 %0 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = fadd double %10, 5.000000e+00
  %13 = fdiv double 1.000000e+00, %12
  %14 = fmul double %11, %13
  %15 = icmp slt i32 %0, 30
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [30 x double], ptr @_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit

20:                                               ; preds = %5
  %21 = uitofp nneg i32 %0 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %22, 0x401921FB54442D18
  %24 = tail call double @cos(double noundef %23) #16
  %25 = fadd double %24, 5.000000e+00
  %26 = fadd double %24, 9.000000e+00
  %27 = fadd double %24, 1.000000e+00
  %28 = fmul double %26, %27
  %29 = tail call double @sqrt(double noundef %28) #16
  %30 = fadd double %25, %29
  %31 = fmul double %22, 1.600000e+01
  %32 = fdiv double %31, %30
  br label %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit

_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit: ; preds = %16, %20
  %.0.i = phi double [ %19, %16 ], [ %32, %20 ]
  %33 = fmul double %.0.i, 5.000000e-01
  %34 = fmul double %13, %33
  %35 = fmul double %11, 0x401921FB54442D18
  %36 = shl nsw i32 %0, 1
  %37 = or disjoint i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %41, align 8
  %42 = icmp ugt i32 %36, 63
  br i1 %42, label %43, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit
  %44 = zext i32 %37 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  store ptr %46, ptr %41, align 8
  store ptr %46, ptr %6, align 8
  store i32 %37, ptr %40, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit, %43
  %47 = phi ptr [ %38, %_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi.exit ], [ %46, %43 ]
  %48 = sext i32 %37 to i64
  %49 = shl nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %49, i1 false)
  %50 = fmul double %13, %10
  store double %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = icmp sgt i32 %0, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  %54 = fmul double %14, 4.000000e+00
  %55 = add nsw i32 %0, -1
  %56 = zext nneg i32 %0 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %57 = shl nuw nsw i64 %indvars.iv106, 1
  %58 = getelementptr inbounds nuw double, ptr %51, i64 %57
  store double %54, ptr %58, align 8
  %59 = or disjoint i64 %57, 1
  %60 = getelementptr inbounds nuw double, ptr %51, i64 %59
  store double %14, ptr %60, align 8
  %61 = trunc nuw nsw i64 %indvars.iv106 to i32
  %62 = add i32 %55, %61
  %63 = srem i32 %62, %0
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %64 = icmp eq i64 %indvars.iv.next107, %56
  %65 = uitofp nneg i32 %61 to double
  %66 = fmul double %35, %65
  %67 = call double @cos(double noundef %66) #16
  %68 = fmul double %34, %67
  %69 = shl nsw i32 %63, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %52, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double %72)
  store double %73, ptr %71, align 8
  %74 = or disjoint i32 %69, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %52, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fadd double %68, %77
  store double %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw double, ptr %52, i64 %57
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %68, double 4.000000e+00, double %80)
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw double, ptr %52, i64 %59
  %83 = load double, ptr %82, align 8
  %84 = fadd double %68, %83
  store double %84, ptr %82, align 8
  %85 = shl nuw i64 %indvars.iv.next107, 1
  %86 = and i64 %85, 4294967294
  %87 = select i1 %64, i64 0, i64 %86
  %88 = getelementptr inbounds nuw double, ptr %52, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double %89)
  store double %90, ptr %88, align 8
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %56
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %91 = shl nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw double, ptr %51, i64 %91
  store double %54, ptr %92, align 8
  %93 = or disjoint i64 %91, 1
  %94 = getelementptr inbounds nuw double, ptr %51, i64 %93
  store double %14, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  br i1 %9, label %95, label %.loopexit

95:                                               ; preds = %._crit_edge
  %96 = load double, ptr %2, align 8
  store double %96, ptr %3, align 8
  store double %96, ptr %4, align 8
  %.not100 = icmp slt i32 %0, 1
  br i1 %.not100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %95
  %97 = add nsw i32 %0, -1
  %98 = sub nsw i32 %0, %1
  %99 = add i32 %97, %98
  %100 = srem i32 %99, %0
  %101 = shl nsw i32 %100, 1
  %102 = srem i32 %98, %0
  %103 = shl nsw i32 %102, 1
  %104 = load ptr, ptr %6, align 8
  %105 = sext i32 %103 to i64
  %106 = zext nneg i32 %36 to i64
  %107 = sext i32 %101 to i64
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %108 = add nuw nsw i32 %smax, 1
  %wide.trip.count116 = zext nneg i32 %108 to i64
  %109 = zext nneg i32 %36 to i64
  %110 = zext nneg i32 %36 to i64
  br label %111

111:                                              ; preds = %.lr.ph103, %111
  %indvars.iv111 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next112, %111 ]
  %112 = add nsw i64 %indvars.iv111, %105
  %.not97.not = icmp sgt i64 %112, %106
  %113 = select i1 %.not97.not, i64 %109, i64 0
  %114 = sub nsw i64 %112, %113
  %115 = add nsw i64 %indvars.iv111, %107
  %.not98.not = icmp sgt i64 %115, %106
  %116 = select i1 %.not98.not, i64 %110, i64 0
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv111
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds double, ptr %104, i64 %114
  %121 = load double, ptr %120, align 8
  %122 = fadd double %119, %121
  %123 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv111
  store double %122, ptr %123, align 8
  %124 = load double, ptr %118, align 8
  %125 = getelementptr inbounds double, ptr %104, i64 %117
  %126 = load double, ptr %125, align 8
  %127 = fadd double %124, %126
  %128 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv111
  store double %127, ptr %128, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %111, !llvm.loop !50

.loopexit:                                        ; preds = %111, %95, %._crit_edge
  %129 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %129) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %7 = add i32 %0, -1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double 0x400921FB54442D18, %8
  %10 = shl nsw i32 %0, 1
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %13, i1 false)
  store double 0x3FE5555555555555, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC5555555555555, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  store double 0x3FC5555555555555, ptr %16, align 8
  %17 = icmp eq ptr %3, null
  %18 = icmp eq ptr %4, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %137, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %23, align 8
  %24 = icmp ugt i32 %10, 64
  br i1 %24, label %25, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

25:                                               ; preds = %19
  %26 = zext i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  store ptr %28, ptr %23, align 8
  store ptr %28, ptr %6, align 8
  store i32 %10, ptr %22, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit: ; preds = %19, %25
  %29 = call double @cos(double noundef %9) #16
  %30 = call double @sin(double noundef %9) #16
  %31 = call double @llvm.fmuladd.f64(double %8, double 3.000000e+00, double %29)
  %32 = fdiv double 1.000000e+00, %31
  %33 = fmul double %30, -4.000000e+00
  %34 = fmul double %33, %32
  %35 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double 1.000000e+00)
  %36 = fadd double %29, 1.000000e+00
  %37 = call double @sqrt(double noundef %36) #16
  %38 = fneg double %37
  %39 = fmul double %35, %38
  %40 = fmul double %32, %39
  %41 = fsub double 1.000000e+00, %29
  %42 = call double @sqrt(double noundef %41) #16
  %43 = fdiv double %40, %42
  %44 = fmul double %30, %32
  %45 = fmul double %34, 0x3FD5555555555555
  %46 = load ptr, ptr %6, align 8
  store double %45, ptr %46, align 8
  %47 = fmul double %43, 0x3FD5555555555555
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %47, ptr %49, align 8
  %50 = fmul double %44, 0x3FD5555555555555
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds double, ptr %48, i64 %15
  store double %47, ptr %52, align 8
  %53 = icmp sgt i32 %0, 2
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = uitofp nneg i32 %54 to double
  %56 = fmul double %9, %55
  %57 = call double @sin(double noundef %56) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul double %9, %59
  %61 = call double @sin(double noundef %60) #16
  %62 = fmul double %57, 4.000000e+00
  %63 = fmul double %32, %62
  %64 = fadd double %57, %61
  %65 = fmul double %32, %64
  %66 = fmul double %63, 0x3FD5555555555555
  %67 = load ptr, ptr %6, align 8
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %69 = or disjoint i64 %68, 1
  %70 = getelementptr inbounds nuw double, ptr %67, i64 %69
  store double %66, ptr %70, align 8
  %71 = fmul double %65, 0x3FD5555555555555
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double %71, ptr %74, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %13, i1 false)
  store double 0x3FE5555555555555, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FD5555555555555, ptr %77, align 8
  br label %103

78:                                               ; preds = %._crit_edge
  %79 = sitofp i32 %1 to double
  %80 = fmul double %9, %79
  %81 = call double @cos(double noundef %80) #16
  %82 = call double @sin(double noundef %80) #16
  %83 = icmp sgt i32 %0, 0
  br i1 %83, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %smax = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %85

85:                                               ; preds = %.lr.ph122, %85
  %indvars.iv129 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next130, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv129
  %87 = load double, ptr %86, align 8
  %88 = fmul double %82, %87
  %89 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv129
  store double %88, ptr %89, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge123, label %85, !llvm.loop !52

._crit_edge123:                                   ; preds = %85, %78
  %90 = load double, ptr %2, align 8
  %91 = load double, ptr %3, align 8
  %92 = fadd double %90, %91
  store double %92, ptr %3, align 8
  %93 = load double, ptr %14, align 8
  %94 = call double @llvm.fmuladd.f64(double %81, double 0x3FC5555555555555, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8
  %98 = load double, ptr %16, align 8
  %99 = call double @llvm.fmuladd.f64(double %81, double 0xBFC5555555555555, double %98)
  %100 = getelementptr inbounds double, ptr %3, i64 %15
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %._crit_edge123, %76
  %104 = add nsw i32 %0, -2
  %105 = icmp eq i32 %1, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %13, i1 false)
  store double 0x3FE5555555555555, ptr %4, align 8
  %107 = getelementptr inbounds double, ptr %4, i64 %15
  store double 0x3FD5555555555555, ptr %107, align 8
  br label %135

108:                                              ; preds = %103
  %109 = add nsw i32 %1, 1
  %110 = srem i32 %109, %0
  %111 = sitofp i32 %110 to double
  %112 = fmul double %9, %111
  %113 = call double @cos(double noundef %112) #16
  %114 = call double @sin(double noundef %112) #16
  %115 = icmp sgt i32 %0, 0
  br i1 %115, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %smax137 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count138 = zext nneg i32 %smax137 to i64
  br label %117

117:                                              ; preds = %.lr.ph126, %117
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %117 ]
  %118 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv134
  %119 = load double, ptr %118, align 8
  %120 = fmul double %114, %119
  %121 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv134
  store double %120, ptr %121, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge127, label %117, !llvm.loop !53

._crit_edge127:                                   ; preds = %117, %108
  %122 = load double, ptr %2, align 8
  %123 = load double, ptr %4, align 8
  %124 = fadd double %122, %123
  store double %124, ptr %4, align 8
  %125 = load double, ptr %14, align 8
  %126 = call double @llvm.fmuladd.f64(double %113, double 0x3FC5555555555555, double %125)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fadd double %128, %126
  store double %129, ptr %127, align 8
  %130 = load double, ptr %16, align 8
  %131 = call double @llvm.fmuladd.f64(double %113, double 0xBFC5555555555555, double %130)
  %132 = getelementptr inbounds double, ptr %4, i64 %15
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, %131
  store double %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %._crit_edge127, %106
  %136 = load ptr, ptr %23, align 8
  call void @_ZdlPv(ptr noundef %136) #16
  br label %137

137:                                              ; preds = %5, %135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, double noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #11 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load double, ptr %17, align 8
  %narrow = mul nuw nsw i32 %3, 224
  %19 = or disjoint i32 %narrow, 24
  %.offs = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %.offs
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %21, 3.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %18, double -2.000000e+00, double 3.000000e+00)
  %24 = fsub double %23, %21
  %25 = fdiv double %24, 3.000000e+00
  %26 = fmul double %18, 2.000000e+00
  %27 = fdiv double %26, 3.000000e+00
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %30, i1 false)
  %31 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %31, i1 false)
  %.val12.i = load i32, ptr %4, align 8
  %32 = icmp sgt i32 %.val12.i, 0
  br i1 %32, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit

.lr.ph.i:                                         ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds double, ptr %9, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %22, double %41, double %44)
  store double %45, ptr %43, align 8
  %46 = add nsw i32 %38, 1
  %47 = getelementptr inbounds i32, ptr %10, i64 %42
  store i32 %46, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 8
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %35, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit, !llvm.loop !54

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit: ; preds = %35, %11
  %.val12.i68 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %.val12.i68, 0
  br i1 %50, label %.lr.ph.i69, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73

.lr.ph.i69:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i70
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds double, ptr %9, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %25, double %59, double %62)
  store double %63, ptr %61, align 8
  %64 = add nsw i32 %56, 1
  %65 = getelementptr inbounds i32, ptr %10, i64 %60
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %.val.i72 = load i32, ptr %5, align 8
  %66 = sext i32 %.val.i72 to i64
  %67 = icmp slt i64 %indvars.iv.next.i71, %66
  br i1 %67, label %53, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73, !llvm.loop !54

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73: ; preds = %53, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %.val12.i74 = load i32, ptr %6, align 8
  %68 = icmp sgt i32 %.val12.i74, 0
  br i1 %68, label %.lr.ph.i75, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79

.lr.ph.i75:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %71

71:                                               ; preds = %71, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i76
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv.i76
  %77 = load double, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds double, ptr %9, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %27, double %77, double %80)
  store double %81, ptr %79, align 8
  %82 = add nsw i32 %74, 1
  %83 = getelementptr inbounds i32, ptr %10, i64 %78
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %.val.i78 = load i32, ptr %6, align 8
  %84 = sext i32 %.val.i78 to i64
  %85 = icmp slt i64 %indvars.iv.next.i77, %84
  br i1 %85, label %71, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79, !llvm.loop !54

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79: ; preds = %71, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %86 = add i32 %2, -1
  %87 = add i32 %86, %16
  %88 = srem i32 %87, %16
  %89 = add nsw i32 %2, 1
  %90 = srem i32 %89, %16
  %91 = fdiv double %8, 9.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = shl nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %9, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %91
  store double %101, ptr %99, align 8
  %102 = fdiv double %8, 1.800000e+01
  %103 = load ptr, ptr %92, align 8
  %104 = or disjoint i32 %94, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %9, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fsub double %110, %102
  store double %111, ptr %109, align 8
  %112 = load ptr, ptr %92, align 8
  %113 = shl nsw i32 %2, 1
  %114 = or disjoint i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %9, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %102, %120
  store double %121, ptr %119, align 8
  %122 = load ptr, ptr %92, align 8
  %123 = shl nsw i32 %90, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %9, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fadd double %91, %129
  store double %130, ptr %128, align 8
  %131 = icmp sgt i32 %28, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %.06580 = phi i32 [ 0, %.lr.ph ], [ %.1, %147 ]
  %135 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %147, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %.06580, 1
  %139 = add nsw i32 %136, -1
  %140 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %132, align 8
  %143 = sext i32 %.06580 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = load ptr, ptr %133, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %143
  store double %141, ptr %146, align 8
  br label %147

147:                                              ; preds = %134, %137
  %.1 = phi i32 [ %138, %137 ], [ %.06580, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !55

._crit_edge:                                      ; preds = %147, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79
  %.065.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit79 ], [ %.1, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %.val = load i32, ptr %7, align 8
  %151 = icmp slt i32 %.065.lcssa, %.val
  %or.cond85 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond85, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = sext i32 %.065.lcssa to i64
  br label %155

155:                                              ; preds = %.lr.ph84, %155
  %indvars.iv87 = phi i64 [ %154, %.lr.ph84 ], [ %indvars.iv.next88, %155 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv87
  store i32 %1, ptr %157, align 4
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %indvars.iv87
  store double 0.000000e+00, ptr %159, align 8
  %.val67 = load i32, ptr %7, align 8
  %160 = sext i32 %.val67 to i64
  %161 = icmp slt i64 %indvars.iv.next88, %160
  br i1 %161, label %155, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %155, %._crit_edge
  ret void
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
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %11, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %15 unwind label %40

15:                                               ; preds = %10
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %16 unwind label %40

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %27, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %33 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

40:                                               ; preds = %15, %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  resume { ptr, i32 } %41

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %34, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %8, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %12, 1
  %17 = or disjoint i32 %16, 1
  %18 = mul nuw nsw i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 120, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 976
  store ptr null, ptr %22, align 8
  %23 = icmp ugt i16 %11, 19
  br i1 %23, label %24, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej.exit

24:                                               ; preds = %3
  %25 = mul nuw nsw i32 %17, 24
  %26 = zext nneg i32 %25 to i64
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  store ptr %27, ptr %22, align 8
  store ptr %27, ptr %4, align 8
  store i32 %18, ptr %21, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej.exit: ; preds = %3, %24
  %28 = phi ptr [ %19, %3 ], [ %27, %24 ]
  %29 = zext nneg i32 %17 to i64
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %29
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %12, i32 noundef %15, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %32 unwind label %193

32:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej.exit
  %33 = getelementptr inbounds [4 x [7 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll, i64 0, i64 %9
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %12, i32 noundef %36, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %37 unwind label %193

37:                                               ; preds = %32
  %38 = load i32, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = sext i32 %38 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %42, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %46, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %46, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %46, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %42, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %46, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %42, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %46, i64 %88
  %90 = add nuw nsw i32 %15, 1
  %91 = urem i32 %90, %12
  %92 = add nuw nsw i32 %15, 2
  %93 = urem i32 %92, %12
  %94 = add nsw i32 %12, -1
  %95 = add nsw i32 %94, %15
  %96 = srem i32 %95, %12
  %97 = shl nuw nsw i32 %15, 1
  %98 = or disjoint i32 %97, 1
  %99 = add nuw nsw i32 %97, 2
  %100 = shl nuw nsw i32 %91, 1
  %101 = or disjoint i32 %100, 1
  %102 = add nuw nsw i32 %100, 2
  %103 = shl nuw nsw i32 %93, 1
  %104 = or disjoint i32 %103, 1
  %105 = shl nsw i32 %96, 1
  %106 = or disjoint i32 %105, 1
  %107 = add nsw i32 %105, 2
  store double 1.600000e+01, ptr %61, align 8
  store double 1.600000e+01, ptr %54, align 8
  %108 = zext nneg i32 %101 to i64
  %109 = getelementptr inbounds nuw double, ptr %61, i64 %108
  store double 8.000000e+00, ptr %109, align 8
  %110 = zext nneg i32 %98 to i64
  %111 = getelementptr inbounds nuw double, ptr %54, i64 %110
  store double 8.000000e+00, ptr %111, align 8
  %112 = zext nneg i32 %99 to i64
  %113 = getelementptr inbounds nuw double, ptr %61, i64 %112
  store double 2.000000e+00, ptr %113, align 8
  %114 = getelementptr inbounds nuw double, ptr %54, i64 %112
  store double 2.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds nuw double, ptr %61, i64 %110
  store double 4.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds nuw double, ptr %54, i64 %108
  store double 4.000000e+00, ptr %116, align 8
  %117 = zext nneg i32 %104 to i64
  %118 = getelementptr inbounds nuw double, ptr %61, i64 %117
  store double 1.000000e+00, ptr %118, align 8
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds double, ptr %54, i64 %119
  store double 1.000000e+00, ptr %120, align 8
  %121 = zext nneg i32 %102 to i64
  %122 = getelementptr inbounds nuw double, ptr %61, i64 %121
  store double 2.000000e+00, ptr %122, align 8
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw double, ptr %54, i64 %123
  store double 2.000000e+00, ptr %124, align 8
  store double 8.000000e+00, ptr %75, align 8
  store double 8.000000e+00, ptr %68, align 8
  %125 = getelementptr inbounds nuw double, ptr %75, i64 %108
  store double 4.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw double, ptr %68, i64 %110
  store double 4.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds nuw double, ptr %75, i64 %112
  store double 1.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds nuw double, ptr %68, i64 %112
  store double 1.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds nuw double, ptr %75, i64 %110
  store double 2.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds nuw double, ptr %68, i64 %108
  store double 2.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw double, ptr %75, i64 %117
  store double 2.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds double, ptr %68, i64 %119
  store double 2.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw double, ptr %75, i64 %121
  store double 4.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds nuw double, ptr %68, i64 %123
  store double 4.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds nuw double, ptr %89, i64 %117
  store double -1.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds double, ptr %82, i64 %119
  store double -1.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw double, ptr %89, i64 %29
  store double 1.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds nuw double, ptr %82, i64 %29
  store double 1.000000e+00, ptr %138, align 8
  store double 1.600000e+01, ptr %47, align 8
  %139 = getelementptr inbounds nuw double, ptr %47, i64 %110
  store double 4.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds nuw double, ptr %47, i64 %112
  store double 1.000000e+00, ptr %140, align 8
  %141 = getelementptr inbounds nuw double, ptr %47, i64 %108
  store double 4.000000e+00, ptr %141, align 8
  %142 = or disjoint i32 %16, 1
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %143

143:                                              ; preds = %37, %143
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %147 = load double, ptr %146, align 8
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %145, double 3.600000e+01, double %148)
  %150 = fmul double %149, 0x3FD5555555555555
  store double %150, ptr %146, align 8
  %151 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %152, double 3.600000e+01, double %155)
  %157 = fmul double %156, 0x3FD5555555555555
  store double %157, ptr %153, align 8
  %158 = load double, ptr %144, align 8
  %159 = fneg double %158
  %160 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = fmul double %161, 0x3FD5555555555555
  %163 = call double @llvm.fmuladd.f64(double %159, double 6.000000e+00, double %162)
  store double %163, ptr %160, align 8
  %164 = load double, ptr %151, align 8
  %165 = fneg double %164
  %166 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, 0x3FD5555555555555
  %169 = call double @llvm.fmuladd.f64(double %165, double 6.000000e+00, double %168)
  store double %169, ptr %166, align 8
  %170 = load double, ptr %146, align 8
  %171 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv
  %172 = load double, ptr %171, align 8
  %173 = fadd double %170, %172
  store double %173, ptr %171, align 8
  %174 = load double, ptr %153, align 8
  %175 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv
  %176 = load double, ptr %175, align 8
  %177 = fadd double %174, %176
  store double %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  %181 = load double, ptr %180, align 8
  %182 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %179, double 3.600000e+01, double %182)
  %184 = load double, ptr %153, align 8
  %185 = load double, ptr %146, align 8
  %186 = fadd double %184, %185
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %187, double 4.000000e+00, double %183)
  %189 = load double, ptr %160, align 8
  %190 = load double, ptr %166, align 8
  %191 = fadd double %189, %190
  %192 = fsub double %188, %191
  store double %192, ptr %180, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %195, label %143, !llvm.loop !57

193:                                              ; preds = %200, %32, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %326

195:                                              ; preds = %143
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %196, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 40, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr null, ptr %199, align 8
  br i1 %23, label %200, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit

200:                                              ; preds = %195
  %201 = shl nuw nsw i64 %29, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %200
  store ptr %202, ptr %199, align 8
  store ptr %202, ptr %5, align 8
  store i32 %17, ptr %198, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit: ; preds = %.noexc, %195
  %203 = phi ptr [ %202, %.noexc ], [ %196, %195 ]
  store i32 %1, ptr %203, align 4
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %204, i32 noundef %1, ptr noundef nonnull %205)
          to label %207 unwind label %219

207:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %123
  %210 = load i32, ptr %209, align 4
  br label %213

.preheader:                                       ; preds = %213
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %212 = shl nuw nsw i64 %29, 2
  br label %222

213:                                              ; preds = %207, %213
  %indvars.iv342 = phi i64 [ 8, %207 ], [ %indvars.iv.next343, %213 ]
  %.0267.in339 = phi i32 [ %210, %207 ], [ %.0267, %213 ]
  %.0267 = add nsw i32 %.0267.in339, 1
  %214 = icmp slt i32 %.0267, %36
  %215 = sub i32 %.0267.in339, %36
  %216 = add i32 %215, 5
  %217 = select i1 %214, i32 %.0267, i32 %216
  %218 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv342
  store i32 %217, ptr %218, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 16
  br i1 %exitcond345.not, label %.preheader, label %213, !llvm.loop !58

219:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %199, align 8
  call void @_ZdlPv(ptr noundef %221) #16
  store ptr %196, ptr %5, align 8
  store i32 40, ptr %198, align 4
  br label %326

222:                                              ; preds = %.preheader, %222
  %indvars.iv346 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next347, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv346
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %40, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %211, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv346
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %231, ptr noundef nonnull align 4 dereferenceable(1) %233, i64 %212, i1 false)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 7
  br i1 %exitcond349.not, label %234, label %222, !llvm.loop !59

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %236 = load i32, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %29
  store i32 %236, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %29
  store i32 %241, ptr %244, align 4
  %245 = load ptr, ptr %40, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %211, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %248
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %40, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %211, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  store i32 1, ptr %256, align 4
  %257 = load ptr, ptr %40, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %211, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %260
  store i32 3, ptr %262, align 4
  %263 = load ptr, ptr %40, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %211, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds [4 x [5 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll, i64 0, i64 %9
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 4
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %211, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  store i32 %271, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %211, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 %288
  store i32 %281, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %40, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %295
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %211, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  store i32 %292, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %303 = load i32, ptr %302, align 16
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %40, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %211, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %310
  store i32 %303, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %40, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %211, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  store i32 %314, ptr %323, align 4
  %324 = load ptr, ptr %199, align 8
  call void @_ZdlPv(ptr noundef %324) #16
  store ptr %196, ptr %5, align 8
  store i32 40, ptr %198, align 4
  %325 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %325) #16
  ret void

326:                                              ; preds = %219, %193
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %194, %193 ]
  %327 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %327) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 16, i32 noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %8, align 4
  %11 = add nsw i32 %10, %5
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %13, %22
  br i1 %23, label %24, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = sub nuw nsw i64 %26, %33
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre9.i.i = load ptr, ptr %14, align 8
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre11.i.i = ptrtoint ptr %.pre9.i.i to i64
  %.pre13.i.i = sub i64 %.pre10.i.i, %.pre11.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

37:                                               ; preds = %24
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %29, i64 %26
  %.not.i.i.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %41, %39, %37, %35
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %35 ], [ %20, %37 ], [ %20, %39 ], [ %20, %41 ]
  %42 = phi ptr [ %.pre9.i.i, %35 ], [ %17, %37 ], [ %17, %39 ], [ %17, %41 ]
  %43 = phi ptr [ %.pre.i.i, %35 ], [ %16, %37 ], [ %16, %39 ], [ %16, %41 ]
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = ashr exact i64 %.pre-phi14.i.i, 3
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %49 = sub nuw nsw i64 %45, %46
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %49)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %51 = icmp ugt i64 %46, %45
  br i1 %51, label %52, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds double, ptr %42, i64 %45
  %.not.i.i8.i.i = icmp eq ptr %43, %53
  br i1 %.not.i.i8.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %15, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i: ; preds = %54, %52, %50, %48, %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = sext i32 %5 to i64
  %64 = shl nsw i64 %63, 2
  br label %67

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %66, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !60

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i, %.preheader.i
  %indvars.iv44.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next45.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr i32, ptr %68, i64 %indvars.iv44.i
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %69, align 4
  %72 = add nsw i32 %71, %5
  store i32 %72, ptr %70, align 4
  store i32 %72, ptr %12, align 8
  %73 = load i32, ptr %70, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %73, %80
  br i1 %81, label %82, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

82:                                               ; preds = %67
  %83 = sext i32 %73 to i64
  %84 = load ptr, ptr %62, align 8
  %85 = load ptr, ptr %55, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = sub nuw nsw i64 %83, %89
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %92)
  %.pre.i31.i = load ptr, ptr %15, align 8
  %.pre9.i32.i = load ptr, ptr %14, align 8
  %.pre10.i33.i = ptrtoint ptr %.pre.i31.i to i64
  %.pre11.i34.i = ptrtoint ptr %.pre9.i32.i to i64
  %.pre13.i35.i = sub i64 %.pre10.i33.i, %.pre11.i34.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

93:                                               ; preds = %82
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %85, i64 %83
  %.not.i.i.i30.i = icmp eq ptr %84, %96
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %97, %95, %93, %91
  %.pre-phi14.i28.i = phi i64 [ %.pre13.i35.i, %91 ], [ %78, %93 ], [ %78, %95 ], [ %78, %97 ]
  %98 = phi ptr [ %.pre9.i32.i, %91 ], [ %75, %93 ], [ %75, %95 ], [ %75, %97 ]
  %99 = phi ptr [ %.pre.i31.i, %91 ], [ %74, %93 ], [ %74, %95 ], [ %74, %97 ]
  %100 = load i32, ptr %70, align 4
  %101 = sext i32 %100 to i64
  %102 = ashr exact i64 %.pre-phi14.i28.i, 3
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %105 = sub nuw nsw i64 %101, %102
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %105)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %107 = icmp ugt i64 %102, %101
  br i1 %107, label %108, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds double, ptr %98, i64 %101
  %.not.i.i8.i29.i = icmp eq ptr %99, %109
  br i1 %.not.i.i8.i29.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %15, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i: ; preds = %110, %108, %106, %104, %67
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv44.i
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %55, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr nonnull align 4 %60, i64 %64, i1 false)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond47.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit, label %67, !llvm.loop !61

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %121, i8 0, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %129

129:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit
  %indvars.iv.i34 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit ], [ %indvars.iv.next.i35, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i ]
  %130 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 %indvars.iv.i34
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner, i64 %indvars.iv.i34
  %133 = load double, ptr %132, align 8
  %134 = sext i32 %131 to i64
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = getelementptr i8, ptr %136, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %142, %137
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 %138
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %wide.trip.count.i.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %147 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.i.i
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %121, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %133, double %148, double %153)
  store double %154, ptr %152, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i: ; preds = %.lr.ph.i.i, %129
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 9
  br i1 %exitcond.not.i36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit, label %129, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %158
  %161 = load i32, ptr %122, align 4
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %indvars.iv.i37 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit ], [ %indvars.iv.next.i39, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38 ]
  %165 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 %indvars.iv.i37
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i37
  %168 = load double, ptr %167, align 8
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr %127, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %126, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = getelementptr i8, ptr %171, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, %172
  %179 = load ptr, ptr %128, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 %173
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph.preheader.i.i41, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38

.lr.ph.preheader.i.i41:                           ; preds = %164
  %wide.trip.count.i.i42 = zext nneg i32 %178 to i64
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43, %.lr.ph.preheader.i.i41
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.preheader.i.i41 ], [ %indvars.iv.next.i.i45, %.lr.ph.i.i43 ]
  %182 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv.i.i44
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i.i44
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %160, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = tail call double @llvm.fmuladd.f64(double %168, double %183, double %188)
  store double %189, ptr %187, align 8
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i46, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38, label %.lr.ph.i.i43, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38: ; preds = %.lr.ph.i.i43, %164
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 6
  br i1 %exitcond.not.i40, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47, label %164, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i38
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 %193
  %196 = load i32, ptr %122, align 4
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47
  %indvars.iv.i48 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit47 ], [ %indvars.iv.next.i50, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49 ]
  %200 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 24), i64 %indvars.iv.i48
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i48
  %203 = load double, ptr %202, align 8
  %204 = sext i32 %201 to i64
  %205 = load ptr, ptr %127, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %126, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, %207
  %214 = load ptr, ptr %128, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 %208
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.lr.ph.preheader.i.i52, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49

.lr.ph.preheader.i.i52:                           ; preds = %199
  %wide.trip.count.i.i53 = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i56, %.lr.ph.i.i54 ]
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv.i.i55
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i55
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %195, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = tail call double @llvm.fmuladd.f64(double %203, double %218, double %223)
  store double %224, ptr %222, align 8
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i57, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49, label %.lr.ph.i.i54, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49: ; preds = %.lr.ph.i.i54, %199
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 6
  br i1 %exitcond.not.i51, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58, label %199, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i49
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 %228
  %231 = load i32, ptr %122, align 4
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %230, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58
  %indvars.iv.i59 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit58 ], [ %indvars.iv.next.i61, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60 ]
  %235 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 36), i64 %indvars.iv.i59
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner, i64 %indvars.iv.i59
  %238 = load double, ptr %237, align 8
  %239 = sext i32 %236 to i64
  %240 = load ptr, ptr %127, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %126, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %243
  %246 = getelementptr i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, %242
  %249 = load ptr, ptr %128, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 %243
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.lr.ph.preheader.i.i63, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60

.lr.ph.preheader.i.i63:                           ; preds = %234
  %wide.trip.count.i.i64 = zext nneg i32 %248 to i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %.lr.ph.preheader.i.i63
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.preheader.i.i63 ], [ %indvars.iv.next.i.i67, %.lr.ph.i.i65 ]
  %252 = getelementptr inbounds nuw double, ptr %250, i64 %indvars.iv.i.i66
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i66
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %230, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %238, double %253, double %258)
  store double %259, ptr %257, align 8
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i68, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60, label %.lr.ph.i.i65, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60: ; preds = %.lr.ph.i.i65, %234
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 9
  br i1 %exitcond.not.i62, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69, label %234, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i60
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 %263
  %266 = load i32, ptr %122, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %265, i8 0, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69
  %indvars.iv.i70 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit69 ], [ %indvars.iv.next.i72, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71 ]
  %270 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 %indvars.iv.i70
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i70
  %273 = load double, ptr %272, align 8
  %274 = sext i32 %271 to i64
  %275 = load ptr, ptr %127, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %274
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %126, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %276, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, %277
  %284 = load ptr, ptr %128, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 %278
  %286 = icmp sgt i32 %283, 0
  br i1 %286, label %.lr.ph.preheader.i.i74, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71

.lr.ph.preheader.i.i74:                           ; preds = %269
  %wide.trip.count.i.i75 = zext nneg i32 %283 to i64
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76, %.lr.ph.preheader.i.i74
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.preheader.i.i74 ], [ %indvars.iv.next.i.i78, %.lr.ph.i.i76 ]
  %287 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv.i.i77
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i.i77
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %265, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = tail call double @llvm.fmuladd.f64(double %273, double %288, double %293)
  store double %294, ptr %292, align 8
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i79, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71, label %.lr.ph.i.i76, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71: ; preds = %.lr.ph.i.i76, %269
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 6
  br i1 %exitcond.not.i73, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80, label %269, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i71
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 %298
  %301 = load i32, ptr %122, align 4
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %300, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80
  %indvars.iv.i81 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit80 ], [ %indvars.iv.next.i83, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82 ]
  %305 = getelementptr inbounds nuw i32, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 %indvars.iv.i81
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior, i64 %indvars.iv.i81
  %308 = load double, ptr %307, align 8
  %309 = sext i32 %306 to i64
  %310 = load ptr, ptr %127, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %126, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %313
  %316 = getelementptr i8, ptr %311, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %317, %312
  %319 = load ptr, ptr %128, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 %313
  %321 = icmp sgt i32 %318, 0
  br i1 %321, label %.lr.ph.preheader.i.i85, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82

.lr.ph.preheader.i.i85:                           ; preds = %304
  %wide.trip.count.i.i86 = zext nneg i32 %318 to i64
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph.i.i87, %.lr.ph.preheader.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i85 ], [ %indvars.iv.next.i.i89, %.lr.ph.i.i87 ]
  %322 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv.i.i88
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i88
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %300, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = tail call double @llvm.fmuladd.f64(double %308, double %323, double %328)
  store double %329, ptr %327, align 8
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i90, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82, label %.lr.ph.i.i87, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82: ; preds = %.lr.ph.i.i87, %304
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 4
  br i1 %exitcond.not.i84, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91, label %304, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i82
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds double, ptr %334, i64 %333
  %336 = load i32, ptr %122, align 4
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %335, i8 0, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91
  %indvars.iv.i92 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit91 ], [ %indvars.iv.next.i94, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93 ]
  %340 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 16), i64 %indvars.iv.i92
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior, i64 %indvars.iv.i92
  %343 = load double, ptr %342, align 8
  %344 = sext i32 %341 to i64
  %345 = load ptr, ptr %127, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %126, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %348
  %351 = getelementptr i8, ptr %346, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = sub nsw i32 %352, %347
  %354 = load ptr, ptr %128, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 %348
  %356 = icmp sgt i32 %353, 0
  br i1 %356, label %.lr.ph.preheader.i.i96, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93

.lr.ph.preheader.i.i96:                           ; preds = %339
  %wide.trip.count.i.i97 = zext nneg i32 %353 to i64
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98, %.lr.ph.preheader.i.i96
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.preheader.i.i96 ], [ %indvars.iv.next.i.i100, %.lr.ph.i.i98 ]
  %357 = getelementptr inbounds nuw double, ptr %355, i64 %indvars.iv.i.i99
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv.i.i99
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %335, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = tail call double @llvm.fmuladd.f64(double %343, double %358, double %363)
  store double %364, ptr %362, align 8
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i101, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93, label %.lr.ph.i.i98, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93: ; preds = %.lr.ph.i.i98, %339
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 4
  br i1 %exitcond.not.i95, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102, label %339, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i93
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds double, ptr %369, i64 %368
  %371 = load i32, ptr %122, align 4
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %370, i8 0, i64 %373, i1 false)
  br label %374

374:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102
  %indvars.iv.i103 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit102 ], [ %indvars.iv.next.i105, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104 ]
  %375 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 24), i64 %indvars.iv.i103
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i103
  %378 = load double, ptr %377, align 8
  %379 = sext i32 %376 to i64
  %380 = load ptr, ptr %127, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %126, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %383
  %386 = getelementptr i8, ptr %381, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, %382
  %389 = load ptr, ptr %128, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 %383
  %391 = icmp sgt i32 %388, 0
  br i1 %391, label %.lr.ph.preheader.i.i107, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104

.lr.ph.preheader.i.i107:                          ; preds = %374
  %wide.trip.count.i.i108 = zext nneg i32 %388 to i64
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i109, %.lr.ph.preheader.i.i107
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.preheader.i.i107 ], [ %indvars.iv.next.i.i111, %.lr.ph.i.i109 ]
  %392 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv.i.i110
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv.i.i110
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %370, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = tail call double @llvm.fmuladd.f64(double %378, double %393, double %398)
  store double %399, ptr %397, align 8
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i112, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104, label %.lr.ph.i.i109, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104: ; preds = %.lr.ph.i.i109, %374
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 6
  br i1 %exitcond.not.i106, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113, label %374, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i104
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds double, ptr %404, i64 %403
  %406 = load i32, ptr %122, align 4
  %407 = sext i32 %406 to i64
  %408 = shl nsw i64 %407, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %405, i8 0, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113
  %indvars.iv.i114 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit113 ], [ %indvars.iv.next.i116, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115 ]
  %410 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 72), i64 %indvars.iv.i114
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i114
  %413 = load double, ptr %412, align 8
  %414 = sext i32 %411 to i64
  %415 = load ptr, ptr %127, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %414
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %126, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 %418
  %421 = getelementptr i8, ptr %416, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, %417
  %424 = load ptr, ptr %128, align 8
  %425 = getelementptr inbounds double, ptr %424, i64 %418
  %426 = icmp sgt i32 %423, 0
  br i1 %426, label %.lr.ph.preheader.i.i118, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115

.lr.ph.preheader.i.i118:                          ; preds = %409
  %wide.trip.count.i.i119 = zext nneg i32 %423 to i64
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %.lr.ph.i.i120, %.lr.ph.preheader.i.i118
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.preheader.i.i118 ], [ %indvars.iv.next.i.i122, %.lr.ph.i.i120 ]
  %427 = getelementptr inbounds nuw double, ptr %425, i64 %indvars.iv.i.i121
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv.i.i121
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %405, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = tail call double @llvm.fmuladd.f64(double %413, double %428, double %433)
  store double %434, ptr %432, align 8
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i123, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115, label %.lr.ph.i.i120, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115: ; preds = %.lr.ph.i.i120, %409
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 6
  br i1 %exitcond.not.i117, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124, label %409, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i115
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 %438
  %441 = load i32, ptr %122, align 4
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %440, i8 0, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124
  %indvars.iv.i125 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit124 ], [ %indvars.iv.next.i127, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126 ]
  %445 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 48), i64 %indvars.iv.i125
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior, i64 %indvars.iv.i125
  %448 = load double, ptr %447, align 8
  %449 = sext i32 %446 to i64
  %450 = load ptr, ptr %127, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 %449
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %126, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %453
  %456 = getelementptr i8, ptr %451, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %457, %452
  %459 = load ptr, ptr %128, align 8
  %460 = getelementptr inbounds double, ptr %459, i64 %453
  %461 = icmp sgt i32 %458, 0
  br i1 %461, label %.lr.ph.preheader.i.i129, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126

.lr.ph.preheader.i.i129:                          ; preds = %444
  %wide.trip.count.i.i130 = zext nneg i32 %458 to i64
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %.lr.ph.i.i131, %.lr.ph.preheader.i.i129
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph.preheader.i.i129 ], [ %indvars.iv.next.i.i133, %.lr.ph.i.i131 ]
  %462 = getelementptr inbounds nuw double, ptr %460, i64 %indvars.iv.i.i132
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv.i.i132
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %440, i64 %466
  %468 = load double, ptr %467, align 8
  %469 = tail call double @llvm.fmuladd.f64(double %448, double %463, double %468)
  store double %469, ptr %467, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %wide.trip.count.i.i130
  br i1 %exitcond.not.i.i134, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126, label %.lr.ph.i.i131, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126: ; preds = %.lr.ph.i.i131, %444
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 4
  br i1 %exitcond.not.i128, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135, label %444, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i126
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 %473
  %476 = load i32, ptr %122, align 4
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %475, i8 0, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135
  %indvars.iv.i136 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit135 ], [ %indvars.iv.next.i138, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137 ]
  %480 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 32), i64 %indvars.iv.i136
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior, i64 %indvars.iv.i136
  %483 = load double, ptr %482, align 8
  %484 = sext i32 %481 to i64
  %485 = load ptr, ptr %127, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %126, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %488
  %491 = getelementptr i8, ptr %486, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = sub nsw i32 %492, %487
  %494 = load ptr, ptr %128, align 8
  %495 = getelementptr inbounds double, ptr %494, i64 %488
  %496 = icmp sgt i32 %493, 0
  br i1 %496, label %.lr.ph.preheader.i.i140, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137

.lr.ph.preheader.i.i140:                          ; preds = %479
  %wide.trip.count.i.i141 = zext nneg i32 %493 to i64
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i144, %.lr.ph.i.i142 ]
  %497 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv.i.i143
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i.i143
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %475, i64 %501
  %503 = load double, ptr %502, align 8
  %504 = tail call double @llvm.fmuladd.f64(double %483, double %498, double %503)
  store double %504, ptr %502, align 8
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i145, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137, label %.lr.ph.i.i142, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137: ; preds = %.lr.ph.i.i142, %479
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 4
  br i1 %exitcond.not.i139, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146, label %479, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i137
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 44
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds double, ptr %509, i64 %508
  %511 = load i32, ptr %122, align 4
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %510, i8 0, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146
  %indvars.iv.i147 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit146 ], [ %indvars.iv.next.i149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148 ]
  %515 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 48), i64 %indvars.iv.i147
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i147
  %518 = load double, ptr %517, align 8
  %519 = sext i32 %516 to i64
  %520 = load ptr, ptr %127, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %126, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  %526 = getelementptr i8, ptr %521, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = sub nsw i32 %527, %522
  %529 = load ptr, ptr %128, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 %523
  %531 = icmp sgt i32 %528, 0
  br i1 %531, label %.lr.ph.preheader.i.i151, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148

.lr.ph.preheader.i.i151:                          ; preds = %514
  %wide.trip.count.i.i152 = zext nneg i32 %528 to i64
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %.lr.ph.preheader.i.i151
  %indvars.iv.i.i154 = phi i64 [ 0, %.lr.ph.preheader.i.i151 ], [ %indvars.iv.next.i.i155, %.lr.ph.i.i153 ]
  %532 = getelementptr inbounds nuw double, ptr %530, i64 %indvars.iv.i.i154
  %533 = load double, ptr %532, align 8
  %534 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i.i154
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %510, i64 %536
  %538 = load double, ptr %537, align 8
  %539 = tail call double @llvm.fmuladd.f64(double %518, double %533, double %538)
  store double %539, ptr %537, align 8
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i156, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148, label %.lr.ph.i.i153, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148: ; preds = %.lr.ph.i.i153, %514
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 6
  br i1 %exitcond.not.i150, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157, label %514, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i148
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %14, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 %543
  %546 = load i32, ptr %122, align 4
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %545, i8 0, i64 %548, i1 false)
  br label %549

549:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157
  %indvars.iv.i158 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit157 ], [ %indvars.iv.next.i160, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159 ]
  %550 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 108), i64 %indvars.iv.i158
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner, i64 %indvars.iv.i158
  %553 = load double, ptr %552, align 8
  %554 = sext i32 %551 to i64
  %555 = load ptr, ptr %127, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 %554
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %556, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = sub nsw i32 %562, %557
  %564 = load ptr, ptr %128, align 8
  %565 = getelementptr inbounds double, ptr %564, i64 %558
  %566 = icmp sgt i32 %563, 0
  br i1 %566, label %.lr.ph.preheader.i.i162, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159

.lr.ph.preheader.i.i162:                          ; preds = %549
  %wide.trip.count.i.i163 = zext nneg i32 %563 to i64
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %.lr.ph.preheader.i.i162
  %indvars.iv.i.i165 = phi i64 [ 0, %.lr.ph.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %.lr.ph.i.i164 ]
  %567 = getelementptr inbounds nuw double, ptr %565, i64 %indvars.iv.i.i165
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv.i.i165
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %545, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = tail call double @llvm.fmuladd.f64(double %553, double %568, double %573)
  store double %574, ptr %572, align 8
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i167, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159, label %.lr.ph.i.i164, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159: ; preds = %.lr.ph.i.i164, %549
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 9
  br i1 %exitcond.not.i161, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168, label %549, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i159
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 52
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds double, ptr %579, i64 %578
  %581 = load i32, ptr %122, align 4
  %582 = sext i32 %581 to i64
  %583 = shl nsw i64 %582, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %580, i8 0, i64 %583, i1 false)
  br label %584

584:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168
  %indvars.iv.i169 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit168 ], [ %indvars.iv.next.i171, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170 ]
  %585 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 72), i64 %indvars.iv.i169
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i169
  %588 = load double, ptr %587, align 8
  %589 = sext i32 %586 to i64
  %590 = load ptr, ptr %127, align 8
  %591 = getelementptr inbounds i32, ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %126, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 %593
  %596 = getelementptr i8, ptr %591, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = sub nsw i32 %597, %592
  %599 = load ptr, ptr %128, align 8
  %600 = getelementptr inbounds double, ptr %599, i64 %593
  %601 = icmp sgt i32 %598, 0
  br i1 %601, label %.lr.ph.preheader.i.i173, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170

.lr.ph.preheader.i.i173:                          ; preds = %584
  %wide.trip.count.i.i174 = zext nneg i32 %598 to i64
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph.i.i175, %.lr.ph.preheader.i.i173
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.preheader.i.i173 ], [ %indvars.iv.next.i.i177, %.lr.ph.i.i175 ]
  %602 = getelementptr inbounds nuw double, ptr %600, i64 %indvars.iv.i.i176
  %603 = load double, ptr %602, align 8
  %604 = getelementptr inbounds nuw i32, ptr %595, i64 %indvars.iv.i.i176
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %580, i64 %606
  %608 = load double, ptr %607, align 8
  %609 = tail call double @llvm.fmuladd.f64(double %588, double %603, double %608)
  store double %609, ptr %607, align 8
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i178, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170, label %.lr.ph.i.i175, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170: ; preds = %.lr.ph.i.i175, %584
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 6
  br i1 %exitcond.not.i172, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179, label %584, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i170
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds double, ptr %614, i64 %613
  %616 = load i32, ptr %122, align 4
  %617 = sext i32 %616 to i64
  %618 = shl nsw i64 %617, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %615, i8 0, i64 %618, i1 false)
  br label %619

619:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit179 ], [ %indvars.iv.next.i182, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181 ]
  %620 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 48), i64 %indvars.iv.i180
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary, i64 %indvars.iv.i180
  %623 = load double, ptr %622, align 8
  %624 = sext i32 %621 to i64
  %625 = load ptr, ptr %127, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %126, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 %628
  %631 = getelementptr i8, ptr %626, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = sub nsw i32 %632, %627
  %634 = load ptr, ptr %128, align 8
  %635 = getelementptr inbounds double, ptr %634, i64 %628
  %636 = icmp sgt i32 %633, 0
  br i1 %636, label %.lr.ph.preheader.i.i184, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181

.lr.ph.preheader.i.i184:                          ; preds = %619
  %wide.trip.count.i.i185 = zext nneg i32 %633 to i64
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186, %.lr.ph.preheader.i.i184
  %indvars.iv.i.i187 = phi i64 [ 0, %.lr.ph.preheader.i.i184 ], [ %indvars.iv.next.i.i188, %.lr.ph.i.i186 ]
  %637 = getelementptr inbounds nuw double, ptr %635, i64 %indvars.iv.i.i187
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.i.i187
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %615, i64 %641
  %643 = load double, ptr %642, align 8
  %644 = tail call double @llvm.fmuladd.f64(double %623, double %638, double %643)
  store double %644, ptr %642, align 8
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i185
  br i1 %exitcond.not.i.i189, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181, label %.lr.ph.i.i186, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181: ; preds = %.lr.ph.i.i186, %619
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 6
  br i1 %exitcond.not.i183, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190, label %619, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i181
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 60
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds double, ptr %649, i64 %648
  %651 = load i32, ptr %122, align 4
  %652 = sext i32 %651 to i64
  %653 = shl nsw i64 %652, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %650, i8 0, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190
  %indvars.iv.i191 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit190 ], [ %indvars.iv.next.i193, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192 ]
  %655 = getelementptr inbounds nuw i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 72), i64 %indvars.iv.i191
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds nuw double, ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner, i64 %indvars.iv.i191
  %658 = load double, ptr %657, align 8
  %659 = sext i32 %656 to i64
  %660 = load ptr, ptr %127, align 8
  %661 = getelementptr inbounds i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %126, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = getelementptr i8, ptr %661, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = sub nsw i32 %667, %662
  %669 = load ptr, ptr %128, align 8
  %670 = getelementptr inbounds double, ptr %669, i64 %663
  %671 = icmp sgt i32 %668, 0
  br i1 %671, label %.lr.ph.preheader.i.i195, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192

.lr.ph.preheader.i.i195:                          ; preds = %654
  %wide.trip.count.i.i196 = zext nneg i32 %668 to i64
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.lr.ph.i.i197, %.lr.ph.preheader.i.i195
  %indvars.iv.i.i198 = phi i64 [ 0, %.lr.ph.preheader.i.i195 ], [ %indvars.iv.next.i.i199, %.lr.ph.i.i197 ]
  %672 = getelementptr inbounds nuw double, ptr %670, i64 %indvars.iv.i.i198
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds nuw i32, ptr %665, i64 %indvars.iv.i.i198
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %650, i64 %676
  %678 = load double, ptr %677, align 8
  %679 = tail call double @llvm.fmuladd.f64(double %658, double %673, double %678)
  store double %679, ptr %677, align 8
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i196
  br i1 %exitcond.not.i.i200, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192, label %.lr.ph.i.i197, !llvm.loop !62

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192: ; preds = %.lr.ph.i.i197, %654
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 9
  br i1 %exitcond.not.i194, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit201, label %654, !llvm.loop !63

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit201: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [16 x i32], align 16
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = mul nsw i32 %8, 7
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !64

12:                                               ; preds = %10
  %13 = add nsw i32 %9, 11
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %15
  store i32 %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %19
  store i32 %8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %23
  store i32 %8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %27
  store i32 %8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %31
  store i32 %8, ptr %32, align 4
  %33 = add nsw i32 %7, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %40
  store i32 %33, ptr %41, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 16, i32 noundef %2, i32 noundef %13)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %48

48:                                               ; preds = %12, %105
  %indvars.iv37 = phi i64 [ 0, %12 ], [ %indvars.iv.next38, %105 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv37
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv37
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %53, align 4
  store i32 %55, ptr %43, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

65:                                               ; preds = %48
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %47, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = sub nuw nsw i64 %66, %72
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %75)
  %.pre.i = load ptr, ptr %45, align 8
  %.pre9.i = load ptr, ptr %44, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

76:                                               ; preds = %65
  %77 = icmp ugt i64 %72, %66
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %79
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %80, %78, %76, %74
  %.pre-phi14.i = phi i64 [ %.pre13.i, %74 ], [ %61, %76 ], [ %61, %78 ], [ %61, %80 ]
  %81 = phi ptr [ %.pre9.i, %74 ], [ %58, %76 ], [ %58, %78 ], [ %58, %80 ]
  %82 = phi ptr [ %.pre.i, %74 ], [ %57, %76 ], [ %57, %78 ], [ %57, %80 ]
  %83 = load i32, ptr %53, align 4
  %84 = sext i32 %83 to i64
  %85 = ashr exact i64 %.pre-phi14.i, 3
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %88 = sub nuw nsw i64 %84, %85
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %88)
  %.pre = load ptr, ptr %44, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %90 = icmp ugt i64 %85, %84
  br i1 %90, label %91, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds double, ptr %81, i64 %84
  %.not.i.i8.i = icmp eq ptr %82, %92
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %45, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit: ; preds = %48, %87, %89, %91, %93
  %94 = phi ptr [ %58, %48 ], [ %.pre, %87 ], [ %81, %89 ], [ %81, %91 ], [ %81, %93 ]
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv37
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %94, i64 %98
  %100 = icmp eq i32 %50, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
  store double 1.000000e+00, ptr %99, align 8
  br label %105

102:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
  %103 = sext i32 %50 to i64
  %104 = shl nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %101, %102
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 16
  br i1 %exitcond40.not, label %106, label %48, !llvm.loop !65

106:                                              ; preds = %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr null, ptr %12, align 8
  %13 = icmp ugt i32 %8, 64
  br i1 %13, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %17, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %2
  %18 = zext i32 %8 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  store ptr %20, ptr %12, align 8
  store ptr %20, ptr %3, align 8
  store i32 %8, ptr %11, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre105 = load i32, ptr %.phi.trans.insert, align 4
  %.pre107 = add nsw i32 %.pre105, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre107, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %24, align 8
  %25 = icmp ugt i32 %.pre107, 64
  br i1 %25, label %26, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

26:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %27 = zext i32 %.pre107 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %26
  store ptr %29, ptr %24, align 8
  store ptr %29, ptr %4, align 8
  store i32 %.pre107, ptr %23, align 4
  %.pre106 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread, %.noexc, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %30 = phi ptr [ %24, %.noexc ], [ %24, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %17, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %31 = phi ptr [ %23, %.noexc ], [ %23, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %32 = phi ptr [ %21, %.noexc ], [ %21, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %14, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %33 = phi ptr [ %.pre106, %.noexc ], [ %.pre, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %5, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4, i32 noundef %39, i32 noundef %37)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %46

46:                                               ; preds = %.preheader, %272
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %272 ]
  %.054104 = phi i8 [ 0, %.preheader ], [ %.1, %272 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %47, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 2
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %114, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr i32, ptr %53, i64 %indvars.iv
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i32, ptr %54, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 %57, ptr %41, align 8
  %58 = load i32, ptr %55, align 4
  %59 = load ptr, ptr %43, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %58, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %52
  %68 = sext i32 %58 to i64
  %69 = load ptr, ptr %45, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %68
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = sub nuw nsw i64 %68, %74
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %77)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %76
  %.pre.i = load ptr, ptr %43, align 8
  %.pre9.i = load ptr, ptr %42, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

78:                                               ; preds = %67
  %79 = icmp ugt i64 %74, %68
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %70, i64 %68
  %.not.i.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %82, %80, %78, %.noexc59
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc59 ], [ %63, %78 ], [ %63, %80 ], [ %63, %82 ]
  %83 = phi ptr [ %.pre9.i, %.noexc59 ], [ %60, %78 ], [ %60, %80 ], [ %60, %82 ]
  %84 = phi ptr [ %.pre.i, %.noexc59 ], [ %59, %78 ], [ %59, %80 ], [ %59, %82 ]
  %85 = load i32, ptr %55, align 4
  %86 = sext i32 %85 to i64
  %87 = ashr exact i64 %.pre-phi14.i, 3
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %90 = sub nuw nsw i64 %86, %87
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %90)
          to label %96 unwind label %.loopexit

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %92 = icmp ugt i64 %87, %86
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds double, ptr %83, i64 %86
  %.not.i.i8.i = icmp eq ptr %84, %94
  br i1 %.not.i.i8.i, label %96, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %43, align 8
  br label %96

96:                                               ; preds = %95, %93, %91, %52, %89
  %97 = load ptr, ptr %40, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %102, align 4
  %104 = load ptr, ptr %40, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %42, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %107
  store double 1.000000e+00, ptr %109, align 8
  br label %272

110:                                              ; preds = %26
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit:                                        ; preds = %.invoke, %205, %256, %76, %89, %143, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit, %275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %113) #16
  store ptr %32, ptr %4, align 8
  store i32 64, ptr %31, align 4
  br label %279

114:                                              ; preds = %46
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %116 = getelementptr inbounds nuw [4 x i32], ptr %115, i64 0, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = and i8 %50, 1
  %.not56 = icmp eq i8 %118, 0
  br i1 %.not56, label %162, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %40, align 8
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i32, ptr %121, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, ptr %122, align 4
  store i32 %124, ptr %41, align 8
  %125 = load i32, ptr %122, align 4
  %126 = load ptr, ptr %43, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 3
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %205

134:                                              ; preds = %119
  %135 = sext i32 %125 to i64
  %136 = load ptr, ptr %45, align 8
  %137 = load ptr, ptr %44, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %135
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = sub nuw nsw i64 %135, %141
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %144)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %143
  %.pre.i67 = load ptr, ptr %43, align 8
  %.pre9.i68 = load ptr, ptr %42, align 8
  %.pre10.i69 = ptrtoint ptr %.pre.i67 to i64
  %.pre11.i70 = ptrtoint ptr %.pre9.i68 to i64
  %.pre13.i71 = sub i64 %.pre10.i69, %.pre11.i70
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

145:                                              ; preds = %134
  %146 = icmp ugt i64 %141, %135
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, ptr %137, i64 %135
  %.not.i.i.i66 = icmp eq ptr %136, %148
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63:           ; preds = %149, %147, %145, %.noexc72
  %.pre-phi14.i64 = phi i64 [ %.pre13.i71, %.noexc72 ], [ %130, %145 ], [ %130, %147 ], [ %130, %149 ]
  %150 = phi ptr [ %.pre9.i68, %.noexc72 ], [ %127, %145 ], [ %127, %147 ], [ %127, %149 ]
  %151 = phi ptr [ %.pre.i67, %.noexc72 ], [ %126, %145 ], [ %126, %147 ], [ %126, %149 ]
  %152 = load i32, ptr %122, align 4
  %153 = sext i32 %152 to i64
  %154 = ashr exact i64 %.pre-phi14.i64, 3
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %156, label %159

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63
  %157 = sub nuw nsw i64 %153, %154
  br label %.invoke

.invoke:                                          ; preds = %200, %156
  %158 = phi i64 [ %157, %156 ], [ %201, %200 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %158)
          to label %205 unwind label %.loopexit

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i63
  %160 = icmp ule i64 %154, %153
  %161 = getelementptr inbounds double, ptr %150, i64 %153
  %.not.i.i8.i65 = icmp eq ptr %151, %161
  %or.cond = select i1 %160, i1 true, i1 %.not.i.i8.i65
  br i1 %or.cond, label %205, label %.sink.split

162:                                              ; preds = %114
  %163 = add nsw i32 %117, 1
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr i32, ptr %164, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = load i32, ptr %165, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, ptr %166, align 4
  store i32 %168, ptr %41, align 8
  %169 = load i32, ptr %166, align 4
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %42, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 3
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %169, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %162
  %179 = sext i32 %169 to i64
  %180 = load ptr, ptr %45, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, %179
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = sub nuw nsw i64 %179, %185
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %188)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %187
  %.pre.i79 = load ptr, ptr %43, align 8
  %.pre9.i80 = load ptr, ptr %42, align 8
  %.pre10.i81 = ptrtoint ptr %.pre.i79 to i64
  %.pre11.i82 = ptrtoint ptr %.pre9.i80 to i64
  %.pre13.i83 = sub i64 %.pre10.i81, %.pre11.i82
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

189:                                              ; preds = %178
  %190 = icmp ugt i64 %185, %179
  br i1 %190, label %191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, ptr %181, i64 %179
  %.not.i.i.i78 = icmp eq ptr %180, %192
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75:           ; preds = %193, %191, %189, %.noexc84
  %.pre-phi14.i76 = phi i64 [ %.pre13.i83, %.noexc84 ], [ %174, %189 ], [ %174, %191 ], [ %174, %193 ]
  %194 = phi ptr [ %.pre9.i80, %.noexc84 ], [ %171, %189 ], [ %171, %191 ], [ %171, %193 ]
  %195 = phi ptr [ %.pre.i79, %.noexc84 ], [ %170, %189 ], [ %170, %191 ], [ %170, %193 ]
  %196 = load i32, ptr %166, align 4
  %197 = sext i32 %196 to i64
  %198 = ashr exact i64 %.pre-phi14.i76, 3
  %199 = icmp ult i64 %198, %197
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75
  %201 = sub nuw nsw i64 %197, %198
  br label %.invoke

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i75
  %203 = icmp ule i64 %198, %197
  %204 = getelementptr inbounds double, ptr %194, i64 %197
  %.not.i.i8.i77 = icmp eq ptr %195, %204
  %or.cond109 = select i1 %203, i1 true, i1 %.not.i.i8.i77
  br i1 %or.cond109, label %205, label %.sink.split

.sink.split:                                      ; preds = %202, %159
  %.sink = phi ptr [ %161, %159 ], [ %204, %202 ]
  store ptr %.sink, ptr %43, align 8
  br label %205

205:                                              ; preds = %.sink.split, %.invoke, %202, %162, %159, %119
  %206 = load ptr, ptr %40, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %44, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = load ptr, ptr %42, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %209
  %214 = load ptr, ptr %3, align 8
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %215, ptr %214, align 4
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %216, i32 noundef %215, ptr noundef nonnull %218)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %205
  %221 = load i8, ptr %49, align 2
  %222 = and i8 %221, 1
  %.not57 = icmp eq i8 %222, 0
  %223 = load i16, ptr %48, align 2
  %224 = zext i16 %223 to i32
  br i1 %.not57, label %256, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = shl nuw nsw i32 %224, 1
  %228 = or disjoint i32 %227, 1
  %229 = shl nuw nsw i32 %224, 4
  %230 = add nuw nsw i32 %229, 16
  %231 = zext nneg i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, i8 0, i64 %231, i1 false)
  store double 0x3FE5555555555555, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double 0x3FC5555555555555, ptr %232, align 8
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr inbounds nuw double, ptr %226, i64 %233
  store double 0x3FC5555555555555, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %211, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = sext i32 %117 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load double, ptr %246, align 8
  store double %247, ptr %213, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %250, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 %242
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %254, ptr %255, align 8
  br label %268

256:                                              ; preds = %220
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %224, i32 noundef %259, ptr noundef %260, ptr noundef null, ptr noundef null)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8
  %263 = add nsw i32 %117, 1
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %262, i64 %265, i1 false)
  %266 = load ptr, ptr %4, align 8
  %267 = shl nsw i64 %264, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %266, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %261, %225
  %269 = load i8, ptr %49, align 2
  %270 = lshr i8 %269, 5
  %271 = or i8 %270, %.054104
  br label %272

272:                                              ; preds = %268, %96
  %.1 = phi i8 [ %.054104, %96 ], [ %271, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %273, label %46, !llvm.loop !66

273:                                              ; preds = %272
  %274 = trunc i8 %.1 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %277) #16
  store ptr %32, ptr %4, align 8
  store i32 64, ptr %31, align 4
  %278 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %278) #16
  ret void

279:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %111, %110 ]
  %280 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %280) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %16, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %21, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
