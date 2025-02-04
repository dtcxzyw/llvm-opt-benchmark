; ModuleID = 'bench/gromacs/original/argon-forces-integration.ll'
source_filename = "bench/gromacs/original/argon-forces-integration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.nblib::ParticleType" = type <{ %"struct.nblib::StrongType", %"struct.nblib::StrongType.0", [4 x i8] }>
%"struct.nblib::StrongType" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nblib::StrongType.0" = type { float }
%"class.std::allocator" = type { i8 }
%"class.nblib::Molecule" = type { %"struct.nblib::StrongType.1", %"class.std::vector", %"class.std::unordered_map", %"class.std::vector.10", %"class.std::vector.15", %"class.std::tuple" }
%"struct.nblib::StrongType.1" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.167" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.160" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.127" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.120" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.113" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.106" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.99" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.92" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.85" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.73" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.nblib::Molecule::InteractionTypeData" }
%"struct.nblib::Molecule::InteractionTypeData" = type { %"class.std::vector.37", %"class.std::vector.42" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::Default5Center, std::allocator<nblib::Default5Center>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.47" = type { %"struct.nblib::Molecule::InteractionTypeData.48" }
%"struct.nblib::Molecule::InteractionTypeData.48" = type { %"class.std::vector.49", %"class.std::vector.54" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::RyckaertBellemanDihedral, std::allocator<nblib::RyckaertBellemanDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.59" = type { %"struct.nblib::Molecule::InteractionTypeData.60" }
%"struct.nblib::Molecule::InteractionTypeData.60" = type { %"class.std::vector.61", %"class.std::vector.54" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ImproperDihedral, std::allocator<nblib::ImproperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.66" = type { %"struct.nblib::Molecule::InteractionTypeData.67" }
%"struct.nblib::Molecule::InteractionTypeData.67" = type { %"class.std::vector.68", %"class.std::vector.54" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ProperDihedral, std::allocator<nblib::ProperDihedral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.73" = type { %"struct.nblib::Molecule::InteractionTypeData.74" }
%"struct.nblib::Molecule::InteractionTypeData.74" = type { %"class.std::vector.75", %"class.std::vector.80" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::LinearAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.85" = type { %"struct.nblib::Molecule::InteractionTypeData.86" }
%"struct.nblib::Molecule::InteractionTypeData.86" = type { %"class.std::vector.87", %"class.std::vector.80" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondAngle, std::allocator<nblib::CrossBondAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.92" = type { %"struct.nblib::Molecule::InteractionTypeData.93" }
%"struct.nblib::Molecule::InteractionTypeData.93" = type { %"class.std::vector.94", %"class.std::vector.80" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CrossBondBond, std::allocator<nblib::CrossBondBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.99" = type { %"struct.nblib::Molecule::InteractionTypeData.100" }
%"struct.nblib::Molecule::InteractionTypeData.100" = type { %"class.std::vector.101", %"class.std::vector.80" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::RestrictedAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.106" = type { %"struct.nblib::Molecule::InteractionTypeData.107" }
%"struct.nblib::Molecule::InteractionTypeData.107" = type { %"class.std::vector.108", %"class.std::vector.80" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::QuarticAngle, std::allocator<nblib::QuarticAngle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.113" = type { %"struct.nblib::Molecule::InteractionTypeData.114" }
%"struct.nblib::Molecule::InteractionTypeData.114" = type { %"class.std::vector.115", %"class.std::vector.80" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CosineParamAngle<nblib::G96AngleParameter>, std::allocator<nblib::CosineParamAngle<nblib::G96AngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.120" = type { %"struct.nblib::Molecule::InteractionTypeData.121" }
%"struct.nblib::Molecule::InteractionTypeData.121" = type { %"class.std::vector.122", %"class.std::vector.80" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>, std::allocator<nblib::AngleInteractionType<nblib::HarmonicAngleParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.127" = type { %"struct.nblib::Molecule::InteractionTypeData.128" }
%"struct.nblib::Molecule::InteractionTypeData.128" = type { %"class.std::vector.129", %"class.std::vector.134" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::PairLJType, std::allocator<nblib::PairLJType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>, std::allocator<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ResidueNameParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.139" = type { %"struct.nblib::Molecule::InteractionTypeData.140" }
%"struct.nblib::Molecule::InteractionTypeData.140" = type { %"class.std::vector.141", %"class.std::vector.134" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HalfAttractiveQuarticBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.146" = type { %"struct.nblib::Molecule::InteractionTypeData.147" }
%"struct.nblib::Molecule::InteractionTypeData.147" = type { %"class.std::vector.148", %"class.std::vector.134" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::FENEBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.153" = type { %"struct.nblib::Molecule::InteractionTypeData.154" }
%"struct.nblib::Molecule::InteractionTypeData.154" = type { %"class.std::vector.155", %"class.std::vector.134" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::MorseBondType, std::allocator<nblib::MorseBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.160" = type { %"struct.nblib::Molecule::InteractionTypeData.161" }
%"struct.nblib::Molecule::InteractionTypeData.161" = type { %"class.std::vector.162", %"class.std::vector.134" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::CubicBondType, std::allocator<nblib::CubicBondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.167" = type { %"struct.nblib::Molecule::InteractionTypeData.168" }
%"struct.nblib::Molecule::InteractionTypeData.168" = type { %"class.std::vector.169", %"class.std::vector.134" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::G96BondType, std::allocator<nblib::G96BondType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.174" = type { %"struct.nblib::Molecule::InteractionTypeData.175" }
%"struct.nblib::Molecule::InteractionTypeData.175" = type { %"class.std::vector.176", %"class.std::vector.134" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>, std::allocator<nblib::TwoParameterInteraction<nblib::HarmonicBondTypeParameter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::StrongType.181" = type { %"class.std::__cxx11::basic_string" }
%"class.nblib::ParticleTypesInteractions" = type { i32, %"class.std::map", %"class.std::map.188" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.188" = type { %"class.std::_Rb_tree.189" }
%"class.std::_Rb_tree.189" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.193", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.193" = type { %"struct.std::less.194" }
%"struct.std::less.194" = type { i8 }
%"class.nblib::TopologyBuilder" = type { %"class.nblib::Topology", i32, %"class.std::vector.299", %"class.std::unordered_map", %"class.nblib::ParticleTypesInteractions" }
%"class.nblib::Topology" = type <{ i32, [4 x i8], %"class.std::vector.196", %"class.std::vector.201", %"class.std::vector.206", %"struct.nblib::ExclusionLists", %"class.nblib::ParticleSequencer", %"class.nblib::NonBondedInteractionMap", %"class.std::tuple.225", i32, [4 x i8] }>
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::ExclusionLists" = type { %"class.std::vector.201", %"class.std::vector.201" }
%"class.nblib::ParticleSequencer" = type { %"class.std::unordered_map.211" }
%"class.std::unordered_map.211" = type { %"class.std::_Hashtable.212" }
%"class.std::_Hashtable.212" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map.188" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Tuple_impl.227", %"struct.std::_Head_base.297" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Tuple_impl.228", %"struct.std::_Head_base.295" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Tuple_impl.229", %"struct.std::_Head_base.293" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Tuple_impl.230", %"struct.std::_Head_base.291" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Tuple_impl.231", %"struct.std::_Head_base.289" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Tuple_impl.232", %"struct.std::_Head_base.287" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Tuple_impl.233", %"struct.std::_Head_base.280" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Tuple_impl.234", %"struct.std::_Head_base.278" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Tuple_impl.235", %"struct.std::_Head_base.276" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Tuple_impl.236", %"struct.std::_Head_base.274" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Tuple_impl.237", %"struct.std::_Head_base.272" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Tuple_impl.238", %"struct.std::_Head_base.270" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Tuple_impl.239", %"struct.std::_Head_base.268" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Tuple_impl.240", %"struct.std::_Head_base.261" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Tuple_impl.241", %"struct.std::_Head_base.259" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Tuple_impl.242", %"struct.std::_Head_base.257" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Tuple_impl.243", %"struct.std::_Head_base.250" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { %"struct.nblib::ListedTypeData" }
%"struct.nblib::ListedTypeData" = type { %"class.std::vector.37", %"class.std::vector.245" }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.250" = type { %"struct.nblib::ListedTypeData.251" }
%"struct.nblib::ListedTypeData.251" = type { %"class.std::vector.49", %"class.std::vector.252" }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.257" = type { %"struct.nblib::ListedTypeData.258" }
%"struct.nblib::ListedTypeData.258" = type { %"class.std::vector.61", %"class.std::vector.252" }
%"struct.std::_Head_base.259" = type { %"struct.nblib::ListedTypeData.260" }
%"struct.nblib::ListedTypeData.260" = type { %"class.std::vector.68", %"class.std::vector.252" }
%"struct.std::_Head_base.261" = type { %"struct.nblib::ListedTypeData.262" }
%"struct.nblib::ListedTypeData.262" = type { %"class.std::vector.75", %"class.std::vector.263" }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.268" = type { %"struct.nblib::ListedTypeData.269" }
%"struct.nblib::ListedTypeData.269" = type { %"class.std::vector.87", %"class.std::vector.263" }
%"struct.std::_Head_base.270" = type { %"struct.nblib::ListedTypeData.271" }
%"struct.nblib::ListedTypeData.271" = type { %"class.std::vector.94", %"class.std::vector.263" }
%"struct.std::_Head_base.272" = type { %"struct.nblib::ListedTypeData.273" }
%"struct.nblib::ListedTypeData.273" = type { %"class.std::vector.101", %"class.std::vector.263" }
%"struct.std::_Head_base.274" = type { %"struct.nblib::ListedTypeData.275" }
%"struct.nblib::ListedTypeData.275" = type { %"class.std::vector.108", %"class.std::vector.263" }
%"struct.std::_Head_base.276" = type { %"struct.nblib::ListedTypeData.277" }
%"struct.nblib::ListedTypeData.277" = type { %"class.std::vector.115", %"class.std::vector.263" }
%"struct.std::_Head_base.278" = type { %"struct.nblib::ListedTypeData.279" }
%"struct.nblib::ListedTypeData.279" = type { %"class.std::vector.122", %"class.std::vector.263" }
%"struct.std::_Head_base.280" = type { %"struct.nblib::ListedTypeData.281" }
%"struct.nblib::ListedTypeData.281" = type { %"class.std::vector.129", %"class.std::vector.282" }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.287" = type { %"struct.nblib::ListedTypeData.288" }
%"struct.nblib::ListedTypeData.288" = type { %"class.std::vector.141", %"class.std::vector.282" }
%"struct.std::_Head_base.289" = type { %"struct.nblib::ListedTypeData.290" }
%"struct.nblib::ListedTypeData.290" = type { %"class.std::vector.148", %"class.std::vector.282" }
%"struct.std::_Head_base.291" = type { %"struct.nblib::ListedTypeData.292" }
%"struct.nblib::ListedTypeData.292" = type { %"class.std::vector.155", %"class.std::vector.282" }
%"struct.std::_Head_base.293" = type { %"struct.nblib::ListedTypeData.294" }
%"struct.nblib::ListedTypeData.294" = type { %"class.std::vector.162", %"class.std::vector.282" }
%"struct.std::_Head_base.295" = type { %"struct.nblib::ListedTypeData.296" }
%"struct.nblib::ListedTypeData.296" = type { %"class.std::vector.169", %"class.std::vector.282" }
%"struct.std::_Head_base.297" = type { %"struct.nblib::ListedTypeData.298" }
%"struct.nblib::ListedTypeData.298" = type { %"class.std::vector.176", %"class.std::vector.282" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::Box" = type { [3 x [3 x float]] }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::SimulationState" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.nblib::NBKernelOptions" = type { i8, i32, i32, float, i32, i8, i32, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.nblib::LeapFrog" = type <{ %"class.std::vector.206", %"class.nblib::Box", [4 x i8] }>
%"class.gmx::ArrayRef.322" = type { %"struct.gmx::ArrayRefIter.323", %"struct.gmx::ArrayRefIter.323" }
%"struct.gmx::ArrayRefIter.323" = type { ptr }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode.350" = type { ptr }
%"struct.std::__detail::_AllocNode.374" = type { ptr }
%"struct.std::__detail::_AllocNode.395" = type { ptr }

$_ZN5nblib8TopologyC2ERKS0_ = comdat any

$_ZN5nblib8TopologyD2Ev = comdat any

$_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5nblib15SimulationStateD2Ev = comdat any

$_ZN5nblib15TopologyBuilderD2Ev = comdat any

$_ZN5nblib25ParticleTypesInteractionsD2Ev = comdat any

$_ZN5nblib8MoleculeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN5nblib14ExclusionListsIiEC2ERKS1_ = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZN5nblib17ParticleSequencerD2Ev = comdat any

$_ZN5nblib14ExclusionListsIiED2Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE16_M_allocate_nodeIJRKSR_EEEPSS_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE16_M_allocate_nodeIJRKSI_EEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS19_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS10_ = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSO_ = comdat any

$_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSE_ = comdat any

$_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev = comdat any

$_ZN5nblib14ListedTypeDataINS_14Default5CenterEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_24RyckaertBellemanDihedralEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_16ImproperDihedralEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_14ProperDihedralEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_14CrossBondAngleEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_13CrossBondBondEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_12QuarticAngleEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_10PairLJTypeEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEC2ERKS4_ = comdat any

$_ZN5nblib14ListedTypeDataINS_13MorseBondTypeEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_13CubicBondTypeEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_11G96BondTypeEEC2ERKS2_ = comdat any

$_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEC2ERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS5_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSI_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS5_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSG_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_EEEEvT_SH_ = comdat any

$_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ar\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Argon\00", align 1
@constinit = private unnamed_addr constant [12 x %"class.gmx::BasicVector"] [%"class.gmx::BasicVector" { [3 x float] [float 0x3FE96872C0000000, float 0x3FF70624E0000000, float 0x3FE3851EC0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FF65A1CA0000000, float 0x3FE5893740000000, float 0x3FFEA7EFA0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FE5168720000000, float 0x3FF147AE20000000, float 0x3FE2560420000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FF1AE1480000000, float 0x3FB70A3D80000000, float 0x400B72B020000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FFBDB22E0000000, float 0x3FF4A7EFA0000000, float 0x400B74BC60000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FFEF9DB20000000, float 0x3FF70E5600000000, float 0x40177DF3C0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FEEB851E0000000, float 0x4001F7CEE0000000, float 0x3FFA8B43A0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FD872B020000000, float 0x40082F1AA0000000, float 0x4006581060000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FAB22D0E0000000, float 0x40136D9160000000, float 0x4010F7CEE0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x40053D70A0000000, float 0x40143A5E40000000, float 0x4001B020C0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x401074BC60000000, float 0x3FE7958100000000, float 0x3FE3A5E360000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x4017E872C0000000, float 0x40146A7F00000000, float 0x4014DE3540000000] }], align 4
@constinit.3 = private unnamed_addr constant [12 x %"class.gmx::BasicVector"] [%"class.gmx::BasicVector" { [3 x float] [float 0x3F76872B00000000, float 0xBFC1EB8520000000, float 0x3FCB39C0E0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FB7CED920000000, float 0xBF90624DE0000000, float 0xBF819CE080000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FC57A7860000000, float 0x3FCFB15B60000000, float 0xBFB0E56040000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FC45D6380000000, float 0xBFB7E91000000000, float 0xBFB5604180000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0xBFA03AFB80000000, float 0x3FAD566D00000000, float 0x3FC29930C0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FAE90FFA0000000, float 0x3F554C9860000000, float 0xBFA7A786C0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FA8C7E280000000, float 0xBFA2474540000000, float 0x3F913404E0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FAB22D0E0000000, float 0x3F9E353F80000000, float 0xBFD13DD980000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0xBFAC28F5C0000000, float 0xBFB6F00680000000, float 0x3FA94AF500000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0xBFB4745380000000, float 0xBFD037B4A0000000, float 0xBF802DE000000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0x3FA652BD40000000, float 0xBFC3EDFA40000000, float 0x3FC7AACDA0000000] }, %"class.gmx::BasicVector" { [3 x float] [float 0xBF95E9E1C0000000, float 0x3FA6D5CFA0000000, float 0x3FB367A100000000] }], align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"initial forces on particle 0: x %4f y %4f z %4f\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"  final forces on particle 0: x %4f y %4f z %4f\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"initial position of particle 0: x %4f y %4f z %4f\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"  final position of particle 0: x %4f y %4f z %4f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_argon_forces_integration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.nblib::ParticleType", align 8
  %2 = alloca %"struct.nblib::StrongType", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.nblib::Molecule", align 8
  %6 = alloca %"struct.nblib::StrongType.1", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.nblib::StrongType.181", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.nblib::ParticleTypesInteractions", align 8
  %13 = alloca %"struct.nblib::StrongType", align 8
  %14 = alloca %"class.nblib::TopologyBuilder", align 8
  %15 = alloca %"class.nblib::Topology", align 8
  %16 = alloca %"class.nblib::Box", align 8
  %17 = alloca %"class.std::vector.304", align 8
  %18 = alloca %"class.std::vector.304", align 8
  %19 = alloca %"class.std::vector.304", align 8
  %20 = alloca %"class.nblib::SimulationState", align 8
  %21 = alloca %"class.nblib::Box", align 8
  %22 = alloca %"class.nblib::Topology", align 8
  %23 = alloca %"struct.nblib::NBKernelOptions", align 4
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = alloca %"class.nblib::Box", align 4
  %26 = alloca %"class.nblib::LeapFrog", align 8
  %27 = alloca %"class.nblib::Box", align 4
  %28 = alloca %"class.nblib::Box", align 4
  %29 = alloca %"class.gmx::ArrayRef.322", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc40 unwind label %264

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc40
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN5nblib12ParticleTypeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_13MassParameterEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2, float 0x4043F95820000000)
          to label %33 unwind label %266

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc41 unwind label %268

.noexc41:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc42 unwind label %268

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %35

35:                                               ; preds = %.noexc42
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void @_ZN5nblib8MoleculeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull %6)
          to label %37 unwind label %270

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc46 unwind label %272

.noexc46:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc47 unwind label %272

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %39

39:                                               ; preds = %.noexc47
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %41 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %42 unwind label %274

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 0)
          to label %43 unwind label %276

43:                                               ; preds = %42
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %44 unwind label %278

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, float 0x3F79A909A0000000, float 0x3EE4A69760000000)
          to label %46 unwind label %280

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  invoke void @_ZN5nblib15TopologyBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(1296) %14)
          to label %47 unwind label %278

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(1296) ptr @_ZN5nblib15TopologyBuilder11addMoleculeERKNS_8MoleculeEi(ptr noundef nonnull align 8 dereferenceable(1296) %14, ptr noundef nonnull align 8 dereferenceable(1024) %5, i32 noundef 12)
          to label %49 unwind label %282

49:                                               ; preds = %47
  invoke void @_ZN5nblib15TopologyBuilder28addParticleTypesInteractionsERKNS_25ParticleTypesInteractionsE(ptr noundef nonnull align 8 dereferenceable(1296) %14, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %50 unwind label %282

50:                                               ; preds = %49
  invoke void @_ZN5nblib15TopologyBuilder13buildTopologyEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Topology") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1296) %14)
          to label %51 unwind label %282

51:                                               ; preds = %50
  invoke void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36) %16, float noundef 0x401837CC40000000)
          to label %52 unwind label %284

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

56:                                               ; preds = %52
  store ptr %53, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %53, ptr noundef nonnull align 4 dereferenceable(144) @constinit, i64 144, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %63 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

63:                                               ; preds = %56
  store ptr %60, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %60, ptr noundef nonnull align 4 dereferenceable(144) @constinit.3, i64 144, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %70 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

70:                                               ; preds = %63
  store ptr %67, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %71, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %67, i8 0, i64 144, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %71, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %16, i64 36, i1 false)
  invoke void @_ZN5nblib8TopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef nonnull align 8 dereferenceable(1104) %15)
          to label %74 unwind label %286

74:                                               ; preds = %70
  invoke void @_ZN5nblib15SimulationStateC1ERKSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES8_S8_NS_3BoxENS_8TopologyE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull byval(%"class.nblib::Box") align 8 %21, ptr noundef nonnull %22)
          to label %75 unwind label %288

75:                                               ; preds = %74
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #16
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 1.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 100, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float 0x3F50624DE0000000, ptr %82, align 4
  store i32 1, ptr %79, align 4
  store i32 1, ptr %77, align 4
  %83 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %84 unwind label %290

84:                                               ; preds = %75
  invoke void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1104) %83, ptr noundef nonnull align 4 dereferenceable(32) %23)
          to label %85 unwind label %290

85:                                               ; preds = %84
  %86 = load ptr, ptr %24, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %88 unwind label %292

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %92 unwind label %292

92:                                               ; preds = %88
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr %89, ptr %96, ptr noundef nonnull align 4 dereferenceable(36) %25)
          to label %97 unwind label %292

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %99 unwind label %292

99:                                               ; preds = %97
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %27, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %100 unwind label %292

100:                                              ; preds = %99
  invoke void @_ZN5nblib8LeapFrogC1ERKNS_8TopologyERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(1104) %98, ptr noundef nonnull align 4 dereferenceable(36) %27)
          to label %101 unwind label %292

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %104, double noundef %107, double noundef %110)
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %113 unwind label %294

113:                                              ; preds = %101
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load ptr, ptr %24, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %123 unwind label %294

123:                                              ; preds = %113
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %28, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %127 unwind label %294

127:                                              ; preds = %123
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr %124, ptr %131, ptr noundef nonnull align 4 dereferenceable(36) %28, ptr %114, ptr %120)
          to label %132 unwind label %294

132:                                              ; preds = %127
  %133 = load float, ptr %114, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %134, double noundef %137, double noundef %140)
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %143 unwind label %294

143:                                              ; preds = %132
  %144 = load ptr, ptr %142, align 8
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %148 unwind label %294

148:                                              ; preds = %143
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load float, ptr %150, align 4
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %153 unwind label %294

153:                                              ; preds = %148
  %154 = fpext float %151 to double
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %146, double noundef %154, double noundef %158)
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %161 unwind label %294

161:                                              ; preds = %153
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState10velocitiesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %170 unwind label %294

170:                                              ; preds = %161
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %175 unwind label %294

175:                                              ; preds = %170
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %171 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = load ptr, ptr %174, align 8
  store ptr %180, ptr %29, align 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  store ptr %187, ptr %181, align 8
  invoke void @_ZN5nblib8LeapFrog9integrateEfN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_NS2_IKS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %26, float noundef 1.000000e+00, ptr %162, ptr %168, ptr %171, ptr %179, ptr noundef nonnull byval(%"class.gmx::ArrayRef.322") align 8 %29)
          to label %188 unwind label %294

188:                                              ; preds = %175
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %190 unwind label %294

190:                                              ; preds = %188
  %191 = load ptr, ptr %189, align 8
  %192 = load float, ptr %191, align 4
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %194 unwind label %294

194:                                              ; preds = %190
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %199 unwind label %294

199:                                              ; preds = %194
  %200 = fpext float %197 to double
  %201 = fpext float %192 to double
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %201, double noundef %200, double noundef %205)
  %207 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZN5nblib8LeapFrogD2Ev.exit, label %208

208:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %_ZN5nblib8LeapFrogD2Ev.exit

_ZN5nblib8LeapFrogD2Ev.exit:                      ; preds = %199, %208
  %209 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i: ; preds = %_ZN5nblib8LeapFrogD2Ev.exit
  call void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  call void @_ZdlPv(ptr noundef nonnull %209) #18
  br label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5nblib8LeapFrogD2Ev.exit, %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i65 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i65, label %_ZN5nblib15SimulationStateD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %222

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %211, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

222:                                              ; preds = %212
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %216, -1
  store i32 %225, ptr %213, align 4
  br label %228

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %224
  %.0.i.i.i.i.i = phi i32 [ %216, %224 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %229, label %230, label %_ZN5nblib15SimulationStateD2Ev.exit

230:                                              ; preds = %228
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4
  br label %241

239:                                              ; preds = %230
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i.i = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5nblib15SimulationStateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %241, %217
  %243 = load ptr, ptr %211, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  br label %_ZN5nblib15SimulationStateD2Ev.exit

_ZN5nblib15SimulationStateD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit, %228, %241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %246 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %247

247:                                              ; preds = %_ZN5nblib15SimulationStateD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN5nblib15SimulationStateD2Ev.exit, %247
  %248 = load ptr, ptr %18, align 8
  %.not.i.i.i67 = icmp eq ptr %248, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69, label %249

249:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %249
  %250 = load ptr, ptr %17, align 8
  %.not.i.i.i70 = icmp eq ptr %250, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit72, label %251

251:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %250) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit72: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69, %251
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %15) #16
  call void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %14) #16
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef %254)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i unwind label %255

255:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit72
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit72
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef %260)
          to label %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit unwind label %261

261:                                              ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZN5nblib25ParticleTypesInteractionsD2Ev.exit:    ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  ret i32 0

264:                                              ; preds = %.noexc, %0
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %264, %31, %266
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %310

268:                                              ; preds = %.noexc41, %33
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body43

.body43:                                          ; preds = %268, %35, %270
  %.pn24 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %309

272:                                              ; preds = %.noexc46, %37
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body48

.body48:                                          ; preds = %272, %39, %274
  %.pn26 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %308

276:                                              ; preds = %42
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %308

278:                                              ; preds = %46, %43
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %307

280:                                              ; preds = %44
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %307

282:                                              ; preds = %50, %49, %47
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %306

284:                                              ; preds = %51
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

286:                                              ; preds = %70
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %299

288:                                              ; preds = %74
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #16
  br label %299

290:                                              ; preds = %84, %75
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %298

292:                                              ; preds = %100, %99, %97, %92, %88, %85
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5nblib8LeapFrogD2Ev.exit74

294:                                              ; preds = %194, %190, %188, %175, %170, %161, %153, %148, %143, %132, %127, %123, %113, %101
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %26, align 8
  %.not.i.i.i.i73 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i73, label %_ZN5nblib8LeapFrogD2Ev.exit74, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #18
  br label %_ZN5nblib8LeapFrogD2Ev.exit74

_ZN5nblib8LeapFrogD2Ev.exit74:                    ; preds = %297, %294, %292
  %.pn28 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %297 ]
  call void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %298

298:                                              ; preds = %_ZN5nblib8LeapFrogD2Ev.exit74, %290
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN5nblib8LeapFrogD2Ev.exit74 ], [ %291, %290 ]
  call void @_ZN5nblib15SimulationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %299

299:                                              ; preds = %298, %288, %286
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %298 ], [ %289, %288 ], [ %287, %286 ]
  %300 = load ptr, ptr %19, align 8
  %.not.i.i.i75 = icmp eq ptr %300, null
  br i1 %.not.i.i.i75, label %.body62, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #18
  br label %.body62

.body62:                                          ; preds = %68, %301, %299
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn28.pn.pn, %299 ], [ %.pn28.pn.pn, %301 ]
  %302 = load ptr, ptr %18, align 8
  %.not.i.i.i78 = icmp eq ptr %302, null
  br i1 %.not.i.i.i78, label %.body56, label %303

303:                                              ; preds = %.body62
  call void @_ZdlPv(ptr noundef nonnull %302) #18
  br label %.body56

.body56:                                          ; preds = %61, %303, %.body62
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn28.pn.pn.pn, %.body62 ], [ %.pn28.pn.pn.pn, %303 ]
  %304 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %304, null
  br i1 %.not.i.i.i81, label %.body51, label %305

305:                                              ; preds = %.body56
  call void @_ZdlPv(ptr noundef nonnull %304) #18
  br label %.body51

.body51:                                          ; preds = %54, %305, %.body56, %284
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %55, %54 ], [ %.pn28.pn.pn.pn.pn, %.body56 ], [ %.pn28.pn.pn.pn.pn, %305 ]
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %15) #16
  br label %306

306:                                              ; preds = %.body51, %282
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %.body51 ], [ %283, %282 ]
  call void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %14) #16
  br label %307

307:                                              ; preds = %306, %280, %278
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %306 ], [ %279, %278 ], [ %281, %280 ]
  call void @_ZN5nblib25ParticleTypesInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  br label %308

308:                                              ; preds = %307, %276, %.body48
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn, %307 ], [ %277, %276 ], [ %.pn26, %.body48 ]
  call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5) #16
  br label %309

309:                                              ; preds = %308, %.body43
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn, %308 ], [ %.pn24, %.body43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br label %310

310:                                              ; preds = %309, %.body
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn, %309 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5nblib12ParticleTypeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_13MassParameterEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5nblib8MoleculeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), float, float) local_unnamed_addr #0

declare void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.nblib::StrongType") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5nblib15TopologyBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(1296)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1296) ptr @_ZN5nblib15TopologyBuilder11addMoleculeERKNS_8MoleculeEi(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) local_unnamed_addr #0

declare void @_ZN5nblib15TopologyBuilder28addParticleTypesInteractionsERKNS_25ParticleTypesInteractionsE(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5nblib15TopologyBuilder13buildTopologyEv(ptr dead_on_unwind writable sret(%"class.nblib::Topology") align 8, ptr noundef nonnull align 8 dereferenceable(1296)) local_unnamed_addr #0

declare void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib8TopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc21, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %.noexc21 unwind label %97

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc21
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i22, label %.noexc26, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i24:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc25 unwind label %99

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %.noexc26 unwind label %99

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %29
  %42 = phi ptr [ null, %29 ], [ %41, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %52, label %51

51:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc26
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5nblib14ExclusionListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %101

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %68, align 8
  store ptr %57, ptr %4, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %103

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %70, ptr %3, align 8
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %105

.noexc.i.i.i:                                     ; preds = %78, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i.i.i ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %73, align 8
  br label %82

82:                                               ; preds = %82, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %79, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %84, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i8.i.i.i.i.i, label %85, label %82, !llvm.loop !8

85:                                               ; preds = %82
  store ptr %.0.i.i7.i.i.i.i.i, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %79, ptr %72, align 8
  br label %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit

_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit:  ; preds = %85, %69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS19_(ptr noundef nonnull align 8 dereferenceable(864) %88, ptr noundef nonnull align 8 dereferenceable(864) %89)
          to label %.noexc29 unwind label %107

.noexc29:                                         ; preds = %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  invoke void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %_ZNSt5tupleIJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS1C_.exit unwind label %92

92:                                               ; preds = %.noexc29
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %88) #16
  br label %.body

_ZNSt5tupleIJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS1C_.exit: ; preds = %.noexc29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %94, align 8
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

99:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %56
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %93, %92 ]
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #16
  br label %109

109:                                              ; preds = %.body, %105
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %106, %105 ]
  call void @_ZN5nblib17ParticleSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #16
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #16
  br label %111

111:                                              ; preds = %110, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %102, %101 ]
  %112 = load ptr, ptr %31, align 8
  %.not.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %113, %111, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn, %111 ], [ %.pn.pn.pn, %113 ]
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %114, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %115, %_ZNSt6vectorIfSaIfEED2Ev.exit, %97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn, %115 ]
  call void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5nblib15SimulationStateC1ERKSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES8_S8_NS_3BoxENS_8TopologyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.nblib::Box") align 8, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5nblib23NonBondedInteractionMapD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5nblib23NonBondedInteractionMapD2Ev.exit:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5nblib23NonBondedInteractionMapD2Ev.exit, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.noexc.i.i.i.i ], [ %11, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %13

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5nblib17ParticleSequencerD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZN5nblib17ParticleSequencerD2Ev.exit

_ZN5nblib17ParticleSequencerD2Ev.exit:            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN5nblib17ParticleSequencerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %27, %_ZN5nblib17ParticleSequencerD2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN5nblib14ExclusionListsIiED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit

_ZN5nblib14ExclusionListsIiED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #16
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i2 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind writable sret(%"class.nblib::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib8LeapFrogC1ERKNS_8TopologyERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 4 dereferenceable(36), ptr, ptr) local_unnamed_addr #0

declare void @_ZN5nblib8LeapFrog9integrateEfN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_NS2_IKS4_EE(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.322") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState10velocitiesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib15SimulationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5nblib15SimulationState4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5nblib15SimulationState4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5nblib15SimulationState4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN5nblib15SimulationState4ImplEED2Ev.exit

_ZNSt10shared_ptrIN5nblib15SimulationState4ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5nblib25ParticleTypesInteractionsD2Ev.exit:    ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i1
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i1 ], [ %29, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 1032
  %.not.i.i.i.i2 = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !12

_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i1
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i, %35
  tail call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib25ParticleTypesInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %36, %.lr.ph.i.i.i.i5 ], [ %31, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i6) #16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 104
  %.not.i.i.i.i7 = icmp eq ptr %36, %33
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !14

_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i8 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit.i, %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #16
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ExclusionListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib17ParticleSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.noexc.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %5

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

5:                                                ; preds = %.lr.ph.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE16_M_allocate_nodeIJRKSR_EEEPSS_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE16_M_allocate_nodeIJRKSR_EEEPSS_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 96
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !16

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #20
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.06.i = phi ptr [ %4, %.noexc ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.06.i)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_.exit: ; preds = %.noexc, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE16_M_allocate_nodeIJRKSR_EEEPSS_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.350", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %17, align 8
  store ptr %6, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  br label %23

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %18, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %27, align 4
  %31 = sext i32 %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds ptr, ptr %26, i64 %32
  store ptr %24, ptr %33, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %56
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %56 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %38, %56 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8
  %41 = load i32, ptr %39, align 4
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %56

47:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit32
  store ptr %.02636, ptr %45, align 8
  br label %56

.loopexit33:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #16
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br i1 %.not.not, label %51, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %47, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %35, !llvm.loop !17

57:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %55, %51, %48
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %57

.loopexit:                                        ; preds = %56, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit, %17
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i: ; preds = %9, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i, %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.374", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #16
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  invoke void @__cxa_rethrow() #20
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE16_M_allocate_nodeIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE16_M_allocate_nodeIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 96
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !19

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #20
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i: ; preds = %17, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE16_M_allocate_nodeIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.395", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %17, align 8
  store ptr %6, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  br label %23

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %18, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %40, %44
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %41, ptr %46, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %80
  %.02740 = phi ptr [ %.027, %80 ], [ %.02737, %34 ]
  %.02639 = phi ptr [ %47, %80 ], [ %21, %34 ]
  %47 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %48)
          to label %60 unwind label %50

50:                                               ; preds = %.noexc32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #16
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  invoke void @__cxa_rethrow() #20
          to label %59 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %50
  unreachable

60:                                               ; preds = %.noexc32
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  store ptr %47, ptr %.02639, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.02740, i64 48
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %43, align 8
  %68 = urem i64 %66, %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %.not31 = icmp eq ptr %71, null
  br i1 %.not31, label %72, label %80

72:                                               ; preds = %60
  store ptr %.02639, ptr %70, align 8
  br label %80

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp, %54, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br i1 %.not.not, label %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

75:                                               ; preds = %.body
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %72, %60
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !22

81:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %79, %75, %.body
  invoke void @__cxa_rethrow() #20
          to label %87 unwind label %81

.loopexit:                                        ; preds = %80, %34, %17
  ret void

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE7destroyISR_EEvRST_PT_.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE7destroyISR_EEvRST_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE7destroyISR_EEvRST_PT_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !23

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSJ_EEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #20
          to label %23 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  ret void

19:                                               ; preds = %13
  resume { ptr, i32 } %14

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

23:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS19_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS10_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 624
  invoke void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i unwind label %5

common.resume:                                    ; preds = %5, %9, %13, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %6, %5 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZN5nblib14ListedTypeDataINS_13MorseBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i: ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 720
  invoke void @_ZN5nblib14ListedTypeDataINS_13CubicBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS17_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS17_.exit: ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZN5nblib14ListedTypeDataINS_11G96BondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EEC2ERKS4_.exit unwind label %17

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EEC2ERKS4_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS17_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS17_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, %13
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, %13
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS10_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i unwind label %5

common.resume:                                    ; preds = %5, %9, %13, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %6, %5 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i: ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5nblib14ListedTypeDataINS_10PairLJTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSX_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSX_.exit: ; preds = %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EEC2ERKS6_.exit unwind label %17

_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EEC2ERKS6_.exit: ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSX_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSX_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, %13
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN5nblib14ListedTypeDataINS_14CrossBondAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i unwind label %5

common.resume:                                    ; preds = %5, %9, %13, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %6, %5 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN5nblib14ListedTypeDataINS_13CrossBondBondEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i: ; preds = %_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSM_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSM_.exit: ; preds = %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN5nblib14ListedTypeDataINS_12QuarticAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EEC2ERKS4_.exit unwind label %17

_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EEC2ERKS4_.exit: ; preds = %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSM_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSM_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, %13
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5nblib14ListedTypeDataINS_14Default5CenterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN5nblib14ListedTypeDataINS_24RyckaertBellemanDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i unwind label %5

common.resume:                                    ; preds = %5, %9, %13, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %6, %5 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN5nblib14ListedTypeDataINS_16ImproperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i: ; preds = %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN5nblib14ListedTypeDataINS_14ProperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSA_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %common.resume

_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSA_.exit: ; preds = %_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EEC2ERKS6_.exit unwind label %17

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EEC2ERKS6_.exit: ; preds = %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSA_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSA_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, %13
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %16, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i: ; preds = %10, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14Default5CenterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i4, label %.noexc6, label %29

29:                                               ; preds = %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit
  %30 = sdiv exact i64 %28, 24
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i5:                                      ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit ], [ %32, %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %37, i64 %41, i1 false)
  br label %43

43:                                               ; preds = %42, %.noexc6
  %44 = getelementptr inbounds i8, ptr %33, i64 %41
  store ptr %44, ptr %34, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_24RyckaertBellemanDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 20
  %35 = icmp ugt i64 %34, 461168601842738790
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %47, label %46

46:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc7
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16ImproperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit
  %33 = sdiv exact i64 %31, 20
  %34 = icmp ugt i64 %33, 461168601842738790
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14ProperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 20
  %35 = icmp ugt i64 %34, 461168601842738790
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %47, label %46

46:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc7
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14CrossBondAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13CrossBondBondEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit
  %34 = icmp ugt i64 %32, 9223372036854775792
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_12QuarticAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i4, label %.noexc6, label %30

30:                                               ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit
  %31 = icmp ugt i64 %29, 9223372036854775792
  br i1 %31, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i5:                                      ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit ], [ %32, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %37, i64 %41, i1 false)
  br label %43

43:                                               ; preds = %42, %.noexc6
  %44 = getelementptr inbounds i8, ptr %33, i64 %41
  store ptr %44, ptr %34, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_10PairLJTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i4, label %.noexc6, label %30

30:                                               ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit
  %31 = sdiv exact i64 %29, 12
  %32 = icmp ugt i64 %31, 768614336404564650
  br i1 %32, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i5:                                      ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit
  %34 = phi ptr [ null, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit ], [ %33, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %34, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %38, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %43, %.noexc6
  %45 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %45, ptr %35, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13MorseBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %47, label %46

46:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc7
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13CubicBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit: ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %47, label %46

46:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc7
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_11G96BondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %46, label %45

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc7
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %19
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm0EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm0EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS5_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSI_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS5_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS5_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSI_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS5_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSG_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSG_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm4EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm4EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm4EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %12, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt11_Tuple_implILm7EJN5nblib8Molecule19InteractionTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS7_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt11_Tuple_implILm7EJN5nblib8Molecule19InteractionTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS7_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm7EJN5nblib8Molecule19InteractionTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS7_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, %18
  tail call void @_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm9EN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10_Head_baseILm9EN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm9EN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit.i: ; preds = %9, %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_Head_baseILm9EN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm9EN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit.i, %13
  tail call void @_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm11EN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10_Head_baseILm11EN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm11EN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10_Head_baseILm11EN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit.i: ; preds = %9, %_ZNSt10_Head_baseILm11EN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit.i, %13
  tail call void @_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i unwind label %9

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %8, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %16, ptr noundef %18)
          to label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i unwind label %21

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit
  %19 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i

21:                                               ; preds = %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %24 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, %25
  tail call void @_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i unwind label %9

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %8, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %15, ptr noundef %17)
          to label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i unwind label %20

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i

20:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm17EJN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt11_Tuple_implILm17EJN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm17EJN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %12, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %.05) #16
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 320
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_argon_forces_integration.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
