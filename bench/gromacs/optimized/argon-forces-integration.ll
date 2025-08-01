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
%"class.nblib::ParticleTypesInteractions" = type { i32, %"class.std::map", %"class.std::map.187" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.187" = type { %"class.std::_Rb_tree.188" }
%"class.std::_Rb_tree.188" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.nblib::TopologyBuilder" = type { %"class.nblib::Topology", i32, %"class.std::vector.296", %"class.std::unordered_map", %"class.nblib::ParticleTypesInteractions" }
%"class.nblib::Topology" = type <{ i32, [4 x i8], %"class.std::vector.193", %"class.std::vector.198", %"class.std::vector.203", %"struct.nblib::ExclusionLists", %"class.nblib::ParticleSequencer", %"class.nblib::NonBondedInteractionMap", %"class.std::tuple.222", i32, [4 x i8] }>
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::ExclusionLists" = type { %"class.std::vector.198", %"class.std::vector.198" }
%"class.nblib::ParticleSequencer" = type { %"class.std::unordered_map.208" }
%"class.std::unordered_map.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map.187" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Tuple_impl.224", %"struct.std::_Head_base.294" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Tuple_impl.225", %"struct.std::_Head_base.292" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Tuple_impl.226", %"struct.std::_Head_base.290" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Tuple_impl.227", %"struct.std::_Head_base.288" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Tuple_impl.228", %"struct.std::_Head_base.286" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Tuple_impl.229", %"struct.std::_Head_base.284" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Tuple_impl.230", %"struct.std::_Head_base.277" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Tuple_impl.231", %"struct.std::_Head_base.275" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Tuple_impl.232", %"struct.std::_Head_base.273" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Tuple_impl.233", %"struct.std::_Head_base.271" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Tuple_impl.234", %"struct.std::_Head_base.269" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Tuple_impl.235", %"struct.std::_Head_base.267" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Tuple_impl.236", %"struct.std::_Head_base.265" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Tuple_impl.237", %"struct.std::_Head_base.258" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Tuple_impl.238", %"struct.std::_Head_base.256" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Tuple_impl.239", %"struct.std::_Head_base.254" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Tuple_impl.240", %"struct.std::_Head_base.247" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { %"struct.nblib::ListedTypeData" }
%"struct.nblib::ListedTypeData" = type { %"class.std::vector.37", %"class.std::vector.242" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.247" = type { %"struct.nblib::ListedTypeData.248" }
%"struct.nblib::ListedTypeData.248" = type { %"class.std::vector.49", %"class.std::vector.249" }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.254" = type { %"struct.nblib::ListedTypeData.255" }
%"struct.nblib::ListedTypeData.255" = type { %"class.std::vector.61", %"class.std::vector.249" }
%"struct.std::_Head_base.256" = type { %"struct.nblib::ListedTypeData.257" }
%"struct.nblib::ListedTypeData.257" = type { %"class.std::vector.68", %"class.std::vector.249" }
%"struct.std::_Head_base.258" = type { %"struct.nblib::ListedTypeData.259" }
%"struct.nblib::ListedTypeData.259" = type { %"class.std::vector.75", %"class.std::vector.260" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 4>, std::allocator<std::array<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.265" = type { %"struct.nblib::ListedTypeData.266" }
%"struct.nblib::ListedTypeData.266" = type { %"class.std::vector.87", %"class.std::vector.260" }
%"struct.std::_Head_base.267" = type { %"struct.nblib::ListedTypeData.268" }
%"struct.nblib::ListedTypeData.268" = type { %"class.std::vector.94", %"class.std::vector.260" }
%"struct.std::_Head_base.269" = type { %"struct.nblib::ListedTypeData.270" }
%"struct.nblib::ListedTypeData.270" = type { %"class.std::vector.101", %"class.std::vector.260" }
%"struct.std::_Head_base.271" = type { %"struct.nblib::ListedTypeData.272" }
%"struct.nblib::ListedTypeData.272" = type { %"class.std::vector.108", %"class.std::vector.260" }
%"struct.std::_Head_base.273" = type { %"struct.nblib::ListedTypeData.274" }
%"struct.nblib::ListedTypeData.274" = type { %"class.std::vector.115", %"class.std::vector.260" }
%"struct.std::_Head_base.275" = type { %"struct.nblib::ListedTypeData.276" }
%"struct.nblib::ListedTypeData.276" = type { %"class.std::vector.122", %"class.std::vector.260" }
%"struct.std::_Head_base.277" = type { %"struct.nblib::ListedTypeData.278" }
%"struct.nblib::ListedTypeData.278" = type { %"class.std::vector.129", %"class.std::vector.279" }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.284" = type { %"struct.nblib::ListedTypeData.285" }
%"struct.nblib::ListedTypeData.285" = type { %"class.std::vector.141", %"class.std::vector.279" }
%"struct.std::_Head_base.286" = type { %"struct.nblib::ListedTypeData.287" }
%"struct.nblib::ListedTypeData.287" = type { %"class.std::vector.148", %"class.std::vector.279" }
%"struct.std::_Head_base.288" = type { %"struct.nblib::ListedTypeData.289" }
%"struct.nblib::ListedTypeData.289" = type { %"class.std::vector.155", %"class.std::vector.279" }
%"struct.std::_Head_base.290" = type { %"struct.nblib::ListedTypeData.291" }
%"struct.nblib::ListedTypeData.291" = type { %"class.std::vector.162", %"class.std::vector.279" }
%"struct.std::_Head_base.292" = type { %"struct.nblib::ListedTypeData.293" }
%"struct.nblib::ListedTypeData.293" = type { %"class.std::vector.169", %"class.std::vector.279" }
%"struct.std::_Head_base.294" = type { %"struct.nblib::ListedTypeData.295" }
%"struct.nblib::ListedTypeData.295" = type { %"class.std::vector.176", %"class.std::vector.279" }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<nblib::Molecule, int>, std::allocator<std::tuple<nblib::Molecule, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::Box" = type { [3 x [3 x float]] }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::SimulationState" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.nblib::NBKernelOptions" = type { i8, i32, i32, float, i32, i8, i32, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%"class.nblib::LeapFrog" = type <{ %"class.std::vector.203", %"class.nblib::Box", [4 x i8] }>
%"class.gmx::ArrayRef.319" = type { %"struct.gmx::ArrayRefIter.320", %"struct.gmx::ArrayRefIter.320" }
%"struct.gmx::ArrayRefIter.320" = type { ptr }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.348" = type { ptr }
%"struct.std::__detail::_AllocNode.372" = type { ptr }
%"struct.std::__detail::_AllocNode.393" = type { ptr }

$_ZN5nblib8TopologyC2ERKS0_ = comdat any

$_ZN5nblib8TopologyD2Ev = comdat any

$_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5nblib15SimulationStateD2Ev = comdat any

$_ZN5nblib15TopologyBuilderD2Ev = comdat any

$_ZN5nblib25ParticleTypesInteractionsD2Ev = comdat any

$_ZN5nblib8MoleculeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib14ExclusionListsIiEC2ERKS1_ = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZN5nblib17ParticleSequencerD2Ev = comdat any

$_ZN5nblib14ExclusionListsIiED2Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiS7_IS5_S7_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEES9_SB_SaIS_IS6_SE_EEES8_IiESA_IiESaIS_IKiSH_EEEEC2ERKSO_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEEC2ERKSF_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_ = comdat any

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

$_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm10EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_ = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ES6_.exit:
  %0 = alloca %"class.nblib::ParticleType", align 8
  %1 = alloca %"struct.nblib::StrongType", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.nblib::Molecule", align 8
  %4 = alloca %"struct.nblib::StrongType.1", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.nblib::StrongType.181", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.nblib::ParticleTypesInteractions", align 8
  %9 = alloca %"struct.nblib::StrongType", align 8
  %10 = alloca %"class.nblib::TopologyBuilder", align 8
  %11 = alloca %"class.nblib::Topology", align 8
  %12 = alloca %"class.nblib::Box", align 8
  %13 = alloca %"class.std::vector.301", align 8
  %14 = alloca %"class.std::vector.301", align 8
  %15 = alloca %"class.std::vector.301", align 8
  %16 = alloca %"class.nblib::SimulationState", align 8
  %17 = alloca %"class.nblib::Box", align 8
  %18 = alloca %"class.nblib::Topology", align 8
  %19 = alloca %"struct.nblib::NBKernelOptions", align 4
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.nblib::Box", align 4
  %22 = alloca %"class.nblib::LeapFrog", align 8
  %23 = alloca %"class.nblib::Box", align 4
  %24 = alloca %"class.nblib::Box", align 4
  %25 = alloca %"class.gmx::ArrayRef.319", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %0) #20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 29249, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %28, align 2, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %1, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %29, ptr noundef nonnull align 8 dereferenceable(3) %26, i64 3, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %30, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !5
  invoke void @_ZN5nblib12ParticleTypeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_13MassParameterEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, float 0x4043F95820000000)
          to label %31 unwind label %322

31:                                               ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ES6_.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %34 = load i64, ptr %30, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %36 = load i64, ptr %29, align 8, !tbaa !5
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit
  %40 = load i64, ptr %27, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEC2ES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit
  %42 = load i64, ptr %26, align 8, !tbaa !5
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEC2ES6_.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEC2ES6_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #20
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 21057, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %46, align 2, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %47, ptr noundef nonnull align 8 dereferenceable(3) %44, i64 3, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %48, align 8, !tbaa !12
  store ptr %44, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %45, align 8, !tbaa !12
  store i8 0, ptr %44, align 8, !tbaa !5
  invoke void @_ZN5nblib8MoleculeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull %4)
          to label %49 unwind label %336

49:                                               ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEC2ES6_.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %49
  %52 = load i64, ptr %48, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %49
  %54 = load i64, ptr %47, align 8, !tbaa !5
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit
  %58 = load i64, ptr %45, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEC2ES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit
  %60 = load i64, ptr %44, align 8, !tbaa !5
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEC2ES6_.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEC2ES6_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %64, align 1, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 8 dereferenceable(6) %62, i64 6, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %66, align 8, !tbaa !12
  store ptr %62, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %63, align 8, !tbaa !12
  store i8 0, ptr %62, align 8, !tbaa !5
  %67 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %68 unwind label %350

68:                                               ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEC2ES6_.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !5
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit
  %77 = load i64, ptr %63, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit
  %79 = load i64, ptr %62, align 8, !tbaa !5
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #20
  invoke void @_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 0)
          to label %81 unwind label %364

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %82 unwind label %366

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, float 0x3F79A909A0000000, float 0x3EE4A69760000000)
          to label %84 unwind label %368

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !5
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit78

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %10) #20
  invoke void @_ZN5nblib15TopologyBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(1296) %10)
          to label %93 unwind label %378

93:                                               ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit78
  %94 = invoke noundef nonnull align 8 dereferenceable(1296) ptr @_ZN5nblib15TopologyBuilder11addMoleculeERKNS_8MoleculeEi(ptr noundef nonnull align 8 dereferenceable(1296) %10, ptr noundef nonnull align 8 dereferenceable(1024) %3, i32 noundef 12)
          to label %95 unwind label %380

95:                                               ; preds = %93
  invoke void @_ZN5nblib15TopologyBuilder28addParticleTypesInteractionsERKNS_25ParticleTypesInteractionsE(ptr noundef nonnull align 8 dereferenceable(1296) %10, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %96 unwind label %380

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #20
  invoke void @_ZN5nblib15TopologyBuilder13buildTopologyEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Topology") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1296) %10)
          to label %97 unwind label %382

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #20
  invoke void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36) %12, float noundef 0x401837CC40000000)
          to label %98 unwind label %384

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %99 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131

102:                                              ; preds = %98
  store ptr %99, ptr %13, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %99, ptr noundef nonnull align 4 dereferenceable(144) @constinit, i64 144, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %106 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %109 unwind label %107

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128

109:                                              ; preds = %102
  store ptr %106, ptr %14, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %106, ptr noundef nonnull align 4 dereferenceable(144) @constinit.3, i64 144, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %113 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
          to label %116 unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125

116:                                              ; preds = %109
  store ptr %113, ptr %15, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %113, i8 0, i64 144, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %117, ptr %119, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false), !tbaa.struct !21
  invoke void @_ZN5nblib8TopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1104) %18, ptr noundef nonnull align 8 dereferenceable(1104) %11)
          to label %120 unwind label %386

120:                                              ; preds = %116
  invoke void @_ZN5nblib15SimulationStateC1ERKSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES8_S8_NS_3BoxENS_8TopologyE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull byval(%"class.nblib::Box") align 8 %17, ptr noundef nonnull %18)
          to label %121 unwind label %388

121:                                              ; preds = %120
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %122, align 4, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 1.000000e+00, ptr %124, align 4, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %126, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 100, ptr %127, align 4, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float 0x3F50624DE0000000, ptr %128, align 4, !tbaa !32
  store i32 1, ptr %125, align 4, !tbaa !33
  store i32 1, ptr %123, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %129 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %130 unwind label %390

130:                                              ; preds = %121
  invoke void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1104) %129, ptr noundef nonnull align 4 dereferenceable(32) %19)
          to label %131 unwind label %390

131:                                              ; preds = %130
  %132 = load ptr, ptr %20, align 8, !tbaa !35
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %134 unwind label %392

134:                                              ; preds = %131
  %135 = load ptr, ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #20
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %138 unwind label %394

138:                                              ; preds = %134
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr %135, ptr %142, ptr noundef nonnull align 4 dereferenceable(36) %21)
          to label %143 unwind label %394

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20
  %144 = invoke noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %145 unwind label %396

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #20
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %23, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %146 unwind label %398

146:                                              ; preds = %145
  invoke void @_ZN5nblib8LeapFrogC1ERKNS_8TopologyERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(1104) %144, ptr noundef nonnull align 4 dereferenceable(36) %23)
          to label %147 unwind label %398

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #20
  %148 = load ptr, ptr %15, align 8, !tbaa !16
  %149 = load float, ptr %148, align 4, !tbaa !37
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !37
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %150, double noundef %153, double noundef %156)
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %159 unwind label %400

159:                                              ; preds = %147
  %160 = load ptr, ptr %158, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %167 = load ptr, ptr %20, align 8, !tbaa !35
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %169 unwind label %400

169:                                              ; preds = %159
  %170 = load ptr, ptr %168, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #20
  invoke void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::Box") align 4 %24, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %173 unwind label %402

173:                                              ; preds = %169
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 %176
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr %170, ptr %177, ptr noundef nonnull align 4 dereferenceable(36) %24, ptr %160, ptr %166)
          to label %178 unwind label %402

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #20
  %179 = load float, ptr %160, align 4, !tbaa !37
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !37
  %186 = fpext float %185 to double
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %180, double noundef %183, double noundef %186)
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %189 unwind label %400

189:                                              ; preds = %178
  %190 = load ptr, ptr %188, align 8, !tbaa !16
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fpext float %191 to double
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %194 unwind label %400

194:                                              ; preds = %189
  %195 = load ptr, ptr %193, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !37
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %199 unwind label %400

199:                                              ; preds = %194
  %200 = fpext float %197 to double
  %201 = load ptr, ptr %198, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !37
  %204 = fpext float %203 to double
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %192, double noundef %200, double noundef %204)
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %207 unwind label %400

207:                                              ; preds = %199
  %208 = load ptr, ptr %206, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %213
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState10velocitiesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %216 unwind label %400

216:                                              ; preds = %207
  %217 = load ptr, ptr %215, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %221 unwind label %400

221:                                              ; preds = %216
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %217 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 %224
  %226 = load ptr, ptr %220, align 8, !tbaa !16
  store ptr %226, ptr %25, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 %232
  store ptr %233, ptr %227, align 8, !tbaa !38
  invoke void @_ZN5nblib8LeapFrog9integrateEfN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_NS2_IKS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %22, float noundef 1.000000e+00, ptr %208, ptr %214, ptr %217, ptr %225, ptr noundef nonnull byval(%"class.gmx::ArrayRef.319") align 8 %25)
          to label %234 unwind label %400

234:                                              ; preds = %221
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %236 unwind label %400

236:                                              ; preds = %234
  %237 = load ptr, ptr %235, align 8, !tbaa !16
  %238 = load float, ptr %237, align 4, !tbaa !37
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %240 unwind label %400

240:                                              ; preds = %236
  %241 = load ptr, ptr %239, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %245 unwind label %400

245:                                              ; preds = %240
  %246 = fpext float %243 to double
  %247 = fpext float %238 to double
  %248 = load ptr, ptr %244, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !37
  %251 = fpext float %250 to double
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %247, double noundef %246, double noundef %251)
  %253 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN5nblib8LeapFrogD2Ev.exit, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #21
  br label %_ZN5nblib8LeapFrogD2Ev.exit

_ZN5nblib8LeapFrogD2Ev.exit:                      ; preds = %245, %254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  %260 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i: ; preds = %_ZN5nblib8LeapFrogD2Ev.exit
  call void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #20
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5nblib8LeapFrogD2Ev.exit, %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZN5nblib15SimulationStateD2Ev.exit, label %263

263:                                              ; preds = %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %276

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4, !tbaa !49
  %270 = load ptr, ptr %262, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  %273 = load ptr, ptr %262, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  br label %_ZN5nblib15SimulationStateD2Ev.exit

276:                                              ; preds = %263
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !5
  %.not.i.i.i.i91 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i91, label %280, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %267, -1
  store i32 %279, ptr %264, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

280:                                              ; preds = %276
  %281 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %280, %278
  %.0.i.i.i.i.i = phi i32 [ %267, %278 ], [ %281, %280 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %282, label %283, label %_ZN5nblib15SimulationStateD2Ev.exit, !prof !53

283:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  br label %_ZN5nblib15SimulationStateD2Ev.exit

_ZN5nblib15SimulationStateD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev.exit, %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %284 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i92 = icmp eq ptr %284, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %285

285:                                              ; preds = %_ZN5nblib15SimulationStateD2Ev.exit
  %286 = load ptr, ptr %118, align 8, !tbaa !19
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN5nblib15SimulationStateD2Ev.exit, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %290 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i94 = icmp eq ptr %290, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit96, label %291

291:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %292 = load ptr, ptr %111, align 8, !tbaa !19
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit96: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %296 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i97 = icmp eq ptr %296, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit99, label %297

297:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit96
  %298 = load ptr, ptr %104, align 8, !tbaa !19
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit99: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit96, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #20
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %11) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  call void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %10) #20
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %10) #20
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef %304)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i unwind label %305

305:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit99
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #23
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit99
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %310)
          to label %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit unwind label %311

311:                                              ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

_ZN5nblib25ParticleTypesInteractionsD2Ev.exit:    ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #20
  call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #20
  %314 = load ptr, ptr %0, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !12
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN5nblib12ParticleTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit
  %320 = load i64, ptr %315, align 8, !tbaa !5
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #21
  br label %_ZN5nblib12ParticleTypeD2Ev.exit

_ZN5nblib12ParticleTypeD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %0) #20
  ret i32 0

322:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ES6_.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %1, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %29
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %322
  %326 = load i64, ptr %30, align 8, !tbaa !12
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %322
  %328 = load i64, ptr %29, align 8, !tbaa !5
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit102

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %330 = load ptr, ptr %2, align 8, !tbaa !15
  %331 = icmp eq ptr %330, %26
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit102
  %332 = load i64, ptr %27, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit102
  %334 = load i64, ptr %26, align 8, !tbaa !5
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

336:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEC2ES6_.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %4, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %47
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %336
  %340 = load i64, ptr %48, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %336
  %342 = load i64, ptr %47, align 8, !tbaa !5
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit108

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %344 = load ptr, ptr %5, align 8, !tbaa !15
  %345 = icmp eq ptr %344, %44
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit108
  %346 = load i64, ptr %45, align 8, !tbaa !12
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit108
  %348 = load i64, ptr %44, align 8, !tbaa !5
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

350:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEC2ES6_.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %6, align 8, !tbaa !15
  %353 = icmp eq ptr %352, %65
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %350
  %354 = load i64, ptr %66, align 8, !tbaa !12
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %350
  %356 = load i64, ptr %65, align 8, !tbaa !5
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit114

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  %358 = load ptr, ptr %7, align 8, !tbaa !15
  %359 = icmp eq ptr %358, %62
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit114
  %360 = load i64, ptr %63, align 8, !tbaa !12
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEED2Ev.exit114
  %362 = load i64, ptr %62, align 8, !tbaa !5
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %439

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %438

366:                                              ; preds = %81
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120

368:                                              ; preds = %82
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %9, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !12
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %368
  %376 = load i64, ptr %371, align 8, !tbaa !5
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %366
  %.pn35 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %437

378:                                              ; preds = %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit78
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %436

380:                                              ; preds = %95, %93
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %435

382:                                              ; preds = %96
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %434

384:                                              ; preds = %97
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %433

386:                                              ; preds = %116
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %414

388:                                              ; preds = %120
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #20
  br label %414

390:                                              ; preds = %130, %121
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %413

392:                                              ; preds = %131
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %412

394:                                              ; preds = %138, %134
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #20
  br label %412

396:                                              ; preds = %143
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5nblib8LeapFrogD2Ev.exit122

398:                                              ; preds = %146, %145
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #20
  br label %_ZN5nblib8LeapFrogD2Ev.exit122

400:                                              ; preds = %240, %236, %234, %221, %216, %207, %199, %194, %189, %178, %159, %147
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %173, %169
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #20
  br label %404

404:                                              ; preds = %402, %400
  %.pn37 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ]
  %405 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i.i121 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i121, label %_ZN5nblib8LeapFrogD2Ev.exit122, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #21
  br label %_ZN5nblib8LeapFrogD2Ev.exit122

_ZN5nblib8LeapFrogD2Ev.exit122:                   ; preds = %406, %404, %398, %396
  %.pn37.pn = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %.pn37, %404 ], [ %.pn37, %406 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  br label %412

412:                                              ; preds = %_ZN5nblib8LeapFrogD2Ev.exit122, %394, %392
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN5nblib8LeapFrogD2Ev.exit122 ], [ %395, %394 ], [ %393, %392 ]
  call void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %413

413:                                              ; preds = %412, %390
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %412 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @_ZN5nblib15SimulationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %414

414:                                              ; preds = %413, %388, %386
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %413 ], [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %415 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i123 = icmp eq ptr %415, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %118, align 8, !tbaa !19
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %420) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125: ; preds = %114, %416, %414
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %414 ], [ %.pn37.pn.pn.pn.pn, %416 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %421 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i126 = icmp eq ptr %421, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128, label %422

422:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125
  %423 = load ptr, ptr %111, align 8, !tbaa !19
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128: ; preds = %107, %422, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit125 ], [ %.pn37.pn.pn.pn.pn.pn, %422 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %427 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i129 = icmp eq ptr %427, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131, label %428

428:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128
  %429 = load ptr, ptr %104, align 8, !tbaa !19
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131: ; preds = %100, %428, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit128 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %428 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %433

433:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131, %384
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit131 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #20
  call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %11) #20
  br label %434

434:                                              ; preds = %433, %382
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %433 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #20
  br label %435

435:                                              ; preds = %434, %380
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn, %434 ], [ %381, %380 ]
  call void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %10) #20
  br label %436

436:                                              ; preds = %435, %378
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %435 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %10) #20
  br label %437

437:                                              ; preds = %436, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %.pn35, %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev.exit120 ]
  call void @_ZN5nblib25ParticleTypesInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %438

438:                                              ; preds = %437, %364
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %437 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #20
  br label %439

439:                                              ; preds = %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %438 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %439
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %439 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #20
  %440 = load ptr, ptr %0, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !12
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %446 = load i64, ptr %441, align 8, !tbaa !5
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %0) #20
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5nblib12ParticleTypeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_13MassParameterEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5nblib8MoleculeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), float, float) local_unnamed_addr #0

declare void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.nblib::StrongType") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5nblib15TopologyBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(1296)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1296) ptr @_ZN5nblib15TopologyBuilder11addMoleculeERKNS_8MoleculeEi(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef) local_unnamed_addr #0

declare void @_ZN5nblib15TopologyBuilder28addParticleTypesInteractionsERKNS_25ParticleTypesInteractionsE(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5nblib15TopologyBuilder13buildTopologyEv(ptr dead_on_unwind writable sret(%"class.nblib::Topology") align 8, ptr noundef nonnull align 8 dereferenceable(1296)) local_unnamed_addr #0

declare void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36), float noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib8TopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !59
  store i32 %5, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 40
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN5nblib12ParticleTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %19, ptr %6, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !257
  %23 = load ptr, ptr %7, align 8, !tbaa !258
  %24 = load ptr, ptr %8, align 8, !tbaa !258
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %common.resume, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !257
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #21
  br label %common.resume

common.resume:                                    ; preds = %26, %29, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = load ptr, ptr %35, align 8, !tbaa !260
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i21, label %.noexc23, label %42

42:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_.exit
  %43 = icmp ugt i64 %41, 9223372036854775804
  br i1 %43, label %.noexc.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !53

.noexc.i.i22:                                     ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i.i22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #22
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_.exit
  %45 = phi ptr [ null, %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EEC2ERKS3_.exit ], [ %44, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %45, ptr %34, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !261
  %49 = load ptr, ptr %35, align 8, !tbaa !262
  %50 = load ptr, ptr %36, align 8, !tbaa !262
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %54

54:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %.noexc23
  %56 = getelementptr inbounds i8, ptr %45, i64 %53
  store ptr %56, ptr %46, align 8, !tbaa !259
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !263
  %61 = load ptr, ptr %58, align 8, !tbaa !40
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i24, label %.noexc28, label %65

65:                                               ; preds = %55
  %66 = icmp ugt i64 %64, 9223372036854775804
  br i1 %66, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !53

.noexc.i.i26:                                     ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc27 unwind label %125

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %.noexc28 unwind label %125

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %55
  %68 = phi ptr [ null, %55 ], [ %67, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %68, ptr %57, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !263
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %70, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %58, align 8, !tbaa !264
  %73 = load ptr, ptr %59, align 8, !tbaa !264
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %78, label %77

77:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %72, i64 %76, i1 false)
  br label %78

78:                                               ; preds = %77, %.noexc28
  %79 = getelementptr inbounds i8, ptr %68, i64 %76
  store ptr %79, ptr %69, align 8, !tbaa !263
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5nblib14ExclusionListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %82 unwind label %127

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %83, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %87 = load i64, ptr %86, align 8, !tbaa !266
  store i64 %87, ptr %85, align 8, !tbaa !266
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %88, align 8, !tbaa !267
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %91 = load i64, ptr %90, align 8, !tbaa !268
  store i64 %91, ptr %89, align 8, !tbaa !268
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !269
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %94, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %83, ptr %4, align 8, !tbaa !272
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %129

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %97, align 8, !tbaa !274
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %97, ptr %99, align 8, !tbaa !275
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %97, ptr %100, align 8, !tbaa !276
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %101, align 8, !tbaa !277
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit, label %104

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %96, ptr %3, align 8, !tbaa !278
  %105 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %103, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %131

.noexc.i.i.i:                                     ; preds = %104, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %107, %.noexc.i.i.i ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !280
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !281

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %99, align 8, !tbaa !283
  br label %108

108:                                              ; preds = %108, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %105, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !284
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i8.i.i.i.i.i, label %111, label %108, !llvm.loop !285

111:                                              ; preds = %108
  store ptr %.0.i.i7.i.i.i.i.i, ptr %100, align 8, !tbaa !283
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %113 = load i64, ptr %112, align 8, !tbaa !277
  store i64 %113, ptr %101, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %105, ptr %98, align 8, !tbaa !283
  br label %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit

_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit:  ; preds = %111, %95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS19_(ptr noundef nonnull align 8 dereferenceable(864) %114, ptr noundef nonnull align 8 dereferenceable(864) %115)
          to label %.noexc32 unwind label %133

.noexc32:                                         ; preds = %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  invoke void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %_ZNSt5tupleIJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS1C_.exit unwind label %118

118:                                              ; preds = %.noexc32
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %114) #20
  br label %.body

_ZNSt5tupleIJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS1C_.exit: ; preds = %.noexc32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %122 = load i32, ptr %121, align 8, !tbaa !286
  store i32 %122, ptr %120, align 8, !tbaa !286
  ret void

123:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i22
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

125:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i26
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZN5nblib23NonBondedInteractionMapC2ERKS0_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %119, %118 ]
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #20
  br label %135

135:                                              ; preds = %.body, %131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %132, %131 ]
  call void @_ZN5nblib17ParticleSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #20
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #20
  br label %137

137:                                              ; preds = %136, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %128, %127 ]
  %138 = load ptr, ptr %57, align 8, !tbaa !40
  %.not.i.i.i33 = icmp eq ptr %138, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %71, align 8, !tbaa !43
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %137, %125
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn, %137 ], [ %.pn.pn.pn, %139 ]
  %144 = load ptr, ptr %34, align 8, !tbaa !260
  %.not.i.i.i34 = icmp eq ptr %144, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %146 = load ptr, ptr %48, align 8, !tbaa !261
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %145, %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn, %145 ]
  call void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %common.resume
}

declare void @_ZN5nblib15SimulationStateC1ERKSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES8_S8_NS_3BoxENS_8TopologyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.nblib::Box") align 8, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN5nblib23NonBondedInteractionMapD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5nblib23NonBondedInteractionMapD2Ev.exit:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %11)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5nblib23NonBondedInteractionMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZN5nblib23NonBondedInteractionMapD2Ev.exit
  %15 = load ptr, ptr %9, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !266
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5nblib17ParticleSequencerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !266
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %_ZN5nblib17ParticleSequencerD2Ev.exit

_ZN5nblib17ParticleSequencerD2Ev.exit:            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN5nblib17ParticleSequencerD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %28, %_ZN5nblib17ParticleSequencerD2Ev.exit
  %34 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN5nblib14ExclusionListsIiED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit

_ZN5nblib14ExclusionListsIiED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  %.not.i.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !261
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !256
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !255
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !5
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i2 = icmp eq ptr %69, %60
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %70, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !257
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #21
  br label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1104) ptr @_ZNK5nblib15SimulationState8topologyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK5nblib15SimulationState3boxEv(ptr dead_on_unwind writable sret(%"class.nblib::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib8LeapFrogC1ERKNS_8TopologyERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState6forcesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 4 dereferenceable(36), ptr, ptr) local_unnamed_addr #0

declare void @_ZN5nblib8LeapFrog9integrateEfN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_NS2_IKS4_EE(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.319") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5nblib15SimulationState10velocitiesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib15SimulationStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5nblib15SimulationState4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5nblib15SimulationState4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !5
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5nblib15SimulationState4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5nblib15SimulationState4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5nblib15SimulationState4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib15TopologyBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5nblib25ParticleTypesInteractionsD2Ev.exit:    ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %16, %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 1032
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5nblib25ParticleTypesInteractionsD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %24 = load ptr, ptr %23, align 8, !tbaa !294
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN5nblib8MoleculeEiEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib8MoleculeEiEES3_EvT_S5_RSaIT0_E.exit.i, %22
  tail call void @_ZN5nblib8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib25ParticleTypesInteractionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib8MoleculeD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %2) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit:     ; preds = %_ZNSt11_Tuple_implILm0EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS2_INS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS3_INS0_21FENEBondTypeParameterEEEEENS2_INS3_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSP_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !5
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ExclusionListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = load ptr, ptr %1, align 8, !tbaa !260
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !261
  %17 = load ptr, ptr %1, align 8, !tbaa !262
  %18 = load ptr, ptr %3, align 8, !tbaa !262
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
  store ptr %23, ptr %14, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = load ptr, ptr %25, align 8, !tbaa !260
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !53

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !261
  %39 = load ptr, ptr %25, align 8, !tbaa !262
  %40 = load ptr, ptr %26, align 8, !tbaa !262
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
  store ptr %46, ptr %36, align 8, !tbaa !259
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !261
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib17ParticleSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !266
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !5
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleTypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !8
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !270
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !270
  store i64 %11, ptr %5, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !5
  store i8 %14, ptr %12, align 1, !tbaa !5
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !37
  store i32 %23, ptr %21, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

26:                                               ; preds = %.noexc.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5nblib12ParticleTypeEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleTypeEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i

_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleTypeEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !288

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleTypeEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSY_NSR_10_AllocNodeISaINSR_10_Hash_nodeISP_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !271
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !265
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !287
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiS7_IS5_S7_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEES9_SB_SaIS_IS6_SE_EEES8_IiESA_IiESaIS_IKiSH_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !302
  store i64 %37, ptr %35, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !287
  %39 = load ptr, ptr %0, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !266
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !304
  %.02837 = load ptr, ptr %19, align 8, !tbaa !267
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiS7_IS5_S7_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEES9_SB_SaIS_IS6_SE_EEES8_IiESA_IiESaIS_IKiSH_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !267
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !302
  store i64 %59, ptr %57, align 8, !tbaa !302
  %60 = load i64, ptr %40, align 8, !tbaa !266
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !304
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEclIJRKSR_EEEPSS_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !267
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !305

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !266
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #24
          to label %86 unwind label %80

82:                                               ; preds = %80
  resume { ptr, i32 } %81

.loopexit:                                        ; preds = %70, %34, %17
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiS7_IS5_S7_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEES9_SB_SaIS_IS6_SE_EEES8_IiESA_IiESaIS_IKiSH_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.348", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !270
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !270
  store i64 %11, ptr %5, align 8, !tbaa !5
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !5
  store i8 %14, ptr %12, align 1, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %20, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !308
  store i64 %24, ptr %22, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !309
  store i64 %28, ptr %26, align 8, !tbaa !309
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !269
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %20, ptr %3, align 8, !tbaa !311
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !5
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSV_NSM_10_AllocNodeISaINSM_10_Hash_nodeISK_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !306
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !308
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !310
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !306
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !313
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !314
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !308
  %30 = load i32, ptr %27, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
  store ptr %24, ptr %33, align 8, !tbaa !304
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit
  %.02834 = load ptr, ptr %19, align 8, !tbaa !267
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %52
  %.02837 = phi ptr [ %.02834, %.lr.ph ], [ %.028, %52 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %38, %52 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %37 = load ptr, ptr %2, align 8, !tbaa !314
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit33 unwind label %50

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit33: ; preds = %35
  store ptr %38, ptr %.02636, align 8, !tbaa !267
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8, !tbaa !308
  %41 = load i32, ptr %39, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !304
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %47, label %52

47:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit33
  store ptr %.02636, ptr %45, align 8, !tbaa !304
  br label %52

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

52:                                               ; preds = %47, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEclIJRKSM_EEEPSN_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !267
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %35, !llvm.loop !316

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %55, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !306
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !308
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %59, %55, %53
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

.loopexit:                                        ; preds = %52, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSM_10_Hash_nodeISK_Lb0EEE.exit, %17
  ret void

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !308
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE16_M_allocate_nodeIJRKSM_EEEPSN_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.372", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 8, !tbaa !317
  store i32 %6, ptr %5, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !322
  store i64 %11, ptr %9, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !323
  store i64 %15, ptr %13, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !269
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %7, ptr %3, align 8, !tbaa !325
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %4

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSI_10_AllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !322
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !324
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !321
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !302
  store i64 %37, ptr %35, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !327
  %39 = load ptr, ptr %0, align 8, !tbaa !321
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !322
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !304
  %.02837 = load ptr, ptr %19, align 8, !tbaa !267
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !267
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !302
  store i64 %59, ptr %57, align 8, !tbaa !302
  %60 = load i64, ptr %40, align 8, !tbaa !322
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !321
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !304
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !267
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !328

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !321
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !322
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #24
          to label %86 unwind label %80

82:                                               ; preds = %80
  resume { ptr, i32 } %81

.loopexit:                                        ; preds = %70, %34, %17
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 104) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit, label %.lr.ph.i, !llvm.loop !329

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEE19_M_deallocate_nodesEPSJ_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !322
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.393", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !270
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !270
  store i64 %11, ptr %5, align 8, !tbaa !5
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !5
  store i8 %14, ptr %12, align 1, !tbaa !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %20, align 8, !tbaa !330
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !332
  store i64 %24, ptr %22, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !333
  store i64 %28, ptr %26, align 8, !tbaa !333
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !269
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %20, ptr %3, align 8, !tbaa !335
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !5
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !332
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !334
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !330
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !338
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !302
  store i64 %27, ptr %25, align 8, !tbaa !302
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !337
  %29 = load ptr, ptr %0, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !332
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !304
  %.02834 = load ptr, ptr %19, align 8, !tbaa !267
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !338
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !302
  store i64 %39, ptr %37, align 8, !tbaa !302
  %40 = load i64, ptr %30, align 8, !tbaa !332
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !330
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !304
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !304
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !267
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !340

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !330
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !332
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %7, align 8, !tbaa !5
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 56) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !341

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !330
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !332
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !270
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %3, align 8, !tbaa !270
  store i64 %12, ptr %6, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !5
  store i8 %15, ptr %13, align 1, !tbaa !5
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !342
  store i32 %24, ptr %22, align 8, !tbaa !342
  ret ptr %4

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #20
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #21
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !5
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #21
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !341

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !332
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !330
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !332
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !5
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_iEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit ], [ %6, %.lr.ph ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  %.not5.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !5
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 56) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !341

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %9, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !332
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %30 = load i64, ptr %23, align 8, !tbaa !332
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i: ; preds = %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !5
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 104) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEE7destroyISI_EEvPT_.exit, %.lr.ph
  %40 = load ptr, ptr %4, align 8, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !322
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %48 = load i64, ptr %41, align 8, !tbaa !322
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 72) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE19_M_deallocate_nodesEPSS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEE19_M_deallocate_nodesEPSN_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !308
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !308
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEED2Ev.exit.i.i.i.i

_ZNSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEED2Ev.exit.i.i.i.i: ; preds = %18, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !5
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 104) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEE18_M_deallocate_nodeEPSS_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_M_clone_nodeILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %65, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_M_clone_nodeILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load i32, ptr %1, align 8, !tbaa !346
  store i32 %21, ptr %6, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !347
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_M_clone_nodeILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !284
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

32:                                               ; preds = %28, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_M_clone_nodeILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !280
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %64
  %.040 = phi ptr [ %.0, %64 ], [ %.037, %32 ]
  %.03139 = phi ptr [ %33, %64 ], [ %6, %32 ]
  %33 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %46 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 104) #21
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 96
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %.040, align 8, !tbaa !346
  store i32 %50, ptr %33, align 8, !tbaa !346
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %33, ptr %52, align 8, !tbaa !280
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03139, ptr %53, align 8, !tbaa !347
  %54 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !284
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %64, label %56

56:                                               ; preds = %46
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_M_copyILb0ENSP_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISJ_ESU_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %57, ptr %59, align 8, !tbaa !284
  br label %64

60:                                               ; preds = %.lr.ph, %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %60, %40, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %61, %60 ], [ %41, %40 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %63 unwind label %65

63:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %65

64:                                               ; preds = %58, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !280
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !348

65:                                               ; preds = %63, %.body
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %67

._crit_edge:                                      ; preds = %64, %32
  ret ptr %6

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !5
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !5
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !270
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !270
  store i64 %11, ptr %5, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !5
  store i8 %14, ptr %12, align 1, !tbaa !5
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %25, ptr %3, align 8, !tbaa !270
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !15
  %28 = load i64, ptr %3, align 8, !tbaa !270
  store i64 %28, ptr %22, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !5
  store i8 %31, ptr %29, align 1, !tbaa !5
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

38:                                               ; preds = %.noexc.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !5
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS19_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZN5nblib14ListedTypeDataINS_13MorseBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i: ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS13_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 720
  invoke void @_ZN5nblib14ListedTypeDataINS_13CubicBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS17_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS15_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
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
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !352
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load ptr, ptr %13, align 8, !tbaa !353
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !354
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %30 = load ptr, ptr %29, align 8, !tbaa !355
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, %28
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !354
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !358
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = load ptr, ptr %35, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = load ptr, ptr %38, align 8, !tbaa !351
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !360
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8, !tbaa !361
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !358
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !359
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !360
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !361
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, %28
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS10_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i: ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSR_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5nblib14ListedTypeDataINS_10PairLJTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSX_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSV_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
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
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !362
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !363
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !364
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load ptr, ptr %38, align 8, !tbaa !365
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !368
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load ptr, ptr %45, align 8, !tbaa !369
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !366
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !368
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !369
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, %28
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !368
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN5nblib14ListedTypeDataINS_13CrossBondBondEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i: ; preds = %_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSG_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSM_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSI_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
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
  tail call void @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !370
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !372
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !373
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !364
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !365
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !374
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8, !tbaa !375
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !374
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !375
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, %28
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !374
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !375
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !376
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !365
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !378
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !379
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !380
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !381
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !382
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !383
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN5nblib14ListedTypeDataINS_16ImproperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i unwind label %9

9:                                                ; preds = %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  br label %common.resume

_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i: ; preds = %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS6_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN5nblib14ListedTypeDataINS_14ProperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKSA_.exit unwind label %13

13:                                               ; preds = %_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEEC2ERKS8_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
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
  tail call void @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !378
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !379
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !381
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !382
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !383
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, %28
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !382
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !383
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %12
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !385
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !381
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !386
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !388
  %.not.i.i.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !389
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i: ; preds = %36, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %42 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i.i.i1.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i2.i, label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !391
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !386
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !387
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !388
  %.not.i.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i: ; preds = %20, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i.i.i1.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i2, label %_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !391
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i:  ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN5nblib14ListedTypeDataINS_14Default5CenterEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !391
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZN5nblib14ListedTypeDataINS_14Default5CenterEED2Ev.exit

_ZN5nblib14ListedTypeDataINS_14Default5CenterEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14Default5CenterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !392
  %5 = load ptr, ptr %1, align 8, !tbaa !390
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib14Default5CenterEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !390
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !392
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !391
  %17 = load ptr, ptr %1, align 8, !tbaa !393
  %18 = load ptr, ptr %3, align 8, !tbaa !393
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !394
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !395

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !396
  %25 = load ptr, ptr %22, align 8, !tbaa !388
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i4, label %.noexc6, label %29

29:                                               ; preds = %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit
  %30 = sdiv exact i64 %28, 24
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i5:                                      ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EEC2ERKS3_.exit ], [ %32, %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %21, align 8, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !396
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !389
  %37 = load ptr, ptr %22, align 8, !tbaa !397
  %38 = load ptr, ptr %23, align 8, !tbaa !397
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
  store ptr %44, ptr %34, align 8, !tbaa !396
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm6EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !391
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_24RyckaertBellemanDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = load ptr, ptr %1, align 8, !tbaa !386
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib24RyckaertBellemanDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !387
  %18 = load ptr, ptr %1, align 8, !tbaa !399
  %19 = load ptr, ptr %3, align 8, !tbaa !399
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
  store ptr %24, ptr %15, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !400
  %29 = load ptr, ptr %26, align 8, !tbaa !380
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 20
  %35 = icmp ugt i64 %34, 461168601842738790
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !400
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !381
  %41 = load ptr, ptr %26, align 8, !tbaa !401
  %42 = load ptr, ptr %27, align 8, !tbaa !401
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
  store ptr %48, ptr %38, align 8, !tbaa !400
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !386
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !387
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16ImproperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !402
  %5 = load ptr, ptr %1, align 8, !tbaa !384
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16ImproperDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !402
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !385
  %17 = load ptr, ptr %1, align 8, !tbaa !403
  %18 = load ptr, ptr %3, align 8, !tbaa !403
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
  store ptr %23, ptr %14, align 8, !tbaa !402
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !400
  %28 = load ptr, ptr %25, align 8, !tbaa !380
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit
  %33 = sdiv exact i64 %31, 20
  %34 = icmp ugt i64 %33, 461168601842738790
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !380
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !400
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !381
  %40 = load ptr, ptr %25, align 8, !tbaa !401
  %41 = load ptr, ptr %26, align 8, !tbaa !401
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
  store ptr %47, ptr %37, align 8, !tbaa !400
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !384
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !385
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14ProperDihedralEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  %5 = load ptr, ptr %1, align 8, !tbaa !382
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib14ProperDihedralEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !382
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !383
  %18 = load ptr, ptr %1, align 8, !tbaa !405
  %19 = load ptr, ptr %3, align 8, !tbaa !405
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
  store ptr %24, ptr %15, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !400
  %29 = load ptr, ptr %26, align 8, !tbaa !380
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 20
  %35 = icmp ugt i64 %34, 461168601842738790
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !400
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !381
  %41 = load ptr, ptr %26, align 8, !tbaa !401
  %42 = load ptr, ptr %27, align 8, !tbaa !401
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
  store ptr %48, ptr %38, align 8, !tbaa !400
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm5EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !383
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  %5 = load ptr, ptr %1, align 8, !tbaa !378
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !406
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !379
  %17 = load ptr, ptr %1, align 8, !tbaa !407
  %18 = load ptr, ptr %3, align 8, !tbaa !407
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
  store ptr %23, ptr %14, align 8, !tbaa !406
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = load ptr, ptr %25, align 8, !tbaa !364
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !365
  %39 = load ptr, ptr %25, align 8, !tbaa !409
  %40 = load ptr, ptr %26, align 8, !tbaa !409
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
  store ptr %46, ptr %36, align 8, !tbaa !408
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !379
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_14CrossBondAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %5 = load ptr, ptr %1, align 8, !tbaa !376
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib14CrossBondAngleEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !377
  %17 = load ptr, ptr %1, align 8, !tbaa !411
  %18 = load ptr, ptr %3, align 8, !tbaa !411
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
  store ptr %23, ptr %14, align 8, !tbaa !410
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = load ptr, ptr %25, align 8, !tbaa !364
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EEC2ERKS3_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !365
  %39 = load ptr, ptr %25, align 8, !tbaa !409
  %40 = load ptr, ptr %26, align 8, !tbaa !409
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
  store ptr %46, ptr %36, align 8, !tbaa !408
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !376
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !377
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13CrossBondBondEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !412
  %5 = load ptr, ptr %1, align 8, !tbaa !374
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13CrossBondBondEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !412
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !375
  %18 = load ptr, ptr %1, align 8, !tbaa !413
  %19 = load ptr, ptr %3, align 8, !tbaa !413
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
  store ptr %24, ptr %15, align 8, !tbaa !412
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %29 = load ptr, ptr %26, align 8, !tbaa !364
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit
  %34 = icmp ugt i64 %32, 9223372036854775792
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !408
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !365
  %40 = load ptr, ptr %26, align 8, !tbaa !409
  %41 = load ptr, ptr %27, align 8, !tbaa !409
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
  store ptr %47, ptr %37, align 8, !tbaa !408
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !374
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !375
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = load ptr, ptr %1, align 8, !tbaa !372
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !414
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !373
  %17 = load ptr, ptr %1, align 8, !tbaa !415
  %18 = load ptr, ptr %3, align 8, !tbaa !415
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
  store ptr %23, ptr %14, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = load ptr, ptr %25, align 8, !tbaa !364
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !365
  %39 = load ptr, ptr %25, align 8, !tbaa !409
  %40 = load ptr, ptr %26, align 8, !tbaa !409
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
  store ptr %46, ptr %36, align 8, !tbaa !408
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !372
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !373
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_12QuarticAngleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = load ptr, ptr %1, align 8, !tbaa !370
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib12QuarticAngleEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !416
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !371
  %18 = load ptr, ptr %1, align 8, !tbaa !417
  %19 = load ptr, ptr %3, align 8, !tbaa !417
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !418
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !419

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !408
  %26 = load ptr, ptr %23, align 8, !tbaa !364
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i4, label %.noexc6, label %30

30:                                               ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit
  %31 = icmp ugt i64 %29, 9223372036854775792
  br i1 %31, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i5:                                      ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EEC2ERKS3_.exit ], [ %32, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !364
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !408
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !365
  %37 = load ptr, ptr %23, align 8, !tbaa !409
  %38 = load ptr, ptr %24, align 8, !tbaa !409
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
  store ptr %44, ptr %34, align 8, !tbaa !408
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !370
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !371
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = load ptr, ptr %1, align 8, !tbaa !368
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !420
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !369
  %17 = load ptr, ptr %1, align 8, !tbaa !421
  %18 = load ptr, ptr %3, align 8, !tbaa !421
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
  store ptr %23, ptr %14, align 8, !tbaa !420
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = load ptr, ptr %25, align 8, !tbaa !364
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !365
  %39 = load ptr, ptr %25, align 8, !tbaa !409
  %40 = load ptr, ptr %26, align 8, !tbaa !409
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
  store ptr %46, ptr %36, align 8, !tbaa !408
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !368
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !369
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %5 = load ptr, ptr %1, align 8, !tbaa !366
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !367
  %17 = load ptr, ptr %1, align 8, !tbaa !423
  %18 = load ptr, ptr %3, align 8, !tbaa !423
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
  store ptr %23, ptr %14, align 8, !tbaa !422
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = load ptr, ptr %25, align 8, !tbaa !364
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EEC2ERKS5_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !365
  %39 = load ptr, ptr %25, align 8, !tbaa !409
  %40 = load ptr, ptr %26, align 8, !tbaa !409
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
  store ptr %46, ptr %36, align 8, !tbaa !408
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm4EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !367
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_10PairLJTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = load ptr, ptr %1, align 8, !tbaa !362
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib10PairLJTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !424
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !363
  %17 = load ptr, ptr %1, align 8, !tbaa !425
  %18 = load ptr, ptr %3, align 8, !tbaa !425
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !426

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !424
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !427
  %26 = load ptr, ptr %23, align 8, !tbaa !350
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i4, label %.noexc6, label %30

30:                                               ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit
  %31 = sdiv exact i64 %29, 12
  %32 = icmp ugt i64 %31, 768614336404564650
  br i1 %32, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i5:                                      ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit
  %34 = phi ptr [ null, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EEC2ERKS3_.exit ], [ %33, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %34, ptr %22, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !427
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !351
  %38 = load ptr, ptr %23, align 8, !tbaa !428
  %39 = load ptr, ptr %24, align 8, !tbaa !428
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
  store ptr %45, ptr %35, align 8, !tbaa !427
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !363
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #21
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = load ptr, ptr %1, align 8, !tbaa !360
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !429
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !361
  %17 = load ptr, ptr %1, align 8, !tbaa !430
  %18 = load ptr, ptr %3, align 8, !tbaa !430
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
  store ptr %23, ptr %14, align 8, !tbaa !429
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  %28 = load ptr, ptr %25, align 8, !tbaa !350
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !351
  %40 = load ptr, ptr %25, align 8, !tbaa !428
  %41 = load ptr, ptr %26, align 8, !tbaa !428
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
  store ptr %47, ptr %37, align 8, !tbaa !427
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !361
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !431
  %5 = load ptr, ptr %1, align 8, !tbaa !358
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !431
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !359
  %17 = load ptr, ptr %1, align 8, !tbaa !432
  %18 = load ptr, ptr %3, align 8, !tbaa !432
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
  store ptr %23, ptr %14, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  %28 = load ptr, ptr %25, align 8, !tbaa !350
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !351
  %40 = load ptr, ptr %25, align 8, !tbaa !428
  %41 = load ptr, ptr %26, align 8, !tbaa !428
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
  store ptr %47, ptr %37, align 8, !tbaa !427
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !359
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13MorseBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  %5 = load ptr, ptr %1, align 8, !tbaa !356
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13MorseBondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !433
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !357
  %18 = load ptr, ptr %1, align 8, !tbaa !434
  %19 = load ptr, ptr %3, align 8, !tbaa !434
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
  store ptr %24, ptr %15, align 8, !tbaa !433
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !427
  %29 = load ptr, ptr %26, align 8, !tbaa !350
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8, !tbaa !350
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !427
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !351
  %41 = load ptr, ptr %26, align 8, !tbaa !428
  %42 = load ptr, ptr %27, align 8, !tbaa !428
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
  store ptr %48, ptr %38, align 8, !tbaa !427
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !356
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !357
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_13CubicBondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !435
  %5 = load ptr, ptr %1, align 8, !tbaa !354
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 12
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5nblib13CubicBondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !355
  %18 = load ptr, ptr %1, align 8, !tbaa !436
  %19 = load ptr, ptr %3, align 8, !tbaa !436
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
  store ptr %24, ptr %15, align 8, !tbaa !435
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !427
  %29 = load ptr, ptr %26, align 8, !tbaa !350
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc7, label %33

33:                                               ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8, !tbaa !350
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !427
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !351
  %41 = load ptr, ptr %26, align 8, !tbaa !428
  %42 = load ptr, ptr %27, align 8, !tbaa !428
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
  store ptr %48, ptr %38, align 8, !tbaa !427
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !354
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !355
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #21
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EED2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_11G96BondTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib11G96BondTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !353
  %17 = load ptr, ptr %1, align 8, !tbaa !438
  %18 = load ptr, ptr %3, align 8, !tbaa !438
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
  store ptr %23, ptr %14, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  %28 = load ptr, ptr %25, align 8, !tbaa !350
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EEC2ERKS3_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !351
  %40 = load ptr, ptr %25, align 8, !tbaa !428
  %41 = load ptr, ptr %26, align 8, !tbaa !428
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
  store ptr %47, ptr %37, align 8, !tbaa !427
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !353
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !439
  %5 = load ptr, ptr %1, align 8, !tbaa !295
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !53

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !439
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !296
  %17 = load ptr, ptr %1, align 8, !tbaa !440
  %18 = load ptr, ptr %3, align 8, !tbaa !440
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
  store ptr %23, ptr %14, align 8, !tbaa !439
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  %28 = load ptr, ptr %25, align 8, !tbaa !350
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc7, label %32

32:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %33 = sdiv exact i64 %31, 12
  %34 = icmp ugt i64 %33, 768614336404564650
  br i1 %34, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

.noexc.i.i6:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ null, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EEC2ERKS5_.exit ], [ %35, %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !351
  %40 = load ptr, ptr %25, align 8, !tbaa !428
  %41 = load ptr, ptr %26, align 8, !tbaa !428
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
  store ptr %47, ptr %37, align 8, !tbaa !427
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !295
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !296
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #21
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EED2Ev.exit: ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !295
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !352
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8, !tbaa !353
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = load ptr, ptr %35, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %39 = load ptr, ptr %38, align 8, !tbaa !351
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !354
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8, !tbaa !355
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5nblib23GmxNBForceCalculatorCpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !5
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5nblib12ParticleTypeD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !5
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZN5nblib12ParticleTypeD2Ev.exit.i.i.i.i.i.i

_ZN5nblib12ParticleTypeD2Ev.exit.i.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5nblib12ParticleTypeD2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5nblib12ParticleTypeD2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !5
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !443

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !444
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !445
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !445
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !5
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !447
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !5
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !5
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !5
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !5
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !451

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !447
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !452
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES7_EvT_S9_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !453
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !5
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !5
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !5
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !457

_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5nblib12ParticleDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !453
  br label %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !458
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleDataES1_EvT_S3_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEENS2_INS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS9_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSM_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS9_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = load ptr, ptr %11, align 8, !tbaa !354
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit.i: ; preds = %14, %_ZNSt10_Head_baseILm1EN5nblib8Molecule19InteractionTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %22 = load ptr, ptr %20, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8, !tbaa !357
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit.i.i: ; preds = %23, %_ZNSt10_Head_baseILm2EN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEELb0EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %31 = load ptr, ptr %29, align 8, !tbaa !358
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load ptr, ptr %33, align 8, !tbaa !359
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm2EJN5nblib8Molecule19InteractionTypeDataINS0_13CubicBondTypeEEENS2_INS0_13MorseBondTypeEEENS2_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS2_INS7_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSK_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS7_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm3EN5nblib8Molecule19InteractionTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit.i.i, %32
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !459
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !5
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !5
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !5
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !5
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !463

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !464
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESD_EvT_SF_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm5EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS2_INS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INSD_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS3_INS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = load ptr, ptr %11, align 8, !tbaa !362
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !363
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i: ; preds = %14, %_ZNSt10_Head_baseILm5EN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !465
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i
  %26 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %22, %_ZNSt10_Head_baseILm6EN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = load ptr, ptr %28, align 8, !tbaa !470
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i.i: ; preds = %27, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = load ptr, ptr %35, align 8, !tbaa !367
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm6EJN5nblib8Molecule19InteractionTypeDataINS0_10PairLJTypeEEENS2_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS2_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS9_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i.i, %34
  tail call void @_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm8EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS2_INS0_12QuarticAngleEEENS2_INS3_INS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !368
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm8EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EED2Ev.exit ]
  %.not.i.i.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !470
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %35 = load ptr, ptr %22, align 8, !tbaa !370
  %.not.i.i.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !371
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm9EJN5nblib8Molecule19InteractionTypeDataINS0_12QuarticAngleEEENS2_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, %36
  tail call void @_ZNSt11_Tuple_implILm10EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !5
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !5
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !5
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !5
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !5
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #21
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm10EJN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS2_INS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !373
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm10EN5nblib8Molecule19InteractionTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit ]
  %.not.i.i.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !470
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %35 = load ptr, ptr %22, align 8, !tbaa !374
  %.not.i.i.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !375
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm11EJN5nblib8Molecule19InteractionTypeDataINS0_13CrossBondBondEEENS2_INS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, %36
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm12EJN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEENS2_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %8 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %9, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !376
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !465
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %_ZNSt10_Head_baseILm12EN5nblib8Molecule19InteractionTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit ]
  %.not.i.i.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !470
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i.i
  %35 = load ptr, ptr %22, align 8, !tbaa !378
  %.not.i.i.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt11_Tuple_implILm13EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !379
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt11_Tuple_implILm13EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm13EJN5nblib8Molecule19InteractionTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS2_INS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i.i, %36
  tail call void @_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm14EJN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEENS2_INS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !5
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !5
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !471
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !476
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !382
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !383
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm14EN5nblib8Molecule19InteractionTypeDataINS0_14ProperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %34
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm15EJN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEENS2_INS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !5
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !5
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !471
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !476
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm15EN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !385
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt10_Head_baseILm15EN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm15EN5nblib8Molecule19InteractionTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %34
  tail call void @_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !5
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !5
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !5
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !5
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !5
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #21
  br label %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm16EJN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEENS2_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !5
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !5
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !471
  br label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !476
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !386
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !387
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !477
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !480
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %41, ptr noundef %43)
          to label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i unwind label %51

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !477
  %.not.i.i.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !481
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i

51:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib8Molecule19InteractionTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i: ; preds = %45, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %54 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i.i.i1.i.i2 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i2, label %_ZNSt10_Head_baseILm17EN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !391
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZNSt10_Head_baseILm17EN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm17EN5nblib8Molecule19InteractionTypeDataINS0_14Default5CenterEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EED2Ev.exit.i.i, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_21ParticleNameParameterEEENS4_ISA_NS3_20ResidueNameParameterEEESC_SE_SC_SE_SC_SE_SC_SE_EEEEvT_SH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 304
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 296
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8, !tbaa !5
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 272
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 264
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !5
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 232
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !5
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 208
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 200
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm2EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !5
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit

_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.05) #20
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 320
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm4EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !5
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !5
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt10_Head_baseILm7EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm6EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !5
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt10_Head_baseILm7EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm7EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm7EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt10_Head_baseILm8EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm7EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EED2Ev.exit.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !5
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt10_Head_baseILm8EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm8EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm8EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm8EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEELb0EED2Ev.exit.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !5
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #21
  br label %_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit

_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_argon_forces_integration.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = !{i64 0, i64 36, !5}
!22 = !{!23, !25, i64 4}
!23 = !{!"_ZTSN5nblib15NBKernelOptionsE", !24, i64 0, !25, i64 4, !26, i64 8, !27, i64 12, !28, i64 16, !24, i64 20, !25, i64 24, !27, i64 28}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTSN5nblib11SimdKernelsE", !6, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"_ZTSN5nblib11CoulombTypeE", !6, i64 0}
!29 = !{!23, !27, i64 12}
!30 = !{!23, !24, i64 20}
!31 = !{!23, !25, i64 24}
!32 = !{!23, !27, i64 28}
!33 = !{!23, !28, i64 16}
!34 = !{!23, !26, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5nblib23GmxNBForceCalculatorCpuE", !11, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !18, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 float", !11, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!47 = !{!48, !25, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!49 = !{!48, !25, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !58, i64 8}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !14, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!58 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!59 = !{!60, !25, i64 0}
!60 = !{!"_ZTSN5nblib8TopologyE", !25, i64 0, !61, i64 8, !66, i64 32, !71, i64 56, !74, i64 80, !75, i64 128, !83, i64 184, !89, i64 232, !254, i64 1096}
!61 = !{!"_ZTSSt6vectorIN5nblib12ParticleTypeESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5nblib12ParticleTypeE", !11, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !11, i64 0}
!71 = !{!"_ZTSSt6vectorIfSaIfEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !41, i64 0}
!74 = !{!"_ZTSN5nblib14ExclusionListsIiEE", !66, i64 0, !66, i64 24}
!75 = !{!"_ZTSN5nblib17ParticleSequencerE", !76, i64 0}
!76 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiS_IS5_S_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEES6_IiES8_IiESaISA_IKiSH_EEES7_S9_SaISA_ISB_SN_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIiS8_IS5_S8_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEESA_SC_SaIS6_IS7_SF_EEES9_IiESB_IiESaIS6_IKiSI_EEEESaISP_ENSt8__detail10_Select1stESC_SA_NSR_18_Mod_range_hashingENSR_20_Default_ranged_hashENSR_20_Prime_rehash_policyENSR_17_Hashtable_traitsILb1ELb0ELb1EEEE", !78, i64 0, !14, i64 8, !80, i64 16, !14, i64 24, !82, i64 32, !81, i64 48}
!78 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !79, i64 0}
!79 = !{!"any p2 pointer", !11, i64 0}
!80 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!82 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !14, i64 8}
!83 = !{!"_ZTSN5nblib23NonBondedInteractionMapE", !84, i64 0}
!84 = !{!"_ZTSSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EEE", !87, i64 0, !55, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEE"}
!89 = !{!"_ZTSSt5tupleIJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !91, i64 0, !247, i64 816}
!91 = !{!"_ZTSSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !92, i64 0, !240, i64 768}
!92 = !{!"_ZTSSt11_Tuple_implILm2EJN5nblib14ListedTypeDataINS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS6_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSJ_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS6_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !93, i64 0, !233, i64 720}
!93 = !{!"_ZTSSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !94, i64 0, !226, i64 672}
!94 = !{!"_ZTSSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !95, i64 0, !219, i64 624}
!95 = !{!"_ZTSSt11_Tuple_implILm5EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSC_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !96, i64 0, !212, i64 576}
!96 = !{!"_ZTSSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !97, i64 0, !200, i64 528}
!97 = !{!"_ZTSSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !98, i64 0, !193, i64 480}
!98 = !{!"_ZTSSt11_Tuple_implILm8EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS2_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !99, i64 0, !186, i64 432}
!99 = !{!"_ZTSSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !100, i64 0, !179, i64 384}
!100 = !{!"_ZTSSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !101, i64 0, !172, i64 336}
!101 = !{!"_ZTSSt11_Tuple_implILm11EJN5nblib14ListedTypeDataINS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !102, i64 0, !165, i64 288}
!102 = !{!"_ZTSSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !103, i64 0, !158, i64 240}
!103 = !{!"_ZTSSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !104, i64 0, !146, i64 192}
!104 = !{!"_ZTSSt11_Tuple_implILm14EJN5nblib14ListedTypeDataINS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !105, i64 0, !139, i64 144}
!105 = !{!"_ZTSSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !106, i64 0, !132, i64 96}
!106 = !{!"_ZTSSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEE", !107, i64 0, !120, i64 48}
!107 = !{!"_ZTSSt11_Tuple_implILm17EJN5nblib14ListedTypeDataINS0_14Default5CenterEEEEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm17EN5nblib14ListedTypeDataINS0_14Default5CenterEEELb0EE", !109, i64 0}
!109 = !{!"_ZTSN5nblib14ListedTypeDataINS_14Default5CenterEEE", !110, i64 0, !115, i64 24}
!110 = !{!"_ZTSSt6vectorIN5nblib14Default5CenterESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5nblib14Default5CenterE", !11, i64 0}
!115 = !{!"_ZTSSt6vectorISt5arrayIiLm6EESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt5arrayIiLm6EESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm6EESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm6EESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt5arrayIiLm6EE", !11, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EE", !121, i64 0}
!121 = !{!"_ZTSN5nblib14ListedTypeDataINS_24RyckaertBellemanDihedralEEE", !122, i64 0, !127, i64 24}
!122 = !{!"_ZTSSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5nblib24RyckaertBellemanDihedralE", !11, i64 0}
!127 = !{!"_ZTSSt6vectorISt5arrayIiLm5EESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt5arrayIiLm5EE", !11, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EE", !133, i64 0}
!133 = !{!"_ZTSN5nblib14ListedTypeDataINS_16ImproperDihedralEEE", !134, i64 0, !127, i64 24}
!134 = !{!"_ZTSSt6vectorIN5nblib16ImproperDihedralESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5nblib16ImproperDihedralE", !11, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm14EN5nblib14ListedTypeDataINS0_14ProperDihedralEEELb0EE", !140, i64 0}
!140 = !{!"_ZTSN5nblib14ListedTypeDataINS_14ProperDihedralEEE", !141, i64 0, !127, i64 24}
!141 = !{!"_ZTSSt6vectorIN5nblib14ProperDihedralESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN5nblib14ProperDihedralE", !11, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EE", !147, i64 0}
!147 = !{!"_ZTSN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEE", !148, i64 0, !153, i64 24}
!148 = !{!"_ZTSSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_20LinearAngleParameterEEE", !11, i64 0}
!153 = !{!"_ZTSSt6vectorISt5arrayIiLm4EESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt5arrayIiLm4EE", !11, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EE", !159, i64 0}
!159 = !{!"_ZTSN5nblib14ListedTypeDataINS_14CrossBondAngleEEE", !160, i64 0, !153, i64 24}
!160 = !{!"_ZTSSt6vectorIN5nblib14CrossBondAngleESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5nblib14CrossBondAngleE", !11, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm11EN5nblib14ListedTypeDataINS0_13CrossBondBondEEELb0EE", !166, i64 0}
!166 = !{!"_ZTSN5nblib14ListedTypeDataINS_13CrossBondBondEEE", !167, i64 0, !153, i64 24}
!167 = !{!"_ZTSSt6vectorIN5nblib13CrossBondBondESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5nblib13CrossBondBondE", !11, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EE", !173, i64 0}
!173 = !{!"_ZTSN5nblib14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEE", !174, i64 0, !153, i64 24}
!174 = !{!"_ZTSSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_24RestrictedAngleParameterEEE", !11, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EE", !180, i64 0}
!180 = !{!"_ZTSN5nblib14ListedTypeDataINS_12QuarticAngleEEE", !181, i64 0, !153, i64 24}
!181 = !{!"_ZTSSt6vectorIN5nblib12QuarticAngleESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN5nblib12QuarticAngleE", !11, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm8EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_17G96AngleParameterEEEEELb0EE", !187, i64 0}
!187 = !{!"_ZTSN5nblib14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEE", !188, i64 0, !153, i64 24}
!188 = !{!"_ZTSSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_17G96AngleParameterEEE", !11, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EE", !194, i64 0}
!194 = !{!"_ZTSN5nblib14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEE", !195, i64 0, !153, i64 24}
!195 = !{!"_ZTSSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5nblib20AngleInteractionTypeINS_22HarmonicAngleParameterEEE", !11, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EE", !201, i64 0}
!201 = !{!"_ZTSN5nblib14ListedTypeDataINS_10PairLJTypeEEE", !202, i64 0, !207, i64 24}
!202 = !{!"_ZTSSt6vectorIN5nblib10PairLJTypeESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN5nblib10PairLJTypeE", !11, i64 0}
!207 = !{!"_ZTSSt6vectorISt5arrayIiLm3EESaIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt5arrayIiLm3EE", !11, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm5EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEEEELb0EE", !213, i64 0}
!213 = !{!"_ZTSN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEEEE", !214, i64 0, !207, i64 24}
!214 = !{!"_ZTSSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEE", !11, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EE", !220, i64 0}
!220 = !{!"_ZTSN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEE", !221, i64 0, !207, i64 24}
!221 = !{!"_ZTSSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEEE", !11, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EE", !227, i64 0}
!227 = !{!"_ZTSN5nblib14ListedTypeDataINS_13MorseBondTypeEEE", !228, i64 0, !207, i64 24}
!228 = !{!"_ZTSSt6vectorIN5nblib13MorseBondTypeESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSN5nblib13MorseBondTypeE", !11, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm2EN5nblib14ListedTypeDataINS0_13CubicBondTypeEEELb0EE", !234, i64 0}
!234 = !{!"_ZTSN5nblib14ListedTypeDataINS_13CubicBondTypeEEE", !235, i64 0, !207, i64 24}
!235 = !{!"_ZTSSt6vectorIN5nblib13CubicBondTypeESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN5nblib13CubicBondTypeE", !11, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EE", !241, i64 0}
!241 = !{!"_ZTSN5nblib14ListedTypeDataINS_11G96BondTypeEEE", !242, i64 0, !207, i64 24}
!242 = !{!"_ZTSSt6vectorIN5nblib11G96BondTypeESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN5nblib11G96BondTypeE", !11, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EE", !248, i64 0}
!248 = !{!"_ZTSN5nblib14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEE", !249, i64 0, !207, i64 24}
!249 = !{!"_ZTSSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEE", !11, i64 0}
!254 = !{!"_ZTSN5nblib15CombinationRuleE", !6, i64 0}
!255 = !{!64, !65, i64 8}
!256 = !{!64, !65, i64 0}
!257 = !{!64, !65, i64 16}
!258 = !{!65, !65, i64 0}
!259 = !{!69, !70, i64 8}
!260 = !{!69, !70, i64 0}
!261 = !{!69, !70, i64 16}
!262 = !{!70, !70, i64 0}
!263 = !{!41, !42, i64 8}
!264 = !{!42, !42, i64 0}
!265 = !{!77, !78, i64 0}
!266 = !{!77, !14, i64 8}
!267 = !{!80, !81, i64 0}
!268 = !{!77, !14, i64 24}
!269 = !{i64 0, i64 4, !37, i64 8, i64 8, !270}
!270 = !{!14, !14, i64 0}
!271 = !{!77, !81, i64 48}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIiSA_IS8_SA_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEESC_SE_SaIS2_IS9_SH_EEESB_IiESD_IiESaIS2_IKiSK_EEEELb1EEEEEE", !11, i64 0}
!274 = !{!55, !57, i64 0}
!275 = !{!55, !58, i64 16}
!276 = !{!55, !58, i64 24}
!277 = !{!55, !14, i64 32}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE", !11, i64 0}
!280 = !{!56, !58, i64 16}
!281 = distinct !{!281, !282}
!282 = !{!"llvm.loop.mustprogress"}
!283 = !{!58, !58, i64 0}
!284 = !{!56, !58, i64 24}
!285 = distinct !{!285, !282}
!286 = !{!60, !254, i64 1096}
!287 = !{!77, !81, i64 16}
!288 = distinct !{!288, !282}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5nblib8MoleculeEiEESaIS3_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSSt5tupleIJN5nblib8MoleculeEiEE", !11, i64 0}
!292 = !{!290, !291, i64 8}
!293 = distinct !{!293, !282}
!294 = !{!290, !291, i64 16}
!295 = !{!252, !253, i64 0}
!296 = !{!252, !253, i64 16}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSSt5tupleIJiiEE", !11, i64 0}
!300 = !{!298, !299, i64 16}
!301 = distinct !{!301, !282}
!302 = !{!303, !14, i64 0}
!303 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!304 = !{!81, !81, i64 0}
!305 = distinct !{!305, !282}
!306 = !{!307, !78, i64 0}
!307 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_iEEESA_SC_SaIS0_ISD_SG_EEEESaISK_ENSt8__detail10_Select1stESB_IiES9_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE", !78, i64 0, !14, i64 8, !80, i64 16, !14, i64 24, !82, i64 32, !81, i64 48}
!308 = !{!307, !14, i64 8}
!309 = !{!307, !14, i64 24}
!310 = !{!307, !81, i64 48}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEE", !11, i64 0}
!313 = !{!307, !81, i64 16}
!314 = !{!315, !312, i64 0}
!315 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_ISA_iSt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_iEEESC_SE_SaIS2_ISF_SI_EEEELb0EEEEEE", !312, i64 0}
!316 = distinct !{!316, !282}
!317 = !{!318, !25, i64 0}
!318 = !{!"_ZTSSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_iSt4hashIS7_ESt8equal_toIS7_ESaIS_IKS7_iEEES9_SB_SaIS_ISC_SF_EEEE", !25, i64 0, !319, i64 8}
!319 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEES7_S9_SaISA_ISB_SE_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_iEEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !78, i64 0, !14, i64 8, !80, i64 16, !14, i64 24, !82, i64 32, !81, i64 48}
!321 = !{!320, !78, i64 0}
!322 = !{!320, !14, i64 8}
!323 = !{!320, !14, i64 24}
!324 = !{!320, !81, i64 48}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_iSt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_iEEEELb1EEEEEE", !11, i64 0}
!327 = !{!320, !81, i64 16}
!328 = distinct !{!328, !282}
!329 = distinct !{!329, !282}
!330 = !{!331, !78, i64 0}
!331 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !78, i64 0, !14, i64 8, !80, i64 16, !14, i64 24, !82, i64 32, !81, i64 48}
!332 = !{!331, !14, i64 8}
!333 = !{!331, !14, i64 24}
!334 = !{!331, !81, i64 48}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !11, i64 0}
!337 = !{!331, !81, i64 16}
!338 = !{!339, !336, i64 0}
!339 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !336, i64 0}
!340 = distinct !{!340, !282}
!341 = distinct !{!341, !282}
!342 = !{!343, !25, i64 32}
!343 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !13, i64 0, !25, i64 32}
!344 = distinct !{!344, !282}
!345 = distinct !{!345, !282}
!346 = !{!56, !57, i64 0}
!347 = !{!56, !58, i64 8}
!348 = distinct !{!348, !282}
!349 = distinct !{!349, !282}
!350 = !{!210, !211, i64 0}
!351 = !{!210, !211, i64 16}
!352 = !{!245, !246, i64 0}
!353 = !{!245, !246, i64 16}
!354 = !{!238, !239, i64 0}
!355 = !{!238, !239, i64 16}
!356 = !{!231, !232, i64 0}
!357 = !{!231, !232, i64 16}
!358 = !{!224, !225, i64 0}
!359 = !{!224, !225, i64 16}
!360 = !{!217, !218, i64 0}
!361 = !{!217, !218, i64 16}
!362 = !{!205, !206, i64 0}
!363 = !{!205, !206, i64 16}
!364 = !{!156, !157, i64 0}
!365 = !{!156, !157, i64 16}
!366 = !{!198, !199, i64 0}
!367 = !{!198, !199, i64 16}
!368 = !{!191, !192, i64 0}
!369 = !{!191, !192, i64 16}
!370 = !{!184, !185, i64 0}
!371 = !{!184, !185, i64 16}
!372 = !{!177, !178, i64 0}
!373 = !{!177, !178, i64 16}
!374 = !{!170, !171, i64 0}
!375 = !{!170, !171, i64 16}
!376 = !{!163, !164, i64 0}
!377 = !{!163, !164, i64 16}
!378 = !{!151, !152, i64 0}
!379 = !{!151, !152, i64 16}
!380 = !{!130, !131, i64 0}
!381 = !{!130, !131, i64 16}
!382 = !{!144, !145, i64 0}
!383 = !{!144, !145, i64 16}
!384 = !{!137, !138, i64 0}
!385 = !{!137, !138, i64 16}
!386 = !{!125, !126, i64 0}
!387 = !{!125, !126, i64 16}
!388 = !{!118, !119, i64 0}
!389 = !{!118, !119, i64 16}
!390 = !{!113, !114, i64 0}
!391 = !{!113, !114, i64 16}
!392 = !{!113, !114, i64 8}
!393 = !{!114, !114, i64 0}
!394 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!395 = distinct !{!395, !282}
!396 = !{!118, !119, i64 8}
!397 = !{!119, !119, i64 0}
!398 = !{!125, !126, i64 8}
!399 = !{!126, !126, i64 0}
!400 = !{!130, !131, i64 8}
!401 = !{!131, !131, i64 0}
!402 = !{!137, !138, i64 8}
!403 = !{!138, !138, i64 0}
!404 = !{!144, !145, i64 8}
!405 = !{!145, !145, i64 0}
!406 = !{!151, !152, i64 8}
!407 = !{!152, !152, i64 0}
!408 = !{!156, !157, i64 8}
!409 = !{!157, !157, i64 0}
!410 = !{!163, !164, i64 8}
!411 = !{!164, !164, i64 0}
!412 = !{!170, !171, i64 8}
!413 = !{!171, !171, i64 0}
!414 = !{!177, !178, i64 8}
!415 = !{!178, !178, i64 0}
!416 = !{!184, !185, i64 8}
!417 = !{!185, !185, i64 0}
!418 = !{i64 0, i64 20, !5, i64 20, i64 4, !37}
!419 = distinct !{!419, !282}
!420 = !{!191, !192, i64 8}
!421 = !{!192, !192, i64 0}
!422 = !{!198, !199, i64 8}
!423 = !{!199, !199, i64 0}
!424 = !{!205, !206, i64 8}
!425 = !{!206, !206, i64 0}
!426 = distinct !{!426, !282}
!427 = !{!210, !211, i64 8}
!428 = !{!211, !211, i64 0}
!429 = !{!217, !218, i64 8}
!430 = !{!218, !218, i64 0}
!431 = !{!224, !225, i64 8}
!432 = !{!225, !225, i64 0}
!433 = !{!231, !232, i64 8}
!434 = !{!232, !232, i64 0}
!435 = !{!238, !239, i64 8}
!436 = !{!239, !239, i64 0}
!437 = !{!245, !246, i64 8}
!438 = !{!246, !246, i64 0}
!439 = !{!252, !253, i64 8}
!440 = !{!253, !253, i64 0}
!441 = !{!442, !81, i64 16}
!442 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !78, i64 0, !14, i64 8, !80, i64 16, !14, i64 24, !82, i64 32, !81, i64 48}
!443 = distinct !{!443, !282}
!444 = !{!442, !78, i64 0}
!445 = !{!442, !14, i64 8}
!446 = distinct !{!446, !282}
!447 = !{!448, !449, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p1 _ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EE", !11, i64 0}
!450 = !{!448, !449, i64 8}
!451 = distinct !{!451, !282}
!452 = !{!448, !449, i64 16}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p1 _ZTSN5nblib12ParticleDataE", !11, i64 0}
!456 = !{!454, !455, i64 8}
!457 = distinct !{!457, !282}
!458 = !{!454, !455, i64 16}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EE", !11, i64 0}
!462 = !{!460, !461, i64 8}
!463 = distinct !{!463, !282}
!464 = !{!460, !461, i64 16}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EE", !11, i64 0}
!468 = !{!466, !467, i64 8}
!469 = distinct !{!469, !282}
!470 = !{!466, !467, i64 16}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE17_Vector_impl_dataE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p1 _ZTSSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EE", !11, i64 0}
!474 = !{!472, !473, i64 8}
!475 = distinct !{!475, !282}
!476 = !{!472, !473, i64 16}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTSSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_S9_SB_EE", !11, i64 0}
!480 = !{!478, !479, i64 8}
!481 = !{!478, !479, i64 16}
!482 = distinct !{!482, !282}
