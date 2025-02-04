target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::SourcePatch" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Far::PatchBuilder" = type { ptr, ptr, %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", i32, i32, i8, i32, i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i16, [2 x i8], %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions", %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions", i32, i32, i32, i32, i32, i8, %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.21" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions" = type { i8, [3 x i8] }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions" = type { i16, [2 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Level" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.26", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.31", %"class.std::vector.0", %"class.std::vector.36", %"class.std::vector", %"class.std::vector", %"class.std::vector.31", %"class.std::vector", %"class.std::vector", %"class.std::vector.31", %"class.std::vector.0", %"class.std::vector.41", %"class.std::vector.46" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement" = type { ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.51", %"class.std::vector.51", %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.61" }
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel" = type { ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8, i8, i32, %"class.std::vector", %"class.std::vector.66", %"class.std::vector.31", %"class.std::vector", %"class.std::vector.31", %"class.std::vector", %"class.std::vector.71", %"class.std::vector.76" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo" = type { i32, float }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }

$_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far11SourcePatchC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetIrregularPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far11SourcePatch6CornerC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement15getChildFaceTagEi = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner11GetMaxLevelEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Et = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpanC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan5clearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10getEdgeTagEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETag20combineWithLevelETagENS2_5Level4ETagE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EEixEm = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag5clearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Eh = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan10isAssignedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isVertexNonManifoldEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getChildFaceParentFaceEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getChildFaceInParentFaceEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt3_V26rotateIPiEET_S2_S2_S2_ = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far12PatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far12PatchBuilderE = constant [40 x i8] c"N10OpenSubdiv6v3_6_03Far12PatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPiiE20patchPointsPerCorner = internal constant [4 x [4 x i32]] [[4 x i32] [i32 5, i32 4, i32 0, i32 1], [4 x i32] [i32 6, i32 2, i32 3, i32 7], [4 x i32] [i32 10, i32 11, i32 15, i32 14], [4 x i32] [i32 9, i32 13, i32 12, i32 8]], align 16
@_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPiiE20patchPointsPerCorner = internal constant [3 x [4 x i32]] [[4 x i32] [i32 4, i32 7, i32 3, i32 0], [4 x i32] [i32 5, i32 1, i32 2, i32 6], [4 x i32] [i32 8, i32 9, i32 11, i32 10]], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_E12eBitsToVBits = internal constant [8 x i32] [i32 0, i32 3, i32 6, i32 7, i32 5, i32 7, i32 7, i32 7], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 16

@_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchC2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(88) %11)
          to label %19 unwind label %28

19:                                               ; preds = %5
  %20 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetIrregularPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(88) %11, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11) #10
  ret i32 %26

28:                                               ; preds = %21, %19, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchC2Ev(ptr noundef nonnull align 4 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch6CornerC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %8)
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %16 = alloca ptr, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %24, i32 noundef %25)
  store { ptr, i32 } %26, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %146, %5
  %28 = load i32, ptr %14, align 4
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %149

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %36, i64 2, i1 false)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %42, i64 %44
  %46 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan10isAssignedEv(ptr noundef nonnull align 2 dereferenceable(7) %45)
  br i1 %46, label %47, label %82

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %54, i32 0, i32 0
  store i16 %53, ptr %55, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i16
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %75, i32 0, i32 2
  %77 = trunc i16 %74 to i8
  %78 = load i8, ptr %76, align 2
  %79 = and i8 %77, 1
  %80 = and i8 %78, -2
  %81 = or i8 %80, %79
  store i8 %81, ptr %76, align 2
  br label %107

82:                                               ; preds = %31
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %84)
  %86 = load i32, ptr %85, align 4
  %87 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %83, i32 noundef %86)
  store { ptr, i32 } %87, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %88 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %90, i32 0, i32 0
  store i16 %89, ptr %91, align 2
  %92 = load i32, ptr %8, align 4
  %93 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %92)
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %95, i32 0, i32 1
  store i16 %94, ptr %96, align 2
  %97 = load i16, ptr %15, align 2
  %98 = lshr i16 %97, 2
  %99 = and i16 %98, 1
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %100, i32 0, i32 2
  %102 = trunc i16 %99 to i8
  %103 = load i8, ptr %101, align 2
  %104 = and i8 %102, 1
  %105 = and i8 %103, -2
  %106 = or i8 %105, %104
  store i8 %106, ptr %101, align 2
  br label %107

107:                                              ; preds = %82, %47
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2
  %114 = lshr i8 %113, 1
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i16
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %117, i32 0, i32 2
  %119 = trunc i16 %116 to i8
  %120 = load i8, ptr %118, align 2
  %121 = and i8 %119, 1
  %122 = shl i8 %121, 1
  %123 = and i8 %120, -3
  %124 = or i8 %123, %122
  store i8 %124, ptr %118, align 2
  %125 = load i16, ptr %15, align 2
  %126 = lshr i16 %125, 7
  %127 = and i16 %126, 15
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %107
  %131 = load i16, ptr %15, align 2
  %132 = lshr i16 %131, 13
  %133 = and i16 %132, 1
  %134 = icmp ne i16 %133, 0
  br label %135

135:                                              ; preds = %130, %107
  %136 = phi i1 [ false, %107 ], [ %134, %130 ]
  %137 = zext i1 %136 to i16
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %138, i32 0, i32 2
  %140 = trunc i16 %137 to i8
  %141 = load i8, ptr %139, align 2
  %142 = and i8 %140, 1
  %143 = shl i8 %142, 2
  %144 = and i8 %141, -5
  %145 = or i8 %144, %143
  store i8 %145, ptr %139, align 2
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %27, !llvm.loop !5

149:                                              ; preds = %27
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch8FinalizeEi(ptr noundef nonnull align 4 dereferenceable(88) %150, i32 noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %152)
  ret i32 %153
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetIrregularPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch6CornerC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchC2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(88) %11)
          to label %19 unwind label %27

19:                                               ; preds = %5
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetIrregularPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(88) %11, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %26 unwind label %27

26:                                               ; preds = %19
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11) #10
  ret i32 %25

27:                                               ; preds = %19, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %11) #10
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(11) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  switch i32 %9, label %37 [
    i32 0, label %10
    i32 1, label %19
    i32 2, label %28
  ]

10:                                               ; preds = %2
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 4 dereferenceable(11) %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  store ptr %11, ptr %3, align 8
  br label %38

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 56) #12
  br label %40

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 4 dereferenceable(11) %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  store ptr %20, ptr %3, align 8
  br label %38

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 56) #12
  br label %40

28:                                               ; preds = %2
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 4 dereferenceable(11) %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store ptr %29, ptr %3, align 8
  br label %38

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 56) #12
  br label %40

37:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %32, %23, %14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %33, %24, %15
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #4

declare void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Far12PatchBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 3
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 4
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 5
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) #4

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %23, i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %79

27:                                               ; preds = %22, %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  store i1 %41, ptr %4, align 1
  br label %79

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %43, i32 noundef %44, i32 noundef -1)
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %11, i32 0, i32 0
  store i16 %45, ptr %46, align 2
  %47 = load i16, ptr %11, align 2
  %48 = lshr i16 %47, 12
  %49 = and i16 %48, 1
  %50 = icmp ne i16 %49, 0
  %51 = xor i1 %50, true
  store i1 %51, ptr %4, align 1
  br label %79

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %57, i32 noundef %58, i32 noundef -1)
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %12, i32 0, i32 0
  store i16 %59, ptr %60, align 2
  %61 = load i16, ptr %12, align 2
  %62 = lshr i16 %61, 11
  %63 = and i16 %62, 1
  %64 = icmp ne i16 %63, 0
  %65 = xor i1 %64, true
  store i1 %65, ptr %4, align 1
  br label %79

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi(ptr noundef nonnull align 8 dereferenceable(120) %68, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement15getChildFaceTagEi(ptr noundef nonnull align 8 dereferenceable(504) %72, i32 noundef %73)
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  store i1 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %66, %56, %42, %34, %26
  %80 = load i1, ptr %4, align 1
  ret i1 %80
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
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  ret i1 %12
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
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #10
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #10
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #10
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
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

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement15getChildFaceTagEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 31
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner11GetMaxLevelEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 noundef %19)
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %3
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner11GetMaxLevelEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %13 = alloca i8, align 1
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %23 = alloca i32, align 4
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %25 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %353

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %39, i64 4
  br label %41

41:                                               ; preds = %41, %34
  %42 = phi ptr [ %39, %34 ], [ %43, %41 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %43 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %42, i64 1
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %45, label %41

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 0
  %49 = load i32, ptr %9, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %12, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  %55 = load i16, ptr %12, align 2
  %56 = lshr i16 %55, 4
  %57 = and i16 %56, 1
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %45
  %60 = load i16, ptr %12, align 2
  %61 = lshr i16 %60, 13
  %62 = and i16 %61, 1
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load i16, ptr %12, align 2
  %66 = lshr i16 %65, 1
  %67 = and i16 %66, 1
  %68 = icmp ne i16 %67, 0
  %69 = xor i1 %68, true
  store i1 %69, ptr %5, align 1
  br label %353

70:                                               ; preds = %59, %45
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Et(ptr noundef nonnull align 2 dereferenceable(2) %14, i16 noundef zeroext 0)
  %77 = load i16, ptr %14, align 2
  %78 = and i16 %77, -2
  %79 = or i16 %78, 1
  store i16 %79, ptr %14, align 2
  %80 = load i16, ptr %14, align 2
  %81 = and i16 %80, -3
  %82 = or i16 %81, 2
  store i16 %82, ptr %14, align 2
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i16
  %86 = load i16, ptr %14, align 2
  %87 = and i16 %85, 1
  %88 = shl i16 %87, 15
  %89 = and i16 %86, 32767
  %90 = or i16 %89, %88
  store i16 %90, ptr %14, align 2
  %91 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %15, align 4
  %93 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %15, align 4
  %96 = and i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %353

99:                                               ; preds = %70
  %100 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = lshr i16 %103, 2
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = load i16, ptr %12, align 2
  %110 = lshr i16 %109, 1
  %111 = and i16 %110, 1
  %112 = icmp ne i16 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  br label %116

116:                                              ; preds = %113, %99
  %117 = phi i1 [ false, %99 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %18, align 1
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %178

125:                                              ; preds = %116
  %126 = load i16, ptr %12, align 2
  %127 = and i16 %126, 1
  %128 = icmp ne i16 %127, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 2
  %131 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i16, ptr %12, align 2
  %136 = lshr i16 %135, 1
  %137 = and i16 %136, 1
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load i16, ptr %12, align 2
  %141 = lshr i16 %140, 2
  %142 = and i16 %141, 1
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %139, %134, %129
  %145 = load i8, ptr %13, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i16, ptr %12, align 2
  %149 = lshr i16 %148, 15
  %150 = icmp ne i16 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i16, ptr %12, align 2
  %153 = lshr i16 %152, 13
  %154 = and i16 %153, 1
  %155 = icmp ne i16 %154, 0
  br label %156

156:                                              ; preds = %151, %147, %144
  %157 = phi i1 [ false, %147 ], [ false, %144 ], [ %155, %151 ]
  br label %158

158:                                              ; preds = %156, %139, %125
  %159 = phi i1 [ true, %139 ], [ true, %125 ], [ %157, %156 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %19, align 1
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %177, label %163

163:                                              ; preds = %158
  %164 = load i8, ptr %13, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i16, ptr %12, align 2
  %168 = lshr i16 %167, 15
  %169 = icmp ne i16 %168, 0
  %170 = xor i1 %169, true
  store i1 %170, ptr %5, align 1
  br label %353

171:                                              ; preds = %163
  %172 = load i16, ptr %12, align 2
  %173 = lshr i16 %172, 1
  %174 = and i16 %173, 1
  %175 = icmp ne i16 %174, 0
  %176 = xor i1 %175, true
  store i1 %176, ptr %5, align 1
  br label %353

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177, %116
  %179 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 4
  %182 = select i1 %181, i32 2, i32 3
  store i32 %182, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %349, %178
  %184 = load i32, ptr %21, align 4
  %185 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %352

188:                                              ; preds = %183
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %191, i64 2, i1 false)
  %192 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4
  %195 = and i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %349

198:                                              ; preds = %188
  %199 = load i16, ptr %22, align 2
  %200 = and i16 %199, 1
  %201 = icmp ne i16 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %21, align 4
  %206 = load i8, ptr %13, align 1
  %207 = trunc i8 %206 to i1
  %208 = call i8 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119getSingularEdgeMaskEb(i1 noundef zeroext %207)
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %24, i32 0, i32 0
  store i8 %208, ptr %209, align 1
  %210 = load i32, ptr %9, align 4
  %211 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %24, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126countNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %203, i32 noundef %204, i32 noundef %205, i8 %212, i32 noundef %210)
  store i32 %213, ptr %23, align 4
  %214 = load i16, ptr %22, align 2
  %215 = lshr i16 %214, 4
  %216 = and i16 %215, 1
  %217 = icmp ne i16 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %202
  %219 = load i32, ptr %23, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i1 false, ptr %5, align 1
  br label %353

222:                                              ; preds = %218
  br label %229

223:                                              ; preds = %202
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %20, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i1 false, ptr %5, align 1
  br label %353

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %222
  br label %349

230:                                              ; preds = %198
  %231 = load i16, ptr %22, align 2
  %232 = lshr i16 %231, 1
  %233 = and i16 %232, 1
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %235, label %301

235:                                              ; preds = %230
  %236 = load i16, ptr %22, align 2
  %237 = lshr i16 %236, 13
  %238 = and i16 %237, 1
  %239 = icmp ne i16 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i1 false, ptr %5, align 1
  br label %353

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 2
  %243 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %296

246:                                              ; preds = %241
  %247 = load i16, ptr %22, align 2
  %248 = lshr i16 %247, 2
  %249 = and i16 %248, 1
  %250 = icmp ne i16 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %246
  %252 = load i16, ptr %22, align 2
  %253 = lshr i16 %252, 4
  %254 = and i16 %253, 1
  %255 = icmp ne i16 %254, 0
  br i1 %255, label %296, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %25, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %257, i64 4
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi ptr [ %257, %256 ], [ %261, %259 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260)
  %261 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %260, i64 1
  %262 = icmp eq ptr %261, %258
  br i1 %262, label %263, label %259

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %8, align 4
  %266 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %25, i64 0, i64 0
  %267 = load i32, ptr %9, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %264, i32 noundef %265, ptr noundef %266, i32 noundef %267)
  %268 = load i32, ptr %21, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %21, align 4
  %272 = sub nsw i32 %271, 1
  br label %277

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = sub nsw i32 %275, 1
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi i32 [ %272, %270 ], [ %276, %273 ]
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %25, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = lshr i8 %282, 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %277
  %287 = load i32, ptr %26, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %25, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = lshr i8 %290, 1
  %292 = and i8 %291, 1
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  br label %349

295:                                              ; preds = %286, %277
  br label %296

296:                                              ; preds = %295, %251, %246, %241
  %297 = load i8, ptr %13, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i1 false, ptr %5, align 1
  br label %353

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300, %230
  %302 = load i16, ptr %22, align 2
  %303 = lshr i16 %302, 15
  %304 = icmp ne i16 %303, 0
  br i1 %304, label %305, label %348

305:                                              ; preds = %301
  %306 = load i16, ptr %22, align 2
  %307 = lshr i16 %306, 13
  %308 = and i16 %307, 1
  %309 = icmp ne i16 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i1 false, ptr %5, align 1
  br label %353

311:                                              ; preds = %305
  %312 = load i16, ptr %22, align 2
  %313 = lshr i16 %312, 14
  %314 = and i16 %313, 1
  %315 = icmp ne i16 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load i16, ptr %22, align 2
  %318 = lshr i16 %317, 2
  %319 = and i16 %318, 1
  %320 = icmp ne i16 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i1 false, ptr %5, align 1
  br label %353

322:                                              ; preds = %316, %311
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %21, align 4
  %326 = call i8 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119getSingularEdgeMaskEb(i1 noundef zeroext true)
  %327 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %28, i32 0, i32 0
  store i8 %326, ptr %327, align 1
  %328 = load i32, ptr %9, align 4
  %329 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %28, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  %331 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123countManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %323, i32 noundef %324, i32 noundef %325, i8 %330, i32 noundef %328)
  store i32 %331, ptr %27, align 4
  %332 = load i16, ptr %22, align 2
  %333 = lshr i16 %332, 14
  %334 = and i16 %333, 1
  %335 = icmp ne i16 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %322
  %337 = load i32, ptr %27, align 4
  %338 = load i32, ptr %20, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i1 false, ptr %5, align 1
  br label %353

341:                                              ; preds = %336
  br label %347

342:                                              ; preds = %322
  %343 = load i32, ptr %27, align 4
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i1 false, ptr %5, align 1
  br label %353

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346, %341
  br label %348

348:                                              ; preds = %347, %301
  br label %349

349:                                              ; preds = %348, %294, %229, %197
  %350 = load i32, ptr %21, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %21, align 4
  br label %183, !llvm.loop !7

352:                                              ; preds = %183
  store i1 true, ptr %5, align 1
  br label %353

353:                                              ; preds = %352, %345, %340, %321, %310, %299, %240, %227, %221, %171, %166, %98, %64, %33
  %354 = load i1, ptr %5, align 1
  ret i1 %354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) #4

declare i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126countNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, i32 noundef %4) #1 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", align 2
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %6, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpanC2Ev(ptr noundef nonnull align 2 dereferenceable(7) %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %12, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %15, i32 noundef %16, i8 %19, ptr noundef nonnull align 2 dereferenceable(7) %11, i32 noundef %17)
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %11, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal i8 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119getSingularEdgeMaskEb(i1 noundef zeroext %0) #1 {
  %2 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = load i8, ptr %2, align 1
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 2
  %17 = and i8 %14, -5
  %18 = or i8 %17, %16
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %2, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123countManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, i32 noundef %4) #1 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", align 2
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %6, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpanC2Ev(ptr noundef nonnull align 2 dereferenceable(7) %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %12, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %15, i32 noundef %16, i8 %19, ptr noundef nonnull align 2 dereferenceable(7) %11, i32 noundef %17)
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %11, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpanC2Ev(ptr noundef nonnull align 2 dereferenceable(7) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull align 2 dereferenceable(7) %4, i32 noundef %5) #1 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %42 = alloca { ptr, i32 }, align 8
  %43 = alloca i32, align 4
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %7, i32 0, i32 0
  store i8 %3, ptr %44, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi ptr [ null, %47 ], [ %51, %48 ]
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %57 = load i32, ptr %10, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %57)
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %65 = srem i32 %63, %64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan5clearEv(ptr noundef nonnull align 2 dereferenceable(7) %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %69, i32 0, i32 0
  store i16 1, ptr %70, align 2
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %71, i32 0, i32 2
  store i16 0, ptr %72, align 2
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %21, align 4
  br label %77

77:                                               ; preds = %140, %52
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false)
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %22, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %78, ptr noundef %79, i32 noundef %80, i8 %82)
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %141

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %21, align 4
  %96 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %94, i32 noundef %95)
  store { ptr, i32 } %96, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 1)
  %103 = load i32, ptr %102, align 4
  br label %107

104:                                              ; preds = %85
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %103, %101 ], [ %106, %104 ]
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %20, align 4
  %111 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %109, i32 noundef %110)
  store { ptr, i32 } %111, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 12, i1 false)
  %112 = load i32, ptr %20, align 4
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %21, align 4
  %114 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %113)
  %115 = add nsw i32 %114, 1
  %116 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %117 = srem i32 %115, %116
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %118)
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %107
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  %128 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %27, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %125, ptr noundef %126, i32 noundef %127, i8 %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i16
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %133, i32 0, i32 3
  %135 = trunc i16 %132 to i8
  %136 = load i8, ptr %134, align 2
  %137 = and i8 %135, 1
  %138 = and i8 %136, -2
  %139 = or i8 %138, %137
  store i8 %139, ptr %134, align 2
  br label %141

140:                                              ; preds = %107
  br label %77, !llvm.loop !8

141:                                              ; preds = %124, %77
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %28, align 4
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %29, align 4
  %145 = load i32, ptr %21, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %209

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %207, %147
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %7, i64 1, i1 false)
  %152 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %30, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  %154 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %149, ptr noundef %150, i32 noundef %151, i8 %153)
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %208

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %158, align 2
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %29, align 4
  %163 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %161, i32 noundef %162)
  store { ptr, i32 } %163, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0)
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %28, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 1)
  %170 = load i32, ptr %169, align 4
  br label %174

171:                                              ; preds = %156
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0)
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i32 [ %170, %168 ], [ %173, %171 ]
  store i32 %175, ptr %28, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %28, align 4
  %178 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %176, i32 noundef %177)
  store { ptr, i32 } %178, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 12, i1 false)
  %179 = load i32, ptr %29, align 4
  %180 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %179)
  %181 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %185 = srem i32 %183, %184
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %185)
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %29, align 4
  %188 = load i32, ptr %29, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %174
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %7, i64 1, i1 false)
  %195 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %35, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %192, ptr noundef %193, i32 noundef %194, i8 %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i16
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %200, i32 0, i32 3
  %202 = trunc i16 %199 to i8
  %203 = load i8, ptr %201, align 2
  %204 = and i8 %202, 1
  %205 = and i8 %203, -2
  %206 = or i8 %205, %204
  store i8 %206, ptr %201, align 2
  br label %208

207:                                              ; preds = %174
  br label %148, !llvm.loop !9

208:                                              ; preds = %191, %148
  br label %209

209:                                              ; preds = %208, %141
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %210, i32 noundef %211)
  store { ptr, i32 } %212, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  %213 = load i32, ptr %10, align 4
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %213)
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %36, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %36, align 4
  %218 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %216, i32 noundef %217)
  store { ptr, i32 } %218, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 12, i1 false)
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %36, align 4
  %221 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %219, i32 noundef %220)
  store { ptr, i32 } %221, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 12, i1 false)
  %222 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %224, i32 0, i32 1
  store i16 %223, ptr %225, align 2
  store i32 0, ptr %43, align 4
  br label %226

226:                                              ; preds = %249, %209
  %227 = load i32, ptr %43, align 4
  %228 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %226
  %231 = load i32, ptr %43, align 4
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %231)
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %18, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %230
  %237 = load i32, ptr %43, align 4
  %238 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %237)
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load i32, ptr %43, align 4
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %246, i32 0, i32 1
  store i16 %245, ptr %247, align 2
  br label %252

248:                                              ; preds = %236, %230
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %43, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %43, align 4
  br label %226, !llvm.loop !10

252:                                              ; preds = %243, %226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #10
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #10
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #10
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan5clearEv(ptr noundef nonnull align 2 dereferenceable(7) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, i32 noundef %2, i8 %3) #1 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", align 1
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %5, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %16, i64 1, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %11, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 1, i1 false)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %12, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETag20combineWithLevelETagENS2_5Level4ETagE(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 1, i1 false)
  br label %28

28:                                               ; preds = %19, %4
  %29 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %30 = zext i8 %29 to i32
  %31 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = zext i8 %31 to i32
  %33 = and i32 %30, %32
  %34 = icmp sgt i32 %33, 0
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 12
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #10
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #10
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 18
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #10
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %10, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETag20combineWithLevelETagENS2_5Level4ETagE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, -3
  %14 = or i8 %13, 2
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, -5
  %17 = or i8 %16, 4
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %11, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull align 2 dereferenceable(7) %4, i32 noundef %5) #1 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %7, i32 0, i32 0
  store i8 %3, ptr %27, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %37, i32 noundef %38)
  store { ptr, i32 } %39, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %40, i32 noundef %41)
  store { ptr, i32 } %42, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %44)
  %46 = load i32, ptr %45, align 4
  %47 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %43, i32 noundef %46)
  store { ptr, i32 } %47, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %49)
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %51)
  store i32 %52, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %20, align 4
  %56 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %22, align 4
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan5clearEv(ptr noundef nonnull align 2 dereferenceable(7) %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %58, i32 0, i32 0
  store i16 1, ptr %59, align 2
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %60, i32 0, i32 2
  store i16 0, ptr %61, align 2
  %62 = load i32, ptr %21, align 4
  store i32 %62, ptr %23, align 4
  br label %63

63:                                               ; preds = %92, %35
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %23, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %66)
  %68 = load i32, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %7, i64 1, i1 false)
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %24, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %64, ptr noundef %65, i32 noundef %68, i8 %70)
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 2
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %20, align 4
  %87 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  br label %93

92:                                               ; preds = %73
  br label %63, !llvm.loop !12

93:                                               ; preds = %91, %63
  %94 = load i32, ptr %22, align 4
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %23, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %122, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %25, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %102)
  %104 = load i32, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %7, i64 1, i1 false)
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %26, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE(ptr noundef nonnull align 8 dereferenceable(480) %100, ptr noundef %101, i32 noundef %104, i8 %106)
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2
  %114 = load i32, ptr %25, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4
  %117 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %25, align 4
  %119 = load i32, ptr %21, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %123

122:                                              ; preds = %109
  br label %99, !llvm.loop !13

123:                                              ; preds = %121, %99
  br label %124

124:                                              ; preds = %123, %93
  %125 = load i32, ptr %23, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %127, i32 0, i32 1
  store i16 %126, ptr %128, align 2
  ret void
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
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #10
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %12 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %14 = alloca i8, align 1
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %182

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %31, i64 4
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi ptr [ %31, %26 ], [ %35, %33 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %34)
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %38, i64 4
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %38, %37 ], [ %42, %40 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %42 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %9, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %21, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %13, i32 0, i32 0
  store i16 %52, ptr %53, align 2
  %54 = load i16, ptr %13, align 2
  %55 = lshr i16 %54, 13
  %56 = and i16 %55, 1
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %182

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i64 0, i64 0
  %63 = load i32, ptr %9, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %21, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
  %70 = load i8, ptr %15, align 1
  %71 = and i8 %70, -3
  %72 = or i8 %71, 2
  store i8 %72, ptr %15, align 1
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  %76 = load i8, ptr %15, align 1
  %77 = and i8 %75, 1
  %78 = shl i8 %77, 2
  %79 = and i8 %76, -5
  %80 = or i8 %79, %78
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = and i8 %81, -2
  %83 = or i8 %82, 1
  store i8 %83, ptr %15, align 1
  %84 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %16, align 4
  %86 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i64 0, i64 0
  %87 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %88, %89
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = shl i32 %92, 0
  %94 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i64 0, i64 1
  %95 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %16, align 4
  %98 = and i32 %96, %97
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = shl i32 %100, 1
  %102 = or i32 %93, %101
  %103 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i64 0, i64 2
  %104 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %103)
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %16, align 4
  %107 = and i32 %105, %106
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = shl i32 %109, 2
  %111 = or i32 %102, %110
  store i32 %111, ptr %17, align 4
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %21, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %127

115:                                              ; preds = %59
  %116 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %12, i64 0, i64 3
  %117 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag7getBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %116)
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %16, align 4
  %120 = and i32 %118, %119
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = shl i32 %122, 3
  %124 = load i32, ptr %17, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  store i32 %126, ptr %5, align 4
  br label %182

127:                                              ; preds = %59
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Et(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 0)
  %128 = load i16, ptr %18, align 2
  %129 = and i16 %128, -5
  %130 = or i16 %129, 4
  store i16 %130, ptr %18, align 2
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i16
  %134 = load i16, ptr %18, align 2
  %135 = and i16 %133, 1
  %136 = shl i16 %135, 13
  %137 = and i16 %134, -8193
  %138 = or i16 %137, %136
  store i16 %138, ptr %18, align 2
  %139 = load i16, ptr %18, align 2
  %140 = and i16 %139, -2
  %141 = or i16 %140, 1
  store i16 %141, ptr %18, align 2
  %142 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %19, align 4
  %144 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 0
  %145 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %144)
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %19, align 4
  %148 = and i32 %146, %147
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = shl i32 %150, 0
  %152 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 1
  %153 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %152)
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %19, align 4
  %156 = and i32 %154, %155
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = shl i32 %158, 1
  %160 = or i32 %151, %159
  %161 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %11, i64 0, i64 2
  %162 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag7getBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %161)
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %19, align 4
  %165 = and i32 %163, %164
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = shl i32 %167, 2
  %169 = or i32 %160, %168
  store i32 %169, ptr %20, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %127
  %173 = load i32, ptr %20, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172, %127
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %20, align 4
  %178 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii(i32 noundef %176, i32 noundef %177)
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi i32 [ %178, %175 ], [ 0, %179 ]
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %180, %115, %58, %25
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %6, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21, %18
  store i32 2, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %24, %15
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119packTriBoundaryMaskEii(i32 noundef %32, i32 noundef %33)
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119packTriBoundaryMaskEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %13 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], align 1
  %14 = alloca i8, align 1
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %34, i64 4
  br label %36

36:                                               ; preds = %36, %5
  %37 = phi ptr [ %34, %5 ], [ %38, %36 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %10, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %45, i64 4
  br label %47

47:                                               ; preds = %47, %40
  %48 = phi ptr [ %45, %40 ], [ %49, %47 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %49 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %48, i64 1
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %55, i32 noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], ptr %13, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216) %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  %69 = call i8 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119getSingularEdgeMaskEb(i1 noundef zeroext %68)
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %15, i32 0, i32 0
  store i8 %69, ptr %70, align 1
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %327, %60
  %72 = load i32, ptr %16, align 4
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %330

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %79, i64 2, i1 false)
  %80 = load i16, ptr %17, align 2
  %81 = and i16 %80, 1
  %82 = icmp ne i16 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1
  %84 = load i32, ptr %10, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], ptr %13, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  br label %93

93:                                               ; preds = %86, %76
  %94 = phi i1 [ false, %76 ], [ %92, %86 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load i16, ptr %17, align 2
  %100 = lshr i16 %99, 13
  %101 = and i16 %100, 1
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i16, ptr %17, align 2
  %105 = lshr i16 %104, 7
  %106 = and i16 %105, 15
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 2
  br label %109

109:                                              ; preds = %103, %98, %93
  %110 = phi i1 [ false, %98 ], [ false, %93 ], [ %108, %103 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %20, align 1
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %19, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %146

120:                                              ; preds = %117, %114, %109
  %121 = load i8, ptr %18, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 1, i1 false)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %127, i64 %129
  %131 = load i32, ptr %10, align 4
  %132 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %21, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %124, i32 noundef %125, i32 noundef %126, i8 %133, ptr noundef nonnull align 2 dereferenceable(7) %130, i32 noundef %131)
  br label %145

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 1, i1 false)
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %138, i64 %140
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %22, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %135, i32 noundef %136, i32 noundef %137, i8 %144, ptr noundef nonnull align 2 dereferenceable(7) %141, i32 noundef %142)
  br label %145

145:                                              ; preds = %134, %123
  br label %151

146:                                              ; preds = %117
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %147, i64 %149
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan5clearEv(ptr noundef nonnull align 2 dereferenceable(7) %150)
  br label %151

151:                                              ; preds = %146, %145
  %152 = load i16, ptr %17, align 2
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %156, label %195

156:                                              ; preds = %151
  %157 = load i8, ptr %19, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %159
  %169 = load i8, ptr %18, align 1
  %170 = trunc i8 %169 to i1
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi i1 [ true, %159 ], [ %170, %168 ]
  %173 = zext i1 %172 to i16
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %177, i32 0, i32 3
  %179 = trunc i16 %173 to i8
  %180 = load i8, ptr %178, align 2
  %181 = and i8 %179, 1
  %182 = shl i8 %181, 1
  %183 = and i8 %180, -3
  %184 = or i8 %183, %182
  store i8 %184, ptr %178, align 2
  br label %194

185:                                              ; preds = %156
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %191, -3
  %193 = or i8 %192, 2
  store i8 %193, ptr %190, align 2
  br label %194

194:                                              ; preds = %185, %171
  br label %247

195:                                              ; preds = %151
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load i16, ptr %17, align 2
  %200 = lshr i16 %199, 4
  %201 = and i16 %200, 1
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %205, i32 0, i32 3
  %207 = trunc i16 %201 to i8
  %208 = load i8, ptr %206, align 2
  %209 = and i8 %207, 1
  %210 = shl i8 %209, 1
  %211 = and i8 %208, -3
  %212 = or i8 %211, %210
  store i8 %212, ptr %206, align 2
  br label %246

213:                                              ; preds = %195
  %214 = load i8, ptr %14, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  %217 = load i8, ptr %20, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i16, ptr %17, align 2
  %221 = lshr i16 %220, 14
  %222 = and i16 %221, 1
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  br label %231

226:                                              ; preds = %216
  %227 = load i16, ptr %17, align 2
  %228 = lshr i16 %227, 4
  %229 = and i16 %228, 1
  %230 = zext i16 %229 to i32
  br label %231

231:                                              ; preds = %226, %219
  %232 = phi i32 [ %225, %219 ], [ %230, %226 ]
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %237, i32 0, i32 3
  %239 = trunc i16 %233 to i8
  %240 = load i8, ptr %238, align 2
  %241 = and i8 %239, 1
  %242 = shl i8 %241, 1
  %243 = and i8 %240, -3
  %244 = or i8 %243, %242
  store i8 %244, ptr %238, align 2
  br label %245

245:                                              ; preds = %231, %213
  br label %246

246:                                              ; preds = %245, %198
  br label %247

247:                                              ; preds = %246, %194
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 2
  %254 = lshr i8 %253, 1
  %255 = and i8 %254, 1
  %256 = zext i8 %255 to i16
  %257 = icmp ne i16 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %23, align 1
  %260 = load i8, ptr %23, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %326

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %29, i32 0, i32 2
  %264 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %263, i32 0, i32 4
  %265 = load i8, ptr %264, align 2
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %326

267:                                              ; preds = %262
  %268 = load i16, ptr %17, align 2
  %269 = lshr i16 %268, 1
  %270 = and i16 %269, 1
  %271 = icmp ne i16 %270, 0
  br i1 %271, label %272, label %326

272:                                              ; preds = %267
  %273 = load i16, ptr %17, align 2
  %274 = lshr i16 %273, 2
  %275 = and i16 %274, 1
  %276 = icmp ne i16 %275, 0
  br i1 %276, label %277, label %326

277:                                              ; preds = %272
  %278 = load i16, ptr %17, align 2
  %279 = lshr i16 %278, 4
  %280 = and i16 %279, 1
  %281 = icmp ne i16 %280, 0
  br i1 %281, label %326, label %282

282:                                              ; preds = %277
  %283 = load i16, ptr %17, align 2
  %284 = and i16 %283, 1
  %285 = icmp ne i16 %284, 0
  br i1 %285, label %326, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %287, i64 %289
  %291 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan10isAssignedEv(ptr noundef nonnull align 2 dereferenceable(7) %290)
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  br label %310

300:                                              ; preds = %286
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %8, align 4
  %304 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %302, i32 noundef %303)
  store { ptr, i32 } %304, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  %305 = load i32, ptr %16, align 4
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %305)
  %307 = load i32, ptr %306, align 4
  %308 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %301, i32 noundef %307)
  store { ptr, i32 } %308, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 12, i1 false)
  %309 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  br label %310

310:                                              ; preds = %300, %292
  %311 = phi i32 [ %299, %292 ], [ %309, %300 ]
  store i32 %311, ptr %24, align 4
  %312 = load i32, ptr %24, align 4
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i16
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %318, i32 0, i32 3
  %320 = trunc i16 %314 to i8
  %321 = load i8, ptr %319, align 2
  %322 = and i8 %320, 1
  %323 = shl i8 %322, 1
  %324 = and i8 %321, -3
  %325 = or i8 %324, %323
  store i8 %325, ptr %319, align 2
  br label %326

326:                                              ; preds = %310, %282, %277, %272, %267, %262, %247
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4
  br label %71, !llvm.loop !14

330:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan10isAssignedEv(ptr noundef nonnull align 2 dereferenceable(7) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %24, i32 noundef %25)
  store { ptr, i32 } %26, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  br label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %28, i32 noundef %29, i32 noundef %30)
  store { ptr, i32 } %31, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  br label %32

32:                                               ; preds = %27, %23
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %15, align 4
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %33, !llvm.loop !15

48:                                               ; preds = %33
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret i32 %49
}

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %39 = alloca { ptr, i32 }, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %43 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef %48, i32 noundef %49, i32 noundef -1)
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %6
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %14, align 4
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %44, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %60, i32 noundef %61)
  store { ptr, i32 } %62, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %63, i32 noundef %64, i32 noundef %65)
  store { ptr, i32 } %66, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  store i32 -1, ptr %20, align 4
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %77, label %69

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %44, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %74, %69, %51
  store i32 0, ptr %21, align 4
  br label %78

78:                                               ; preds = %300, %77
  %79 = load i32, ptr %21, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %303

81:                                               ; preds = %78
  %82 = load i32, ptr %21, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %82)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %89, i32 noundef %90)
  store { ptr, i32 } %91, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %22, align 4
  %94 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %92, i32 noundef %93)
  store { ptr, i32 } %94, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %28, align 4
  %96 = load i32, ptr %28, align 4
  %97 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %96)
  store i32 %97, ptr %29, align 4
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %113, label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %21, align 4
  %103 = shl i32 1, %102
  %104 = and i32 %101, %103
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 3
  %108 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %107)
  %109 = shl i32 1, %108
  %110 = and i32 %105, %109
  %111 = or i32 %104, %110
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %100, %81
  %114 = phi i1 [ true, %81 ], [ %112, %100 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %30, align 1
  %116 = load i8, ptr %30, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %166

118:                                              ; preds = %113
  %119 = load i32, ptr %29, align 4
  %120 = add nsw i32 %119, 2
  %121 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %120)
  store i32 %121, ptr %31, align 4
  %122 = load i32, ptr %31, align 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %122)
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %31, align 4
  %126 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %125)
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %33, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %32, align 4
  %131 = load i32, ptr %12, align 4
  %132 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %129, i32 noundef %130, i32 noundef %131)
  store { ptr, i32 } %132, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %133 = load i32, ptr %33, align 4
  %134 = add nsw i32 %133, 1
  %135 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %134)
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %135)
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  store i32 %137, ptr %143, align 4
  %144 = load i32, ptr %33, align 4
  %145 = add nsw i32 %144, 2
  %146 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %145)
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %146)
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  store i32 %148, ptr %154, align 4
  %155 = load i32, ptr %33, align 4
  %156 = add nsw i32 %155, 3
  %157 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %156)
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %157)
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 3
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  store i32 %159, ptr %165, align 4
  br label %290

166:                                              ; preds = %113
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %21, align 4
  %169 = shl i32 1, %168
  %170 = and i32 %167, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %166
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %21, align 4
  %175 = add nsw i32 %174, 3
  %176 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %175)
  %177 = shl i32 1, %176
  %178 = and i32 %173, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %172
  %181 = load i32, ptr %20, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  store i32 %181, ptr %187, align 4
  %188 = load i32, ptr %20, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %188, ptr %194, align 4
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 3
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  store i32 %195, ptr %201, align 4
  br label %289

202:                                              ; preds = %172, %166
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %21, align 4
  %205 = shl i32 1, %204
  %206 = and i32 %203, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %202
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %29, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %22, align 4
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %211, i32 noundef %212)
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 1
  %216 = icmp ne i16 %215, 0
  %217 = xor i1 %216, true
  %218 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %209, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %26, i1 noundef zeroext %217, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i32 %218, ptr %37, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %37, align 4
  %221 = load i32, ptr %12, align 4
  %222 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %219, i32 noundef %220, i32 noundef %221)
  store { ptr, i32 } %222, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 12, i1 false)
  %223 = load i32, ptr %36, align 4
  %224 = add nsw i32 %223, 3
  %225 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %224)
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %225)
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  store i32 %234, ptr %240, align 4
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 3
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  store i32 %241, ptr %247, align 4
  br label %288

248:                                              ; preds = %202
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %29, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %22, align 4
  %253 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %251, i32 noundef %252)
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 1
  %256 = icmp ne i16 %255, 0
  %257 = xor i1 %256, true
  %258 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %249, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %26, i1 noundef zeroext %257, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i32 %258, ptr %41, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %41, align 4
  %261 = load i32, ptr %12, align 4
  %262 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %259, i32 noundef %260, i32 noundef %261)
  store { ptr, i32 } %262, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 12, i1 false)
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %264, i64 %268
  store i32 %263, ptr %269, align 4
  %270 = load i32, ptr %20, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %271, i64 %275
  store i32 %270, ptr %276, align 4
  %277 = load i32, ptr %40, align 4
  %278 = add nsw i32 %277, 1
  %279 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %278)
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %279)
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 3
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %282, i64 %286
  store i32 %281, ptr %287, align 4
  br label %288

288:                                              ; preds = %248, %208
  br label %289

289:                                              ; preds = %288, %180
  br label %290

290:                                              ; preds = %289, %118
  %291 = load i32, ptr %21, align 4
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %291)
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 0
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  store i32 %293, ptr %299, align 4
  br label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4
  br label %78, !llvm.loop !16

303:                                              ; preds = %78
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %13, i32 noundef %14)
  store { ptr, i32 } %15, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 12, i1 false)
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %18, i32 noundef %19)
  store { ptr, i32 } %20, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 12, i1 false)
  br label %21

21:                                               ; preds = %16, %12
  %22 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %6
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %12, align 8
  store i32 %42, ptr %43, align 4
  br label %87

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %50)
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %57 = load i32, ptr %16, align 4
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %62 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %60, i32 noundef %61)
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %65, i32 noundef %66)
  store { ptr, i32 } %67, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %44
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 1)
  %74 = load i32, ptr %73, align 4
  br label %78

75:                                               ; preds = %44
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %80, i32 noundef %81)
  store { ptr, i32 } %82, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %83 = load i32, ptr %19, align 4
  %84 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %83)
  store i32 %84, ptr %22, align 4
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %12, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %78, %28
  %88 = load i32, ptr %13, align 4
  ret i32 %88
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
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %49

28:                                               ; preds = %6
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %44)
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  br label %90

49:                                               ; preds = %6
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef %55)
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %59, i32 noundef %60)
  store { ptr, i32 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %62 = load i32, ptr %16, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %65, i32 noundef %66)
  store { ptr, i32 } %67, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %49
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 1)
  %74 = load i32, ptr %73, align 4
  br label %78

75:                                               ; preds = %49
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %80, i32 noundef %81)
  store { ptr, i32 } %82, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %83 = load i32, ptr %19, align 4
  %84 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %83)
  store i32 %84, ptr %22, align 4
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %85, 1
  %87 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %88 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %78, %36
  %91 = load i32, ptr %13, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %39 = alloca { ptr, i32 }, align 8
  %40 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %53 = alloca { ptr, i32 }, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %57 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %6
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef %62, i32 noundef %63, i32 noundef -1)
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %6
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_(i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %73

73:                                               ; preds = %71, %65
  %74 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %58, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %79)
  store { ptr, i32 } %80, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %81, i32 noundef %82, i32 noundef %83)
  store { ptr, i32 } %84, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  store i32 -1, ptr %21, align 4
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %58, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %21, align 4
  br label %95

95:                                               ; preds = %92, %87, %73
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %412, %95
  %97 = load i32, ptr %22, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %415

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %100)
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %23, align 4
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 0
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %23, align 4
  %109 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %107, i32 noundef %108)
  store { ptr, i32 } %109, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %23, align 4
  %112 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %110, i32 noundef %111)
  store { ptr, i32 } %112, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 12, i1 false)
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %29, align 4
  %114 = load i32, ptr %29, align 4
  %115 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %114)
  store i32 %115, ptr %30, align 4
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %124, label %118

118:                                              ; preds = %99
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %22, align 4
  %121 = shl i32 1, %120
  %122 = and i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %118, %99
  %125 = phi i1 [ true, %99 ], [ %123, %118 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %31, align 1
  %127 = load i8, ptr %31, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %191

129:                                              ; preds = %124
  %130 = load i32, ptr %30, align 4
  %131 = add nsw i32 %130, 2
  %132 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %131, i32 noundef 6)
  store i32 %132, ptr %32, align 4
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 %133, 3
  %135 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %134, i32 noundef 6)
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %32, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %136)
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %34, align 4
  %139 = load i32, ptr %33, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %139)
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %35, align 4
  %142 = load i32, ptr %32, align 4
  %143 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %142)
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %36, align 4
  %146 = load i32, ptr %33, align 4
  %147 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %146)
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %37, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %34, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %150, i32 noundef %151, i32 noundef %152)
  store { ptr, i32 } %153, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 12, i1 false)
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %35, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %154, i32 noundef %155, i32 noundef %156)
  store { ptr, i32 } %157, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 12, i1 false)
  %158 = load i32, ptr %36, align 4
  %159 = add nsw i32 %158, 1
  %160 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %159)
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %160)
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  store i32 %162, ptr %168, align 4
  %169 = load i32, ptr %37, align 4
  %170 = add nsw i32 %169, 1
  %171 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %170)
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %171)
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  store i32 %173, ptr %179, align 4
  %180 = load i32, ptr %37, align 4
  %181 = add nsw i32 %180, 2
  %182 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %181)
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %182)
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 3
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  store i32 %184, ptr %190, align 4
  br label %402

191:                                              ; preds = %124
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %22, align 4
  %194 = shl i32 1, %193
  %195 = and i32 %192, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %191
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 2
  %201 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %200)
  %202 = shl i32 1, %201
  %203 = and i32 %198, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %197
  %206 = load i32, ptr %21, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  store i32 %206, ptr %212, align 4
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 2
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  store i32 %213, ptr %219, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 3
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 %220, ptr %226, align 4
  br label %401

227:                                              ; preds = %197, %191
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %22, align 4
  %230 = shl i32 1, %229
  %231 = and i32 %228, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %293

233:                                              ; preds = %227
  %234 = load i32, ptr %30, align 4
  %235 = add nsw i32 %234, 2
  %236 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %237 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %42, align 4
  %238 = load i32, ptr %42, align 4
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %238)
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %43, align 4
  %241 = load i32, ptr %42, align 4
  %242 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %241)
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %44, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %23, align 4
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %245, i32 noundef %246)
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, 1
  %250 = icmp ne i16 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %233
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %30, align 4
  %254 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %252, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %254, ptr %45, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %45, align 4
  %257 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %256)
  %258 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %255, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %258, ptr %43, align 4
  br label %259

259:                                              ; preds = %251, %233
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %43, align 4
  %262 = load i32, ptr %12, align 4
  %263 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %260, i32 noundef %261, i32 noundef %262)
  store { ptr, i32 } %263, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 12, i1 false)
  %264 = load i32, ptr %44, align 4
  %265 = add nsw i32 %264, 1
  %266 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %265)
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %266)
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  store i32 %268, ptr %274, align 4
  %275 = load i32, ptr %44, align 4
  %276 = add nsw i32 %275, 2
  %277 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %276)
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %277)
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 2
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  store i32 %279, ptr %285, align 4
  %286 = load i32, ptr %21, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 3
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  store i32 %286, ptr %292, align 4
  br label %400

293:                                              ; preds = %227
  %294 = load i32, ptr %15, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %295, 2
  %297 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %296)
  %298 = shl i32 1, %297
  %299 = and i32 %294, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %359

301:                                              ; preds = %293
  %302 = load i32, ptr %30, align 4
  %303 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 2
  %306 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %307 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %305, i32 noundef %306)
  store i32 %307, ptr %48, align 4
  %308 = load i32, ptr %48, align 4
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %308)
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %49, align 4
  %311 = load i32, ptr %48, align 4
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %311)
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %50, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %23, align 4
  %317 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %315, i32 noundef %316)
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 1
  %320 = icmp ne i16 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %301
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %30, align 4
  %324 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %322, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i32 %324, ptr %51, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %51, align 4
  %327 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %326)
  %328 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %325, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i32 %328, ptr %49, align 4
  br label %329

329:                                              ; preds = %321, %301
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %49, align 4
  %332 = load i32, ptr %12, align 4
  %333 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %330, i32 noundef %331, i32 noundef %332)
  store { ptr, i32 } %333, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 12, i1 false)
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %335, i64 %339
  store i32 %334, ptr %340, align 4
  %341 = load i32, ptr %21, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %342, i64 %346
  store i32 %341, ptr %347, align 4
  %348 = load i32, ptr %50, align 4
  %349 = add nsw i32 %348, 1
  %350 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %349)
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %350)
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 3
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  store i32 %352, ptr %358, align 4
  br label %399

359:                                              ; preds = %293
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %30, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = load i32, ptr %23, align 4
  %364 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %362, i32 noundef %363)
  %365 = load i16, ptr %364, align 2
  %366 = and i16 %365, 1
  %367 = icmp ne i16 %366, 0
  %368 = xor i1 %367, true
  %369 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi(ptr noundef nonnull align 8 dereferenceable(480) %360, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext %368, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %369, ptr %55, align 4
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %55, align 4
  %372 = load i32, ptr %12, align 4
  %373 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii(ptr noundef nonnull align 8 dereferenceable(480) %370, i32 noundef %371, i32 noundef %372)
  store { ptr, i32 } %373, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 12, i1 false)
  %374 = load i32, ptr %54, align 4
  %375 = add nsw i32 %374, 2
  %376 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %375)
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %56, i32 noundef %376)
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %379, i64 %383
  store i32 %378, ptr %384, align 4
  %385 = load i32, ptr %21, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 2
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %386, i64 %390
  store i32 %385, ptr %391, align 4
  %392 = load i32, ptr %21, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 3
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  store i32 %392, ptr %398, align 4
  br label %399

399:                                              ; preds = %359, %329
  br label %400

400:                                              ; preds = %399, %259
  br label %401

401:                                              ; preds = %400, %205
  br label %402

402:                                              ; preds = %401, %129
  %403 = load i32, ptr %22, align 4
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %403)
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 0
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  store i32 %405, ptr %411, align 4
  br label %412

412:                                              ; preds = %402
  %413 = load i32, ptr %22, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %22, align 4
  br label %96, !llvm.loop !17

415:                                              ; preds = %96
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126unpackTriBoundaryMaskLowerEi(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126unpackTriBoundaryMaskUpperEi(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %31 [
    i32 0, label %14
    i32 1, label %23
    i32 2, label %27
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_E12eBitsToVBits, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 7, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126unpackTriBoundaryMaskLowerEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126unpackTriBoundaryMaskUpperEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %42

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %14, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %42

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %28, %18
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch8FinalizeEi(ptr noundef nonnull align 4 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 4
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i32, ptr %4, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %469, %2
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %472

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 2
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %40, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %45, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %57, %34
  %69 = phi i1 [ false, %34 ], [ %67, %57 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i16
  %88 = icmp ne i16 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %79, %68
  %91 = phi i1 [ false, %68 ], [ %89, %79 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i16
  %110 = icmp ne i16 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %101, %90
  %113 = phi i1 [ false, %90 ], [ %111, %101 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1
  %115 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %115, i64 0, i64 %117
  store ptr %118, ptr %12, align 8
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i16
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %122, i32 0, i32 2
  %124 = trunc i16 %121 to i8
  %125 = load i8, ptr %123, align 2
  %126 = and i8 %124, 1
  %127 = shl i8 %126, 5
  %128 = and i8 %125, -33
  %129 = or i8 %128, %127
  store i8 %129, ptr %123, align 2
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %112
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  br label %135

135:                                              ; preds = %132, %112
  %136 = phi i1 [ true, %112 ], [ %134, %132 ]
  %137 = zext i1 %136 to i16
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %138, i32 0, i32 2
  %140 = trunc i16 %137 to i8
  %141 = load i8, ptr %139, align 2
  %142 = and i8 %140, 1
  %143 = shl i8 %142, 6
  %144 = and i8 %141, -65
  %145 = or i8 %144, %143
  store i8 %145, ptr %139, align 2
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 2
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %158, label %385

158:                                              ; preds = %135
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 1
  %163 = zext i8 %162 to i16
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %158
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %172, %177
  br label %179

179:                                              ; preds = %168, %165
  %180 = phi i1 [ false, %165 ], [ %178, %168 ]
  %181 = zext i1 %180 to i16
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %182, i32 0, i32 2
  %184 = trunc i16 %181 to i8
  %185 = load i8, ptr %183, align 2
  %186 = and i8 %184, 1
  %187 = shl i8 %186, 3
  %188 = and i8 %185, -9
  %189 = or i8 %188, %187
  store i8 %189, ptr %183, align 2
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i16
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %196, i32 0, i32 2
  %198 = trunc i16 %195 to i8
  %199 = load i8, ptr %197, align 2
  %200 = and i8 %198, 1
  %201 = shl i8 %200, 4
  %202 = and i8 %199, -17
  %203 = or i8 %202, %201
  store i8 %203, ptr %197, align 2
  br label %303

204:                                              ; preds = %158
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 2
  %208 = lshr i8 %207, 2
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i16
  %211 = icmp ne i16 %210, 0
  br i1 %211, label %212, label %285

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %213, i64 0, i64 %215
  store ptr %216, ptr %13, align 8
  %217 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 0
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %217, i64 0, i64 %219
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 2
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i16
  %226 = icmp ne i16 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %233

233:                                              ; preds = %227, %212
  %234 = phi i1 [ false, %212 ], [ %232, %227 ]
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %15, align 1
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 2
  %239 = and i8 %238, 1
  %240 = zext i8 %239 to i16
  %241 = icmp ne i16 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %246, %251
  br label %253

253:                                              ; preds = %242, %233
  %254 = phi i1 [ false, %233 ], [ %252, %242 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1
  %256 = load i8, ptr %5, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi i1 [ false, %253 ], [ %261, %258 ]
  %264 = zext i1 %263 to i16
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %265, i32 0, i32 2
  %267 = trunc i16 %264 to i8
  %268 = load i8, ptr %266, align 2
  %269 = and i8 %267, 1
  %270 = shl i8 %269, 3
  %271 = and i8 %268, -9
  %272 = or i8 %271, %270
  store i8 %272, ptr %266, align 2
  %273 = load i8, ptr %16, align 1
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i16
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %277, i32 0, i32 2
  %279 = trunc i16 %276 to i8
  %280 = load i8, ptr %278, align 2
  %281 = and i8 %279, 1
  %282 = shl i8 %281, 4
  %283 = and i8 %280, -17
  %284 = or i8 %283, %282
  store i8 %284, ptr %278, align 2
  br label %302

285:                                              ; preds = %204
  %286 = load i8, ptr %5, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i16
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %289, i32 0, i32 2
  %291 = trunc i16 %288 to i8
  %292 = load i8, ptr %290, align 2
  %293 = and i8 %291, 1
  %294 = shl i8 %293, 3
  %295 = and i8 %292, -9
  %296 = or i8 %295, %294
  store i8 %296, ptr %290, align 2
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, -17
  %301 = or i8 %300, 16
  store i8 %301, ptr %298, align 2
  br label %302

302:                                              ; preds = %285, %262
  br label %303

303:                                              ; preds = %302, %179
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %304, i32 0, i32 0
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = load i8, ptr %5, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 1, %310
  %312 = mul nsw i32 %307, %311
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %313, i32 0, i32 2
  %315 = load i8, ptr %314, align 2
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %312, %318
  %320 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 5
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 %322
  store i32 %319, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 5
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sub nsw i32 %328, %331
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 2
  %336 = lshr i8 %335, 3
  %337 = and i8 %336, 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %332, %339
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 2
  %344 = lshr i8 %343, 4
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i16
  %347 = zext i16 %346 to i32
  %348 = sub nsw i32 %340, %347
  %349 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], ptr %349, i64 0, i64 %351
  store i32 %348, ptr %352, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %353, i32 0, i32 2
  %355 = load i8, ptr %354, align 2
  %356 = lshr i8 %355, 6
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i16
  %359 = icmp ne i16 %358, 0
  br i1 %359, label %360, label %384

360:                                              ; preds = %303
  %361 = load i8, ptr %9, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = sub nsw i32 %368, %363
  store i32 %369, ptr %367, align 4
  %370 = load i8, ptr %11, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %360
  %373 = load i8, ptr %5, align 1
  %374 = trunc i8 %373 to i1
  br label %375

375:                                              ; preds = %372, %360
  %376 = phi i1 [ false, %360 ], [ %374, %372 ]
  %377 = zext i1 %376 to i32
  %378 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %382, %377
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %375, %303
  br label %431

385:                                              ; preds = %135
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 2
  %389 = and i8 %388, -9
  %390 = or i8 %389, 0
  store i8 %390, ptr %387, align 2
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 2
  %394 = and i8 %393, -17
  %395 = or i8 %394, 0
  store i8 %395, ptr %392, align 2
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %413

401:                                              ; preds = %385
  %402 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = sub nsw i32 %403, 1
  %405 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 5
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 %407
  store i32 %404, ptr %408, align 4
  %409 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i32], ptr %409, i64 0, i64 %411
  store i32 0, ptr %412, align 4
  br label %430

413:                                              ; preds = %385
  %414 = load i8, ptr %5, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 1, %416
  %418 = mul nsw i32 2, %417
  %419 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 5
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i32], ptr %419, i64 0, i64 %421
  store i32 %418, ptr %422, align 4
  %423 = load i8, ptr %5, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 %428
  store i32 %425, ptr %429, align 4
  br label %430

430:                                              ; preds = %413, %401
  br label %431

431:                                              ; preds = %430, %384
  %432 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 7
  %435 = load i32, ptr %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i32], ptr %434, i64 0, i64 %436
  store i32 %433, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 3
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %439, i32 0, i32 0
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %443, i32 0, i32 2
  %445 = load i8, ptr %444, align 2
  %446 = and i8 %445, 1
  %447 = zext i8 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = add nsw i32 %442, %448
  store i32 %449, ptr %17, align 4
  %450 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %438, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 3
  store i32 %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 4
  %454 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 5
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 %456
  %458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %453, ptr noundef nonnull align 4 dereferenceable(4) %457)
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 4
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 6
  %462 = load i32, ptr %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %18, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, %465
  store i32 %468, ptr %466, align 4
  br label %469

469:                                              ; preds = %431
  %470 = load i32, ptr %6, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %6, align 4
  br label %29, !llvm.loop !18

472:                                              ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27gatherIrregularSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchEPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %4, ptr noundef %5, i32 noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %31)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %33)
          to label %35 unwind label %72

35:                                               ; preds = %7
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %17, i32 noundef %34)
          to label %36 unwind label %72

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %28, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %38, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %10, align 4
  %43 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42)
          to label %44 unwind label %76

44:                                               ; preds = %36
  store { ptr, i32 } %43, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  store i32 0, ptr %23, align 4
  br label %45

45:                                               ; preds = %133, %44
  %46 = load i32, ptr %23, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %136

51:                                               ; preds = %45
  %52 = load i32, ptr %23, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %55, i64 %57
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5VSpan10isAssignedEv(ptr noundef nonnull align 2 dereferenceable(7) %58)
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %24, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %63, i64 %65
  %67 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %16)
          to label %68 unwind label %76

68:                                               ; preds = %60
  %69 = load i32, ptr %14, align 4
  %70 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(480) %61, i32 noundef %62, ptr noundef nonnull align 2 dereferenceable(7) %66, ptr noundef %67, i32 noundef %69)
          to label %71 unwind label %76

71:                                               ; preds = %68
  store i32 %70, ptr %25, align 4
  br label %102

72:                                               ; preds = %35, %7
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  br label %138

76:                                               ; preds = %115, %113, %106, %102, %97, %93, %89, %85, %68, %60, %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17) #10
  br label %138

80:                                               ; preds = %51
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %24, align 4
  %88 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %16)
          to label %89 unwind label %76

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480) %86, i32 noundef %87, ptr noundef %88, i32 noundef %90)
          to label %92 unwind label %76

92:                                               ; preds = %89
  store i32 %91, ptr %25, align 4
  br label %101

93:                                               ; preds = %80
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %24, align 4
  %96 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %16)
          to label %97 unwind label %76

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_132gatherTriRegularRingAroundVertexERKNS0_3Vtr8internal5LevelEiPii(ptr noundef nonnull align 8 dereferenceable(480) %94, i32 noundef %95, ptr noundef %96, i32 noundef %98)
          to label %100 unwind label %76

100:                                              ; preds = %97
  store i32 %99, ptr %25, align 4
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101, %71
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %23, align 4
  %105 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %106 unwind label %76

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %103, i32 noundef %104, ptr noundef %105)
          to label %108 unwind label %76

108:                                              ; preds = %106
  store i32 %107, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %109

109:                                              ; preds = %129, %108
  %110 = load i32, ptr %27, align 4
  %111 = load i32, ptr %26, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %16)
          to label %115 unwind label %76

115:                                              ; preds = %113
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %122 unwind label %76

122:                                              ; preds = %115
  %123 = load i32, ptr %27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %120, i64 %127
  store i32 %119, ptr %128, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4
  br label %109, !llvm.loop !19

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4
  br label %45, !llvm.loop !20

136:                                              ; preds = %45
  %137 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17) #10
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %16) #10
  ret i32 %137

138:                                              ; preds = %76, %72
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %16) #10
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %19, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 2 dereferenceable(7) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %36 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isVertexNonManifoldEi(ptr noundef nonnull align 8 dereferenceable(480) %37, i32 noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %45, i32 noundef %46)
  store { ptr, i32 } %47, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %56)
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %59)
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %63

63:                                               ; preds = %210, %5
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %213

67:                                               ; preds = %63
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %19, align 4
  store i32 %69, ptr %23, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %22, align 4
  %75 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %73, i32 noundef %74)
  store { ptr, i32 } %75, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %10, align 4
  %80 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %78, i32 noundef %79)
  store { ptr, i32 } %80, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 12, i1 false)
  br label %81

81:                                               ; preds = %76, %72
  %82 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %83 = icmp eq i32 %82, 4
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %27, align 1
  %85 = load i8, ptr %27, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  %90 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %89)
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %90)
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, 2
  %100 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %99)
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %100)
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  br label %119

108:                                              ; preds = %81
  %109 = load i32, ptr %23, align 4
  %110 = add nsw i32 %109, 1
  %111 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %110)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %111)
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %108, %87
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i16
  %130 = icmp ne i16 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %124
  %132 = load i8, ptr %27, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 3
  %137 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod4Ei(i32 noundef %136)
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %137)
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %20, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  br label %156

145:                                              ; preds = %131
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %146, 2
  %148 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %147)
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %148)
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %145, %134
  br label %157

157:                                              ; preds = %156, %124
  br label %209

158:                                              ; preds = %119
  %159 = load i8, ptr %11, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %167 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %28, align 4
  %168 = load i32, ptr %28, align 4
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %168)
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %28, align 4
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %171)
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %19, align 4
  br label %208

175:                                              ; preds = %158
  %176 = load i32, ptr %23, align 4
  %177 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %181 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %22, align 4
  %184 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %182, i32 noundef %183)
  store { ptr, i32 } %184, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %185 = load i32, ptr %29, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %185)
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %30, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %30, align 4
  %190 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %188, i32 noundef %189)
  store { ptr, i32 } %190, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef 0)
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %175
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef 1)
  %197 = load i32, ptr %196, align 4
  br label %201

198:                                              ; preds = %175
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef 0)
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %197, %195 ], [ %200, %198 ]
  store i32 %202, ptr %18, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %203, i32 noundef %204)
  store { ptr, i32 } %205, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %206 = load i32, ptr %30, align 4
  %207 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  br label %208

208:                                              ; preds = %201, %161
  br label %209

209:                                              ; preds = %208, %157
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %21, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %21, align 4
  br label %63, !llvm.loop !21

213:                                              ; preds = %63
  %214 = load i32, ptr %20, align 4
  ret i32 %214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_132gatherTriRegularRingAroundVertexERKNS0_3Vtr8internal5LevelEiPii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.81", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %25, i32 noundef %26)
  store { ptr, i32 } %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %28, i32 noundef %29)
  store { ptr, i32 } %30, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %89, %4
  %36 = load i32, ptr %17, align 4
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %44)
  %46 = load i32, ptr %45, align 4
  %47 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %43, i32 noundef %46)
  store { ptr, i32 } %47, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  br label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %52, i32 noundef %53)
  store { ptr, i32 } %54, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  br label %55

55:                                               ; preds = %48, %42
  %56 = load i32, ptr %17, align 4
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %56)
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %21, align 4
  %61 = add nsw i32 %60, 1
  %62 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %61)
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %55
  %73 = load i32, ptr %17, align 4
  %74 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 2
  %80 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3Ei(i32 noundef %79)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %80)
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4
  br label %88

88:                                               ; preds = %77, %72, %55
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4
  br label %35, !llvm.loop !22

92:                                               ; preds = %35
  %93 = load i32, ptr %16, align 4
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %20, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 2
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastModNEii(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %3
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %3
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2
  %70 = lshr i8 %69, 5
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i16
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %57
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  br label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4
  br label %88

88:                                               ; preds = %81, %57
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = lshr i8 %94, 3
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i16
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 7
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 6
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  br label %117

117:                                              ; preds = %99, %88
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 6
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 7
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %131, %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %133, ptr %138, align 4
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %118, !llvm.loop !23

142:                                              ; preds = %118
  %143 = load i8, ptr %7, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %186

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2
  %152 = lshr i8 %151, 4
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i16
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 7
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %161, ptr %166, align 4
  br label %167

167:                                              ; preds = %156, %145
  %168 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 2
  %174 = lshr i8 %173, 5
  %175 = and i8 %174, 1
  %176 = zext i8 %175 to i16
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %167
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4
  br label %185

185:                                              ; preds = %178, %167
  br label %247

186:                                              ; preds = %142
  %187 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 2
  %193 = lshr i8 %192, 4
  %194 = and i8 %193, 1
  %195 = zext i8 %194 to i16
  %196 = icmp ne i16 %195, 0
  br i1 %196, label %197, label %246

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 2
  %204 = lshr i8 %203, 5
  %205 = and i8 %204, 1
  %206 = zext i8 %205 to i16
  %207 = icmp ne i16 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %197
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %209, ptr %214, align 4
  br label %245

215:                                              ; preds = %197
  %216 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 6
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 7
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %227, ptr %232, align 4
  br label %244

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 7
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %238, ptr %243, align 4
  br label %244

244:                                              ; preds = %233, %222
  br label %245

245:                                              ; preds = %244, %208
  br label %246

246:                                              ; preds = %245, %186
  br label %247

247:                                              ; preds = %246, %185
  %248 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2
  %254 = icmp ne i16 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %247
  %256 = load i32, ptr %11, align 4
  %257 = load i8, ptr %7, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 1, %259
  %261 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %14, i32 0, i32 0
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %260, %267
  %269 = sub nsw i32 %256, %268
  store i32 %269, ptr %13, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = call noundef ptr @_ZNSt3_V26rotateIPiEET_S2_S2_S2_(ptr noundef %270, ptr noundef %274, ptr noundef %278)
  br label %280

280:                                              ; preds = %255, %247
  %281 = load i32, ptr %11, align 4
  ret i32 %281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #13
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isVertexNonManifoldEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1
  %12 = icmp ne i16 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 64, ptr %9, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchC2Ev(ptr noundef nonnull align 4 dereferenceable(88) %13)
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(88) %13)
          to label %21 unwind label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27gatherIrregularSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchEPii(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(88) %13, ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %21
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %13) #10
  ret i32 %27

29:                                               ; preds = %21, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatchD2Ev(ptr noundef nonnull align 4 dereferenceable(88) %13) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder26IsRegularSingleCreasePatchEiiRNS2_16SingleCreaseInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::SingleCreaseInfo", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480) %21, i32 noundef %22, ptr noundef %24, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %39 = zext i1 %4 to i8
  store i8 %39, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  %40 = zext i1 %6 to i8
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %21, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49)
  store { ptr, i32 } %50, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 %51, %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  store i8 0, ptr %25, align 1
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %26, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %27, align 4
  br label %57

57:                                               ; preds = %186, %7
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %189

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %27, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi(ptr noundef nonnull align 8 dereferenceable(120) %62, i32 noundef %64)
  store ptr %65, ptr %28, align 8
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %27, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %67, i32 noundef %69)
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %26, align 4
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getChildFaceParentFaceEi(ptr noundef nonnull align 8 dereferenceable(504) %71, i32 noundef %72)
  store i32 %73, ptr %30, align 4
  %74 = load ptr, ptr %29, align 8
  %75 = load i32, ptr %30, align 4
  %76 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %74, i32 noundef %75)
  store { ptr, i32 } %76, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %77 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %22, align 1
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %133

84:                                               ; preds = %60
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr %26, align 4
  %87 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getChildFaceInParentFaceEi(ptr noundef nonnull align 8 dereferenceable(504) %85, i32 noundef %86)
  store i32 %87, ptr %17, align 4
  %88 = load i8, ptr %25, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %108 [
    i32 0, label %92
    i32 1, label %93
    i32 2, label %97
    i32 3, label %101
  ]

92:                                               ; preds = %90
  br label %108

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %18, align 4
  br label %108

97:                                               ; preds = %90
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %19, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %19, align 4
  br label %108

101:                                              ; preds = %90
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %19, align 4
  store i8 0, ptr %25, align 1
  br label %108

108:                                              ; preds = %101, %97, %93, %92, %90
  br label %128

109:                                              ; preds = %84
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %127 [
    i32 0, label %111
    i32 1, label %112
    i32 2, label %116
    i32 3, label %120
  ]

111:                                              ; preds = %109
  br label %127

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %18, align 4
  br label %127

116:                                              ; preds = %109
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %19, align 4
  br label %127

120:                                              ; preds = %109
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %18, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %18, align 4
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %19, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %19, align 4
  store i8 1, ptr %25, align 1
  br label %127

127:                                              ; preds = %120, %116, %112, %111, %109
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i32, ptr %20, align 4
  %130 = shl i32 %129, 1
  %131 = trunc i32 %130 to i16
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %20, align 4
  br label %184

133:                                              ; preds = %60
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %162, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %28, align 8
  %138 = load i32, ptr %26, align 4
  %139 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getChildFaceInParentFaceEi(ptr noundef nonnull align 8 dereferenceable(504) %137, i32 noundef %138)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %157 [
    i32 0, label %141
    i32 1, label %142
    i32 2, label %146
    i32 3, label %153
  ]

141:                                              ; preds = %136
  br label %157

142:                                              ; preds = %136
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %18, align 4
  br label %157

146:                                              ; preds = %136
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %19, align 4
  br label %157

153:                                              ; preds = %136
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %19, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %153, %146, %142, %141, %136
  %158 = load i32, ptr %20, align 4
  %159 = shl i32 %158, 1
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %20, align 4
  br label %183

162:                                              ; preds = %133
  %163 = load ptr, ptr %28, align 8
  %164 = load i32, ptr %30, align 4
  %165 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %163, i32 noundef %164)
  store { ptr, i32 } %165, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  store i32 0, ptr %35, align 4
  br label %166

166:                                              ; preds = %179, %162
  %167 = load i32, ptr %35, align 4
  %168 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i32, ptr %35, align 4
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %171)
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %26, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load i32, ptr %35, align 4
  store i32 %177, ptr %17, align 4
  br label %182

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %35, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %35, align 4
  br label %166, !llvm.loop !24

182:                                              ; preds = %176, %166
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %128
  %185 = load i32, ptr %30, align 4
  store i32 %185, ptr %26, align 4
  br label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %27, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %27, align 4
  br label %57, !llvm.loop !25

189:                                              ; preds = %57
  %190 = load i8, ptr %25, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %19, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %192, %189
  %200 = load i32, ptr %26, align 4
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef %202)
  store i32 %203, ptr %37, align 4
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %37, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %37, align 4
  br label %210

210:                                              ; preds = %206, %199
  store i32 0, ptr %38, align 4
  %211 = load i8, ptr %15, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner11GetMaxLevelEv(ptr noundef nonnull align 8 dereferenceable(120) %216)
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %41, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13getRefinementEi(ptr noundef nonnull align 8 dereferenceable(120) %221, i32 noundef %222)
  %224 = load i32, ptr %11, align 4
  %225 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getParentFaceSparseTagEi(ptr noundef nonnull align 8 dereferenceable(504) %223, i32 noundef %224)
  %226 = load i8, ptr %225, align 1
  %227 = lshr i8 %226, 1
  %228 = and i8 %227, 15
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %38, align 4
  br label %230

230:                                              ; preds = %219, %213, %210
  %231 = load i32, ptr %37, align 4
  %232 = load i32, ptr %18, align 4
  %233 = trunc i32 %232 to i16
  %234 = load i32, ptr %19, align 4
  %235 = trunc i32 %234 to i16
  %236 = load i32, ptr %16, align 4
  %237 = trunc i32 %236 to i16
  %238 = load i8, ptr %22, align 1
  %239 = trunc i8 %238 to i1
  %240 = load i32, ptr %14, align 4
  %241 = trunc i32 %240 to i16
  %242 = load i32, ptr %38, align 4
  %243 = trunc i32 %242 to i16
  %244 = load i8, ptr %13, align 1
  %245 = trunc i8 %244 to i1
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %231, i16 noundef signext %233, i16 noundef signext %235, i16 noundef zeroext %237, i1 noundef zeroext %239, i16 noundef zeroext %241, i16 noundef zeroext %243, i1 noundef zeroext %245)
  %246 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %8, i32 0, i32 0
  %247 = load i64, ptr %246, align 4
  ret i64 %247
}

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
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  ret ptr %9
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement22getChildFaceParentFaceEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement24getChildFaceInParentFaceEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 31
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 22
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 20
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14) #10
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 20
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %15, i32 noundef %20)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPiEET_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %179

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br label %179

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub nsw i64 %44, %45
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %4, align 8
  br label %179

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  %63 = getelementptr inbounds i32, ptr %56, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %178, %54
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %64
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZSt4moveIPiS0_ET0_T_S2_S1_(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  store i32 %83, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %4, align 8
  br label %179

89:                                               ; preds = %70
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %93

93:                                               ; preds = %106, %89
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  br label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %14, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %14, align 8
  br label %93, !llvm.loop !26

109:                                              ; preds = %93
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %8, align 8
  %112 = srem i64 %111, %110
  store i64 %112, ptr %8, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %4, align 8
  br label %179

117:                                              ; preds = %109
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %9, align 8
  %120 = sub nsw i64 %118, %119
  store i64 %120, ptr %9, align 8
  br label %178

121:                                              ; preds = %64
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, ptr %9, align 8
  %125 = load i64, ptr %9, align 8
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = getelementptr inbounds i32, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %15, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i64, ptr %8, align 8
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = getelementptr inbounds i32, ptr %136, i64 -1
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %8, align 8
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %133, ptr noundef %137, ptr noundef %140)
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %10, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %4, align 8
  br label %179

145:                                              ; preds = %121
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %8, align 8
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i64, ptr %9, align 8
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store ptr %152, ptr %10, align 8
  store i64 0, ptr %17, align 8
  br label %153

153:                                              ; preds = %166, %145
  %154 = load i64, ptr %17, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr %9, align 8
  %157 = sub nsw i64 %155, %156
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i32, ptr %160, i32 -1
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i32, ptr %162, i32 -1
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %16, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %159
  %167 = load i64, ptr %17, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %17, align 8
  br label %153, !llvm.loop !27

169:                                              ; preds = %153
  %170 = load i64, ptr %9, align 8
  %171 = load i64, ptr %8, align 8
  %172 = srem i64 %171, %170
  store i64 %172, ptr %8, align 8
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %4, align 8
  br label %179

177:                                              ; preds = %169
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %178

178:                                              ; preds = %177, %117
  br label %64, !llvm.loop !28

179:                                              ; preds = %175, %127, %115, %73, %48, %27, %21
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !29

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }

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
