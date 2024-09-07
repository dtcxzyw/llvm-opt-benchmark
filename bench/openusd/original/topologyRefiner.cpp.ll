target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Options" = type { i8, [3 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask" = type { i16, [2 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector" = type <{ ptr, i8, [7 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel" = type { ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8, i8, i32, %"class.std::vector.10", %"class.std::vector.61", %"class.std::vector.20", %"class.std::vector.10", %"class.std::vector.20", %"class.std::vector.10", %"class.std::vector.66", %"class.std::vector.71" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement" = type { ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.55" }
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }

$_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14UniformOptionsC2Ei = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15AdaptiveOptionsC2Ei = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8capacityEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEET_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE7destroyIS3_EEvPT_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev = comdat any

$_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE10deallocateEPS5_m = comdat any

$_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev = comdat any

$_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt8__fill_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEET_S7_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far13TopologyLevelEJEEvPT_DpOT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement7OptionsC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMaskC2ERKNS1_15TopologyRefiner15AdaptiveOptionsEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8isLinearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorC2ERNS2_10RefinementE = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16isSelectionEmptyEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask5ClearEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector13getRefinementEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8getDepthEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Failure in TopologyRefiner::RefineUniform() -- base level is uninitialized.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Failure in TopologyRefiner::RefineUniform() -- previous refinements already applied.\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Failure in TopologyRefiner::RefineAdaptive() -- base level is uninitialized.\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Failure in TopologyRefiner::RefineAdaptive() -- previous refinements already applied.\00", align 1

@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ERKS2_
@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %4, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -2
  %17 = or i16 %16, 1
  store i16 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -3
  %21 = or i16 %20, 0
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -5
  %25 = or i16 %24, 0
  store i16 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 2
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = load i16, ptr %26, align 8
  %31 = and i16 %29, 7
  %32 = shl i16 %31, 3
  %33 = and i16 %30, -57
  %34 = or i16 %33, %32
  store i16 %34, ptr %26, align 8
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -961
  %38 = or i16 %37, 0
  store i16 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 4
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14UniformOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(1) %39, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15AdaptiveOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(2) %40, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 6
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 7
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 9
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 10
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 11
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 12
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 13
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 14
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 12
  invoke void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 10)
          to label %51 unwind label %60

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 12
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #11
          to label %54 unwind label %60

54:                                               ; preds = %51
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %53)
          to label %55 unwind label %64

55:                                               ; preds = %54
  store ptr %53, ptr %9, align 8
  invoke void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %10, i32 0, i32 14
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 10)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %59 unwind label %60

59:                                               ; preds = %58
  ret void

60:                                               ; preds = %58, %56, %55, %51, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 480) #12
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14UniformOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 15
  %8 = trunc i32 %7 to i8
  %9 = load i8, ptr %5, align 4
  %10 = and i8 %8, 15
  %11 = and i8 %9, -16
  %12 = or i8 %11, %10
  store i8 %12, ptr %5, align 4
  %13 = load i8, ptr %5, align 4
  %14 = and i8 %13, -17
  %15 = or i8 %14, 0
  store i8 %15, ptr %5, align 4
  %16 = load i8, ptr %5, align 4
  %17 = and i8 %16, -33
  %18 = or i8 %17, 0
  store i8 %18, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15AdaptiveOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 15
  %8 = trunc i32 %7 to i16
  %9 = load i16, ptr %5, align 4
  %10 = and i16 %8, 15
  %11 = and i16 %9, -16
  %12 = or i16 %11, %10
  store i16 %12, ptr %5, align 4
  %13 = load i16, ptr %5, align 4
  %14 = and i16 %13, -241
  %15 = or i16 %14, 240
  store i16 %15, ptr %5, align 4
  %16 = load i16, ptr %5, align 4
  %17 = and i16 %16, -257
  %18 = or i16 %17, 0
  store i16 %18, ptr %5, align 4
  %19 = load i16, ptr %5, align 4
  %20 = and i16 %19, -513
  %21 = or i16 %20, 0
  store i16 %21, ptr %5, align 4
  %22 = load i16, ptr %5, align 4
  %23 = and i16 %22, -1025
  %24 = or i16 %23, 0
  store i16 %24, ptr %5, align 4
  %25 = load i16, ptr %5, align 4
  %26 = and i16 %25, -2049
  %27 = or i16 %26, 0
  store i16 %27, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %28 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %8 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #10
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #10
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0) #10
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %22 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #10
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %69, %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #10
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %47, i32 0, i32 1
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #10
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %57, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #10
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %67, i32 0, i32 2
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %37
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %33, !llvm.loop !5

72:                                               ; preds = %33
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %76) #10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #10
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #10
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #10
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %92, i32 0, i32 0
  store ptr %88, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #10
  %98 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEET_S7_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEET_S7_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEET_S7_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far13TopologyLevelES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  call void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far13TopologyLevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -2
  %18 = or i16 %17, 1
  store i16 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = trunc i32 %25 to i16
  %27 = load i16, ptr %19, align 8
  %28 = and i16 %26, 1
  %29 = shl i16 %28, 1
  %30 = and i16 %27, -3
  %31 = or i16 %30, %29
  store i16 %31, ptr %19, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = trunc i32 %38 to i16
  %40 = load i16, ptr %32, align 8
  %41 = and i16 %39, 1
  %42 = shl i16 %41, 2
  %43 = and i16 %40, -5
  %44 = or i16 %43, %42
  store i16 %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 7
  %51 = zext i16 %50 to i32
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %45, align 8
  %54 = and i16 %52, 7
  %55 = shl i16 %54, 3
  %56 = and i16 %53, -57
  %57 = or i16 %56, %55
  store i16 %57, ptr %45, align 8
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -961
  %61 = or i16 %60, 0
  store i16 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 4
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14UniformOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(1) %62, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15AdaptiveOptionsC2Ei(ptr noundef nonnull align 4 dereferenceable(2) %63, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 11
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 13
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 14
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  invoke void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 10)
          to label %69 unwind label %79

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %71, i32 0, i32 12
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #10
  invoke void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %79

74:                                               ; preds = %69
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %75 unwind label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 14
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 10)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %78 unwind label %79

78:                                               ; preds = %77
  ret void

79:                                               ; preds = %77, %75, %74, %69, %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 12
  %6 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 6
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %15)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 7
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 9
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 10
  store i32 %25, ptr %26, align 4
  br label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 6
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 7
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 10
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %9 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 11
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %24) #10
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 480) #12
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %6, !llvm.loop !9

32:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %36 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(504) %44) #10
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %33, !llvm.loop !10

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8UnrefineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %13 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %21) #10
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 480) #12
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %30

30:                                               ; preds = %28, %1
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %34 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(504) %42) #10
  br label %48

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %31, !llvm.loop !12

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -961
  %57 = or i16 %56, 0
  store i16 %57, ptr %54, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
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
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #10
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %89 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #10
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelES5_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15updateInventoryERKNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %7)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(480) %22)
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 10
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %28)
  store i32 %29, ptr %5, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 10
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15updateInventoryERKNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(480) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEET_S7_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEET_S7_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEET_S7_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
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
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #10
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %89 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #10
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far13TopologyLevelEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !14

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far13TopologyLevelEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far13TopologyLevelEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13TopologyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner21GetNumFVarValuesTotalEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  %11 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %7, i32 0, i32 12
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %19, i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !15

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner13RefineUniformENS2_14UniformOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Options", align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Options", align 4
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.3)
  br label %126

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 13
  %23 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.4)
  br label %126

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %3, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2
  %31 = or i16 %30, 1
  store i16 %31, ptr %28, align 8
  %32 = load i8, ptr %3, align 4
  %33 = and i8 %32, 15
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 2
  %36 = trunc i32 %34 to i16
  %37 = load i16, ptr %35, align 8
  %38 = and i16 %36, 15
  %39 = shl i16 %38, 6
  %40 = and i16 %37, -961
  %41 = or i16 %40, %39
  store i16 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %43)
  store i32 %44, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %6)
  %45 = load i8, ptr %6, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 0
  store i8 %47, ptr %6, align 4
  %48 = load i8, ptr %3, align 4
  %49 = lshr i8 %48, 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = trunc i32 %51 to i8
  %53 = load i8, ptr %6, align 4
  %54 = and i8 %52, 1
  %55 = shl i8 %54, 1
  %56 = and i8 %53, -3
  %57 = or i8 %56, %55
  store i8 %57, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %122, %26
  %59 = load i32, ptr %7, align 4
  %60 = load i8, ptr %3, align 4
  %61 = and i8 %60, 15
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %58
  %65 = load i8, ptr %3, align 4
  %66 = lshr i8 %65, 5
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %77

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = load i8, ptr %3, align 4
  %74 = and i8 %73, 15
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i1 [ false, %70 ], [ %76, %71 ]
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  %81 = load i8, ptr %6, align 4
  %82 = and i8 %80, 1
  %83 = shl i8 %82, 2
  %84 = and i8 %81, -5
  %85 = or i8 %84, %83
  store i8 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #11
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %89)
          to label %90 unwind label %99

90:                                               ; preds = %77
  store ptr %89, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 504) #11
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %94, ptr noundef nonnull align 8 dereferenceable(480) %95, ptr noundef nonnull align 8 dereferenceable(480) %96, ptr noundef nonnull align 1 dereferenceable(4) %97)
          to label %98 unwind label %103

98:                                               ; preds = %93
  store ptr %94, ptr %12, align 8
  br label %117

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 480) #12
  br label %127

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 504) #12
  br label %127

107:                                              ; preds = %90
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 528) #11
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %14, i32 0, i32 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %108, ptr noundef nonnull align 8 dereferenceable(480) %109, ptr noundef nonnull align 8 dereferenceable(480) %110, ptr noundef nonnull align 1 dereferenceable(4) %111)
          to label %112 unwind label %113

112:                                              ; preds = %107
  store ptr %108, ptr %12, align 8
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 528) #12
  br label %127

117:                                              ; preds = %112, %98
  %118 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %119 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %118, i32 %119)
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(480) %120)
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(504) %121)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %58, !llvm.loop !16

125:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  br label %126

126:                                              ; preds = %125, %25, %20
  ret void

127:                                              ; preds = %113, %103, %99
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) #2

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 4
  %7 = load i8, ptr %3, align 4
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 4
  %10 = load i8, ptr %3, align 4
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask18InitializeFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsEi(ptr noundef nonnull align 4 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i16, ptr %8, align 4
  %22 = and i16 %21, -2
  %23 = or i16 %22, 1
  store i16 %23, ptr %8, align 4
  %24 = load i16, ptr %8, align 4
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %8, align 4
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i16
  %32 = load i16, ptr %8, align 4
  %33 = and i16 %31, 1
  %34 = shl i16 %33, 2
  %35 = and i16 %32, -5
  %36 = or i16 %35, %34
  store i16 %36, ptr %8, align 4
  %37 = load i16, ptr %8, align 4
  %38 = and i16 %37, -9
  %39 = or i16 %38, 8
  store i16 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 9
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %18
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %46, %18
  %50 = phi i1 [ true, %18 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i16
  %54 = load i16, ptr %8, align 4
  %55 = and i16 %53, 1
  %56 = shl i16 %55, 4
  %57 = and i16 %54, -17
  %58 = or i16 %57, %56
  store i16 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %59, align 4
  %61 = lshr i16 %60, 9
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i16
  %68 = load i16, ptr %8, align 4
  %69 = and i16 %67, 1
  %70 = shl i16 %69, 5
  %71 = and i16 %68, -33
  %72 = or i16 %71, %70
  store i16 %72, ptr %8, align 4
  %73 = load i16, ptr %8, align 4
  %74 = and i16 %73, -65
  %75 = or i16 %74, 64
  store i16 %75, ptr %8, align 4
  %76 = load i16, ptr %8, align 4
  %77 = and i16 %76, -129
  %78 = or i16 %77, 128
  store i16 %78, ptr %8, align 4
  %79 = load i16, ptr %8, align 4
  %80 = and i16 %79, -257
  %81 = or i16 %80, 256
  store i16 %81, ptr %8, align 4
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8
  %86 = load i16, ptr %85, align 4
  %87 = lshr i16 %86, 9
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %84, %49
  %93 = phi i1 [ false, %49 ], [ %91, %84 ]
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i16
  %96 = load i16, ptr %8, align 4
  %97 = and i16 %95, 1
  %98 = shl i16 %97, 9
  %99 = and i16 %96, -513
  %100 = or i16 %99, %98
  store i16 %100, ptr %8, align 4
  %101 = load i16, ptr %8, align 4
  %102 = and i16 %101, -1025
  %103 = or i16 %102, 1024
  store i16 %103, ptr %8, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i16, ptr %104, align 4
  %106 = lshr i16 %105, 10
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = trunc i32 %108 to i16
  %110 = load i16, ptr %8, align 4
  %111 = and i16 %109, 1
  %112 = shl i16 %111, 11
  %113 = and i16 %110, -2049
  %114 = or i16 %113, %112
  store i16 %114, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE(ptr noundef nonnull align 4 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = or i16 %7, 0
  store i16 %8, ptr %5, align 4
  %9 = load i16, ptr %5, align 4
  %10 = and i16 %9, -3
  %11 = or i16 %10, 0
  store i16 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %12, align 4
  %14 = lshr i16 %13, 9
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load i16, ptr %5, align 4
  %20 = and i16 %19, -17
  %21 = or i16 %20, 0
  store i16 %21, ptr %5, align 4
  %22 = load i16, ptr %5, align 4
  %23 = and i16 %22, -33
  %24 = or i16 %23, 0
  store i16 %24, ptr %5, align 4
  %25 = load i16, ptr %5, align 4
  %26 = and i16 %25, -65
  %27 = or i16 %26, 0
  store i16 %27, ptr %5, align 4
  %28 = load i16, ptr %5, align 4
  %29 = and i16 %28, -129
  %30 = or i16 %29, 0
  store i16 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14RefineAdaptiveENS2_15AdaptiveOptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr %2, i32 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask", align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask", align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Options", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Options", align 4
  store i32 %1, ptr %5, align 4
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %34, align 8
  store ptr %0, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 12
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #10
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.5)
  br label %272

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 13
  %44 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.6)
  br label %272

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -2
  %51 = or i16 %50, 0
  store i16 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %5, i64 2, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i16, ptr %5, align 4
  %57 = lshr i16 %56, 4
  %58 = and i16 %57, 15
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load i16, ptr %5, align 4
  %61 = and i16 %60, 15
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load i16, ptr %5, align 4
  %66 = and i16 %65, 15
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %47
  %71 = load i32, ptr %12, align 4
  br label %78

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = lshr i16 %74, 2
  %76 = and i16 %75, 1
  %77 = zext i16 %76 to i32
  br label %78

78:                                               ; preds = %72, %70
  %79 = phi i32 [ %71, %70 ], [ %77, %72 ]
  store i32 %79, ptr %13, align 4
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = lshr i16 %81, 3
  %83 = and i16 %82, 7
  %84 = zext i16 %83 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMaskC2ERKNS1_15TopologyRefiner15AdaptiveOptionsEi(ptr noundef nonnull align 4 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(2) %5, i32 noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false)
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE(ptr noundef nonnull align 4 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(2) %5)
  br label %89

89:                                               ; preds = %88, %78
  %90 = load i16, ptr %14, align 4
  %91 = lshr i16 %90, 11
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %95
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %17, align 4
  %101 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 12
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 0) #10
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 12
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0) #10
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %109, i32 noundef %110)
  %112 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8isLinearEv(ptr noundef nonnull align 8 dereferenceable(216) %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = or i32 %117, %114
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %16, align 1
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %99, !llvm.loop !17

124:                                              ; preds = %99
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load i16, ptr %14, align 4
  %129 = and i16 %128, -2049
  %130 = or i16 %129, 0
  store i16 %130, ptr %14, align 4
  %131 = load i16, ptr %15, align 4
  %132 = and i16 %131, -2049
  %133 = or i16 %132, 0
  store i16 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %127, %124
  br label %135

135:                                              ; preds = %134, %95, %89
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %18)
  %136 = load i8, ptr %18, align 4
  %137 = and i8 %136, -2
  %138 = or i8 %137, 1
  store i8 %138, ptr %18, align 4
  %139 = load i8, ptr %18, align 4
  %140 = and i8 %139, -5
  %141 = or i8 %140, 0
  store i8 %141, ptr %18, align 4
  %142 = load i16, ptr %5, align 4
  %143 = lshr i16 %142, 11
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = trunc i32 %145 to i8
  %147 = load i8, ptr %18, align 4
  %148 = and i8 %146, 1
  %149 = shl i8 %148, 1
  %150 = and i8 %147, -3
  %151 = or i8 %150, %149
  store i8 %151, ptr %18, align 4
  %152 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %153)
  store i32 %154, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %155

155:                                              ; preds = %258, %135
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %261

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %35, i32 noundef %161)
  store ptr %162, ptr %21, align 8
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #11
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %163)
          to label %164 unwind label %173

164:                                              ; preds = %159
  store ptr %163, ptr %22, align 8
  store ptr null, ptr %25, align 8
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 504) #11
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %168, ptr noundef nonnull align 8 dereferenceable(480) %169, ptr noundef nonnull align 8 dereferenceable(480) %170, ptr noundef nonnull align 1 dereferenceable(4) %171)
          to label %172 unwind label %177

172:                                              ; preds = %167
  store ptr %168, ptr %25, align 8
  br label %191

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %23, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 480) #12
  br label %273

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 504) #12
  br label %273

181:                                              ; preds = %164
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 528) #11
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %182, ptr noundef nonnull align 8 dereferenceable(480) %183, ptr noundef nonnull align 8 dereferenceable(480) %184, ptr noundef nonnull align 1 dereferenceable(4) %185)
          to label %186 unwind label %187

186:                                              ; preds = %181
  store ptr %182, ptr %25, align 8
  br label %191

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %23, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %24, align 4
  call void @_ZdlPvm(ptr noundef %182, i64 noundef 528) #12
  br label %273

191:                                              ; preds = %186, %172
  %192 = load ptr, ptr %25, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorC2ERNS2_10RefinementE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(504) %192)
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %9, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi ptr [ %14, %196 ], [ %15, %197 ]
  store ptr %199, ptr %27, align 8
  %200 = load i32, ptr %20, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = load ptr, ptr %27, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %204 unwind label %210

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(2) %203, ptr %206, i32 %208)
          to label %209 unwind label %210

209:                                              ; preds = %204
  br label %231

210:                                              ; preds = %251, %249, %246, %231, %224, %217, %204, %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %23, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %24, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #10
  br label %273

214:                                              ; preds = %198
  %215 = load i32, ptr %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(2) %218, ptr %220, i32 %222)
          to label %223 unwind label %210

223:                                              ; preds = %217
  br label %230

224:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false)
  %225 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner26selectLinearIrregularFacesERNS0_3Vtr8internal14SparseSelectorENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(9) %26, ptr %226, i32 %228)
          to label %229 unwind label %210

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %223
  br label %231

231:                                              ; preds = %230, %209
  %232 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16isSelectionEmptyEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
          to label %233 unwind label %210

233:                                              ; preds = %231
  br i1 %232, label %234, label %246

234:                                              ; preds = %233
  %235 = load ptr, ptr %25, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(504) %235) #10
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %22, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %242) #10
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 480) #12
  br label %245

245:                                              ; preds = %244, %241
  store i32 5, ptr %31, align 4
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %18, i64 4, i1 false)
  %248 = load i32, ptr %32, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %247, i32 %248)
          to label %249 unwind label %210

249:                                              ; preds = %246
  %250 = load ptr, ptr %22, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(480) %250)
          to label %251 unwind label %210

251:                                              ; preds = %249
  %252 = load ptr, ptr %25, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(504) %252)
          to label %253 unwind label %210

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  store i32 0, ptr %31, align 4
  br label %255

255:                                              ; preds = %254, %245
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #10
  %256 = load i32, ptr %31, align 4
  switch i32 %256, label %278 [
    i32 0, label %257
    i32 5, label %261
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4
  br label %155, !llvm.loop !18

261:                                              ; preds = %255, %155
  %262 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 13
  %263 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #10
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %35, i32 0, i32 2
  %266 = trunc i32 %264 to i16
  %267 = load i16, ptr %265, align 8
  %268 = and i16 %266, 15
  %269 = shl i16 %268, 6
  %270 = and i16 %267, -961
  %271 = or i16 %270, %269
  store i16 %271, ptr %265, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  br label %272

272:                                              ; preds = %261, %46, %41
  ret void

273:                                              ; preds = %210, %187, %177, %173
  %274 = load ptr, ptr %23, align 8
  %275 = load i32, ptr %24, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277

278:                                              ; preds = %255
  unreachable
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMaskC2ERKNS1_15TopologyRefiner15AdaptiveOptionsEi(ptr noundef nonnull align 4 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask5ClearEv(ptr noundef nonnull align 4 dereferenceable(2) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask18InitializeFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsEi(ptr noundef nonnull align 4 dereferenceable(2) %7, ptr noundef nonnull align 4 dereferenceable(2) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 24
  %5 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFVarLevelEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8isLinearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorC2ERNS2_10RefinementE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(2) %2, ptr %3, i32 %4) #0 align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector13getRefinementEv(ptr noundef nonnull align 8 dereferenceable(9) %20)
  %22 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %21)
  store ptr %22, ptr %10, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %28)
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 11
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %39)
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %41 ]
  store i32 %43, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %119, %42
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %122

48:                                               ; preds = %44
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %54, %51 ], [ %56, %55 ]
  store i32 %58, ptr %14, align 4
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %61, i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %119

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %19, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 7
  %73 = zext i16 %72 to i32
  %74 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi(ptr noundef nonnull align 8 dereferenceable(480) %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(2) %68, i32 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %112, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8
  %80 = load i16, ptr %79, align 4
  %81 = lshr i16 %80, 11
  %82 = and i16 %81, 1
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i8, ptr %15, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %90, %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ false, %86 ], [ %92, %89 ]
  br i1 %94, label %95, label %111

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %16, align 4
  %99 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %96, i32 noundef %97, i32 noundef %98)
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi(ptr noundef nonnull align 8 dereferenceable(480) %101, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(2) %103, i32 noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1
  br label %107

107:                                              ; preds = %100, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %86, !llvm.loop !19

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %78, %65
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %64
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %44, !llvm.loop !20

122:                                              ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner26selectLinearIrregularFacesERNS0_3Vtr8internal14SparseSelectorENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i32 %3) #0 align 2 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector13getRefinementEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %19 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %18)
  store ptr %19, ptr %8, align 8
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %25)
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %65, %27
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %37)
  %39 = load i32, ptr %38, align 4
  br label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %39, %36 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %65

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %52)
  store { ptr, i32 } %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %16, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 7
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %50
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %29, !llvm.loop !21

68:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector16isSelectionEmptyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask5ClearEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(504) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector13getRefinementEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #3 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(2) %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %14 = alloca i32, align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %16, i32 noundef %17)
  store { ptr, i32 } %18, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %181

23:                                               ; preds = %4
  %24 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %24, i64 4
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %24, %23 ], [ %28, %26 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %27)
  %28 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %27, i64 1
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %26

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %31, i32 noundef %32, ptr noundef %33, i32 noundef -1)
  %34 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %36 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load i16, ptr %13, align 2
  %39 = lshr i16 %38, 12
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  br label %181

43:                                               ; preds = %30
  %44 = load i16, ptr %13, align 2
  %45 = lshr i16 %44, 11
  %46 = and i16 %45, 1
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %181

49:                                               ; preds = %43
  %50 = load i16, ptr %13, align 2
  %51 = and i16 %50, 1
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %54, align 4
  %56 = lshr i16 %55, 10
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %181

61:                                               ; preds = %53, %49
  %62 = load i16, ptr %13, align 2
  %63 = lshr i16 %62, 1
  %64 = and i16 %63, 1
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %113

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load i16, ptr %13, align 2
  %74 = lshr i16 %73, 7
  %75 = and i16 %74, 15
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 true, ptr %5, align 1
  br label %181

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8getDepthEv(ptr noundef nonnull align 8 dereferenceable(480) %80)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %14, align 4
  %86 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 1
  %94 = and i16 %93, 1
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = lshr i16 %100, 7
  %102 = and i16 %101, 15
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  br label %181

106:                                              ; preds = %96, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %84, !llvm.loop !22

110:                                              ; preds = %84
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %66, %61
  %114 = load i16, ptr %13, align 2
  %115 = lshr i16 %114, 7
  %116 = and i16 %115, 15
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  br label %181

120:                                              ; preds = %113
  %121 = load i16, ptr %13, align 2
  %122 = lshr i16 %121, 5
  %123 = and i16 %122, 1
  %124 = icmp ne i16 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i16, ptr %13, align 2
  %127 = lshr i16 %126, 6
  %128 = and i16 %127, 1
  %129 = icmp ne i16 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %8, align 8
  %132 = load i16, ptr %131, align 4
  %133 = lshr i16 %132, 2
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = load i16, ptr %138, align 4
  %140 = lshr i16 %139, 3
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i1 true, ptr %5, align 1
  br label %181

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480) %146, i32 noundef %147, ptr noundef null, ptr noundef null)
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load i16, ptr %150, align 4
  %152 = lshr i16 %151, 2
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  store i1 %155, ptr %5, align 1
  br label %181

156:                                              ; preds = %145
  %157 = load ptr, ptr %8, align 8
  %158 = load i16, ptr %157, align 4
  %159 = lshr i16 %158, 3
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  store i1 %162, ptr %5, align 1
  br label %181

163:                                              ; preds = %125
  %164 = load i16, ptr %13, align 2
  %165 = lshr i16 %164, 4
  %166 = and i16 %165, 1
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load i16, ptr %13, align 2
  %170 = lshr i16 %169, 13
  %171 = and i16 %170, 1
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168, %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %13, i64 2, i1 false)
  %174 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  %175 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %15, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  %179 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %178, ptr noundef %174, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(2) %176)
  store i1 %179, ptr %5, align 1
  br label %181

180:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  br label %181

181:                                              ; preds = %180, %173, %156, %149, %144, %119, %105, %78, %60, %48, %42, %22
  %182 = load i1, ptr %5, align 1
  ret i1 %182
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(2) %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %20 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %20, i64 4
  br label %22

22:                                               ; preds = %22, %4
  %23 = phi ptr [ %20, %4 ], [ %24, %22 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %23)
  %24 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %13, align 4
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %14, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %14, i64 2, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %27, !llvm.loop !23

45:                                               ; preds = %27
  %46 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  %47 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %48 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %15, i32 0, i32 0
  store i16 %48, ptr %49, align 2
  %50 = load i16, ptr %15, align 2
  %51 = lshr i16 %50, 11
  %52 = and i16 %51, 1
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %86

55:                                               ; preds = %45
  %56 = load i16, ptr %15, align 2
  %57 = and i16 %56, 1
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 10
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  br label %86

67:                                               ; preds = %59, %55
  %68 = load i16, ptr %15, align 2
  %69 = lshr i16 %68, 1
  %70 = and i16 %69, 1
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 true, ptr %5, align 1
  br label %86

79:                                               ; preds = %72, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %15, i64 2, i1 false)
  %80 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %12, i64 0, i64 0
  %81 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %16, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %84, ptr noundef %80, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(2) %82)
  store i1 %85, ptr %5, align 1
  br label %86

86:                                               ; preds = %79, %78, %66, %54
  %87 = load i1, ptr %5, align 1
  ret i1 %87
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) #2

declare i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8getDepthEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(2) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %6, i32 0, i32 0
  store i16 %0, ptr %17, align 2
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %18 = load i16, ptr %6, align 2
  %19 = lshr i16 %18, 7
  %20 = and i16 %19, 15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %77

27:                                               ; preds = %4
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 2, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %12, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE(i16 %33, ptr noundef nonnull align 4 dereferenceable(2) %31)
  store i1 %34, ptr %5, align 1
  br label %123

35:                                               ; preds = %27
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  br label %123

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 9
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 13
  %57 = and i16 %56, 1
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 2
  %66 = and i16 %65, 1
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  br label %123

69:                                               ; preds = %59, %50
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %47, !llvm.loop !24

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %39
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %91

77:                                               ; preds = %4
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i16, ptr %6, align 2
  %82 = lshr i16 %81, 2
  %83 = and i16 %82, 1
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %6, i64 2, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %14, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE(i16 %88, ptr noundef nonnull align 4 dereferenceable(2) %86)
  store i1 %89, ptr %5, align 1
  br label %123

90:                                               ; preds = %80, %77
  br label %91

91:                                               ; preds = %90, %76
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 7
  %103 = and i16 %102, 15
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %111, i64 2, i1 false)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %16, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE(i16 %114, ptr noundef nonnull align 4 dereferenceable(2) %112)
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i1 true, ptr %5, align 1
  br label %123

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %92, !llvm.loop !25

122:                                              ; preds = %92
  store i1 false, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %116, %85, %68, %38, %30
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE(i16 %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = lshr i16 %7, 15
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 15
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 8
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %118

24:                                               ; preds = %10
  %25 = load i16, ptr %4, align 2
  %26 = lshr i16 %25, 7
  %27 = and i16 %26, 15
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load i16, ptr %4, align 2
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 1
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i16, ptr %37, align 4
  %39 = lshr i16 %38, 1
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load i16, ptr %43, align 4
  %45 = lshr i16 %44, 7
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ %41, %36 ], [ %47, %42 ]
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %3, align 1
  br label %118

51:                                               ; preds = %24
  %52 = load i16, ptr %4, align 2
  %53 = lshr i16 %52, 7
  %54 = and i16 %53, 15
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %59, align 4
  %61 = lshr i16 %60, 6
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  store i1 %64, ptr %3, align 1
  br label %118

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %117

68:                                               ; preds = %2
  %69 = load i16, ptr %4, align 2
  %70 = lshr i16 %69, 2
  %71 = and i16 %70, 1
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load i16, ptr %4, align 2
  %75 = lshr i16 %74, 7
  %76 = and i16 %75, 15
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load i16, ptr %4, align 2
  %82 = lshr i16 %81, 3
  %83 = and i16 %82, 1
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %87, align 4
  %89 = lshr i16 %88, 5
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 0, %85 ], [ %91, %86 ]
  %94 = icmp ne i32 %93, 0
  store i1 %94, ptr %3, align 1
  br label %118

95:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %118

96:                                               ; preds = %68
  %97 = load i16, ptr %4, align 2
  %98 = lshr i16 %97, 7
  %99 = and i16 %98, 15
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = load i16, ptr %104, align 4
  %106 = lshr i16 %105, 5
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  store i1 %109, ptr %3, align 1
  br label %118

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = load i16, ptr %111, align 4
  %113 = lshr i16 %112, 4
  %114 = and i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  store i1 %116, ptr %3, align 1
  br label %118

117:                                              ; preds = %67
  store i1 false, ptr %3, align 1
  br label %118

118:                                              ; preds = %117, %110, %103, %95, %92, %58, %48, %17
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
