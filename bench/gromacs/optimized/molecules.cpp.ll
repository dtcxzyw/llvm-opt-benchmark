; ModuleID = 'bench/gromacs/original/molecules.cpp.ll'
source_filename = "bench/gromacs/original/molecules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nblib::StrongType" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nblib::StrongType.223" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.225" = type { %"struct.nblib::StrongType.223", %"class.nblib::ParticleType" }
%"class.nblib::ParticleType" = type <{ %"struct.nblib::StrongType.223", %"struct.nblib::StrongType.224", [4 x i8] }>
%"struct.nblib::StrongType.224" = type { float }
%"class.std::allocator" = type { i8 }
%"struct.nblib::ParticleData" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nblib::ParticleType>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, nblib::ParticleType>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Tuple_impl.232", %"struct.std::_Head_base.234" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { i32 }
%"struct.std::_Head_base.234" = type { i32 }
%"struct.nblib::StrongType.229" = type { float }
%"struct.nblib::StrongType.191" = type { %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.nblib::TwoParameterInteraction" = type { float, float }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Tuple_impl.220", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Tuple_impl.221", %"struct.std::_Head_base.200" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Tuple_impl.222", %"struct.std::_Head_base.199" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { %"struct.nblib::StrongType.191" }
%"struct.std::_Head_base.199" = type { %"struct.nblib::StrongType.193" }
%"struct.nblib::StrongType.193" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.200" = type { %"struct.nblib::StrongType.191" }
%"struct.std::_Head_base.201" = type { %"struct.nblib::StrongType.193" }
%"class.nblib::G96BondType" = type { %"class.nblib::TwoParameterInteraction.243" }
%"class.nblib::TwoParameterInteraction.243" = type { float, float }
%"class.nblib::CubicBondType" = type { float, float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"class.nblib::TwoParameterInteraction.250" = type { float, float }
%"class.nblib::TwoParameterInteraction.253" = type { float, float }
%"class.nblib::PairLJType" = type { %"struct.nblib::StrongType.256", %"struct.nblib::StrongType.257" }
%"struct.nblib::StrongType.256" = type { float }
%"struct.nblib::StrongType.257" = type { float }
%class.anon.307 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.nblib::AngleInteractionType" = type { %"class.nblib::TwoParameterInteraction.279" }
%"class.nblib::TwoParameterInteraction.279" = type { float, float }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Tuple_impl.213", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Tuple_impl.214", %"struct.std::_Head_base.200" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Tuple_impl.215", %"struct.std::_Head_base.199" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Tuple_impl.216", %"struct.std::_Head_base.198" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Tuple_impl.217", %"struct.std::_Head_base.197" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { %"struct.nblib::StrongType.191" }
%"struct.std::_Head_base.197" = type { %"struct.nblib::StrongType.193" }
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.282" }
%"class.nblib::TwoParameterInteraction.282" = type { float, float }
%"class.nblib::QuarticAngle" = type { %"struct.std::array", %"struct.nblib::StrongType.285" }
%"struct.std::array" = type { [5 x float] }
%"struct.nblib::StrongType.285" = type { float }
%"class.nblib::CosineParamAngle.288" = type { %"class.nblib::TwoParameterInteraction.289" }
%"class.nblib::TwoParameterInteraction.289" = type { float, float }
%"class.nblib::CrossBondBond" = type { float, float, float }
%"class.nblib::CrossBondAngle" = type { float, float, float, float }
%"class.nblib::TwoParameterInteraction.296" = type { float, float }
%class.anon.343 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.nblib::ProperDihedral" = type { float, float, i32 }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Tuple_impl.204", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Tuple_impl.205", %"struct.std::_Head_base.200" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Tuple_impl.206", %"struct.std::_Head_base.199" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Tuple_impl.207", %"struct.std::_Head_base.198" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Tuple_impl.208", %"struct.std::_Head_base.197" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Tuple_impl.209", %"struct.std::_Head_base.196" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.210", %"struct.std::_Head_base.195" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { %"struct.nblib::StrongType.191" }
%"struct.std::_Head_base.195" = type { %"struct.nblib::StrongType.193" }
%"class.nblib::ImproperDihedral" = type { %"class.nblib::TwoParameterInteraction.329" }
%"class.nblib::TwoParameterInteraction.329" = type { float, float }
%"class.nblib::RyckaertBellemanDihedral" = type { %"struct.std::array.332" }
%"struct.std::array.332" = type { [6 x float] }
%class.anon.369 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.nblib::Default5Center" = type { %"struct.nblib::StrongType.285", %"struct.nblib::StrongType.285", float, float }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Tuple_impl.181", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Tuple_impl.182", %"struct.std::_Head_base.200" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Tuple_impl.183", %"struct.std::_Head_base.199" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Tuple_impl.184", %"struct.std::_Head_base.198" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Tuple_impl.185", %"struct.std::_Head_base.197" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Tuple_impl.186", %"struct.std::_Head_base.196" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Tuple_impl.187", %"struct.std::_Head_base.195" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Tuple_impl.188", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Tuple_impl.189", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { %"struct.nblib::StrongType.191" }
%"struct.std::_Head_base.192" = type { %"struct.nblib::StrongType.193" }
%"class.std::tuple.374" = type { %"struct.std::_Tuple_impl.375" }
%"struct.std::_Tuple_impl.375" = type { %"struct.std::_Tuple_impl.376", %"struct.std::_Head_base.382" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Tuple_impl.377", %"struct.std::_Head_base.381" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Tuple_impl.378", %"struct.std::_Head_base.380" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.379" }
%"struct.std::_Head_base.379" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.380" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.381" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.382" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Tuple_impl.391", %"struct.std::_Head_base.382" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Tuple_impl.392", %"struct.std::_Head_base.381" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleData, std::allocator<nblib::ParticleData>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZN5nblib12ParticleDataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_INS8_10StrongTypeIS5_NS8_25ParticleTypeNameParameterEEES9_EEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJS2_INSA_10StrongTypeIS8_NSA_25ParticleTypeNameParameterEEESB_EEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_23TwoParameterInteractionINS4_25HarmonicBondTypeParameterEEENS4_11G96BondTypeENS4_13CubicBondTypeENS4_13MorseBondTypeENS8_INS4_21FENEBondTypeParameterEEENS8_INS4_38HalfAttractiveQuarticBondTypeParameterEEENS4_10PairLJTypeEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSK_ISQ_NS4_20ResidueNameParameterEEESS_SU_EEEvRKT_DpRKT0_EUlSX_E_JRKSJ_EEDcOT0_DpOT1_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS5_EEDaSS_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESE_SaISD_EET0_T_SH_SG_RT1_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS6_EEDaSS_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS7_EEDaSS_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS8_EEDaSS_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISA_EEDaSS_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISC_EEDaSS_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISD_EEDaSS_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_20AngleInteractionTypeINS4_22HarmonicAngleParameterEEENS4_16CosineParamAngleINS4_17G96AngleParameterEEENS4_12QuarticAngleENSB_INS4_24RestrictedAngleParameterEEENS4_13CrossBondBondENS4_14CrossBondAngleENS4_23TwoParameterInteractionINS4_20LinearAngleParameterEEEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSN_IST_NS4_20ResidueNameParameterEEESV_SX_SV_SX_EEEvRKT_DpRKT0_EUlS10_E_JRKSM_EEDcOT0_DpOT1_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS5_EEDaSV_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS8_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS9_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISB_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISC_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISD_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISG_EEDaSV_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS3_EEDaSK_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS4_EEDaSK_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS5_EEDaSK_ = comdat any

$_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14Default5CenterEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS5_ISB_NS_20ResidueNameParameterEEESD_SF_SD_SF_SD_SF_SD_SF_EEEvRKT_DpRKT0_ENKUlSI_E_clIS3_EEDaSI_ = comdat any

$_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_SE_ = comdat any

$_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12emplace_backIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEERS7_DpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE17_M_realloc_insertIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE17_M_realloc_insertIJRKS6_SC_RiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleDataESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN5nblib12ParticleDataEEvT_S3_ = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [79 x i8] c"Differing ParticleTypes with identical names encountered in the same molecule.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Cannot add interaction of particle \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c" with itself in molecule \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c" not found in list of particles\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" in residue \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Particle \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.11 = private unnamed_addr constant [68 x i8] c"[nblib] Warning: exclusionList for molecule %s contained duplicates\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN5nblib8MoleculeC1ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5nblib8MoleculeC2ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5nblib8MoleculeC2ENS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %9, i8 0, i64 928, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule4nameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"struct.nblib::StrongType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IS7_NS_20ResidueNameParameterEEERKNS1_IfNS_15ChargeParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull returned align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.nblib::StrongType.223", align 8
  %8 = alloca %"struct.std::pair.225", align 8
  %9 = alloca %"struct.nblib::StrongType.223", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.nblib::ParticleData", align 8
  %13 = alloca %"struct.nblib::StrongType.223", align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.223") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit unwind label %27

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit: ; preds = %5
  %16 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit unwind label %29

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit: ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit
  call void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.223") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = load i32, ptr %24, align 8, !noalias !5
  store i32 %25, ptr %23, align 8, !alias.scope !5
  %26 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_INS8_10StrongTypeIS5_NS8_25ParticleTypeNameParameterEEES9_EEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertISC_INS6_10StrongTypeIS5_NS6_25ParticleTypeNameParameterEEES7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEE4typeESO_.exit unwind label %32

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertISC_INS6_10StrongTypeIS5_NS6_25ParticleTypeNameParameterEEES7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEE4typeESO_.exit: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %45

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %90

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body

.body:                                            ; preds = %20, %32
  %.pn30 = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %90

34:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit
  %35 = getelementptr inbounds i8, ptr %16, i64 40
  %36 = call noundef zeroext i1 @_ZN5nblibeqERKNS_12ParticleTypeES2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #23
          to label %91 unwind label %42

.thread:                                          ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %44

42:                                               ; preds = %39, %40
  %.015 = phi i1 [ false, %40 ], [ true, %39 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.015, label %44, label %90

44:                                               ; preds = %.thread, %42
  %.pn2844 = phi { ptr, i32 } [ %41, %.thread ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %38) #21
  br label %90

45:                                               ; preds = %34, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE6insertISC_INS6_10StrongTypeIS5_NS6_25ParticleTypeNameParameterEEES7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb1EEEbEE4typeESO_.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %47 = getelementptr inbounds i8, ptr %12, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEcvS6_Ev.exit unwind label %82

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEcvS6_Ev.exit: ; preds = %45
  invoke void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.223") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %48 unwind label %.thread45

48:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEcvS6_Ev.exit
  %49 = getelementptr inbounds i8, ptr %12, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit37 unwind label %.thread49

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit37: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %12, i64 96
  %51 = load float, ptr %3, align 4
  store float %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %58 = getelementptr inbounds i8, ptr %53, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %59 = getelementptr inbounds i8, ptr %53, i64 96
  %60 = load float, ptr %50, align 8
  store float %60, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  store ptr %62, ptr %52, align 8
  br label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

63:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEcvS6_Ev.exit37
  invoke void @_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %53, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %87

_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %63, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %64 = load ptr, ptr %52, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 104
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not.i38 = icmp eq ptr %72, %74
  br i1 %.not.i38, label %80, label %75

75:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %76 = trunc i64 %70 to i32
  store i32 %76, ptr %72, align 4
  %77 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %71, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit

80:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit: ; preds = %75, %80
  ret ptr %0

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

.thread45:                                        ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEcvS6_Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

.thread49:                                        ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %86

86:                                               ; preds = %.thread49, %.thread45
  %.pn32.pn48 = phi { ptr, i32 } [ %84, %.thread45 ], [ %85, %.thread49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %89

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib12ParticleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %90

89:                                               ; preds = %86, %82
  %.pn32.pn.pn.ph = phi { ptr, i32 } [ %83, %82 ], [ %.pn32.pn48, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %90

90:                                               ; preds = %87, %89, %42, %44, %.body, %31
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.ph, %89 ], [ %88, %87 ], [ %.pn30, %.body ], [ %.pn2844, %44 ], [ %43, %42 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn

91:                                               ; preds = %40
  unreachable
}

declare void @_ZNK5nblib12ParticleType4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.nblib::StrongType.223") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5nblibeqERKNS_12ParticleTypeES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib12ParticleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !8

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, !llvm.loop !10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_INS8_10StrongTypeIS5_NS8_25ParticleTypeNameParameterEEES9_EEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nblib::ParticleType>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, nblib::ParticleType>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJS2_INSA_10StrongTypeIS8_NSA_25ParticleTypeNameParameterEEESB_EEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %8, 20
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %9, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.019.035, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23

20:                                               ; preds = %34, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread23, %2
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %23, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %36 = load ptr, ptr %35, align 8
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %28
  %37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.022.0.ph = phi ptr [ %36, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.019.035, %14 ], [ %.sroa.019.035, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.not.i14 = icmp eq ptr %5, null
  br i1 %.not.i14, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %38
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ 0, %38 ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.022.0.ph, %38 ], [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJS2_INSA_10StrongTypeIS8_NSA_25ParticleTypeNameParameterEEESB_EEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  ret ptr %3

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(100) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5nblib12ParticleDataESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib12ParticleDataESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5nblib12ParticleDataESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5nblib12ParticleDataESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5nblib12ParticleDataESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds i8, ptr %24, i64 96
  %30 = getelementptr inbounds i8, ptr %2, i64 96
  %31 = load float, ptr %30, align 8
  store float %31, ptr %29, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %38 = load float, ptr %37, align 8, !alias.scope !16, !noalias !13
  store float %38, ptr %36, align 8, !alias.scope !13, !noalias !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 64
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 96
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 96
  %48 = load float, ptr %47, align 8, !alias.scope !22, !noalias !19
  store float %48, ptr %46, align 8, !alias.scope !19, !noalias !22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 104
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.std::tuple.230", ptr %24, i64 %20
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i64, ptr %2, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %28, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %31 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i32 %31, ptr %.012.i.i.i, align 4, !alias.scope !24, !noalias !27
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !alias.scope !27, !noalias !24
  store i32 %34, ptr %32, align 4, !alias.scope !24, !noalias !27
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i18 ], [ %37, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i20 = phi ptr [ %42, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %38 = load i32, ptr %.0911.i.i.i20, align 4, !alias.scope !33, !noalias !30
  store i32 %38, ptr %.012.i.i.i19, align 4, !alias.scope !30, !noalias !33
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 4
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 4
  %41 = load i32, ptr %40, align 4, !alias.scope !33, !noalias !30
  store i32 %41, ptr %39, align 4, !alias.scope !30, !noalias !33
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 8
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 8
  %.not.i.i.i21 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !29

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %37, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %.lr.ph.i.i.i18 ]
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %46 = getelementptr inbounds %"class.std::tuple.230", ptr %24, i64 %17
  store ptr %46, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IS7_NS_20ResidueNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull returned align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"struct.nblib::StrongType.229", align 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = call noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IS7_NS_20ResidueNameParameterEEERKNS1_IfNS_15ChargeParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IfNS_15ChargeParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull returned align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nblib::StrongType.191", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IS7_NS_20ResidueNameParameterEEERKNS1_IfNS_15ChargeParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret ptr %0

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull returned align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType.191", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.nblib::StrongType.229", align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store float 0.000000e+00, ptr %6, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN5nblib8Molecule11addParticleERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEERKNS1_IS7_NS_20ResidueNameParameterEEERKNS1_IfNS_15ChargeParameterEEERKNS_12ParticleTypeE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret ptr %0

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind noalias writable sret(%"struct.nblib::StrongType.191") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1024) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType.191", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = invoke noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %12

8:                                                ; preds = %3
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEC2ERKS8_.exit unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEC2ERKS8_.exit

_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEC2ERKS8_.exit: ; preds = %10, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

12:                                               ; preds = %9, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEE5valueEv.exit unwind label %16

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEE5valueEv.exit: ; preds = %2
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEE5valueEv.exit
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i = call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEE5valueEv.exit, %8, %13
  %15 = phi i1 [ false, %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEE5valueEv.exit ], [ %14, %13 ], [ true, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule14addInteractionERKNS_18ParticleIdentifierES3_RKSt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS5_INS_21FENEBondTypeParameterEEENS5_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(13) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.nblib::StrongType.191", align 8
  %14 = alloca %"struct.nblib::StrongType.191", align 8
  %15 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %15, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit:   ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

19:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit unwind label %28

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit: ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %24 unwind label %32

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit unwind label %34

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit: ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %36

25:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %38

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #23
          to label %58 unwind label %38

.thread:                                          ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %45

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %26, %25
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn27 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %.6 = phi i1 [ %.0, %38 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %41

41:                                               ; preds = %40, %34
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %40 ], [ %35, %34 ]
  %.5 = phi i1 [ %.6, %40 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %42

42:                                               ; preds = %41, %32
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %41 ], [ %33, %32 ]
  %.4 = phi i1 [ %.5, %41 ], [ true, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %43

43:                                               ; preds = %42, %30
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %42 ], [ %31, %30 ]
  %.3 = phi i1 [ %.4, %42 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %44

44:                                               ; preds = %28, %43
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %43 ], [ %29, %28 ]
  %.2 = phi i1 [ %.3, %43 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br i1 %.2, label %45, label %57

45:                                               ; preds = %.thread, %44
  %.pn27.pn.pn.pn.pn.pn37 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn27.pn.pn.pn.pn, %44 ]
  call void @__cxa_free_exception(ptr %20) #21
  br label %57

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread: ; preds = %4, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  call void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %50, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_23TwoParameterInteractionINS4_25HarmonicBondTypeParameterEEENS4_11G96BondTypeENS4_13CubicBondTypeENS4_13MorseBondTypeENS8_INS4_21FENEBondTypeParameterEEENS8_INS4_38HalfAttractiveQuarticBondTypeParameterEEENS4_10PairLJTypeEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSK_ISQ_NS4_20ResidueNameParameterEEESS_SU_EEEvRKT_DpRKT0_EUlSX_E_JRKSJ_EEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(13) %3)
          to label %51 unwind label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  ret void

52:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %57

57:                                               ; preds = %44, %45, %56
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn37, %45 ], [ %.pn27.pn.pn.pn.pn, %44 ], [ %.pn, %56 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn

58:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit unwind label %16

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit: ; preds = %2
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i = call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit, %8, %13
  %15 = phi i1 [ false, %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit ], [ %14, %13 ], [ true, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_23TwoParameterInteractionINS4_25HarmonicBondTypeParameterEEENS4_11G96BondTypeENS4_13CubicBondTypeENS4_13MorseBondTypeENS8_INS4_21FENEBondTypeParameterEEENS8_INS4_38HalfAttractiveQuarticBondTypeParameterEEENS4_10PairLJTypeEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSK_ISQ_NS4_20ResidueNameParameterEEESS_SU_EEEvRKT_DpRKT0_EUlSX_E_JRKSJ_EEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(13) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %12 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
  ]

5:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS5_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

6:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS6_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

7:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS7_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %13

8:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS8_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %13

9:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISA_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

10:                                               ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISC_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

11:                                               ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISD_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS5_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 976
  %5 = getelementptr inbounds i8, ptr %3, i64 1000
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 984
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 992
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %38, i64 %30
  %40 = load i64, ptr %1, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %38, ptr %4, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nblib::TwoParameterInteraction", ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i unwind label %12

common.resume.i.i.i.i:                            ; preds = %18, %common.resume.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %common.resume.op.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %15, %12
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %common.resume.i.i.i.i

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %21, ptr %6, align 8
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit
  %24 = phi ptr [ %.pre, %22 ], [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -128
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 72057594037927935)
  %19 = select i1 %17, i64 72057594037927935, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = ashr exact i64 %21, 7
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 7
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.std::tuple.218", ptr %26, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i unwind label %29

common.resume.i.i.i.i.i:                          ; preds = %32, %29
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %33, %32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i: ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %27, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %27, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %35

35:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i.i.i.i
  %37 = tail call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESE_SaISD_EET0_T_SH_SG_RT1_(ptr noundef %9, ptr noundef %1, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = tail call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESE_SaISD_EET0_T_SH_SG_RT1_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit, label %40

40:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_EEEvRSE_PT_DpOT0_.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %39, ptr %7, align 8
  %42 = getelementptr inbounds %"class.std::tuple.218", ptr %26, i64 %19
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %common.resume.i.i.i.i.i, %35, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %common.resume.op.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %36, %35 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit31

47:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit31
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit31

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit31: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESE_SaISD_EET0_T_SH_SG_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %12, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %11, %.lr.ph ], [ %0, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef nonnull align 8 dereferenceable(32) %.0911) #21
  %5 = getelementptr inbounds i8, ptr %.012, i64 32
  %6 = getelementptr inbounds i8, ptr %.0911, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %.012, i64 64
  %8 = getelementptr inbounds i8, ptr %.0911, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %.012, i64 96
  %10 = getelementptr inbounds i8, ptr %.0911, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911) #21
  %11 = getelementptr inbounds i8, ptr %.0911, i64 128
  %12 = getelementptr inbounds i8, ptr %.012, i64 128
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %12, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS6_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 928
  %5 = getelementptr inbounds i8, ptr %3, i64 952
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 936
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 944
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE9push_backERKS1_.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds %"class.nblib::G96BondType", ptr %38, i64 %30
  %40 = load i64, ptr %1, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %38, ptr %4, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nblib::G96BondType", ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS7_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 880
  %5 = getelementptr inbounds i8, ptr %3, i64 904
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 896
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  store ptr %21, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %33 = select i1 %31, i64 768614336404564650, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = mul nuw nsw i64 %33, 12
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %37, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %_ZNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %37, ptr %4, align 8
  store ptr %42, ptr %15, align 8
  %44 = getelementptr inbounds %"class.nblib::CubicBondType", ptr %37, i64 %33
  store ptr %44, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clIS8_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 832
  %5 = getelementptr inbounds i8, ptr %3, i64 856
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 840
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 848
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  store ptr %21, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %33 = select i1 %31, i64 768614336404564650, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = mul nuw nsw i64 %33, 12
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %37, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %_ZNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %37, ptr %4, align 8
  store ptr %42, ptr %15, align 8
  %44 = getelementptr inbounds %"class.nblib::MorseBondType", ptr %37, i64 %33
  store ptr %44, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISA_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 784
  %5 = getelementptr inbounds i8, ptr %3, i64 808
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 792
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 800
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.250", ptr %38, i64 %30
  %40 = load i64, ptr %1, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %38, ptr %4, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.250", ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISC_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = getelementptr inbounds i8, ptr %3, i64 760
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 744
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 752
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.253", ptr %38, i64 %30
  %40 = load i64, ptr %1, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %38, ptr %4, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.253", ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13CubicBondTypeENS_13MorseBondTypeENS3_INS_21FENEBondTypeParameterEEENS3_INS_38HalfAttractiveQuarticBondTypeParameterEEENS_10PairLJTypeEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSF_ISL_NS_20ResidueNameParameterEEESN_SP_EEEvRKT_DpRKT0_ENKUlSS_E_clISD_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = getelementptr inbounds i8, ptr %3, i64 712
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds i8, ptr %3, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE9push_backERKS1_.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds %"class.nblib::PairLJType", ptr %38, i64 %30
  %40 = load i64, ptr %1, align 4
  store i64 %40, ptr %39, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE11_M_allocateEm.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %38, ptr %4, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nblib::PairLJType", ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule14addInteractionERKNS_18ParticleIdentifierES3_S3_RKSt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS8_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(25) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.307, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.nblib::StrongType.191", align 8
  %15 = alloca %"struct.nblib::StrongType.191", align 8
  %16 = alloca %"struct.nblib::StrongType.191", align 8
  %17 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %17, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit:   ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

21:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  %22 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %22, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit41, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit41: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

25:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit41
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit unwind label %34

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit: ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %36

28:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %30 unwind label %38

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit unwind label %40

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit: ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #23
          to label %70 unwind label %44

.thread:                                          ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %51

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %50

36:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32, %31
  %.0 = phi i1 [ false, %32 ], [ true, %31 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %46

46:                                               ; preds = %44, %42
  %.pn33 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %.6 = phi i1 [ %.0, %44 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %47

47:                                               ; preds = %46, %40
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %46 ], [ %41, %40 ]
  %.5 = phi i1 [ %.6, %46 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %48

48:                                               ; preds = %47, %38
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %47 ], [ %39, %38 ]
  %.4 = phi i1 [ %.5, %47 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %49

49:                                               ; preds = %48, %36
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %48 ], [ %37, %36 ]
  %.3 = phi i1 [ %.4, %48 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %50

50:                                               ; preds = %34, %49
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %49 ], [ %35, %34 ]
  %.2 = phi i1 [ %.3, %49 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %.2, label %51, label %69

51:                                               ; preds = %.thread, %50
  %.pn33.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn33.pn.pn.pn.pn, %50 ]
  call void @__cxa_free_exception(ptr %26) #21
  br label %69

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread: ; preds = %21, %5, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit41, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  call void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %52 unwind label %61

52:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %53 unwind label %63

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %14, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %15, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %16, ptr %59, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_20AngleInteractionTypeINS4_22HarmonicAngleParameterEEENS4_16CosineParamAngleINS4_17G96AngleParameterEEENS4_12QuarticAngleENSB_INS4_24RestrictedAngleParameterEEENS4_13CrossBondBondENS4_14CrossBondAngleENS4_23TwoParameterInteractionINS4_20LinearAngleParameterEEEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSN_IST_NS4_20ResidueNameParameterEEESV_SX_SV_SX_EEEvRKT_DpRKT0_EUlS10_E_JRKSM_EEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(25) %4)
          to label %60 unwind label %65

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  ret void

61:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %69

69:                                               ; preds = %50, %51, %68
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn44, %51 ], [ %.pn33.pn.pn.pn.pn, %50 ], [ %.pn.pn, %68 ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn

70:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEERZN5nblib8Molecule18addInteractionImplISt7variantIJNS4_20AngleInteractionTypeINS4_22HarmonicAngleParameterEEENS4_16CosineParamAngleINS4_17G96AngleParameterEEENS4_12QuarticAngleENSB_INS4_24RestrictedAngleParameterEEENS4_13CrossBondBondENS4_14CrossBondAngleENS4_23TwoParameterInteractionINS4_20LinearAngleParameterEEEEEJNS4_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_21ParticleNameParameterEEENSN_IST_NS4_20ResidueNameParameterEEESV_SX_SV_SX_EEEvRKT_DpRKT0_EUlS10_E_JRKSM_EEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(25) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %12 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
  ]

5:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS5_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

6:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS8_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

7:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS9_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %13

8:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISB_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

9:                                                ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISC_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %13

10:                                               ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISD_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %13

11:                                               ; preds = %2
  tail call void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISG_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS5_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 640
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 672
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 680
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 648
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 656
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %34 = load i64, ptr %1, align 4
  store i64 %34, ptr %30, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %52, i64 %44
  %54 = load i64, ptr %1, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %41, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %41
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %52, ptr %4, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds %"class.nblib::AngleInteractionType", ptr %52, i64 %48
  store ptr %60, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775680
  br i1 %15, label %16, label %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 48038396025285290)
  %21 = select i1 %19, i64 48038396025285290, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %24 = sdiv exact i64 %23, 192
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit
  %26 = mul nuw nsw i64 %21, 192
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds %"class.std::tuple.211", ptr %28, i64 %24
  invoke void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %29) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 192
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i32 ], [ %35, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i33, ptr noundef %.0911.i.i.i34, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i34, i64 192
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i33, i64 192
  %.not.i.i.i35 = icmp eq ptr %36, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !42

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %37, %.lr.ph.i.i.i32 ]
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit37, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::tuple.211", ptr %28, i64 %21
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %31, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %32, %31 ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit42

45:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit42

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit42: ; preds = %47, %.thread
  invoke void @__cxa_rethrow() #23
          to label %52 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i unwind label %8

common.resume:                                    ; preds = %common.resume.i.i, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i.i:                                ; preds = %11, %8
  %common.resume.op.i.i = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i unwind label %11

11:                                               ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i: ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit unwind label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit: ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit unwind label %17

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS8_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 592
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 632
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 616
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 600
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 608
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %34 = load i64, ptr %1, align 4
  store i64 %34, ptr %30, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %52, i64 %44
  %54 = load i64, ptr %1, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %41, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %41
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %52, ptr %4, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds %"class.nblib::CosineParamAngle", ptr %52, i64 %48
  store ptr %60, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clIS9_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 584
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 568
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 552
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 560
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %36, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = sdiv exact i64 %40, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 384307168202282325)
  %47 = select i1 %45, i64 384307168202282325, i64 %46
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = mul nuw nsw i64 %47, 24
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %48, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = phi ptr [ %50, %48 ], [ null, %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %52 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %51, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !43
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %53, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %51, %_ZNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE11_M_allocateEm.exit.i.i ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %51, ptr %4, align 8
  store ptr %55, ptr %29, align 8
  %57 = getelementptr inbounds %"class.nblib::QuarticAngle", ptr %51, i64 %47
  store ptr %57, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISB_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 528
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 536
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 520
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 512
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %34 = load i64, ptr %1, align 4
  store i64 %34, ptr %30, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds %"class.nblib::CosineParamAngle.288", ptr %52, i64 %44
  %54 = load i64, ptr %1, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %41, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %41
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %52, ptr %4, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds %"class.nblib::CosineParamAngle.288", ptr %52, i64 %48
  store ptr %60, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISC_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 448
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 488
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 472
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 464
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %36, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = sdiv exact i64 %40, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 768614336404564650)
  %47 = select i1 %45, i64 768614336404564650, i64 %46
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = mul nuw nsw i64 %47, 12
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %48, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = phi ptr [ %50, %48 ], [ null, %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %52 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %51, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %54, %_ZNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE11_M_allocateEm.exit.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %51, ptr %4, align 8
  store ptr %56, ptr %29, align 8
  %58 = getelementptr inbounds %"class.nblib::CrossBondBond", ptr %51, i64 %47
  store ptr %58, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISD_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 440
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 424
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 416
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %36, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = shl nuw nsw i64 %47, 4
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %48, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = phi ptr [ %50, %48 ], [ null, %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %52 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %51, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %54, %_ZNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE11_M_allocateEm.exit.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %51, ptr %4, align 8
  store ptr %56, ptr %29, align 8
  %58 = getelementptr inbounds %"class.nblib::CrossBondAngle", ptr %51, i64 %47
  store ptr %58, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENS_12QuarticAngleENS6_INS_24RestrictedAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleENS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENSI_ISO_NS_20ResidueNameParameterEEESQ_SS_SQ_SS_EEEvRKT_DpRKT0_ENKUlSV_E_clISG_EEDaSV_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds i8, ptr %18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 376
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 368
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %30, %32
  br i1 %.not.i4, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %34 = load i64, ptr %1, align 4
  store i64 %34, ptr %30, align 4
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.296", ptr %52, i64 %44
  %54 = load i64, ptr %1, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %41, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %41
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %52, ptr %4, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds %"class.nblib::TwoParameterInteraction.296", ptr %52, i64 %48
  store ptr %60, ptr %31, align 8
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE9push_backERKS3_.exit: ; preds = %33, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule14addInteractionERKNS_18ParticleIdentifierES3_S3_S3_RKSt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(25) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.343, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.nblib::StrongType.191", align 8
  %16 = alloca %"struct.nblib::StrongType.191", align 8
  %17 = alloca %"struct.nblib::StrongType.191", align 8
  %18 = alloca %"struct.nblib::StrongType.191", align 8
  %19 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %19, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit:   ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

23:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  %24 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %24, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit47, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit47: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

27:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit47
  %28 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %28, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit48, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit48: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

31:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit48
  %32 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %.thread

33:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit unwind label %40

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit: ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %42

34:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit unwind label %46

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit: ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %48

37:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #23
          to label %88 unwind label %50

.thread:                                          ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %57

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %38, %37
  %.0 = phi i1 [ false, %38 ], [ true, %37 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn39 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.6 = phi i1 [ %.0, %50 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %53

53:                                               ; preds = %52, %46
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %52 ], [ %47, %46 ]
  %.5 = phi i1 [ %.6, %52 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %54

54:                                               ; preds = %53, %44
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %53 ], [ %45, %44 ]
  %.4 = phi i1 [ %.5, %53 ], [ true, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %55

55:                                               ; preds = %54, %42
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %54 ], [ %43, %42 ]
  %.3 = phi i1 [ %.4, %54 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %56

56:                                               ; preds = %40, %55
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %55 ], [ %41, %40 ]
  %.2 = phi i1 [ %.3, %55 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br i1 %.2, label %57, label %87

57:                                               ; preds = %.thread, %56
  %.pn39.pn.pn.pn.pn.pn53 = phi { ptr, i32 } [ %39, %.thread ], [ %.pn39.pn.pn.pn.pn, %56 ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %87

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread: ; preds = %27, %23, %6, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit48, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit47, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  call void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %58 unwind label %76

58:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %59 unwind label %78

59:                                               ; preds = %58
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %60 unwind label %80

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %17, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %18, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = load i8, ptr %69, align 4
  switch i8 %70, label %74 [
    i8 0, label %71
    i8 1, label %72
    i8 2, label %73
  ]

71:                                               ; preds = %60
  invoke void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS3_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %75 unwind label %82

72:                                               ; preds = %60
  invoke void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS4_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %75 unwind label %82

73:                                               ; preds = %60
  invoke void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS5_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(24) %5)
          to label %75 unwind label %82

74:                                               ; preds = %60
  unreachable

75:                                               ; preds = %71, %72, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  ret void

76:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %73, %72, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %86

86:                                               ; preds = %85, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %87

87:                                               ; preds = %56, %57, %86
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn53, %57 ], [ %.pn39.pn.pn.pn.pn, %56 ], [ %.pn.pn.pn, %86 ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn

88:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS3_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = getelementptr inbounds i8, ptr %3, i64 328
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds i8, ptr %3, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 320
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = sdiv exact i64 %34, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 768614336404564650)
  %41 = select i1 %39, i64 768614336404564650, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = mul nuw nsw i64 %41, 12
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %45, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %45, ptr %4, align 8
  store ptr %50, ptr %23, align 8
  %52 = getelementptr inbounds %"class.nblib::ProperDihedral", ptr %45, i64 %41
  store ptr %52, ptr %25, align 8
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %27, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %26, label %14

14:                                               ; preds = %9
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = getelementptr inbounds i8, ptr %11, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i unwind label %16

common.resume.i.i.i.i:                            ; preds = %22, %19, %16
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #21
  br label %common.resume.i.i.i.i

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  br label %common.resume.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %11, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %11) #21
  br label %common.resume.i.i.i.i

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 256
  store ptr %25, ptr %10, align 8
  br label %27

26:                                               ; preds = %9
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit
  %28 = phi ptr [ %.pre, %26 ], [ %25, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -256
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775552
  br i1 %17, label %18, label %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit

18:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %10
  %19 = ashr exact i64 %16, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 36028797018963967)
  %23 = select i1 %21, i64 36028797018963967, i64 %22
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %24, %15
  %26 = ashr exact i64 %25, 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit
  %28 = shl nuw nsw i64 %23, 8
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit, %27
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds %"class.std::tuple.202", ptr %30, i64 %26
  invoke void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #21
  br label %.body

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i: ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %31, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i unwind label %36

36:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %31) #21
  br label %.body

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %39

39:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %31) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i.i.i.i
  %.not10.i.i.i = icmp eq ptr %13, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %30, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %13, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %30, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i33 = icmp eq ptr %1, %12
  br i1 %.not10.i.i.i33, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit39, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %.lr.ph.i.i.i34
  %.012.i.i.i35 = phi ptr [ %45, %.lr.ph.i.i.i34 ], [ %43, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i36 = phi ptr [ %44, %.lr.ph.i.i.i34 ], [ %1, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i35, ptr noundef %.0911.i.i.i36, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i36, i64 256
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i35, i64 256
  %.not.i.i.i37 = icmp eq ptr %44, %12
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit39, label %.lr.ph.i.i.i34, !llvm.loop !48

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit39: ; preds = %.lr.ph.i.i.i34, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %43, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %45, %.lr.ph.i.i.i34 ]
  %.not.i40 = icmp eq ptr %13, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit39, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i38, ptr %11, align 8
  %48 = getelementptr inbounds %"class.std::tuple.202", ptr %30, i64 %23
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %33, %36, %39, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %40, %39 ], [ %34, %33 ], [ %37, %36 ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #21
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread: ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %31) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit43

53:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit43
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit: ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit43

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit43: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %53

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i unwind label %8

common.resume:                                    ; preds = %common.resume.i.i, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i.i:                                ; preds = %11, %8
  %common.resume.op.i.i = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i unwind label %11

11:                                               ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i: ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit unwind label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit: ; preds = %_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit unwind label %17

_ZNSt10_Head_baseILm3EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit: ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS4_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = getelementptr inbounds i8, ptr %3, i64 280
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds i8, ptr %3, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 272
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %24, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
  br label %_ZNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %43, %_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIN5nblib16ImproperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %47 = getelementptr inbounds %"class.nblib::ImproperDihedral", ptr %46, i64 %38
  %48 = load i64, ptr %1, align 4
  store i64 %48, ptr %47, align 4
  %49 = icmp sgt i64 %35, 0
  br i1 %49, label %50, label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %35
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %46, ptr %4, align 8
  store ptr %52, ptr %23, align 8
  %54 = getelementptr inbounds %"class.nblib::ImproperDihedral", ptr %46, i64 %42
  store ptr %54, ptr %25, align 8
  br label %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %27, %_ZNSt6vectorIN5nblib16ImproperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14ProperDihedralENS_16ImproperDihedralENS_24RyckaertBellemanDihedralEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS7_ISD_NS_20ResidueNameParameterEEESF_SH_SF_SH_SF_SH_EEEvRKT_DpRKT0_ENKUlSK_E_clIS5_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = getelementptr inbounds i8, ptr %3, i64 232
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds i8, ptr %3, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 224
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = sdiv exact i64 %34, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 384307168202282325)
  %41 = select i1 %39, i64 384307168202282325, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = mul nuw nsw i64 %41, 24
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %45, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %45, ptr %4, align 8
  store ptr %50, ptr %23, align 8
  %52 = getelementptr inbounds %"class.nblib::RyckaertBellemanDihedral", ptr %45, i64 %41
  store ptr %52, ptr %25, align 8
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE9push_backERKS1_.exit: ; preds = %27, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule14addInteractionERKNS_18ParticleIdentifierES3_S3_S3_S3_RKSt7variantIJNS_14Default5CenterEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(17) %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.369, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.nblib::StrongType.191", align 8
  %17 = alloca %"struct.nblib::StrongType.191", align 8
  %18 = alloca %"struct.nblib::StrongType.191", align 8
  %19 = alloca %"struct.nblib::StrongType.191", align 8
  %20 = alloca %"struct.nblib::StrongType.191", align 8
  %21 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %21, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit:   ; preds = %7
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

25:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  %26 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %26, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit53, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit53: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

29:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit53
  %30 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %30, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit54, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit54: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

33:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit54
  %34 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %34, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit55, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit55: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

37:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit55
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit unwind label %46

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit: ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit unwind label %52

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit: ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %43 unwind label %54

43:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %56

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #23
          to label %94 unwind label %56

.thread:                                          ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %63

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %62

48:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEE5valueEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44, %43
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn45 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.6 = phi i1 [ %.0, %56 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %59

59:                                               ; preds = %58, %52
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %58 ], [ %53, %52 ]
  %.5 = phi i1 [ %.6, %58 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %60

60:                                               ; preds = %59, %50
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %59 ], [ %51, %50 ]
  %.4 = phi i1 [ %.5, %59 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %61

61:                                               ; preds = %60, %48
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %60 ], [ %49, %48 ]
  %.3 = phi i1 [ %.4, %60 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %62

62:                                               ; preds = %46, %61
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %61 ], [ %47, %46 ]
  %.2 = phi i1 [ %.3, %61 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %.2, label %63, label %93

63:                                               ; preds = %.thread, %62
  %.pn45.pn.pn.pn.pn.pn58 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn45.pn.pn.pn.pn, %62 ]
  call void @__cxa_free_exception(ptr %38) #21
  br label %93

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread: ; preds = %33, %29, %25, %7, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit55, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit54, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit53, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  call void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %64 unwind label %79

64:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %81

65:                                               ; preds = %64
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %66 unwind label %83

66:                                               ; preds = %65
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %67 unwind label %85

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %16, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %17, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %3, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %18, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %19, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %5, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %20, ptr %77, align 8
  invoke void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14Default5CenterEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS5_ISB_NS_20ResidueNameParameterEEESD_SF_SD_SF_SD_SF_SD_SF_EEEvRKT_DpRKT0_ENKUlSI_E_clIS3_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %78 unwind label %87

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  ret void

79:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %91 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %93

93:                                               ; preds = %62, %63, %92
  %.pn45.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn58, %63 ], [ %.pn45.pn.pn.pn.pn, %62 ], [ %.pn.pn.pn.pn, %92 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn

94:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib8Molecule18addInteractionImplISt7variantIJNS_14Default5CenterEEEJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEENS5_ISB_NS_20ResidueNameParameterEEESD_SF_SD_SF_SD_SF_SD_SF_EEEvRKT_DpRKT0_ENKUlSI_E_clIS3_EEDaSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %35, label %29

29:                                               ; preds = %2
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %30 = getelementptr inbounds i8, ptr %26, i64 288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %26) #21
  resume { ptr, i32 } %32

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %29
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 320
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_.exit

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit.i, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not.i4 = icmp eq ptr %38, %40
  br i1 %.not.i4, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12emplace_backIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEERSD_DpOT_.exit
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = shl nuw nsw i64 %55, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %56, %_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN5nblib14Default5CenterESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %60 = getelementptr inbounds %"class.nblib::Default5Center", ptr %59, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !49
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %61, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE11_M_allocateEm.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %59, ptr %4, align 8
  store ptr %63, ptr %37, align 8
  %65 = getelementptr inbounds %"class.nblib::Default5Center", ptr %59, i64 %55
  store ptr %65, ptr %39, align 8
  br label %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %_ZNSt6vectorIN5nblib14Default5CenterESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE17_M_realloc_insertIJRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775680
  br i1 %19, label %20, label %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %12
  %21 = sdiv exact i64 %18, 320
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 28823037615171174)
  %25 = select i1 %23, i64 28823037615171174, i64 %24
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %26, %17
  %28 = sdiv exact i64 %27, 320
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit
  %30 = mul nuw nsw i64 %25, 320
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds %"class.std::tuple.179", ptr %32, i64 %28
  invoke void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %33) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %15, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %32, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %15, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 320
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 320
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %32, %_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE9constructISD_JRKSA_RKSC_SI_SK_SI_SK_SI_SK_SI_SK_EEEvRSE_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 320
  %.not10.i.i.i35 = icmp eq ptr %1, %14
  br i1 %.not10.i.i.i35, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit41, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %.lr.ph.i.i.i36
  %.012.i.i.i37 = phi ptr [ %41, %.lr.ph.i.i.i36 ], [ %39, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i38 = phi ptr [ %40, %.lr.ph.i.i.i36 ], [ %1, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i37, ptr noundef %.0911.i.i.i38, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i38, i64 320
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i37, i64 320
  %.not.i.i.i39 = icmp eq ptr %40, %14
  br i1 %.not.i.i.i39, label %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit41, label %.lr.ph.i.i.i36, !llvm.loop !54

_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit41: ; preds = %.lr.ph.i.i.i36, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %39, %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %41, %.lr.ph.i.i.i36 ]
  %.not.i42 = icmp eq ptr %15, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit41
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit41, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i40, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::tuple.179", ptr %32, i64 %25
  store ptr %44, ptr %43, align 8
  ret void

45:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE11_M_allocateEm.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %35, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %47 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread, label %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread: ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %33) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit45

49:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit: ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit45

_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit45: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit, %_ZSt8_DestroyIPSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_EvT_SF_RSaIT0_E.exit.thread
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %49

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESaISD_EE13_M_deallocateEPSD_m.exit45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i unwind label %12

common.resume:                                    ; preds = %12, %15, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ], [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i unwind label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i: ; preds = %_ZNSt11_Tuple_implILm4EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_.exit unwind label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_.exit: ; preds = %_ZNSt11_Tuple_implILm3EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit unwind label %21

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_.exit
  ret void

21:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EEC2ERKS9_RKSB_SE_SG_SE_SG_SE_SG_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm2EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_S9_SB_S9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_SB_S9_EEC2ERKS9_RKSB_SE_SG_SE_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt11_Tuple_implILm8EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i unwind label %8

common.resume:                                    ; preds = %common.resume.i.i, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i.i:                                ; preds = %11, %8
  %common.resume.op.i.i = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm8EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i unwind label %11

11:                                               ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i

_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i: ; preds = %_ZNSt11_Tuple_implILm8EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEEEEC2ERKS9_RKSB_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit unwind label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %common.resume

_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit: ; preds = %_ZNSt11_Tuple_implILm7EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2ERKS9_RKSB_SE_.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit unwind label %17

_ZNSt10_Head_baseILm5EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEELb0EEC2ERKS9_.exit: ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  ret void

17:                                               ; preds = %_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EEC2ERKS9_RKSB_SE_SG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21ParticleNameParameterEEENS2_IS8_NS1_20ResidueNameParameterEEESA_SC_SA_SC_SA_SC_SA_SC_EESD_SaISD_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5nblib8Molecule22numParticlesInMoleculeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib8Molecule12addExclusionERKNS_18ParticleIdentifierES3_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.218", align 8
  %5 = alloca %"struct.nblib::StrongType.191", align 8
  %6 = alloca %"struct.nblib::StrongType.191", align 8
  %7 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ParticleNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %7, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit:   ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZN5nblibeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20ResidueNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %22, label %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread

_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread: ; preds = %3, %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN5nblib8Molecule11residueNameB5cxx11ERKNS_18ParticleIdentifierE(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::StrongType.191") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %23

12:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2IS9_JRKSB_S9_EvEEOT_DpOT0_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2IS9_JRKSB_S9_EvEEOT_DpOT0_.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEESB_SD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_.exit unwind label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2IS9_JRKSB_S9_EvEEOT_DpOT0_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %.body

_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEESB_SD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ResidueNameParameterEEENS1_IS7_NS0_21ParticleNameParameterEEES9_EEC2IS9_JRKSB_S9_EvEEOT_DpOT0_.exit.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12emplace_backIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %25

21:                                               ; preds = %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEESB_SD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %22

22:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit, %21
  ret void

23:                                               ; preds = %_ZN5nblibeqERKNS_18ParticleIdentifierES2_.exit.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEESB_SD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21ParticleNameParameterEEENS1_IS7_NS0_20ResidueNameParameterEEES9_SB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %.body

.body:                                            ; preds = %18, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %27

27:                                               ; preds = %.body, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12emplace_backIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i unwind label %10

common.resume.i.i.i.i:                            ; preds = %18, %common.resume.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %common.resume.op.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %14, %10
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume.i.i.i.i

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i unwind label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit unwind label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %common.resume.i.i.i.i

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE17_M_realloc_insertIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit
  %24 = phi ptr [ %.pre, %22 ], [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -128
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE17_M_realloc_insertIJS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple.374", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i unwind label %27

common.resume.i.i.i.i.i:                          ; preds = %31, %27
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i: ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i unwind label %31

31:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %common.resume.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IN5nblib10StrongTypeIS5_NS8_21ParticleNameParameterEEEJNS9_IS5_NS8_20ResidueNameParameterEEEEEEOS_ILm2EJT_DpT0_EE.exit.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %24, i64 96
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit unwind label %35

35:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IN5nblib10StrongTypeIS5_NS8_20ResidueNameParameterEEEJNS9_IS5_NS8_21ParticleNameParameterEEESB_EEEOS_ILm1EJT_DpT0_EE.exit.i.i.i.i
  %37 = tail call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = tail call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE9constructIS7_JS0_IJN5nblib10StrongTypeIS6_NSB_21ParticleNameParameterEEENSC_IS6_NSB_20ResidueNameParameterEEESE_SG_EEEEEvRS8_PT_DpOT0_.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds %"class.std::tuple.374", ptr %23, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %common.resume.i.i.i.i.i, %35, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %common.resume.op.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %36, %35 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit28

47:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit28
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit28

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit28: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %12, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %11, %.lr.ph ], [ %0, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef nonnull align 8 dereferenceable(32) %.0911) #21
  %5 = getelementptr inbounds i8, ptr %.012, i64 32
  %6 = getelementptr inbounds i8, ptr %.0911, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %.012, i64 64
  %8 = getelementptr inbounds i8, ptr %.0911, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds i8, ptr %.012, i64 96
  %10 = getelementptr inbounds i8, ptr %.0911, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911) #21
  %11 = getelementptr inbounds i8, ptr %.0911, i64 128
  %12 = getelementptr inbounds i8, ptr %.012, i64 128
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %12, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(864) ptr @_ZNK5nblib8Molecule15interactionDataEv(ptr noundef nonnull readnone align 8 dereferenceable(1024) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5nblib8Molecule2atERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE2atERSD_.exit

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE2atERSD_.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !56

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N5nblib12ParticleTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule12particleNameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"struct.nblib::StrongType.193") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %7, i64 %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule11residueNameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"struct.nblib::StrongType.191") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %7, i64 %6, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule13getExclusionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.384", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::tuple.389", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::tuple.389", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 104
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34)
          to label %.preheader unwind label %.loopexit.split-lp181.loopexit.split-lp

.preheader:                                       ; preds = %2
  store i32 0, ptr %4, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 104
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit
  %46 = phi ptr [ %36, %.lr.ph ], [ %63, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit ]
  %storemerge241 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit ]
  %47 = sext i32 %storemerge241 to i64
  %48 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %45
  store i32 %storemerge241, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %.loopexit.split-lp181.loopexit

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit.i unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit.i: ; preds = %.noexc
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  store ptr %58, ptr %43, align 8
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit

59:                                               ; preds = %45
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE17_M_realloc_insertIJRKS6_SC_RiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit unwind label %.loopexit.split-lp181.loopexit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit: ; preds = %59, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit.i
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 104
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %45, label %._crit_edge, !llvm.loop !57

.loopexit180:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp181.loopexit:                   ; preds = %59, %52
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp181.loopexit.split-lp:          ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJiiEEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %85, %82, %73, %2
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12emplace_backIJRKS6_SC_RiEEERS7_DpOT_.exit, %.preheader
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 72
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %70, ptr %72, i64 noundef %80)
          to label %.noexc80 unwind label %.loopexit.split-lp181.loopexit.split-lp

.noexc80:                                         ; preds = %73
  %81 = icmp sgt i64 %76, 1152
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc80
  %83 = getelementptr inbounds i8, ptr %70, i64 1152
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %70, ptr nonnull %83)
          to label %.noexc81 unwind label %.loopexit.split-lp181.loopexit.split-lp

.noexc81:                                         ; preds = %82
  %.not4.i.i.i.i = icmp eq ptr %83, %72
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc81, %.noexc82
  %.sroa.0.05.i.i.i.i = phi ptr [ %84, %.noexc82 ], [ %83, %.noexc81 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc82 unwind label %.loopexit180

.noexc82:                                         ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %84, %72
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

85:                                               ; preds = %.noexc80
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %70, ptr %72)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit unwind label %.loopexit.split-lp181.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit: ; preds = %.noexc82, %.noexc81, %._crit_edge, %85
  %86 = getelementptr inbounds i8, ptr %1, i64 112
  %87 = getelementptr inbounds i8, ptr %1, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i84 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i84, label %.noexc86.thread, label %97

.noexc86.thread:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr null, i64 %92
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %95, ptr %96, align 8
  br label %.loopexit179

97:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit
  %98 = icmp ugt i64 %93, 1152921504606846975
  br i1 %98, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJiiEEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc85 unwind label %.loopexit.split-lp181.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJiiEEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
          to label %.noexc86 unwind label %.loopexit.split-lp181.loopexit.split-lp

.noexc86:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJiiEEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %99, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %92
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc86, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %99, %.noexc86 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %89, %.noexc86 ]
  %103 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %103, ptr %.09.i.i.i.i.i, align 4
  %104 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %104, %88
  br i1 %.not.i.i.i.i.i, label %.loopexit179, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

.loopexit179:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc86.thread
  %106 = phi ptr [ %96, %.noexc86.thread ], [ %102, %.lr.ph.i.i.i.i.i ]
  %107 = phi ptr [ %95, %.noexc86.thread ], [ %101, %.lr.ph.i.i.i.i.i ]
  %108 = phi ptr [ %94, %.noexc86.thread ], [ %100, %.lr.ph.i.i.i.i.i ]
  %109 = phi ptr [ null, %.noexc86.thread ], [ %99, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc86.thread ], [ %105, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 136
  %111 = getelementptr inbounds i8, ptr %1, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 7
  %118 = add nsw i64 %117, %93
  %119 = icmp ugt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %.loopexit179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %120
  unreachable

121:                                              ; preds = %.loopexit179
  %122 = ptrtoint ptr %107 to i64
  %123 = ptrtoint ptr %109 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit.i: ; preds = %121
  %127 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %128 = sub i64 %127, %123
  %129 = shl nuw nsw i64 %118, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #25
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %109, %.0.lcssa.i.i.i.i.i
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %.noexc90, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i87 ], [ %130, %.noexc90 ]
  %.0911.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i87 ], [ %109, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %131 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  store i32 %131, ptr %.012.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %132 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %133 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %134 = load i32, ptr %133, align 4, !alias.scope !63, !noalias !60
  store i32 %134, ptr %132, align 4, !alias.scope !60, !noalias !63
  %135 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %136 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i88 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i87, !llvm.loop !29

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i87, %.noexc90
  %.not.i8.i = icmp eq ptr %109, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  %.pre.pre = load ptr, ptr %110, align 8
  %.pre288.pre = load ptr, ptr %111, align 8
  br label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %137, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre288 = phi ptr [ %.pre288.pre, %137 ], [ %112, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %137 ], [ %113, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %130, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %130, i64 %128
  store ptr %138, ptr %108, align 8
  %139 = getelementptr inbounds %"class.std::tuple.230", ptr %130, i64 %118
  store ptr %139, ptr %106, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i, %121
  %140 = phi ptr [ %138, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.0.lcssa.i.i.i.i.i, %121 ]
  %141 = phi ptr [ %130, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %109, %121 ]
  %142 = phi ptr [ %.pre288, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %112, %121 ]
  %143 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %113, %121 ]
  %.not242 = icmp eq ptr %143, %142
  br i1 %.not242, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = getelementptr inbounds i8, ptr %5, i64 40
  %146 = getelementptr inbounds i8, ptr %15, i64 8
  %147 = getelementptr inbounds i8, ptr %15, i64 40
  br label %148

148:                                              ; preds = %.lr.ph244, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130
  %.sroa.0160.0243 = phi ptr [ %143, %.lr.ph244 ], [ %335, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.0160.0243, i64 96
  %150 = getelementptr inbounds i8, ptr %.sroa.0160.0243, i64 64
  %151 = getelementptr inbounds i8, ptr %.sroa.0160.0243, i64 32
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %71, align 8
  store i32 0, ptr %5, align 8, !alias.scope !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0243)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit unwind label %154

154:                                              ; preds = %.noexc91
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  br label %.body92

_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit: ; preds = %.noexc91
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit
  %160 = udiv exact i64 %158, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i: ; preds = %179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %160, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %179 ]
  %.sroa.011.015.i.i = phi ptr [ %152, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %179 ]
  %161 = lshr i64 %.016.i.i, 1
  %162 = getelementptr inbounds %"class.std::tuple.389", ptr %.sroa.011.015.i.i, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %165

165:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i
  %168 = icmp slt i32 %164, 0
  br i1 %168, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i", label %169

169:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %162, i64 8
  %171 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i" unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i": ; preds = %169
  %175 = icmp slt i32 %171, 0
  br i1 %175, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i", label %179

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %162, i64 72
  %177 = xor i64 %161, -1
  %178 = add nsw i64 %.016.i.i, %177
  br label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i"
  %.sroa.011.1.i.i = phi ptr [ %176, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i" ], [ %.sroa.011.015.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i" ]
  %.1.i.i = phi i64 [ %178, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i" ], [ %161, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i" ]
  %180 = icmp sgt i64 %.1.i.i, 0
  br i1 %180, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit", !llvm.loop !68

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit": ; preds = %179, %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %152, %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit ], [ %.sroa.011.1.i.i, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %181 = load ptr, ptr %71, align 8
  %182 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %181
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit"
  %184 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 40
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #21
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %183
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #21
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #21
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread163, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %188
  %bcmp.i.i = call i32 @bcmp(ptr %189, ptr %190, i64 %191)
  %.not175 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not175, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread163, label %.critedge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread163: ; preds = %188, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %193 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread163
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #21
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95.thread164, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95: ; preds = %197
  %bcmp.i.i94 = call i32 @bcmp(ptr %198, ptr %199, i64 %200)
  %.not176 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %.not176, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95.thread164, label %.critedge

.critedge:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread163, %183, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit", %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95
  %202 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %.thread

203:                                              ; preds = %.critedge
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %205 unwind label %216

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %204) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %206 unwind label %218

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %208 unwind label %220

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %210 unwind label %222

210:                                              ; preds = %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %211 unwind label %224

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %213 unwind label %226

213:                                              ; preds = %211
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %214 unwind label %226

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %398 unwind label %226

.loopexit:                                        ; preds = %148, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95.thread164, %325, %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp:                               ; preds = %120, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit.i, %338, %.noexc132, %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.thread:                                          ; preds = %.critedge
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %233

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %232

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %231

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %230

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %214, %213, %211
  %.049 = phi i1 [ false, %214 ], [ true, %213 ], [ true, %211 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %228

228:                                              ; preds = %226, %224
  %.655 = phi i1 [ %.049, %226 ], [ true, %224 ]
  %.pn69 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %229

229:                                              ; preds = %228, %222
  %.554 = phi i1 [ %.655, %228 ], [ true, %222 ]
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %228 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %230

230:                                              ; preds = %229, %220
  %.453 = phi i1 [ %.554, %229 ], [ true, %220 ]
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %229 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %231

231:                                              ; preds = %230, %218
  %.352 = phi i1 [ %.453, %230 ], [ true, %218 ]
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %230 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %232

232:                                              ; preds = %216, %231
  %.251 = phi i1 [ %.352, %231 ], [ true, %216 ]
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %231 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br i1 %.251, label %233, label %.body92

233:                                              ; preds = %.thread, %232
  %.pn69.pn.pn.pn.pn.pn167 = phi { ptr, i32 } [ %215, %.thread ], [ %.pn69.pn.pn.pn.pn, %232 ]
  call void @__cxa_free_exception(ptr %202) #21
  br label %.body92

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95.thread164: ; preds = %197, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95
  %234 = load i32, ptr %.sroa.011.0.lcssa.i.i, align 4
  store i32 %234, ptr %14, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %71, align 8
  store i32 0, ptr %15, align 8, !alias.scope !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0243)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit95.thread164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit102 unwind label %237

237:                                              ; preds = %.noexc99
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %.body92

_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit102: ; preds = %.noexc99
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i104, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit115"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i104: ; preds = %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit102
  %243 = udiv exact i64 %241, 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i105

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i105: ; preds = %262, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i104
  %.016.i.i106 = phi i64 [ %243, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i104 ], [ %.1.i.i113, %262 ]
  %.sroa.011.015.i.i107 = phi ptr [ %235, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i104 ], [ %.sroa.011.1.i.i112, %262 ]
  %244 = lshr i64 %.016.i.i106, 1
  %245 = getelementptr inbounds %"class.std::tuple.389", ptr %.sroa.011.015.i.i107, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i110 unwind label %248

248:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i105
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i110: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i105
  %251 = icmp slt i32 %247, 0
  br i1 %251, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114", label %252

252:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i110
  %253 = getelementptr inbounds i8, ptr %245, i64 8
  %254 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111" unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111": ; preds = %252
  %258 = icmp slt i32 %254, 0
  br i1 %258, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114", label %262

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i110
  %259 = getelementptr inbounds i8, ptr %245, i64 72
  %260 = xor i64 %244, -1
  %261 = add nsw i64 %.016.i.i106, %260
  br label %262

262:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111"
  %.sroa.011.1.i.i112 = phi ptr [ %259, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114" ], [ %.sroa.011.015.i.i107, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111" ]
  %.1.i.i113 = phi i64 [ %261, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.thread.i.i114" ], [ %244, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5nblib8Molecule13getExclusionsEvE3$_0EclINS_17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_iEESt6vectorISF_SaISF_EEEEKSF_EEbT_RT0_.argprom.exit.i.i111" ]
  %263 = icmp sgt i64 %.1.i.i113, 0
  br i1 %263, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i105, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit115", !llvm.loop !68

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit115": ; preds = %262, %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit102
  %.sroa.011.0.lcssa.i.i103 = phi ptr [ %235, %_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_.exit102 ], [ %.sroa.011.1.i.i112, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  %264 = load ptr, ptr %71, align 8
  %265 = icmp eq ptr %.sroa.011.0.lcssa.i.i103, %264
  br i1 %265, label %.critedge2, label %266

266:                                              ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit115"
  %267 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i103, i64 40
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #21
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %.critedge2

271:                                              ; preds = %266
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #21
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #21
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117.thread168, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117: ; preds = %271
  %bcmp.i.i116 = call i32 @bcmp(ptr %272, ptr %273, i64 %274)
  %.not177 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %.not177, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117.thread168, label %.critedge2

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117.thread168: ; preds = %271, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117
  %276 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i103, i64 8
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0243) #21
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117.thread168
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0243) #21
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119.thread169, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119: ; preds = %280
  %bcmp.i.i118 = call i32 @bcmp(ptr %281, ptr %282, i64 %283)
  %.not178 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %.not178, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119.thread169, label %.critedge2

.critedge2:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117.thread168, %266, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit117, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEES9_ZNK5nblib8Molecule13getExclusionsEvE3$_0ET_SI_SI_RKT0_T1_.exit115", %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119
  %285 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %286 unwind label %.thread170

286:                                              ; preds = %.critedge2
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0243)
          to label %288 unwind label %299

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %287) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %289 unwind label %301

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %291 unwind label %303

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %290) #21
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %293 unwind label %305

293:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %294 unwind label %307

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %296 unwind label %309

296:                                              ; preds = %294
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %297 unwind label %309

297:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %398 unwind label %309

.thread170:                                       ; preds = %.critedge2
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %316

299:                                              ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %315

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %314

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %313

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %293
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %297, %296, %294
  %.056 = phi i1 [ false, %297 ], [ true, %296 ], [ true, %294 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %311

311:                                              ; preds = %309, %307
  %.662 = phi i1 [ %.056, %309 ], [ true, %307 ]
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %312

312:                                              ; preds = %311, %305
  %.561 = phi i1 [ %.662, %311 ], [ true, %305 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %306, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %313

313:                                              ; preds = %312, %303
  %.460 = phi i1 [ %.561, %312 ], [ true, %303 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %312 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %314

314:                                              ; preds = %313, %301
  %.359 = phi i1 [ %.460, %313 ], [ true, %301 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %313 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %315

315:                                              ; preds = %299, %314
  %.258 = phi i1 [ %.359, %314 ], [ true, %299 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %314 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br i1 %.258, label %316, label %.body92

316:                                              ; preds = %.thread170, %315
  %.pn.pn.pn.pn.pn.pn173 = phi { ptr, i32 } [ %298, %.thread170 ], [ %.pn.pn.pn.pn.pn, %315 ]
  call void @__cxa_free_exception(ptr %285) #21
  br label %.body92

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119.thread169: ; preds = %280, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119
  %317 = load i32, ptr %.sroa.011.0.lcssa.i.i103, align 4
  store i32 %317, ptr %24, align 4
  %318 = load ptr, ptr %108, align 8
  %319 = load ptr, ptr %106, align 8
  %.not.i124 = icmp eq ptr %318, %319
  br i1 %.not.i124, label %325, label %320

320:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119.thread169
  store i32 %317, ptr %318, align 4
  %321 = getelementptr inbounds i8, ptr %318, i64 4
  %322 = load i32, ptr %14, align 4
  store i32 %322, ptr %321, align 4
  %323 = load ptr, ptr %108, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %324, ptr %108, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit

325:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit119.thread169
  invoke void @_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %318, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit_crit_edge: ; preds = %325
  %.pre289 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit_crit_edge, %320
  %326 = phi ptr [ %.pre289, %._ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit_crit_edge ], [ %324, %320 ]
  %327 = load ptr, ptr %106, align 8
  %.not.i127 = icmp eq ptr %326, %327
  br i1 %.not.i127, label %334, label %328

328:                                              ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit
  %329 = load i32, ptr %14, align 4
  store i32 %329, ptr %326, align 4
  %330 = getelementptr inbounds i8, ptr %326, i64 4
  %331 = load i32, ptr %24, align 4
  store i32 %331, ptr %330, align 4
  %332 = load ptr, ptr %108, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %108, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130

334:                                              ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %326, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130 unwind label %.loopexit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130: ; preds = %334, %328
  %335 = getelementptr inbounds i8, ptr %.sroa.0160.0243, i64 128
  %.not = icmp eq ptr %335, %142
  br i1 %.not, label %._crit_edge245.loopexit, label %148

._crit_edge245.loopexit:                          ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE12emplace_backIJRiS5_EEERS1_DpOT_.exit130
  %.pre290 = load ptr, ptr %0, align 8
  %.pre291 = load ptr, ptr %108, align 8
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit
  %336 = phi ptr [ %.pre291, %._crit_edge245.loopexit ], [ %140, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit ]
  %337 = phi ptr [ %.pre290, %._crit_edge245.loopexit ], [ %141, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE7reserveEm.exit ]
  %.not.i.i131 = icmp eq ptr %337, %336
  br i1 %.not.i.i131, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %338

338:                                              ; preds = %._crit_edge245
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %342, i1 true)
  %344 = shl nuw nsw i64 %343, 1
  %345 = xor i64 %344, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %337, ptr %336, i64 noundef %345)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %338
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %337, ptr %336)
          to label %.noexc132._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge unwind label %.loopexit.split-lp

.noexc132._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge: ; preds = %.noexc132
  %.pre292 = load ptr, ptr %0, align 8
  %.pre293 = load ptr, ptr %108, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc132._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge, %._crit_edge245
  %346 = phi ptr [ %.pre293, %.noexc132._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %336, %._crit_edge245 ]
  %347 = phi ptr [ %.pre292, %.noexc132._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %337, %._crit_edge245 ]
  %348 = icmp eq ptr %347, %346
  br i1 %348, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %350
  %.sroa.010.0.i.i.i = phi ptr [ %349, %350 ], [ %347, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %349 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %349, %346
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %350

350:                                              ; preds = %.preheader.i.i.i
  %351 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  %356 = load i32, ptr %.sroa.010.0.i.i.i, align 4
  %357 = load i32, ptr %349, align 4
  %358 = icmp eq i32 %356, %357
  %359 = select i1 %355, i1 %358, i1 false
  br i1 %359, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !72

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i: ; preds = %350
  %360 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 16
  %.not18.i.i = icmp eq ptr %360, %346
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %375
  %361 = phi i32 [ %376, %375 ], [ %356, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %362 = phi ptr [ %377, %375 ], [ %360, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %375 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %362, %375 ], [ %349, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %363 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %.sroa.011.019.i.i, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %364, %366
  %368 = load i32, ptr %362, align 4
  %369 = icmp eq i32 %361, %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %375, label %371

371:                                              ; preds = %.lr.ph.i.i
  %372 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 8
  %373 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 12
  store i32 %366, ptr %373, align 4
  %374 = load i32, ptr %362, align 4
  store i32 %374, ptr %372, align 4
  br label %375

375:                                              ; preds = %371, %.lr.ph.i.i
  %376 = phi i32 [ %361, %.lr.ph.i.i ], [ %374, %371 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %372, %371 ]
  %377 = getelementptr inbounds i8, ptr %362, i64 8
  %.not.i.i134 = icmp eq ptr %377, %346
  br i1 %.not.i.i134, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i.loopexit:                         ; preds = %375
  %.pre294.pre = load ptr, ptr %108, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre294 = phi ptr [ %346, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.pre294.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %378 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i, i64 8
  %.not174 = icmp eq ptr %378, %.pre294
  br i1 %.not174, label %382, label %379

379:                                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit unwind label %.loopexit.split-lp

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit: ; preds = %379
  %380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %380)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %.pre295 = load ptr, ptr %108, align 8
  br label %382

382:                                              ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit
  %383 = phi ptr [ %.pre295, %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21MoleculeNameParameterEE5valueEv.exit ], [ %.pre294, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit ]
  %.not.i.i136 = icmp eq ptr %378, %383
  br i1 %.not.i.i136, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %382
  %384 = load ptr, ptr %0, align 8
  %385 = ptrtoint ptr %378 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %108, align 8
  br label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %382
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i138 = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i138, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i139 ], [ %389, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %391) #21
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #21
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i140 = icmp eq ptr %393, %390
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i139, !llvm.loop !74

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i139
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %394 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %389, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.not.i.i.i141 = icmp eq ptr %394, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit, label %395

395:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %394) #24
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit.i, %395
  ret void

.body92:                                          ; preds = %.loopexit, %.loopexit.split-lp, %154, %237, %315, %316, %232, %233
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn167, %233 ], [ %.pn69.pn.pn.pn.pn, %232 ], [ %.pn.pn.pn.pn.pn.pn173, %316 ], [ %.pn.pn.pn.pn.pn, %315 ], [ %155, %154 ], [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %396 = load ptr, ptr %0, align 8
  %.not.i.i.i142 = icmp eq ptr %396, null
  br i1 %.not.i.i.i142, label %.body, label %397

397:                                              ; preds = %.body92
  call void @_ZdlPv(ptr noundef nonnull %396) #24
  br label %.body

.body:                                            ; preds = %.loopexit180, %.loopexit.split-lp181.loopexit.split-lp, %.loopexit.split-lp181.loopexit, %397, %.body92, %55
  %.pn77 = phi { ptr, i32 } [ %56, %55 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %.body92 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %397 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit185, %.loopexit.split-lp181.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp181.loopexit.split-lp ]
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn77

398:                                              ; preds = %297, %214
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit, label %31

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 72
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %20 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !78, !noalias !75
  store i32 %20, ptr %.012.i.i.i, align 4, !alias.scope !75, !noalias !78
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit
  %27 = phi ptr [ %.pre, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %29, ptr %14, align 8
  %30 = getelementptr inbounds %"class.std::tuple.389", ptr %19, i64 %1
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_EvT_S9_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE17_M_realloc_insertIJRKS6_SC_RiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 72
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 72
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.std::tuple.389", ptr %25, i64 %21
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %54

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !84, !noalias !81
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !81, !noalias !84
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEEEE9constructIS7_JRKS6_SC_RiEEEvRS8_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %46, %.lr.ph.i.i.i29 ], [ %39, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i31 = phi ptr [ %45, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %40 = load i32, ptr %.0911.i.i.i31, align 4, !alias.scope !89, !noalias !86
  store i32 %40, ptr %.012.i.i.i30, align 4, !alias.scope !86, !noalias !89
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 8
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 72
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %45, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !80

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %39, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %46, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit34, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %49 = getelementptr inbounds %"class.std::tuple.389", ptr %25, i64 %18
  store ptr %49, ptr %48, align 8
  ret void

50:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEESaIS7_EE11_M_allocateEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %50, %30
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %52

57:                                               ; preds = %52
  resume { ptr, i32 } %53

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1152
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 72
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit, !llvm.loop !91

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 144
  %22 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -72
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 1152
  br i1 %27, label %11, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.389", align 8
  %5 = alloca %"class.std::tuple.389", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  br label %18

18:                                               ; preds = %24, %11
  %.08 = phi i64 [ %13, %11 ], [ %25, %24 ]
  %19 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.08
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %24 unwind label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %.not = icmp eq i64 %.08, 0
  %25 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %.not, label %.loopexit, label %18

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  resume { ptr, i32 } %27

.loopexit:                                        ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.389", align 8
  %6 = alloca %"class.std::tuple.389", align 8
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %2, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %6)
          to label %24 unwind label %25

24:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.389", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.034
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %23 = load i32, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  %24 = icmp slt i64 %spec.select, %7
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %._crit_edge
  %28 = add nsw i64 %2, -2
  %29 = ashr exact i64 %28, 1
  %30 = icmp eq i64 %.0.lcssa, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = shl nsw i64 %.0.lcssa, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %33
  %35 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.0.lcssa
  %36 = getelementptr inbounds i8, ptr %34, i64 40
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %42 = load i32, ptr %34, align 4
  store i32 %42, ptr %35, align 4
  br label %43

43:                                               ; preds = %31, %27, %._crit_edge
  %.1 = phi i64 [ %33, %31 ], [ %.0.lcssa, %27 ], [ %.0.lcssa, %._crit_edge ]
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %47 = getelementptr inbounds i8, ptr %5, i64 40
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %43, %52
  %.018.i = phi i64 [ %.0919.i, %52 ], [ %.1, %43 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %50 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.0919.i
  %51 = invoke noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.018.i
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 40
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %60 = load i32, ptr %50, align 4
  store i32 %60, ptr %53, align 4
  %61 = icmp sgt i64 %.0919.i, %1
  br i1 %61, label %.lr.ph.i, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %52, %.noexc, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.018.i, %.noexc ], [ %.0919.i, %52 ]
  %62 = getelementptr inbounds %"class.std::tuple.389", ptr %0, i64 %.0.lcssa.i
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %67 = load i32, ptr %5, align 8
  store i32 %67, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  ret void

68:                                               ; preds = %.lr.ph.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit, label %10

10:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit, label %16

16:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %16
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit, label %24

24:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit, label %30

30:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i
  %31 = load i32, ptr %0, align 8
  %32 = load i32, ptr %1, align 8
  %33 = icmp slt i32 %31, %32
  br label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm1ELm3EE6__lessERKS7_SA_.exit: ; preds = %30, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %34 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i ], [ %33, %30 ]
  ret i1 %34
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %. = select i1 %9, ptr %3, ptr %1
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %.34 = select i1 %13, ptr %3, ptr %2
  br label %14

14:                                               ; preds = %10, %6, %12, %8
  %.sink33 = phi ptr [ %., %8 ], [ %.34, %12 ], [ %2, %6 ], [ %1, %10 ]
  %.sink31 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %.sink33, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink31, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %.sink = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %.sink33, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = load i32, ptr %0, align 4
  %18 = load i32, ptr %.sink33, align 4
  store i32 %18, ptr %0, align 4
  store i32 %17, ptr %.sink33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %67, %3
  %.sroa.015.0 = phi ptr [ %0, %3 ], [ %72, %67 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %67 ]
  br label %7

7:                                                ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread, %6
  %.sroa.015.1 = phi ptr [ %.sroa.015.0, %6 ], [ %36, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread ]
  %8 = getelementptr inbounds i8, ptr %.sroa.015.1, i64 40
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i
  %21 = getelementptr inbounds i8, ptr %.sroa.015.1, i64 8
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread, label %27

27:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %27
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %33 = load i32, ptr %.sroa.015.1, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit
  br label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit
  %36 = getelementptr inbounds i8, ptr %.sroa.015.1, i64 72
  br label %7, !llvm.loop !95

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19: ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.preheader ], [ %.sroa.0.1, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -72
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i8 unwind label %39

39:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i8: ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge, label %43

43:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i8
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i9 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i9: ; preds = %43
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21, label %49

49:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i9
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -64
  %51 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10: ; preds = %49
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge, label %56

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i8, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12
  br label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19, !llvm.loop !96

56:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10
  %57 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11: ; preds = %56
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %.sroa.0.1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit.thread19.backedge, label %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21

_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i9, %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12
  %65 = icmp ult ptr %.sroa.015.1, %.sroa.0.1
  br i1 %65, label %67, label %66

66:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21
  ret ptr %.sroa.015.1

67:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_.exit12.thread21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %68 = getelementptr inbounds i8, ptr %.sroa.015.1, i64 8
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %70 = load i32, ptr %.sroa.015.1, align 4
  %71 = load i32, ptr %.sroa.0.1, align 4
  store i32 %71, ptr %.sroa.015.1, align 4
  store i32 %70, ptr %.sroa.0.1, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.015.1, i64 72
  br label %6, !llvm.loop !97
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.389", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 72
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %36 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %36 ]
  %11 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.019, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = load i32, ptr %.sroa.0.019, align 4
  store i32 %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %.pn18, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds i8, ptr %.pn18, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = ptrtoint ptr %.sroa.0.019 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.pn18, i64 144
  %20 = udiv exact i64 %17, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %29 = load i32, ptr %21, align 4
  store i32 %29, ptr %22, align 4
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %12
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = load i32, ptr %3, align 8
  store i32 %34, ptr %0, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %36

35:                                               ; preds = %10
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %36

36:                                               ; preds = %.loopexit, %35
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 72
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit15, label %10, !llvm.loop !99

.loopexit15:                                      ; preds = %36, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.389", align 8
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %8

8:                                                ; preds = %10, %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %10 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -72
  %9 = invoke noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_Lm0ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit unwind label %18

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit: ; preds = %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit
  %11 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %12 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 40
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %14 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %15 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %17 = load i32, ptr %.sroa.0.0, align 4
  store i32 %17, ptr %.sroa.03.0, align 4
  br label %8, !llvm.loop !100

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit
  %21 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 40
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %23 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %.sroa.03.0, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiEESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt5tupleIJiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.std::tuple.230", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %27, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !104, !noalias !101
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !101, !noalias !104
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !104, !noalias !101
  store i32 %32, ptr %30, align 4, !alias.scope !101, !noalias !104
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i18 ], [ %35, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i20 = phi ptr [ %40, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %36 = load i32, ptr %.0911.i.i.i20, align 4, !alias.scope !109, !noalias !106
  store i32 %36, ptr %.012.i.i.i19, align 4, !alias.scope !106, !noalias !109
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 4
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !109, !noalias !106
  store i32 %39, ptr %37, align 4, !alias.scope !106, !noalias !109
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 8
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 8
  %.not.i.i.i21 = icmp eq ptr %40, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !29

_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i18 ]
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %44 = getelementptr inbounds %"class.std::tuple.230", ptr %24, i64 %17
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !111

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %53

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %.lr.ph.i
  %.sroa.07.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.07.020.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %.sroa.07.020.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.07.020.i.idx
  %9 = getelementptr inbounds i8, ptr %.pn19.i, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  %.pre22.i = load i32, ptr %.sroa.07.020.i.ptr, align 4
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %10
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %13
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i32, ptr %0, align 4
  %16 = icmp slt i32 %.pre22.i, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %17 = lshr exact i64 %.sroa.07.020.i.idx, 3
  %18 = getelementptr inbounds i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %19, align 4
  store i32 %24, ptr %20, align 4
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.07.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %10, %28
  br i1 %29, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %30

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %31 = icmp slt i32 %28, %10
  br i1 %31, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %.sroa.0.0.i.i, align 4
  %33 = icmp slt i32 %.pre22.i, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %34 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %32, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %28, ptr %35, align 4
  store i32 %34, ptr %.sroa.06.0.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %30
  %36 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 4
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sink23.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i = phi ptr [ %.sroa.06.0.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %0, %.lr.ph.i.i.i.i.i.i ]
  store i32 %10, ptr %.sink23.i, align 4
  store i32 %.pre22.i, ptr %.sink.i, align 4
  %.sroa.07.020.i.add = add nuw nsw i64 %.sroa.07.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !115

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %38 = load i32, ptr %.sroa.0.05.i, align 4
  %39 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %42 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %45

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %41
  %.pre.i.i14 = load i32, ptr %.sroa.0.0.i.i8, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12

45:                                               ; preds = %41
  %46 = icmp slt i32 %43, %40
  br i1 %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %45
  %47 = load i32, ptr %.sroa.0.0.i.i8, align 4
  %48 = icmp slt i32 %38, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %49 = phi i32 [ %.pre.i.i14, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %47, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 4
  store i32 %43, ptr %50, align 4
  store i32 %49, ptr %.sroa.06.0.i.i7, align 4
  br label %41, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %45
  %51 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 4
  store i32 %40, ptr %51, align 4
  store i32 %38, ptr %.sroa.06.0.i.i7, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.not.i11 = icmp eq ptr %52, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !116

53:                                               ; preds = %2
  %54 = icmp eq ptr %0, %1
  br i1 %54, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %53
  %.sroa.07.017.i16 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18.i17 = icmp eq ptr %.sroa.07.017.i16, %1
  br i1 %.not18.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  br label %56

56:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, %.lr.ph.i18
  %.sroa.07.020.i19 = phi ptr [ %.sroa.07.017.i16, %.lr.ph.i18 ], [ %.sroa.07.0.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28 ]
  %.pn19.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.07.020.i19, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28 ]
  %57 = getelementptr inbounds i8, ptr %.pn19.i20, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %55, align 4
  %60 = icmp slt i32 %58, %59
  %.pre22.i21 = load i32, ptr %.sroa.07.020.i19, align 4
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %59, %58
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i22, %61
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i22: ; preds = %61
  %63 = load i32, ptr %0, align 4
  %64 = icmp slt i32 %.pre22.i21, %63
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i22, %56
  %65 = ptrtoint ptr %.sroa.07.020.i19 to i64
  %66 = sub i64 %65, %4
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.preheader.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.preheader.i37:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  %69 = getelementptr inbounds i8, ptr %.pn19.i20, i64 16
  br label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %.lr.ph.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.preheader.i37
  %.010.i.i.i.i.i.i39 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i38 ], [ %67, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %.069.i.i.i.i.i.i40 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i38 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %.078.i.i.i.i.i.i41 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i38 ], [ %.sroa.07.020.i19, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -8
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -8
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %70, align 4
  store i32 %75, ptr %71, align 4
  %76 = add nsw i64 %.010.i.i.i.i.i.i39, -1
  %77 = icmp ugt i64 %.010.i.i.i.i.i.i39, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, !llvm.loop !113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i33
  %.sroa.06.0.i.i24 = phi ptr [ %.sroa.0.0.i.i25, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i33 ], [ %.sroa.07.020.i19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23.preheader ]
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i24, i64 -8
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i24, i64 -4
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %58, %79
  br i1 %80, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i34, label %81

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23
  %.pre.i.i35 = load i32, ptr %.sroa.0.0.i.i25, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i33

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23
  %82 = icmp slt i32 %79, %58
  br i1 %82, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i26

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i26: ; preds = %81
  %83 = load i32, ptr %.sroa.0.0.i.i25, align 4
  %84 = icmp slt i32 %.pre22.i21, %83
  br i1 %84, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i26, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i34
  %85 = phi i32 [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i34 ], [ %83, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i26 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i24, i64 4
  store i32 %79, ptr %86, align 4
  store i32 %85, ptr %.sroa.06.0.i.i24, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i23, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJiiEENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i26, %81
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i24, i64 4
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  %.sink23.i29 = phi ptr [ %87, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27 ], [ %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36 ], [ %55, %.lr.ph.i.i.i.i.i.i38 ]
  %.sink.i30 = phi ptr [ %.sroa.06.0.i.i24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27 ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36 ], [ %0, %.lr.ph.i.i.i.i.i.i38 ]
  store i32 %58, ptr %.sink23.i29, align 4
  store i32 %.pre22.i21, ptr %.sink.i30, align 4
  %.sroa.07.0.i31 = getelementptr inbounds i8, ptr %.sroa.07.020.i19, i64 8
  %.not.i32 = icmp eq ptr %.sroa.07.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %56, !llvm.loop !115

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i15, %53, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %2
  %17 = icmp slt i32 %14, %12
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 -4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %25 = icmp slt i32 %22, %14
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %24
  %29 = icmp slt i32 %12, %22
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %31 = icmp slt i32 %22, %12
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %30
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %39 = icmp slt i32 %36, %12
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %38
  %43 = icmp slt i32 %14, %36
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %45 = icmp slt i32 %36, %14
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink39.i = phi i32 [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %.sink38.i = phi ptr [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %.sink37.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %.sink39.i, ptr %49, align 4
  store i32 %50, ptr %.sink38.i, align 4
  %51 = load i32, ptr %0, align 4
  %52 = load i32, ptr %.sink37.i, align 4
  store i32 %52, ptr %0, align 4
  store i32 %51, ptr %.sink37.i, align 4
  br label %53

53:                                               ; preds = %75, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %79, %75 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %75 ]
  %54 = load i32, ptr %49, align 4
  br label %55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %53
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %53 ], [ %64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %54, %57
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %59
  %61 = load i32, ptr %.sroa.011.1.i, align 4
  %62 = load i32, ptr %0, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %55
  %64 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %55, !llvm.loop !117

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %59
  %65 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.backedge, label %69

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i
  %70 = icmp slt i32 %67, %54
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %69
  %71 = load i32, ptr %0, align 4
  %72 = load i32, ptr %.sroa.0.1.i, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread.i, !llvm.loop !118

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %69
  %74 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %74, label %75, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  store i32 %67, ptr %65, align 4
  store i32 %57, ptr %76, align 4
  %77 = load i32, ptr %.sroa.011.1.i, align 4
  %78 = load i32, ptr %.sroa.0.1.i, align 4
  store i32 %78, ptr %.sroa.011.1.i, align 4
  store i32 %77, ptr %.sroa.0.1.i, align 4
  %79 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %53, !llvm.loop !119

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %15
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %69, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0
  %22 = load i32, ptr %phi.call, align 4
  %23 = getelementptr inbounds i8, ptr %phi.call, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i64 %.0, %12
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i ], [ %.0, %21 ]
  %26 = shl i64 %.039.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %36
  %38 = load i32, ptr %28, align 4
  %39 = load i32, ptr %30, align 4
  %40 = icmp slt i32 %38, %39
  %cond.fr.i = freeze i1 %40
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %36
  %41 = phi i32 [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %32, %36 ]
  %42 = phi i64 [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %27, %36 ]
  %43 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %42
  %44 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.039.i
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %41, ptr %45, align 4
  %46 = load i32, ptr %43, align 4
  store i32 %46, ptr %44, align 4
  %47 = icmp slt i64 %42, %12
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i ]
  %48 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %._crit_edge.i
  %50 = load i32, ptr %19, align 4
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %._crit_edge.i
  %.1.i = phi i64 [ %16, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = icmp sgt i64 %.1.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i
  %.019.i.i = phi i64 [ %.0920.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %52 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %54 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0920.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %24
  br i1 %57, label %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i, label %58

._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %54, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp slt i32 %24, %56
  br i1 %59, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %58
  %60 = load i32, ptr %54, align 4
  %61 = icmp slt i32 %60, %22
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i
  %62 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.019.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %56, ptr %64, align 4
  store i32 %62, ptr %63, align 4
  %65 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.019.i.i, %58 ], [ %.0920.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.019.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0.lcssa.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %24, ptr %67, align 4
  store i32 %22, ptr %66, align 4
  %68 = icmp eq i64 %.0, 0
  %69 = add nsw i64 %.0, -1
  br i1 %68, label %.loopexit, label %21, !llvm.loop !122

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %2, align 4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i ], [ 0, %4 ]
  %18 = shl i64 %.039.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %28
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %22, align 4
  %32 = icmp slt i32 %30, %31
  %cond.fr.i = freeze i1 %32
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %28
  %33 = phi i32 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %24, %28 ]
  %34 = phi i64 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %19, %28 ]
  %35 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.039.i
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %35, align 4
  store i32 %38, ptr %36, align 4
  %39 = icmp slt i64 %34, %16
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37.i ]
  %40 = and i64 %13, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %._crit_edge.i
  %43 = add nsw i64 %14, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %48
  %50 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0.lcssa.i
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %49, align 4
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %46, %42, %._crit_edge.i
  %.1.i = phi i64 [ %48, %46 ], [ %.0.lcssa.i, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %56 = icmp sgt i64 %.1.i, 0
  br i1 %56, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i
  %.019.i.i = phi i64 [ %.0920.i.i89, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %55 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i89 = lshr i64 %.0920.in.i.i, 1
  %57 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0920.i.i89
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %7
  br i1 %60, label %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i, label %61

._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %57, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp slt i32 %7, %59
  br i1 %62, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %61
  %63 = load i32, ptr %57, align 4
  %64 = icmp slt i32 %63, %5
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i
  %65 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.019.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %59, ptr %67, align 4
  store i32 %65, ptr %66, align 4
  %.not = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %61, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, %55
  %.0.lcssa.i.i = phi i64 [ %.1.i, %55 ], [ %.019.i.i, %61 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.019.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJiiEESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %68 = getelementptr inbounds %"class.std::tuple.230", ptr %0, i64 %.0.lcssa.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %7, ptr %69, align 4
  store i32 %5, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule16particleTypesMapB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 80
  %26 = getelementptr inbounds i8, ptr %19, i64 80
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = getelementptr inbounds i8, ptr %.02737, i64 80
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !123

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #23
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5nblib12ParticleTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %.lr.ph.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5nblib12ParticleTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %15

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  ret ptr %3

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib8Molecule12particleDataEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 88686269585142075
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5nblib12ParticleDataEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5nblib12ParticleDataEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN5nblib12ParticleDataEEE8allocateERS2_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIN5nblib12ParticleDataEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.nblib::ParticleData", ptr %15, i64 %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleDataESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %6, ptr %5, ptr noundef %15)
          to label %_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EEC2ERKS3_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit.i

_ZNSt12_Vector_baseIN5nblib12ParticleDataESaIS1_EED2Ev.exit.i: ; preds = %22, %20
  resume { ptr, i32 } %21

_ZNSt6vectorIN5nblib12ParticleDataESaIS1_EEC2ERKS3_.exit: ; preds = %14
  store ptr %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5nblib12ParticleDataESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.019 = phi ptr [ %19, %14 ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %18, %14 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.018)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.019, i64 32
  %5 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %9

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %.019, i64 64
  %8 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %11

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #21
  br label %.body

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %.019, i64 96
  %16 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 96
  %17 = load float, ptr %16, align 8
  store float %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 104
  %19 = getelementptr inbounds i8, ptr %.019, i64 104
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i, %13 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  invoke void @_ZSt8_DestroyIPN5nblib12ParticleDataEEvT_S3_(ptr noundef %2, ptr noundef %.019)
          to label %24 unwind label %25

24:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %14 ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %.body
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5nblib12ParticleDataEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleDataEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleDataEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !126

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nblib12ParticleDataEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt9make_pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEERKNS0_12ParticleTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!7 = distinct !{!7, !"_ZSt9make_pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEERKNS0_12ParticleTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN5nblib12ParticleDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5nblib14Default5CenterES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5nblib14Default5CenterES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN5nblib14Default5CenterES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!67 = distinct !{!67, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!71 = distinct !{!71, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
