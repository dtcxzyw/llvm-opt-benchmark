; ModuleID = 'bench/gromacs/original/gmx_chi.cpp.ll'
source_filename = "bench/gromacs/original/gmx_chi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_karplus = type { ptr, float, float, float, float, float, float }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::array.120" = type { [9 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.t_rgb = type { double, double, double }
%"struct.std::array.116" = type { [11 x %"class.std::__cxx11::basic_string"] }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::tuple.105" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::array" = type { [3 x %"class.std::map"] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_symtab = type { i32, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev = comdat any

$_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev = comdat any

$_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] computes [GRK]phi[grk], [GRK]psi[grk], [GRK]omega[grk],\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"and [GRK]chi[grk] dihedrals for all your\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"amino acid backbone and sidechains.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"It can compute dihedral angle as a function of time, and as\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"histogram distributions.\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"The distributions [TT](histo-(dihedral)(RESIDUE).xvg[tt]) are cumulative over all \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"residues of each type.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"If option [TT]-corr[tt] is given, the program will\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"calculate dihedral autocorrelation functions. The function used\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"is C(t) = [CHEVRON][COS][GRK]chi[grk]([GRK]tau[grk])[cos] \00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"[COS][GRK]chi[grk]([GRK]tau[grk]+t)[cos][chevron]. The use of cosines\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"rather than angles themselves, resolves the problem of periodicity.\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"(Van der Spoel & Berendsen (1997), Biophys. J. 72, 2032-2041).\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Separate files for each dihedral of each residue\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"[TT](corr(dihedral)(RESIDUE)(nresnr).xvg[tt]) are output, as well as a\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"file containing the information for all residues (argument of [TT]-corr[tt]).[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"With option [TT]-all[tt], the angles themselves as a function of time for\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"each residue are printed to separate files [TT](dihedral)(RESIDUE)(nresnr).xvg[tt].\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"These can be in radians or degrees.[PAR]\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"A log file (argument [TT]-g[tt]) is also written. This contains\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [58 x i8] c" * information about the number of residues of each type.\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c" * The NMR ^3J coupling constants from the Karplus equation.\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c" * a table for each residue of the number of transitions between \00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"   rotamers per nanosecond,  and the order parameter S^2 of each dihedral.\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c" * a table for each residue of the rotamer occupancy.\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"All rotamers are taken as 3-fold, except for [GRK]omega[grk] and [GRK]chi[grk] dihedrals\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"to planar groups (i.e. [GRK]chi[grk][SUB]2[sub] of aromatics, Asp and Asn; \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"[GRK]chi[grk][SUB]3[sub] of Glu\00", align 1
@.str.29 = private unnamed_addr constant [84 x i8] c"and Gln; and [GRK]chi[grk][SUB]4[sub] of Arg), which are 2-fold. \22rotamer 0\22 means \00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"that the dihedral was not in the core region of each rotamer. \00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"The width of the core region can be set with [TT]-core_rotamer[tt][PAR]\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"The S^2 order parameters are also output to an [REF].xvg[ref] file\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"(argument [TT]-o[tt] ) and optionally as a [REF].pdb[ref] file with\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"the S^2 values as B-factor (argument [TT]-p[tt]). \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"The total number of rotamer transitions per timestep\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"(argument [TT]-ot[tt]), the number of transitions per rotamer\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"(argument [TT]-rt[tt]), and the ^3J couplings (argument [TT]-jc[tt]), \00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"can also be written to [REF].xvg[ref] files. Note that the analysis\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"of rotamer transitions assumes that the supplied trajectory frames\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"are equally spaced in time.[PAR]\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"If [TT]-chi_prod[tt] is set (and [TT]-maxchi[tt] > 0), cumulative rotamers, e.g.\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"1+9([GRK]chi[grk][SUB]1[sub]-1)+3([GRK]chi[grk][SUB]2[sub]-1)+\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"([GRK]chi[grk][SUB]3[sub]-1) (if the residue has three 3-fold \00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"dihedrals and [TT]-maxchi[tt] >= 3)\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"are calculated. As before, if any dihedral is not in the core region,\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"the rotamer is taken to be 0. The occupancies of these cumulative \00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"rotamers (starting with rotamer 0) are written to the file\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"that is the argument of [TT]-cp[tt], and if the [TT]-all[tt] flag\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"is given, the rotamers as functions of time\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"are written to [TT]chiproduct(RESIDUE)(nresnr).xvg[tt] \00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"and their occupancies to [TT]histo-chiproduct(RESIDUE)(nresnr).xvg[tt].[PAR]\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"The option [TT]-r[tt] generates a contour plot of the average [GRK]omega[grk] angle\00", align 1
@.str.53 = private unnamed_addr constant [89 x i8] c"as a function of the [GRK]phi[grk] and [GRK]psi[grk] angles, that is, in a Ramachandran \00", align 1
@.str.54 = private unnamed_addr constant [70 x i8] c"plot the average [GRK]omega[grk] angle is plotted using color coding.\00", align 1
@__const._Z7gmx_chiiPPc.desc = private unnamed_addr constant [56 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.20, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@.str.55 = private unnamed_addr constant [304 x i8] c"N-terminal [GRK]phi[grk] and C-terminal [GRK]psi[grk] dihedrals are calculated in a non-standard way, using H-N-CA-C for [GRK]phi[grk] instead of C(-)-N-CA-C, and N-CA-C-O for [GRK]psi[grk] instead of N-CA-C-N(+). This causes (usually small) discrepancies with the output of other tools like [gmx-rama].\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Rotamers with multiplicity 2 are printed in [TT]chi.log[tt] as if they had \00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"multiplicity 3, with the 3rd (g(+)) always having probability 0\00", align 1
@__const._Z7gmx_chiiPPc.bugs = private unnamed_addr constant [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@_ZZ7gmx_chiiPPcE2r0 = internal global i32 1, align 4
@_ZZ7gmx_chiiPPcE2rN = internal global i32 -1, align 4
@_ZZ7gmx_chiiPPcE4ndeg = internal global i32 1, align 4
@_ZZ7gmx_chiiPPcE6maxchi = internal global i32 2, align 4
@_ZZ7gmx_chiiPPcE4bAll = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE4bPhi = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE4bPsi = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE6bOmega = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE9bfac_init = internal global float -1.000000e+00, align 4
@_ZZ7gmx_chiiPPcE8bfac_max = internal global float 0.000000e+00, align 4
@_ZZ7gmx_chiiPPcE9maxchistr = internal global [9 x ptr] [ptr null, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.58 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@_ZZ7gmx_chiiPPcE5bRama = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE6bShift = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE5bViol = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE9bRamOmega = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE10bNormHisto = internal global i8 1, align 1
@_ZZ7gmx_chiiPPcE11bChiProduct = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE5bHChi = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE4bRAD = internal global i8 0, align 1
@_ZZ7gmx_chiiPPcE4bPBC = internal global i8 1, align 1
@_ZZ7gmx_chiiPPcE9core_frac = internal global float 5.000000e-01, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"-r0\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"starting residue\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-rN\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"last residue\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-phi\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Output for [GRK]phi[grk] dihedral angles\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"-psi\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Output for [GRK]psi[grk] dihedral angles\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"-omega\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Output for [GRK]omega[grk] dihedrals (peptide bonds)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"-rama\00", align 1
@.str.76 = private unnamed_addr constant [110 x i8] c"Generate [GRK]phi[grk]/[GRK]psi[grk] and [GRK]chi[grk][SUB]1[sub]/[GRK]chi[grk][SUB]2[sub] Ramachandran plots\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"Write a file that gives 0 or 1 for violated Ramachandran angles\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"-periodic\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Print dihedral angles modulo 360 degrees\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"Output separate files for every dihedral.\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-rad\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"in angle vs time files, use radians rather than degrees.\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-shift\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"Compute chemical shifts from [GRK]phi[grk]/[GRK]psi[grk] angles\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"-binwidth\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"bin width for histograms (degrees)\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"-core_rotamer\00", align 1
@.str.90 = private unnamed_addr constant [119 x i8] c"only the central [TT]-core_rotamer[tt]\\*(360/multiplicity) belongs to each rotamer (the rest is assigned to rotamer 0)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"-maxchi\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"calculate first ndih [GRK]chi[grk] dihedrals\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-normhisto\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Normalize histograms\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"-ramomega\00", align 1
@.str.96 = private unnamed_addr constant [105 x i8] c"compute average omega as a function of [GRK]phi[grk]/[GRK]psi[grk] and plot it in an [REF].xpm[ref] plot\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"-bfact\00", align 1
@.str.98 = private unnamed_addr constant [93 x i8] c"B-factor value for [REF].pdb[ref] file for atoms with no calculated dihedral order parameter\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"-chi_prod\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"compute a single cumulative rotamer for each residue\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"-HChi\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Include dihedrals to sidechain hydrogens\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"-bmax\00", align 1
@.str.104 = private unnamed_addr constant [229 x i8] c"Maximum B-factor on any of the atoms that make up a dihedral, for the dihedral angle to be considered in the statistics. Applies to database work where a number of X-Ray structures is analyzed. [TT]-bmax[tt] <= 0 means no limit.\00", align 1
@__const._Z7gmx_chiiPPc.pa = private unnamed_addr constant [20 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.65, i8 0, i32 0, %union.anon { ptr @_ZZ7gmx_chiiPPcE2r0 }, ptr @.str.66 }, %struct.t_pargs { ptr @.str.67, i8 0, i32 0, %union.anon { ptr @_ZZ7gmx_chiiPPcE2rN }, ptr @.str.68 }, %struct.t_pargs { ptr @.str.69, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE4bPhi }, ptr @.str.70 }, %struct.t_pargs { ptr @.str.71, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE4bPsi }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE6bOmega }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE5bRama }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE5bViol }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE4bPBC }, ptr @.str.80 }, %struct.t_pargs { ptr @.str.81, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE4bAll }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE4bRAD }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE6bShift }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 0, %union.anon { ptr @_ZZ7gmx_chiiPPcE4ndeg }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_chiiPPcE9core_frac }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 7, %union.anon { ptr @_ZZ7gmx_chiiPPcE9maxchistr }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE10bNormHisto }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE9bRamOmega }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_chiiPPcE9bfac_init }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE11bChiProduct }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_chiiPPcE5bHChi }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_chiiPPcE8bfac_max }, ptr @.str.104 }], align 16
@.str.105 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"-ss\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ssdump\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"-jc\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Jcoupling\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"dihcorr\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"dihtrans\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"trhisto\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"restrans\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"-cp\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"chiprodhisto\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.128 = private unnamed_addr constant [32 x i8] c"Will calculate autocorrelation\0A\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"core_rotamer fraction > 1.0 ; will use 1.0\0A\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"core_rotamer fraction < 0.0 ; will use 0.0\0A\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"Will only calculate first %d Chi dihedrals instead of %d.\0A\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.133 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_chi.cpp\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Title: %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"%zu residues with dihedrals found\0A\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"No dihedrals in your structure!\0A\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"%d dihedrals found\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"dih\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Need at least 2 frames for correlation\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"multiplicity\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"All residues, \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Phi \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Psi \00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Omega \00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Chi 1-\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"chi_lookup\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"chi_lookup[i]\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"dih[i]\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"j after resetting (nr. active dihedrals) = %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Angle (rad)\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Angle (degrees)\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"\\xf\\f{}\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"\\xy\\f{}\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"\\xw\\f{}\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"chi%d\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"\\xc\\f{}\\s%d\\N\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"J_NHa1\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"J_NHa2\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"J_HaC'\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"J_NHCb\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"J_Ci-1Hai\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi = private unnamed_addr constant [5 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.166, float 0x401A0A3D80000000, float 0xBFFC28F5C0000000, float 0x3FF99999A0000000, float 0xBFF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.167, float 0x401A0A3D80000000, float 0xBFFC28F5C0000000, float 0x3FF99999A0000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.168, float 4.000000e+00, float 0x3FF19999A0000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.169, float 0x4012CCCCC0000000, float -1.500000e+00, float 0xBFC99999A0000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.170, float 4.500000e+00, float 0xBFF4CCCCC0000000, float 0xBFF3333340000000, float 0x4000C15240000000, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.171 = private unnamed_addr constant [6 x i8] c"J_HaN\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi = private unnamed_addr constant [1 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.171, float 0xBFEC28F5C0000000, float 0xBFE3851EC0000000, float 0xBFD147AE20000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.172 = private unnamed_addr constant [7 x i8] c"JHaHb2\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"JHaHb3\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1 = private unnamed_addr constant [2 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.172, float 9.500000e+00, float 0xBFF99999A0000000, float 0x3FFCCCCCC0000000, float 0xBFF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.173, float 9.500000e+00, float 0xBFF99999A0000000, float 0x3FFCCCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.174 = private unnamed_addr constant [6 x i8] c"sheet\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"helix\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"coil\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss = private unnamed_addr constant [3 x ptr] [ptr @.str.174, ptr @.str.175, ptr @.str.176], align 16
@.str.177 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"ss_str\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"histmp\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"Jc\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Jcsig\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Jc[i]\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Jcsig[i]\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.187 = private unnamed_addr constant [48 x i8] c"Res. %d has incomplete occupancy or bfacs > %g\0A\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"\0A *** J-Couplings from simulation (plus std. dev.) ***\0A\0A\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Residue   \00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"%7s   SD\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"------------\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"%-10s\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"  %5.2f %4.2f\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"\\S3\\NJ-Couplings from Karplus Equation\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Coupling\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"%5s \00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"#Res.\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"  %8.3f\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"histo-phi%s\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"\\xf\\f{} Distribution for %s\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"histo-psi%s\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"\\xy\\f{} Distribution for %s\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"histo-omega%s\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"\\xw\\f{} Distribution for %s\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"histo-chi%d%s\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"\\xc\\f{}\\s%d\\N Distribution for %s\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c".xvg\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"@ with g0\0A\00", align 1
@.str.213 = private unnamed_addr constant [97 x i8] c"# this effort to set graph size fails unless you run with -autoscale none or -autoscale y flags\0A\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"@ xaxis tick on\0A\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"@ xaxis tick major 90\0A\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"@ xaxis tick minor 30\0A\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"@ xaxis ticklabel prec 0\0A\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"@ yaxis tick off\0A\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"@ yaxis ticklabel off\0A\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"@ type xy\0A\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"%s-%s.xvg\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"%5d  %10g\0A\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"%5d  %10d\0A\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.226 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"S2Min\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"S2Max\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Omega\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"Chi1\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"Chi2\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"Chi3\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"Chi4\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"Chi5\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"Chi6\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Dihedral Order Parameters\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"S2\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"%10s %10s \00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"%10s %10s %10s \00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"%10.3f %10.3f \00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"%10.3f \00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"REMARK generated by g_chi\0A\00", align 1
@.str.247 = private unnamed_addr constant [70 x i8] c"REMARK B-factor field contains negative of dihedral order parameters\0A\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"LEG\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Dihedrals with S2 > 0.8\0A\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"Dihedral: \00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c" Phi  \00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c" Psi \00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"\0ANumber:   \00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"%4d  \00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"ramaPhiPsi%s.xvg\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Ramachandran Plot\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"\\8f\\4 (deg)\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"\\8y\\4 (deg)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"mat[j]\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"violPhiPsi%s.xvg\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"ramomega%s.xpm\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"Omega/Ramachandran Plot\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"Deg\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"ramaX1X2%s.xvg\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"\\8c\\4\\s1\\N-\\8c\\4\\s2\\N Ramachandran Plot\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"\\8c\\4\\s1\\N (deg)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"\\8c\\4\\s2\\N (deg)\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"No chi1 & chi2 angle for %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"@ yaxis tick on\0A\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"@ yaxis tick major 90\0A\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"@ yaxis tick minor 30\0A\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"@ yaxis ticklabel prec 0\0A\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"@    s0 type xy\0A\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"@    s0 symbol size 0.410000\0A\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"@    s0 symbol fill 1\0A\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"@    s0 symbol color 1\0A\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"@    s0 symbol linewidth 1\0A\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"@    s0 symbol linestyle 1\0A\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"@    s0 symbol center false\0A\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"@    s0 symbol char 0\0A\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"@    s0 skip 0\0A\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"@    s0 linewidth 1\0A\00", align 1
@_ZZL8bAllowedffE3map = internal unnamed_addr constant [61 x ptr] [ptr @.str.290, ptr @.str.291, ptr @.str.291, ptr @.str.292, ptr @.str.292, ptr @.str.293, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.299, ptr @.str.299, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307, ptr @.str.307], align 16
@.str.290 = private unnamed_addr constant [62 x i8] c"1100000000000000001111111000000000001111111111111111111111111\00", align 1
@.str.291 = private unnamed_addr constant [62 x i8] c"1100000000000000001111110000000000011111111111111111111111111\00", align 1
@.str.292 = private unnamed_addr constant [62 x i8] c"1100000000000000001111100000000000111111111111111111111111111\00", align 1
@.str.293 = private unnamed_addr constant [62 x i8] c"1100000000000000001111100000000001111111111111111111111111111\00", align 1
@.str.294 = private unnamed_addr constant [62 x i8] c"1100000000000000001111100000000011111111111111111111111111111\00", align 1
@.str.295 = private unnamed_addr constant [62 x i8] c"1110000000000000001111110000000111111111111111111111111111111\00", align 1
@.str.296 = private unnamed_addr constant [62 x i8] c"1110000000000000001111110000001111111111111111111111111111111\00", align 1
@.str.297 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111000011111111111111111111111111111111\00", align 1
@.str.298 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111100111111111111111111111111111111111\00", align 1
@.str.299 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111111111111111111111111111111111111111\00", align 1
@.str.300 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111111111110011111111111111111111111111\00", align 1
@.str.301 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111111111100000111111111111111111111111\00", align 1
@.str.302 = private unnamed_addr constant [62 x i8] c"1110000000000000001111111111111000000000001111111111111111111\00", align 1
@.str.303 = private unnamed_addr constant [62 x i8] c"1100000000000000001111111111110000000000000011111111111111111\00", align 1
@.str.304 = private unnamed_addr constant [62 x i8] c"1100000000000000001111111111100000000000000011111111111111111\00", align 1
@.str.305 = private unnamed_addr constant [62 x i8] c"1000000000000000001111111111000000000000000001111111111111110\00", align 1
@.str.306 = private unnamed_addr constant [62 x i8] c"0000000000000000001111111110000000000000000000111111111111100\00", align 1
@.str.307 = private unnamed_addr constant [62 x i8] c"0000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.308 = private unnamed_addr constant [62 x i8] c"0000000000000000000000000000000000111111111111000000000000000\00", align 1
@.str.309 = private unnamed_addr constant [62 x i8] c"1100000000000000000000000000000001111111111111100000000000111\00", align 1
@.str.310 = private unnamed_addr constant [62 x i8] c"1100000000000000000000000000000001111111111111110000000000111\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"Dihedral Rotamer Transitions\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"Transitions/ns\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"Dihedral Autocorrelation Function\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"corrphi\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"Phi ACF for\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"C(t)\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"corrpsi\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"Psi ACF for\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"corromega\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"Omega ACF for\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"corrchi%d\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"Chi%d ACF for\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.324 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_chiiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca %struct._Guard, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca %struct._Guard, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca [256 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.std::array.120", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::allocator.10", align 1
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.std::allocator.10", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.10", align 1
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca [120 x float], align 16
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.10", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.10", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.10", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.10", align 1
  %65 = alloca %struct.t_rgb, align 8
  %66 = alloca %struct.t_rgb, align 16
  %67 = alloca %struct.t_rgb, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [9 x i32], align 16
  %71 = alloca %"struct.std::array.116", align 8
  %72 = alloca %"class.std::allocator.10", align 1
  %73 = alloca %"class.std::allocator.10", align 1
  %74 = alloca %"class.std::allocator.10", align 1
  %75 = alloca %"class.std::allocator.10", align 1
  %76 = alloca %"class.std::allocator.10", align 1
  %77 = alloca %"class.std::allocator.10", align 1
  %78 = alloca %"class.std::allocator.10", align 1
  %79 = alloca %"class.std::allocator.10", align 1
  %80 = alloca %"class.std::allocator.10", align 1
  %81 = alloca %"class.std::allocator.10", align 1
  %82 = alloca %"class.std::allocator.10", align 1
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.10", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.10", align 1
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::tuple.102", align 8
  %90 = alloca %"class.std::tuple.105", align 1
  %91 = alloca %"class.std::tuple.102", align 8
  %92 = alloca %"class.std::tuple.105", align 1
  %93 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %94 = alloca %"class.std::allocator.10", align 1
  %95 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %96 = alloca %"class.std::allocator.10", align 1
  %97 = alloca %"class.std::tuple.102", align 8
  %98 = alloca %"class.std::tuple.105", align 1
  %99 = alloca %"class.std::tuple.102", align 8
  %100 = alloca %"class.std::tuple.105", align 1
  %101 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %102 = alloca %"class.std::allocator.10", align 1
  %103 = alloca %"class.std::tuple.102", align 8
  %104 = alloca %"class.std::tuple.105", align 1
  %105 = alloca %"class.std::tuple.102", align 8
  %106 = alloca %"class.std::tuple.105", align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca [5 x %struct.t_karplus], align 16
  %110 = alloca [1 x %struct.t_karplus], align 16
  %111 = alloca [2 x %struct.t_karplus], align 16
  %112 = alloca [3 x ptr], align 16
  %113 = alloca float, align 4
  %114 = alloca i32, align 4
  %115 = alloca [256 x i8], align 16
  %116 = alloca [256 x i8], align 16
  %117 = alloca [256 x i8], align 16
  %118 = alloca %"class.std::vector", align 8
  %119 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %122 = alloca %"class.std::unordered_set", align 8
  %123 = alloca %"struct.std::array", align 8
  %124 = alloca %"class.std::vector.70", align 16
  %125 = alloca %"class.std::vector.43", align 8
  %126 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %127 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.10", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.10", align 1
  %132 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator.10", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator.10", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %139 = alloca [256 x i8], align 16
  %140 = alloca [256 x i8], align 16
  %141 = alloca [256 x i8], align 16
  %142 = alloca %"class.std::unique_ptr", align 8
  %143 = alloca i32, align 4
  %144 = alloca [56 x ptr], align 16
  %145 = alloca [3 x ptr], align 16
  %146 = alloca [20 x %struct.t_pargs], align 16
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca [3 x [3 x float]], align 16
  %151 = alloca [256 x i8], align 16
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca [12 x %struct.t_filenm], align 16
  %158 = alloca i32, align 4
  %159 = alloca %"class.std::unique_ptr", align 8
  %160 = alloca %"class.std::unique_ptr.2", align 8
  %161 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %162 = alloca ptr, align 8
  %163 = alloca %struct.t_symtab, align 8
  %164 = alloca ptr, align 8
  %165 = alloca %struct.t_atoms, align 8
  %166 = alloca %"class.std::unique_ptr.22", align 8
  %167 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.std::unique_ptr", align 8
  %170 = alloca %"class.std::unique_ptr", align 8
  %171 = alloca %"class.std::unique_ptr.30", align 8
  %172 = alloca %"class.std::vector.38", align 8
  %173 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %174 = alloca %"class.std::unique_ptr", align 8
  %175 = alloca %"class.std::unique_ptr", align 8
  %176 = alloca %"class.std::unique_ptr", align 8
  %177 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %178 = alloca %"class.std::unique_ptr", align 8
  %179 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %144, ptr noundef nonnull align 16 dereferenceable(448) @__const._Z7gmx_chiiPPc.desc, i64 448, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %145, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z7gmx_chiiPPc.bugs, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %146, ptr noundef nonnull align 16 dereferenceable(640) @__const._Z7gmx_chiiPPc.pa, i64 640, i1 false)
  store i32 9, ptr %157, align 16
  %180 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr @.str.105, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr null, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %157, i64 32
  %184 = getelementptr inbounds i8, ptr %157, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %157, i64 64
  store ptr @.str.106, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %157, i64 72
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %157, i64 80
  store i64 2, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %157, i64 88
  %189 = getelementptr inbounds i8, ptr %157, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i32 20, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %157, i64 120
  store ptr @.str.107, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %157, i64 128
  store ptr @.str.108, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %157, i64 136
  store i64 4, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %157, i64 144
  %194 = getelementptr inbounds i8, ptr %157, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 13, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %157, i64 176
  store ptr @.str.109, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %157, i64 184
  store ptr @.str.108, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %157, i64 192
  store i64 12, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %157, i64 200
  %199 = getelementptr inbounds i8, ptr %157, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store i32 31, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %157, i64 232
  store ptr @.str.110, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %157, i64 240
  store ptr @.str.111, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %157, i64 248
  store i64 10, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %157, i64 256
  %204 = getelementptr inbounds i8, ptr %157, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  store i32 20, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %157, i64 288
  store ptr @.str.112, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %157, i64 296
  store ptr @.str.113, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %157, i64 304
  store i64 4, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %157, i64 312
  %209 = getelementptr inbounds i8, ptr %157, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 20, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %157, i64 344
  store ptr @.str.114, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %157, i64 352
  store ptr @.str.115, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %157, i64 360
  store i64 12, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %157, i64 368
  %214 = getelementptr inbounds i8, ptr %157, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  store i32 19, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %157, i64 400
  store ptr @.str.116, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %157, i64 408
  store ptr @.str.117, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %157, i64 416
  store i64 4, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %157, i64 424
  %219 = getelementptr inbounds i8, ptr %157, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store i32 20, ptr %219, align 16
  %220 = getelementptr inbounds i8, ptr %157, i64 456
  store ptr @.str.118, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %157, i64 464
  store ptr @.str.119, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %157, i64 472
  store i64 12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %157, i64 480
  %224 = getelementptr inbounds i8, ptr %157, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store i32 20, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %157, i64 512
  store ptr @.str.120, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %157, i64 520
  store ptr @.str.121, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %157, i64 528
  store i64 12, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %157, i64 536
  %229 = getelementptr inbounds i8, ptr %157, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  store i32 20, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %157, i64 568
  store ptr @.str.122, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %157, i64 576
  store ptr @.str.123, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %157, i64 584
  store i64 12, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %157, i64 592
  %234 = getelementptr inbounds i8, ptr %157, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  store i32 20, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %157, i64 624
  store ptr @.str.124, ptr %235, align 16
  %236 = getelementptr inbounds i8, ptr %157, i64 632
  store ptr @.str.125, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %157, i64 640
  store i64 12, ptr %237, align 16
  %238 = getelementptr inbounds i8, ptr %157, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  store i32 20, ptr %158, align 4
  %indvars.iv402.i.sroa.gep442 = getelementptr inbounds i8, ptr %111, i64 32
  %239 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %158, ptr noundef nonnull %146)
          to label %240 unwind label %244

240:                                              ; preds = %2
  store ptr %239, ptr %159, align 8
  %241 = load i32, ptr %158, align 4
  %242 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %143, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %157, i32 noundef %241, ptr noundef %239, i32 noundef 56, ptr noundef nonnull %144, i32 noundef 3, ptr noundef nonnull %145, ptr noundef nonnull %152)
          to label %243 unwind label %246

243:                                              ; preds = %240
  br i1 %242, label %248, label %2728

244:                                              ; preds = %2
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2748

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %2735

248:                                              ; preds = %243
  %249 = load ptr, ptr %152, align 8
  store ptr %249, ptr %160, align 8
  %250 = load ptr, ptr @_ZZ7gmx_chiiPPcE9maxchistr, align 16
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %250, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZZ7gmx_chiiPPcE6maxchi) #20
  %252 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %157)
          to label %255 unwind label %265

255:                                              ; preds = %248
  store ptr %254, ptr %162, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef zeroext 2)
          to label %256 unwind label %265

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull @.str.127)
          to label %258 unwind label %267

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %161, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %261

261:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull %260) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %258, %261
  store ptr null, ptr %259, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #20
  %262 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i8 1, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  store i8 1, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  store i8 1, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  br label %269

265:                                              ; preds = %298, %296, %277, %275, %273, %271, %269, %255, %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %2727

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #20
  br label %2727

269:                                              ; preds = %264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %270 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %157)
          to label %271 unwind label %265

271:                                              ; preds = %269
  %272 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %157)
          to label %273 unwind label %265

273:                                              ; preds = %271
  %274 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %157)
          to label %275 unwind label %265

275:                                              ; preds = %273
  %276 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %277 unwind label %265

277:                                              ; preds = %275
  %278 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %279 unwind label %265

279:                                              ; preds = %277
  br i1 %278, label %280, label %283

280:                                              ; preds = %279
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i64 @fwrite(ptr nonnull @.str.128, i64 31, i64 1, ptr %281) #21
  br label %283

283:                                              ; preds = %280, %279
  %284 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %285 = fcmp ogt float %284, 1.000000e+00
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %283
  %287 = fcmp olt float %284, 0.000000e+00
  br i1 %287, label %.sink.split, label %290

.sink.split:                                      ; preds = %286, %283
  %.str.129.sink = phi ptr [ @.str.129, %283 ], [ @.str.130, %286 ]
  %.sink = phi float [ 1.000000e+00, %283 ], [ 0.000000e+00, %286 ]
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i64 @fwrite(ptr nonnull %.str.129.sink, i64 43, i64 1, ptr %288) #21
  store float %.sink, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  br label %290

290:                                              ; preds = %.sink.split, %286
  %291 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.131, i32 noundef 6, i32 noundef %291) #22
  store i32 6, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  br label %296

296:                                              ; preds = %293, %290
  %297 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %157)
          to label %298 unwind label %265

298:                                              ; preds = %296
  %299 = load i32, ptr @_ZZ7gmx_chiiPPcE4ndeg, align 4
  %300 = sdiv i32 360, %299
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %163)
          to label %301 unwind label %265

301:                                              ; preds = %298
  store ptr %163, ptr %166, align 8
  %302 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 12, ptr noundef nonnull %157)
          to label %303 unwind label %318

303:                                              ; preds = %301
  store ptr %302, ptr %168, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef zeroext 2)
          to label %304 unwind label %318

304:                                              ; preds = %303
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %149, ptr noundef nonnull %148, ptr noundef null, ptr noundef nonnull %150)
          to label %305 unwind label %320

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %167, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i84 = icmp eq ptr %307, null
  br i1 %.not.i.i.i84, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85, label %308

308:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %306, ptr noundef nonnull %307) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85

_ZNSt10filesystem7__cxx114pathD2Ev.exit85:        ; preds = %305, %308
  store ptr null, ptr %306, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  %309 = load ptr, ptr %164, align 8
  store ptr %309, ptr %169, align 8
  %310 = load ptr, ptr %148, align 8
  store ptr %310, ptr %170, align 8
  store ptr %165, ptr %171, align 8
  %311 = getelementptr inbounds i8, ptr %165, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit85
  %315 = load i32, ptr %165, align 8
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 1504, i64 noundef %316, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %322

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %314
  store ptr %317, ptr %311, align 8
  %.pre = load ptr, ptr %164, align 8
  br label %324

318:                                              ; preds = %303, %301
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %2726

320:                                              ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #20
  br label %2726

322:                                              ; preds = %314, %324
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %2725

324:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit85
  %325 = phi ptr [ %.pre, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit ], [ %309, %_ZNSt10filesystem7__cxx114pathD2Ev.exit85 ]
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.134, ptr noundef %325) #20
  %327 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %328 = trunc i8 %327 to i1
  %329 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %330 = trunc i8 %329 to i1
  %331 = load i8, ptr @_ZZ7gmx_chiiPPcE5bHChi, align 1
  %332 = trunc i8 %331 to i1
  %333 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %334 = load i32, ptr @_ZZ7gmx_chiiPPcE2r0, align 4
  %335 = load i32, ptr @_ZZ7gmx_chiiPPcE2rN, align 4
  invoke void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %172, ptr noundef %257, ptr noundef nonnull %165, i1 noundef zeroext %328, i1 noundef zeroext %330, i1 noundef zeroext %253, i1 noundef zeroext %332, i32 noundef %333, i32 noundef %334, i32 noundef %335)
          to label %336 unwind label %322

336:                                              ; preds = %324
  %337 = load ptr, ptr @stderr, align 8
  %338 = getelementptr inbounds i8, ptr %172, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %172, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 400
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.135, i64 noundef %344) #22
  %346 = load ptr, ptr %172, align 8
  %347 = load ptr, ptr %338, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 1513, ptr noundef nonnull @.str.136) #23
          to label %351 unwind label %354

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %.lr.ph.preheader.i, %.noexc.i, %349
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %173) #20
  br label %.body

356:                                              ; preds = %336
  %357 = ptrtoint ptr %346 to i64
  %358 = ptrtoint ptr %347 to i64
  %359 = sub i64 %358, %357
  %360 = sdiv exact i64 %359, 400
  %361 = mul nsw i64 %360, 36
  %362 = icmp ugt i64 %361, 2305843009213693951
  br i1 %362, label %.noexc.i, label %.lr.ph.preheader.i

.noexc.i:                                         ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #23
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.preheader.i:                               ; preds = %356
  %363 = mul nsw i64 %360, 144
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #24
          to label %.noexc87 unwind label %352

.noexc87:                                         ; preds = %.lr.ph.preheader.i
  store i32 0, ptr %364, align 4, !noalias !5
  %365 = getelementptr i8, ptr %364, i64 4
  %366 = add nsw i64 %363, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %365, i8 0, i64 %366, i1 false), !noalias !5
  %367 = getelementptr i32, ptr %365, i64 %361
  br label %.lr.ph.i

.lr.ph116.preheader.i:                            ; preds = %380
  %368 = getelementptr inbounds i32, ptr %364, i64 %361
  %369 = and i64 %indvars.iv.next.i, 4294967292
  br label %.lr.ph116.i

.lr.ph.i:                                         ; preds = %380, %.noexc87
  %indvars.iv.i = phi i64 [ 0, %.noexc87 ], [ %indvars.iv.next.i, %380 ]
  %.sroa.099.0111.i = phi ptr [ %346, %.noexc87 ], [ %394, %380 ]
  %370 = lshr exact i64 %indvars.iv.i, 2
  %371 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 48
  %372 = trunc nuw i64 %370 to i32
  store i32 %372, ptr %371, align 8, !noalias !5
  %373 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 88
  %374 = load i32, ptr %373, align 4, !noalias !5
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %380, label %377

.loopexit.i:                                      ; preds = %.lr.ph121.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %489
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %364) #25
  br label %.body

377:                                              ; preds = %.lr.ph.i
  %378 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 96
  %379 = load i32, ptr %378, align 4, !noalias !5
  br label %380

380:                                              ; preds = %377, %.lr.ph.i
  %.sink.i = phi i32 [ %379, %377 ], [ %374, %.lr.ph.i ]
  %381 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %381, align 4, !noalias !5
  %382 = or disjoint i64 %indvars.iv.i, 1
  %383 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 100
  %384 = load i32, ptr %383, align 4, !noalias !5
  %385 = or disjoint i64 %indvars.iv.i, 2
  %386 = getelementptr inbounds i32, ptr %364, i64 %382
  store i32 %384, ptr %386, align 4, !noalias !5
  %387 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 116
  %388 = load i32, ptr %387, align 4, !noalias !5
  %389 = or disjoint i64 %indvars.iv.i, 3
  %390 = getelementptr inbounds i32, ptr %364, i64 %385
  store i32 %388, ptr %390, align 4, !noalias !5
  %391 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 104
  %392 = load i32, ptr %391, align 4, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %393 = getelementptr inbounds i32, ptr %364, i64 %389
  store i32 %392, ptr %393, align 4, !noalias !5
  %394 = getelementptr inbounds i8, ptr %.sroa.099.0111.i, i64 400
  %.not102.i = icmp eq ptr %394, %347
  br i1 %.not102.i, label %.lr.ph116.preheader.i, label %.lr.ph.i

.preheader107.i:                                  ; preds = %418
  %395 = getelementptr i8, ptr %367, i64 -4
  %396 = trunc nuw i64 %indvars.iv.next134.i to i32
  br label %.lr.ph121.i

.lr.ph116.i:                                      ; preds = %418, %.lr.ph116.preheader.i
  %indvars.iv133.i = phi i64 [ %369, %.lr.ph116.preheader.i ], [ %indvars.iv.next134.i, %418 ]
  %.sroa.097.0114.i = phi ptr [ %346, %.lr.ph116.preheader.i ], [ %420, %418 ]
  %397 = trunc nuw i64 %indvars.iv133.i to i32
  %398 = lshr exact i32 %397, 2
  %399 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 52
  store i32 %398, ptr %399, align 4, !noalias !5
  %400 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 100
  %401 = load i32, ptr %400, align 4, !noalias !5
  %402 = or disjoint i64 %indvars.iv133.i, 1
  %403 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv133.i
  store i32 %401, ptr %403, align 4, !noalias !5
  %404 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 116
  %405 = load i32, ptr %404, align 4, !noalias !5
  %406 = or disjoint i64 %indvars.iv133.i, 2
  %407 = getelementptr inbounds i32, ptr %364, i64 %402
  store i32 %405, ptr %407, align 4, !noalias !5
  %408 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 104
  %409 = load i32, ptr %408, align 4, !noalias !5
  %410 = or disjoint i64 %indvars.iv133.i, 3
  %411 = getelementptr inbounds i32, ptr %364, i64 %406
  store i32 %409, ptr %411, align 4, !noalias !5
  %412 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 92
  %413 = load i32, ptr %412, align 4, !noalias !5
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %418, label %415

415:                                              ; preds = %.lr.ph116.i
  %416 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 108
  %417 = load i32, ptr %416, align 4, !noalias !5
  br label %418

418:                                              ; preds = %415, %.lr.ph116.i
  %.sink153.i = phi i32 [ %417, %415 ], [ %413, %.lr.ph116.i ]
  %419 = getelementptr inbounds i32, ptr %364, i64 %410
  store i32 %.sink153.i, ptr %419, align 4, !noalias !5
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 4
  %420 = getelementptr inbounds i8, ptr %.sroa.097.0114.i, i64 400
  %.not103.i = icmp eq ptr %420, %347
  br i1 %.not103.i, label %.preheader107.i, label %.lr.ph116.i

.lr.ph121.i:                                      ; preds = %.preheader107.i, %440
  %.4120.i = phi i32 [ %.5.i, %440 ], [ %396, %.preheader107.i ]
  %.sroa.095.0119.i = phi ptr [ %441, %440 ], [ %346, %.preheader107.i ]
  %421 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.095.0119.i)
          to label %422 unwind label %.loopexit.i, !noalias !5

422:                                              ; preds = %.lr.ph121.i
  br i1 %421, label %423, label %440

423:                                              ; preds = %422
  %424 = sdiv i32 %.4120.i, 4
  %425 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 56
  store i32 %424, ptr %425, align 8, !noalias !5
  %426 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 84
  %427 = load i32, ptr %426, align 4, !noalias !5
  %428 = sext i32 %.4120.i to i64
  %429 = getelementptr i32, ptr %364, i64 %428
  store i32 %427, ptr %429, align 4, !noalias !5
  %430 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 88
  %431 = load i32, ptr %430, align 4, !noalias !5
  %432 = getelementptr i8, ptr %429, i64 4
  store i32 %431, ptr %432, align 4, !noalias !5
  %433 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 100
  %434 = load i32, ptr %433, align 4, !noalias !5
  %435 = getelementptr i8, ptr %429, i64 8
  store i32 %434, ptr %435, align 4, !noalias !5
  %436 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 116
  %437 = load i32, ptr %436, align 4, !noalias !5
  %438 = add nsw i32 %.4120.i, 4
  %439 = getelementptr i8, ptr %429, i64 12
  store i32 %437, ptr %439, align 4, !noalias !5
  br label %440

440:                                              ; preds = %423, %422
  %.5.i = phi i32 [ %438, %423 ], [ %.4120.i, %422 ]
  %441 = getelementptr inbounds i8, ptr %.sroa.095.0119.i, i64 400
  %.not104.i = icmp eq ptr %441, %347
  br i1 %.not104.i, label %.preheader.i, label %.lr.ph121.i

.preheader.i:                                     ; preds = %440, %._crit_edge.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.i ], [ 0, %440 ]
  %.6129.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %440 ]
  %442 = add nuw nsw i64 %indvars.iv136.i, 3
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %443 = add nuw nsw i64 %indvars.iv136.i, 2
  br label %444

444:                                              ; preds = %465, %.preheader.i
  %.7125.i = phi i32 [ %.6129.i, %.preheader.i ], [ %.8.i, %465 ]
  %.sroa.0.0124.i = phi ptr [ %346, %.preheader.i ], [ %466, %465 ]
  %445 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 112
  %446 = getelementptr inbounds [9 x i32], ptr %445, i64 0, i64 %442
  %447 = load i32, ptr %446, align 4, !noalias !5
  %.not.i = icmp eq i32 %447, -1
  br i1 %.not.i, label %465, label %448

448:                                              ; preds = %444
  %449 = sdiv i32 %.7125.i, 4
  %450 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 48
  %451 = getelementptr inbounds [9 x i32], ptr %450, i64 0, i64 %442
  store i32 %449, ptr %451, align 4, !noalias !5
  %452 = getelementptr inbounds [9 x i32], ptr %445, i64 0, i64 %indvars.iv136.i
  %453 = load i32, ptr %452, align 4, !noalias !5
  %454 = sext i32 %.7125.i to i64
  %455 = getelementptr i32, ptr %364, i64 %454
  store i32 %453, ptr %455, align 4, !noalias !5
  %456 = getelementptr inbounds [9 x i32], ptr %445, i64 0, i64 %indvars.iv.next137.i
  %457 = load i32, ptr %456, align 4, !noalias !5
  %458 = getelementptr i8, ptr %455, i64 4
  store i32 %457, ptr %458, align 4, !noalias !5
  %459 = getelementptr inbounds [9 x i32], ptr %445, i64 0, i64 %443
  %460 = load i32, ptr %459, align 4, !noalias !5
  %461 = getelementptr i8, ptr %455, i64 8
  store i32 %460, ptr %461, align 4, !noalias !5
  %462 = load i32, ptr %446, align 4, !noalias !5
  %463 = add nsw i32 %.7125.i, 4
  %464 = getelementptr i8, ptr %455, i64 12
  store i32 %462, ptr %464, align 4, !noalias !5
  br label %465

465:                                              ; preds = %448, %444
  %.8.i = phi i32 [ %463, %448 ], [ %.7125.i, %444 ]
  %466 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 400
  %.not105.i = icmp eq ptr %466, %347
  br i1 %.not105.i, label %._crit_edge.i, label %444

._crit_edge.i:                                    ; preds = %465
  %exitcond.not.i = icmp eq i64 %indvars.iv.next137.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !8

.split.us.i:                                      ; preds = %._crit_edge.i
  %467 = sext i32 %.8.i to i64
  %468 = ptrtoint ptr %395 to i64
  %469 = ptrtoint ptr %364 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ult i64 %471, %467
  br i1 %472, label %473, label %502

473:                                              ; preds = %.split.us.i
  %474 = sub nsw i64 %467, %471
  %475 = ptrtoint ptr %368 to i64
  %476 = sub i64 %475, %468
  %477 = ashr exact i64 %476, 2
  %478 = icmp ult i64 %471, 2305843009213693952
  call void @llvm.assume(i1 %478)
  %479 = xor i64 %471, 2305843009213693951
  %480 = icmp ule i64 %477, %479
  call void @llvm.assume(i1 %480)
  %.not28.i = icmp ult i64 %477, %474
  br i1 %.not28.i, label %487, label %481

481:                                              ; preds = %473
  store i32 0, ptr %395, align 4
  %482 = add nsw i64 %474, -1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %481
  %484 = shl i64 %474, 2
  %485 = add i64 %484, -4
  call void @llvm.memset.p0.i64(ptr align 4 %367, i8 0, i64 %485, i1 false)
  %486 = getelementptr inbounds i32, ptr %367, i64 %482
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

487:                                              ; preds = %473
  %488 = icmp ult i64 %479, %474
  br i1 %488, label %489, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

489:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #23
          to label %.noexc289 unwind label %.loopexit.split-lp.i

.noexc289:                                        ; preds = %489
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %487
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %471, i64 %474)
  %490 = add nuw nsw i64 %.sroa.speculated.i.i, %471
  %491 = call i64 @llvm.umin.i64(i64 %490, i64 2305843009213693951)
  %492 = shl nuw nsw i64 %491, 2
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #24
          to label %.noexc290 unwind label %.loopexit.split-lp.i

.noexc290:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %494 = getelementptr inbounds i8, ptr %493, i64 %470
  store i32 0, ptr %494, align 4
  %495 = icmp eq i64 %474, 1
  br i1 %495, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc290
  %496 = getelementptr i8, ptr %494, i64 4
  %497 = shl nuw nsw i64 %474, 2
  %498 = add nsw i64 %497, -4
  call void @llvm.memset.p0.i64(ptr align 4 %496, i8 0, i64 %498, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc290
  %499 = icmp sgt i64 %470, 0
  br i1 %499, label %500, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

500:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %493, ptr nonnull align 4 %364, i64 %470, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %500, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %364) #25
  %501 = getelementptr inbounds i32, ptr %494, i64 %474
  %.pre650 = ptrtoint ptr %493 to i64
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

502:                                              ; preds = %.split.us.i
  %503 = icmp ugt i64 %471, %467
  %504 = getelementptr inbounds i32, ptr %364, i64 %467
  %spec.select = select i1 %503, ptr %504, ptr %395
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %502, %481, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.pre-phi = phi i64 [ %469, %502 ], [ %469, %481 ], [ %469, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.pre650, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.sroa.15.2 = phi ptr [ %spec.select, %502 ], [ %367, %481 ], [ %486, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %501, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.sroa.0409.2 = phi ptr [ %364, %502 ], [ %364, %481 ], [ %364, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %493, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %505 = ptrtoint ptr %.sroa.15.2 to i64
  %506 = sub i64 %505, %.pre-phi
  %507 = ashr exact i64 %506, 2
  %508 = lshr i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.137, i32 noundef %509) #22
  %sext = shl i64 %508, 32
  %512 = ashr exact i64 %sext, 32
  %513 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1521, i64 noundef %512, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %537

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %514 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %157)
          to label %515 unwind label %537

515:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %516 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1
  %517 = trunc i8 %516 to i1
  %518 = trunc i64 %507 to i32
  %519 = load ptr, ptr %152, align 8
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %514, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %517, i32 noundef 1, ptr noundef nonnull %147, ptr noundef nonnull %153, ptr noundef nonnull %156, i32 noundef %518, ptr noundef nonnull %.sroa.0409.2, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef %513, ptr noundef %519)
          to label %520 unwind label %537

520:                                              ; preds = %515
  %521 = load ptr, ptr %156, align 8
  store ptr %521, ptr %174, align 8
  %522 = load ptr, ptr %154, align 8
  store ptr %522, ptr %175, align 8
  %523 = load ptr, ptr %155, align 8
  store ptr %523, ptr %176, align 8
  %524 = load i32, ptr %153, align 4
  %525 = add nsw i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %521, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = load float, ptr %521, align 4
  %530 = fsub float %528, %529
  %531 = sitofp i32 %525 to float
  %532 = fdiv float %530, %531
  %533 = icmp slt i32 %524, 2
  %or.cond = and i1 %278, %533
  br i1 %or.cond, label %534, label %541

534:                                              ; preds = %520
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %535 unwind label %.loopexit.split-lp517.loopexit.split-lp

535:                                              ; preds = %534
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 1548, ptr noundef nonnull @.str.139) #23
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %515, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %2724

.loopexit516:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp517.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp517.loopexit.split-lp:          ; preds = %1625, %699, %828, %813, %534
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %177) #20
  br label %.body107

541:                                              ; preds = %520
  %542 = load ptr, ptr %172, align 8
  %543 = load ptr, ptr %338, align 8
  %544 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %.not128154.i = icmp eq ptr %542, %543
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %541
  %545 = icmp sgt i32 %524, 0
  %wide.trip.count.i50.i = zext nneg i32 %524 to i64
  br label %547

.lr.ph160.i:                                      ; preds = %_ZL9reset_onePfif.exit.i
  %546 = and i64 %indvars.iv.next.i91, 4294967295
  br label %614

547:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %542, %.lr.ph.i89 ], [ %589, %_ZL9reset_onePfif.exit.i ]
  %548 = getelementptr inbounds i8, ptr %.sroa.0125.0155.i, i64 88
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, -1
  %551 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv.i90
  %552 = load ptr, ptr %551, align 8
  br i1 %550, label %553, label %571

553:                                              ; preds = %547
  br i1 %545, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %553, %570
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %570 ], [ 0, %553 ]
  %554 = getelementptr inbounds float, ptr %552, i64 %indvars.iv.i.i
  %555 = load float, ptr %554, align 4
  %556 = fadd float %555, 0x400921FB60000000
  %557 = fpext float %556 to double
  %558 = fcmp olt double %557, 0xC00921FB54442D18
  br i1 %558, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %557, %.lr.ph18.i.i ], [ %563, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %556, %.lr.ph18.i.i ], [ %562, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %554, align 4
  %559 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %559, label %570, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %560 = phi double [ %563, %.lr.ph.i.i ], [ %557, %.lr.ph18.i.i ]
  %561 = fadd double %560, 0x401921FB54442D18
  %562 = fptrunc double %561 to float
  %563 = fpext float %562 to double
  %564 = fcmp olt double %563, 0xC00921FB54442D18
  br i1 %564, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !10

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %565 = phi double [ %568, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %566 = fadd double %565, 0xC01921FB54442D18
  %567 = fptrunc double %566 to float
  %568 = fpext float %567 to double
  %569 = fcmp ult double %568, 0x400921FB54442D18
  br i1 %569, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %567, ptr %554, align 4
  br label %570

570:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !12

571:                                              ; preds = %547
  br i1 %545, label %.lr.ph18.i51.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i51.i:                                   ; preds = %571, %588
  %indvars.iv.i52.i = phi i64 [ %indvars.iv.next.i58.i, %588 ], [ 0, %571 ]
  %572 = getelementptr inbounds float, ptr %552, i64 %indvars.iv.i52.i
  %573 = load float, ptr %572, align 4
  %574 = fadd float %573, 0.000000e+00
  %575 = fpext float %574 to double
  %576 = fcmp olt double %575, 0xC00921FB54442D18
  br i1 %576, label %.lr.ph.i60.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %.lr.ph.i60.i, %.lr.ph18.i51.i
  %.pre-phi.i54.i = phi double [ %575, %.lr.ph18.i51.i ], [ %581, %.lr.ph.i60.i ]
  %storemerge.lcssa.i55.i = phi float [ %574, %.lr.ph18.i51.i ], [ %580, %.lr.ph.i60.i ]
  store float %storemerge.lcssa.i55.i, ptr %572, align 4
  %577 = fcmp ult double %.pre-phi.i54.i, 0x400921FB54442D18
  br i1 %577, label %588, label %.lr.ph15.i56.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph18.i51.i, %.lr.ph.i60.i
  %578 = phi double [ %581, %.lr.ph.i60.i ], [ %575, %.lr.ph18.i51.i ]
  %579 = fadd double %578, 0x401921FB54442D18
  %580 = fptrunc double %579 to float
  %581 = fpext float %580 to double
  %582 = fcmp olt double %581, 0xC00921FB54442D18
  br i1 %582, label %.lr.ph.i60.i, label %.preheader.i53.i, !llvm.loop !10

.lr.ph15.i56.i:                                   ; preds = %.preheader.i53.i, %.lr.ph15.i56.i
  %583 = phi double [ %586, %.lr.ph15.i56.i ], [ %.pre-phi.i54.i, %.preheader.i53.i ]
  %584 = fadd double %583, 0xC01921FB54442D18
  %585 = fptrunc double %584 to float
  %586 = fpext float %585 to double
  %587 = fcmp ult double %586, 0x400921FB54442D18
  br i1 %587, label %._crit_edge.i57.i, label %.lr.ph15.i56.i, !llvm.loop !11

._crit_edge.i57.i:                                ; preds = %.lr.ph15.i56.i
  store float %585, ptr %572, align 4
  br label %588

588:                                              ; preds = %._crit_edge.i57.i, %.preheader.i53.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i59.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i51.i, !llvm.loop !12

_ZL9reset_onePfif.exit.i:                         ; preds = %588, %570, %571, %553
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %589 = getelementptr inbounds i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %589, %543
  br i1 %.not128.i, label %.lr.ph160.i, label %547

.lr.ph165.i:                                      ; preds = %_ZL9reset_onePfif.exit76.i
  %590 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %545, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.lr.ph165.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %590, %.lr.ph165.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %613, %_ZL9reset_onePfif.exit104.us.i ], [ %542, %.lr.ph165.i ]
  %591 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc95 unwind label %.loopexit516

.noexc95:                                         ; preds = %.lr.ph165.split.us.i
  br i1 %591, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc95
  %592 = sext i32 %.4164.us.i to i64
  %593 = getelementptr inbounds ptr, ptr %513, i64 %592
  %594 = load ptr, ptr %593, align 8
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %611, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %611 ]
  %595 = getelementptr inbounds float, ptr %594, i64 %indvars.iv.i95.us.i
  %596 = load float, ptr %595, align 4
  %597 = fadd float %596, 0.000000e+00
  %598 = fpext float %597 to double
  %599 = fcmp olt double %598, 0xC00921FB54442D18
  br i1 %599, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %600 = phi double [ %603, %.lr.ph.i103.us.i ], [ %598, %.lr.ph18.i94.us.i ]
  %601 = fadd double %600, 0x401921FB54442D18
  %602 = fptrunc double %601 to float
  %603 = fpext float %602 to double
  %604 = fcmp olt double %603, 0xC00921FB54442D18
  br i1 %604, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !10

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %598, %.lr.ph18.i94.us.i ], [ %603, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %597, %.lr.ph18.i94.us.i ], [ %602, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %595, align 4
  %605 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %605, label %611, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %606 = phi double [ %609, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %607 = fadd double %606, 0xC01921FB54442D18
  %608 = fptrunc double %607 to float
  %609 = fpext float %608 to double
  %610 = fcmp ult double %609, 0x400921FB54442D18
  br i1 %610, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !11

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %608, ptr %595, align 4
  br label %611

611:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !12

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %611
  %612 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc95
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc95 ], [ %612, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %613 = getelementptr inbounds i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %613, %543
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i

614:                                              ; preds = %_ZL9reset_onePfif.exit76.i, %.lr.ph160.i
  %indvars.iv207.i = phi i64 [ %546, %.lr.ph160.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit76.i ]
  %.sroa.0123.0158.i = phi ptr [ %542, %.lr.ph160.i ], [ %656, %_ZL9reset_onePfif.exit76.i ]
  %615 = getelementptr inbounds i8, ptr %.sroa.0123.0158.i, i64 92
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, -1
  %618 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv207.i
  %619 = load ptr, ptr %618, align 8
  br i1 %617, label %620, label %638

620:                                              ; preds = %614
  br i1 %545, label %.lr.ph18.i66.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i66.i:                                   ; preds = %620, %637
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i73.i, %637 ], [ 0, %620 ]
  %621 = getelementptr inbounds float, ptr %619, i64 %indvars.iv.i67.i
  %622 = load float, ptr %621, align 4
  %623 = fadd float %622, 0x400921FB60000000
  %624 = fpext float %623 to double
  %625 = fcmp olt double %624, 0xC00921FB54442D18
  br i1 %625, label %.lr.ph.i75.i, label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %.lr.ph.i75.i, %.lr.ph18.i66.i
  %.pre-phi.i69.i = phi double [ %624, %.lr.ph18.i66.i ], [ %630, %.lr.ph.i75.i ]
  %storemerge.lcssa.i70.i = phi float [ %623, %.lr.ph18.i66.i ], [ %629, %.lr.ph.i75.i ]
  store float %storemerge.lcssa.i70.i, ptr %621, align 4
  %626 = fcmp ult double %.pre-phi.i69.i, 0x400921FB54442D18
  br i1 %626, label %637, label %.lr.ph15.i71.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph18.i66.i, %.lr.ph.i75.i
  %627 = phi double [ %630, %.lr.ph.i75.i ], [ %624, %.lr.ph18.i66.i ]
  %628 = fadd double %627, 0x401921FB54442D18
  %629 = fptrunc double %628 to float
  %630 = fpext float %629 to double
  %631 = fcmp olt double %630, 0xC00921FB54442D18
  br i1 %631, label %.lr.ph.i75.i, label %.preheader.i68.i, !llvm.loop !10

.lr.ph15.i71.i:                                   ; preds = %.preheader.i68.i, %.lr.ph15.i71.i
  %632 = phi double [ %635, %.lr.ph15.i71.i ], [ %.pre-phi.i69.i, %.preheader.i68.i ]
  %633 = fadd double %632, 0xC01921FB54442D18
  %634 = fptrunc double %633 to float
  %635 = fpext float %634 to double
  %636 = fcmp ult double %635, 0x400921FB54442D18
  br i1 %636, label %._crit_edge.i72.i, label %.lr.ph15.i71.i, !llvm.loop !11

._crit_edge.i72.i:                                ; preds = %.lr.ph15.i71.i
  store float %634, ptr %621, align 4
  br label %637

637:                                              ; preds = %._crit_edge.i72.i, %.preheader.i68.i
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i74.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i66.i, !llvm.loop !12

638:                                              ; preds = %614
  br i1 %545, label %.lr.ph18.i79.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i79.i:                                   ; preds = %638, %655
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %655 ], [ 0, %638 ]
  %639 = getelementptr inbounds float, ptr %619, i64 %indvars.iv.i80.i
  %640 = load float, ptr %639, align 4
  %641 = fadd float %640, 0.000000e+00
  %642 = fpext float %641 to double
  %643 = fcmp olt double %642, 0xC00921FB54442D18
  br i1 %643, label %.lr.ph.i88.i, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.lr.ph.i88.i, %.lr.ph18.i79.i
  %.pre-phi.i82.i = phi double [ %642, %.lr.ph18.i79.i ], [ %648, %.lr.ph.i88.i ]
  %storemerge.lcssa.i83.i = phi float [ %641, %.lr.ph18.i79.i ], [ %647, %.lr.ph.i88.i ]
  store float %storemerge.lcssa.i83.i, ptr %639, align 4
  %644 = fcmp ult double %.pre-phi.i82.i, 0x400921FB54442D18
  br i1 %644, label %655, label %.lr.ph15.i84.i

.lr.ph.i88.i:                                     ; preds = %.lr.ph18.i79.i, %.lr.ph.i88.i
  %645 = phi double [ %648, %.lr.ph.i88.i ], [ %642, %.lr.ph18.i79.i ]
  %646 = fadd double %645, 0x401921FB54442D18
  %647 = fptrunc double %646 to float
  %648 = fpext float %647 to double
  %649 = fcmp olt double %648, 0xC00921FB54442D18
  br i1 %649, label %.lr.ph.i88.i, label %.preheader.i81.i, !llvm.loop !10

.lr.ph15.i84.i:                                   ; preds = %.preheader.i81.i, %.lr.ph15.i84.i
  %650 = phi double [ %653, %.lr.ph15.i84.i ], [ %.pre-phi.i82.i, %.preheader.i81.i ]
  %651 = fadd double %650, 0xC01921FB54442D18
  %652 = fptrunc double %651 to float
  %653 = fpext float %652 to double
  %654 = fcmp ult double %653, 0x400921FB54442D18
  br i1 %654, label %._crit_edge.i85.i, label %.lr.ph15.i84.i, !llvm.loop !11

._crit_edge.i85.i:                                ; preds = %.lr.ph15.i84.i
  store float %652, ptr %639, align 4
  br label %655

655:                                              ; preds = %._crit_edge.i85.i, %.preheader.i81.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i87.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i79.i, !llvm.loop !12

_ZL9reset_onePfif.exit76.i:                       ; preds = %655, %637, %638, %620
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %656 = getelementptr inbounds i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %656, %543
  br i1 %.not129.i, label %.lr.ph165.i, label %614

.preheader132.i:                                  ; preds = %.noexc96, %_ZL9reset_onePfif.exit104.us.i
  %.4.lcssa.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %spec.select.i, %.noexc96 ]
  %657 = icmp sgt i32 %544, 0
  br i1 %657, label %.preheader.lr.ph.split.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.split.i:                         ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %544 to i64
  br i1 %545, label %.preheader.us178.i, label %.preheader.i92

.preheader.us178.i:                               ; preds = %.preheader.lr.ph.split.i, %._crit_edge.split.us.us.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.lr.ph.split.i ]
  %.6174.us179.i = phi i32 [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %.4.lcssa.i, %.preheader.lr.ph.split.i ]
  %658 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %659

659:                                              ; preds = %683, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %683 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %542, %.preheader.us178.i ], [ %684, %683 ]
  %660 = getelementptr inbounds i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %661 = getelementptr inbounds [9 x i32], ptr %660, i64 0, i64 %658
  %662 = load i32, ptr %661, align 4
  %.not.us.us.i = icmp eq i32 %662, -1
  br i1 %.not.us.us.i, label %683, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %659
  %663 = sext i32 %.7169.us.us.i to i64
  %664 = getelementptr inbounds ptr, ptr %513, i64 %663
  %665 = load ptr, ptr %664, align 8
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %682, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %682 ]
  %666 = getelementptr inbounds float, ptr %665, i64 %indvars.iv.i110.us.us.i
  %667 = load float, ptr %666, align 4
  %668 = fadd float %667, 0.000000e+00
  %669 = fpext float %668 to double
  %670 = fcmp olt double %669, 0xC00921FB54442D18
  br i1 %670, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %671 = phi double [ %674, %.lr.ph.i118.us.us.i ], [ %669, %.lr.ph18.i109.us.us.i ]
  %672 = fadd double %671, 0x401921FB54442D18
  %673 = fptrunc double %672 to float
  %674 = fpext float %673 to double
  %675 = fcmp olt double %674, 0xC00921FB54442D18
  br i1 %675, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !10

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %669, %.lr.ph18.i109.us.us.i ], [ %674, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %668, %.lr.ph18.i109.us.us.i ], [ %673, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %666, align 4
  %676 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %676, label %682, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %677 = phi double [ %680, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %678 = fadd double %677, 0xC01921FB54442D18
  %679 = fptrunc double %678 to float
  %680 = fpext float %679 to double
  %681 = fcmp ult double %680, 0x400921FB54442D18
  br i1 %681, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !11

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %679, ptr %666, align 4
  br label %682

682:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !12

683:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %659
  %.8.us.us.i = phi i32 [ %685, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %659 ]
  %684 = getelementptr inbounds i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %684, %543
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %659

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %682
  %685 = add nsw i32 %.7169.us.us.i, 1
  br label %683

._crit_edge.split.us.us.i:                        ; preds = %683
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !13

.lr.ph165.split.i:                                ; preds = %.lr.ph165.i, %.noexc96
  %.4164.i = phi i32 [ %spec.select.i, %.noexc96 ], [ %590, %.lr.ph165.i ]
  %.sroa.0121.0163.i = phi ptr [ %688, %.noexc96 ], [ %542, %.lr.ph165.i ]
  %686 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc96 unwind label %.loopexit.split-lp517.loopexit

.noexc96:                                         ; preds = %.lr.ph165.split.i
  %687 = zext i1 %686 to i32
  %spec.select.i = add nsw i32 %.4164.i, %687
  %688 = getelementptr inbounds i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %688, %543
  br i1 %.not130.i, label %.preheader132.i, label %.lr.ph165.split.i

.preheader.i92:                                   ; preds = %.preheader.lr.ph.split.i, %._crit_edge.split.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %._crit_edge.split.i ], [ 0, %.preheader.lr.ph.split.i ]
  %.6174.i = phi i32 [ %spec.select183.i, %._crit_edge.split.i ], [ %.4.lcssa.i, %.preheader.lr.ph.split.i ]
  %689 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i92
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i92 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %542, %.preheader.i92 ], [ %694, %_ZL9reset_onePfif.exit119.i ]
  %690 = getelementptr inbounds i8, ptr %.sroa.0.0168.i, i64 112
  %691 = getelementptr inbounds [9 x i32], ptr %690, i64 0, i64 %689
  %692 = load i32, ptr %691, align 4
  %.not.i93 = icmp ne i32 %692, -1
  %693 = zext i1 %.not.i93 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %693
  %694 = getelementptr inbounds i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %694, %543
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count216.i
  br i1 %exitcond.not.i94, label %.preheader.lr.ph.i.thread, label %.preheader.i92, !llvm.loop !13

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %541, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader132.i ], [ 0, %541 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %695 = load ptr, ptr @stderr, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.153, i32 noundef %.6.lcssa.i) #22
  %697 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %813

699:                                              ; preds = %.preheader.lr.ph.i.thread
  %700 = load ptr, ptr %172, align 8
  %701 = load ptr, ptr %338, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = load i32, ptr %153, align 4
  %704 = load ptr, ptr %156, align 8
  %705 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %706 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %707 = trunc i8 %706 to i1
  %708 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %709 = trunc i8 %708 to i1
  %710 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1
  %713 = trunc i8 %712 to i1
  %714 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  %715 = ptrtoint ptr %701 to i64
  %716 = sext i32 %703 to i64
  %717 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.133, i32 noundef 314, i64 noundef %716, i64 noundef 4)
          to label %.noexc106 unwind label %.loopexit.split-lp517.loopexit.split-lp

.noexc106:                                        ; preds = %699
  store ptr %717, ptr %142, align 8
  br i1 %713, label %718, label %719

718:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %141, ptr noundef nonnull align 1 dereferenceable(12) @.str.155, i64 12, i1 false) #20
  br label %720

719:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.156, i64 16, i1 false) #20
  br label %720

720:                                              ; preds = %719, %718
  %.not118134.i = icmp ne ptr %700, %701
  br i1 %.not118134.i, label %.lr.ph.i102, label %.preheader122.i

.lr.ph.i102:                                      ; preds = %720
  %..i.i = select i1 %713, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i.i = zext nneg i32 %703 to i64
  br i1 %707, label %.lr.ph.split.us.i, label %.preheader127.thread202.i

.preheader127.thread202.i:                        ; preds = %.lr.ph.i102
  %reass.sub = sub i64 %715, %702
  %721 = add i64 %reass.sub, -400
  %722 = udiv i64 %721, 400
  %723 = trunc i64 %722 to i32
  %724 = add i32 %723, 1
  br label %.lr.ph142.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i102
  %725 = icmp sgt i32 %703, 0
  br i1 %725, label %.lr.ph.preheader.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %732
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %732 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.us.i = phi ptr [ %733, %732 ], [ %700, %.lr.ph.split.us.i ]
  %726 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv.i104
  %727 = load ptr, ptr %726, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %728 = getelementptr inbounds float, ptr %727, i64 %indvars.iv.i.us.us.i
  %729 = load float, ptr %728, align 4
  %730 = fmul float %..i.i, %729
  %731 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i.us.us.i
  store float %730, ptr %731, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !14

732:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %733 = getelementptr inbounds i8, ptr %.sroa.0107.0135.us.us.i, i64 400
  %.not118.us.us.i = icmp eq ptr %733, %701
  br i1 %.not118.us.us.i, label %.preheader127.loopexit.i, label %.lr.ph.preheader.i.us.us.i

_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i:  ; preds = %.lr.ph.i.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef nonnull %717)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %lpad.loopexit.split-lp.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.split.us.i, %734
  %.0136.us.i = phi i32 [ %735, %734 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.i = phi ptr [ %736, %734 ], [ %700, %.lr.ph.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef %717)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i

734:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %735 = add nuw nsw i32 %.0136.us.i, 1
  %736 = getelementptr inbounds i8, ptr %.sroa.0107.0135.us.i, i64 400
  %.not118.us.i = icmp eq ptr %736, %701
  br i1 %.not118.us.i, label %.lr.ph142.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader127.loopexit.i:                         ; preds = %732
  %737 = trunc nuw i64 %indvars.iv.next.i105 to i32
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %734, %.preheader127.loopexit.i, %.preheader127.thread202.i
  %.0.lcssa204.i = phi i32 [ %724, %.preheader127.thread202.i ], [ %737, %.preheader127.loopexit.i ], [ %735, %734 ]
  br i1 %709, label %.lr.ph142.split.us.i, label %.preheader123.thread206.i

.preheader123.thread206.i:                        ; preds = %.lr.ph142.i
  %738 = add i64 %715, -400
  %739 = sub i64 %738, %702
  %740 = udiv i64 %739, 400
  %741 = trunc i64 %740 to i32
  %742 = add i32 %741, 1
  %743 = add i32 %742, %.0.lcssa204.i
  br label %.lr.ph151.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i
  %744 = icmp sgt i32 %703, 0
  br i1 %744, label %.lr.ph.preheader.i75.us.us.preheader.i, label %_ZL13copy_dih_dataPKfPfib.exit81.us.i

.lr.ph.preheader.i75.us.us.preheader.i:           ; preds = %.lr.ph142.split.us.i
  %745 = zext i32 %.0.lcssa204.i to i64
  br label %.lr.ph.preheader.i75.us.us.i

.lr.ph.preheader.i75.us.us.i:                     ; preds = %752, %.lr.ph.preheader.i75.us.us.preheader.i
  %indvars.iv187.i = phi i64 [ %745, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %indvars.iv.next188.i, %752 ]
  %.sroa.0105.0140.us.us.i = phi ptr [ %700, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %753, %752 ]
  %746 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv187.i
  %747 = load ptr, ptr %746, align 8
  br label %.lr.ph.i77.us.us.i

.lr.ph.i77.us.us.i:                               ; preds = %.lr.ph.i77.us.us.i, %.lr.ph.preheader.i75.us.us.i
  %indvars.iv.i78.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i75.us.us.i ], [ %indvars.iv.next.i79.us.us.i, %.lr.ph.i77.us.us.i ]
  %748 = getelementptr inbounds float, ptr %747, i64 %indvars.iv.i78.us.us.i
  %749 = load float, ptr %748, align 4
  %750 = fmul float %..i.i, %749
  %751 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i78.us.us.i
  store float %750, ptr %751, align 4
  %indvars.iv.next.i79.us.us.i = add nuw nsw i64 %indvars.iv.i78.us.us.i, 1
  %exitcond.not.i80.us.us.i = icmp eq i64 %indvars.iv.next.i79.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i80.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i, label %.lr.ph.i77.us.us.i, !llvm.loop !14

752:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %753 = getelementptr inbounds i8, ptr %.sroa.0105.0140.us.us.i, i64 400
  %.not119.us.us.i = icmp eq ptr %753, %701
  br i1 %.not119.us.us.i, label %.preheader123.loopexit.i, label %.lr.ph.preheader.i75.us.us.i

_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i: ; preds = %.lr.ph.i77.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef nonnull %717)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %lpad.loopexit128.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit81.us.i:            ; preds = %.lr.ph142.split.us.i, %754
  %.1141.us.i = phi i32 [ %755, %754 ], [ %.0.lcssa204.i, %.lr.ph142.split.us.i ]
  %.sroa.0105.0140.us.i = phi ptr [ %756, %754 ], [ %700, %.lr.ph142.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef %717)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i

754:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.us.i
  %755 = add nuw nsw i32 %.1141.us.i, 1
  %756 = getelementptr inbounds i8, ptr %.sroa.0105.0140.us.i, i64 400
  %.not119.us.i = icmp eq ptr %756, %701
  br i1 %.not119.us.i, label %.lr.ph151.i, label %_ZL13copy_dih_dataPKfPfib.exit81.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.us.i
  %lpad.loopexit128.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.loopexit.split-lp.loopexit.split.i:              ; preds = %.lr.ph151.split.i
  %lpad.loopexit124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.loopexit.split-lp.i99:                           ; preds = %.loopexit.split.us.split.us.split.i, %.loopexit.split.us.split.us.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i
  %lpad.phi.i100 = phi { ptr, i32 } [ %lpad.loopexit124.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit124.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit128.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i ], [ %lpad.loopexit128.us.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i ], [ %lpad.loopexit.split-lp.us.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i ], [ %lpad.loopexit.us.us.i, %.loopexit.split.us.split.us.split.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit.split.us.split.us.split.us.split.us.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #20
  br label %.body107

.preheader123.loopexit.i:                         ; preds = %752
  %757 = trunc nuw i64 %indvars.iv.next188.i to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %754, %.preheader123.loopexit.i, %.preheader123.thread206.i
  %.1.lcssa208.i = phi i32 [ %743, %.preheader123.thread206.i ], [ %757, %.preheader123.loopexit.i ], [ %755, %754 ]
  %758 = icmp sgt i32 %703, 0
  br i1 %711, label %.lr.ph151.split.us.i, label %.lr.ph151.split.i

.lr.ph151.split.us.i:                             ; preds = %.lr.ph151.i, %771
  %.2150.us.i = phi i32 [ %.3.us.i, %771 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.us.i = phi ptr [ %772, %771 ], [ %700, %.lr.ph151.i ]
  %759 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.us.i)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split.us.i

760:                                              ; preds = %.lr.ph151.split.us.i
  br i1 %759, label %761, label %771

761:                                              ; preds = %760
  %762 = sext i32 %.2150.us.i to i64
  %763 = getelementptr inbounds ptr, ptr %513, i64 %762
  %764 = load ptr, ptr %763, align 8
  br i1 %758, label %.lr.ph.i87.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i

.lr.ph.i87.us.i:                                  ; preds = %761, %.lr.ph.i87.us.i
  %indvars.iv.i88.us.i = phi i64 [ %indvars.iv.next.i89.us.i, %.lr.ph.i87.us.i ], [ 0, %761 ]
  %765 = getelementptr inbounds float, ptr %764, i64 %indvars.iv.i88.us.i
  %766 = load float, ptr %765, align 4
  %767 = fmul float %..i.i, %766
  %768 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i88.us.i
  store float %767, ptr %768, align 4
  %indvars.iv.next.i89.us.i = add nuw nsw i64 %indvars.iv.i88.us.i, 1
  %exitcond.not.i90.us.i = icmp eq i64 %indvars.iv.next.i89.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i, label %.lr.ph.i87.us.i, !llvm.loop !14

_ZL13copy_dih_dataPKfPfib.exit91.us.i:            ; preds = %.lr.ph.i87.us.i, %761
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull @.str.161, ptr noundef nonnull %.sroa.0103.0149.us.i, ptr noundef nonnull @.str.162, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef %717)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split.us.i

769:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i
  %770 = add nsw i32 %.2150.us.i, 1
  br label %771

771:                                              ; preds = %769, %760
  %.3.us.i = phi i32 [ %770, %769 ], [ %.2150.us.i, %760 ]
  %772 = getelementptr inbounds i8, ptr %.sroa.0103.0149.us.i, i64 400
  %.not120.us.i = icmp eq ptr %772, %701
  br i1 %.not120.us.i, label %.preheader122.i, label %.lr.ph151.split.us.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i, %.lr.ph151.split.us.i
  %lpad.loopexit124.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader122.i:                                  ; preds = %805, %771, %720
  %.2.lcssa.i = phi i32 [ 0, %720 ], [ %.3.us.i, %771 ], [ %spec.select.i103, %805 ]
  %773 = icmp sgt i32 %705, 0
  br i1 %773, label %.preheader.lr.ph.i97, label %._crit_edge164.i

.preheader.lr.ph.i97:                             ; preds = %.preheader122.i
  %..i94.i = select i1 %713, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i96.i = zext nneg i32 %703 to i64
  %brmerge.not.i = and i1 %253, %.not118134.i
  br i1 %brmerge.not.i, label %.preheader.lr.ph.split.split.us.i, label %._crit_edge164.i

.preheader.lr.ph.split.split.us.i:                ; preds = %.preheader.lr.ph.i97
  %774 = icmp sgt i32 %703, 0
  %wide.trip.count199.i = zext nneg i32 %705 to i64
  br i1 %774, label %.preheader.us165.us.i, label %.preheader.us165.i

.preheader.us165.us.i:                            ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.us.us.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %._crit_edge.split.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %.4163.us166.us.i = phi i32 [ %.6.us.us.us.us.i, %._crit_edge.split.us.us.split.us.us.i ], [ %.2.lcssa.i, %.preheader.lr.ph.split.split.us.i ]
  %775 = add nuw nsw i64 %indvars.iv196.i, 3
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %776 = trunc nuw nsw i64 %indvars.iv.next197.i to i32
  br label %777

777:                                              ; preds = %792, %.preheader.us165.us.i
  %.5157.us.us.us.us.i = phi i32 [ %.4163.us166.us.i, %.preheader.us165.us.i ], [ %.6.us.us.us.us.i, %792 ]
  %.sroa.0.0156.us.us.us.us.i = phi ptr [ %700, %.preheader.us165.us.i ], [ %793, %792 ]
  %778 = getelementptr inbounds i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 112
  %779 = getelementptr inbounds [9 x i32], ptr %778, i64 0, i64 %775
  %780 = load i32, ptr %779, align 4
  %.not.us.us.us.us.i = icmp eq i32 %780, -1
  br i1 %.not.us.us.us.us.i, label %792, label %.lr.ph.preheader.i95.us.us.us.us.i

.lr.ph.preheader.i95.us.us.us.us.i:               ; preds = %777
  %781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %776) #20
  %782 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %776) #20
  %783 = sext i32 %.5157.us.us.us.us.i to i64
  %784 = getelementptr inbounds ptr, ptr %513, i64 %783
  %785 = load ptr, ptr %784, align 8
  br label %.lr.ph.i97.us.us.us.us.i

.lr.ph.i97.us.us.us.us.i:                         ; preds = %.lr.ph.i97.us.us.us.us.i, %.lr.ph.preheader.i95.us.us.us.us.i
  %indvars.iv.i98.us.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i95.us.us.us.us.i ], [ %indvars.iv.next.i99.us.us.us.us.i, %.lr.ph.i97.us.us.us.us.i ]
  %786 = getelementptr inbounds float, ptr %785, i64 %indvars.iv.i98.us.us.us.us.i
  %787 = load float, ptr %786, align 4
  %788 = fmul float %..i94.i, %787
  %789 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i98.us.us.us.us.i
  store float %788, ptr %789, align 4
  %indvars.iv.next.i99.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i98.us.us.us.us.i, 1
  %exitcond.not.i100.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i99.us.us.us.us.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i100.us.us.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i, label %.lr.ph.i97.us.us.us.us.i, !llvm.loop !14

790:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %791 = add nsw i32 %.5157.us.us.us.us.i, 1
  br label %792

792:                                              ; preds = %790, %777
  %.6.us.us.us.us.i = phi i32 [ %791, %790 ], [ %.5157.us.us.us.us.i, %777 ]
  %793 = getelementptr inbounds i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 400
  %.not121.us.us.us.us.i = icmp eq ptr %793, %701
  br i1 %.not121.us.us.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, label %777

_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i: ; preds = %.lr.ph.i97.us.us.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef nonnull %717)
          to label %790 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %792
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %._crit_edge164.i, label %.preheader.us165.us.i, !llvm.loop !15

.loopexit.split.us.split.us.split.us.split.us.i:  ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader.us165.i:                               ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %._crit_edge.split.us.us.split.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %794 = add nuw nsw i64 %indvars.iv193.i, 3
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %795 = trunc nuw nsw i64 %indvars.iv.next194.i to i32
  br label %796

796:                                              ; preds = %802, %.preheader.us165.i
  %.sroa.0.0156.us.us.i = phi ptr [ %700, %.preheader.us165.i ], [ %803, %802 ]
  %797 = getelementptr inbounds i8, ptr %.sroa.0.0156.us.us.i, i64 112
  %798 = getelementptr inbounds [9 x i32], ptr %797, i64 0, i64 %794
  %799 = load i32, ptr %798, align 4
  %.not.us.us.i98 = icmp eq i32 %799, -1
  br i1 %.not.us.us.i98, label %802, label %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i

_ZL13copy_dih_dataPKfPfib.exit101.us.us.i:        ; preds = %796
  %800 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %795) #20
  %801 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %795) #20
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %714, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %703, ptr noundef %704, ptr noundef %717)
          to label %802 unwind label %.loopexit.split.us.split.us.split.i

802:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i, %796
  %803 = getelementptr inbounds i8, ptr %.sroa.0.0156.us.us.i, i64 400
  %.not121.us.us.i = icmp eq ptr %803, %701
  br i1 %.not121.us.us.i, label %._crit_edge.split.us.us.split.i, label %796

._crit_edge.split.us.us.split.i:                  ; preds = %802
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count199.i
  br i1 %exitcond.not.i101, label %._crit_edge164.i, label %.preheader.us165.i, !llvm.loop !15

.loopexit.split.us.split.us.split.i:              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.lr.ph151.split.i:                                ; preds = %.lr.ph151.i, %805
  %.2150.i = phi i32 [ %spec.select.i103, %805 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.i = phi ptr [ %807, %805 ], [ %700, %.lr.ph151.i ]
  %804 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.i)
          to label %805 unwind label %.loopexit.split-lp.loopexit.split.i

805:                                              ; preds = %.lr.ph151.split.i
  %806 = zext i1 %804 to i32
  %spec.select.i103 = add nsw i32 %.2150.i, %806
  %807 = getelementptr inbounds i8, ptr %.sroa.0103.0149.i, i64 400
  %.not120.i = icmp eq ptr %807, %701
  br i1 %.not120.i, label %.preheader122.i, label %.lr.ph151.split.i

._crit_edge164.i:                                 ; preds = %._crit_edge.split.us.us.split.i, %._crit_edge.split.us.us.split.us.us.i, %.preheader.lr.ph.i97, %.preheader122.i
  %808 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %808)
  %.not.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %809

809:                                              ; preds = %._crit_edge164.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %717)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #26
  unreachable

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge164.i, %809
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  br label %813

813:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %814 = load i32, ptr %153, align 4
  %815 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %816 = load ptr, ptr %172, align 8
  %817 = load ptr, ptr %338, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %820 = trunc i8 %819 to i1
  %821 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %822 = trunc i8 %821 to i1
  %823 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %824 = trunc i8 %823 to i1
  %825 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %826 = trunc i8 %825 to i1
  %827 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %157)
          to label %828 unwind label %.loopexit.split-lp517.loopexit.split-lp

828:                                              ; preds = %813
  %829 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4
  %830 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %831 unwind label %.loopexit.split-lp517.loopexit.split-lp

831:                                              ; preds = %828
  %832 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138)
  store ptr %827, ptr %107, align 8
  store ptr %830, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %109, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %297, label %833, label %867

833:                                              ; preds = %831
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %834 unwind label %846

834:                                              ; preds = %833
  %835 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull @.str.177)
          to label %836 unwind label %848

836:                                              ; preds = %834
  %837 = getelementptr inbounds i8, ptr %119, i64 32
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i.i126 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %839

839:                                              ; preds = %836
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %837, ptr noundef nonnull %838) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %839, %836
  store ptr null, ptr %837, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  %840 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %835, ptr noundef nonnull @.str.126, ptr noundef nonnull %114)
          to label %841 unwind label %846

841:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not.i127 = icmp eq i32 %840, 1
  br i1 %.not.i127, label %852, label %842

842:                                              ; preds = %841
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %843 unwind label %846

843:                                              ; preds = %842
  %844 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 504, ptr noundef nonnull @.str.178, ptr noundef %844) #23
          to label %845 unwind label %850

845:                                              ; preds = %843
  unreachable

846:                                              ; preds = %865, %859, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %852, %842, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %833
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

848:                                              ; preds = %834
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #20
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

850:                                              ; preds = %843
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #20
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

852:                                              ; preds = %841
  %853 = load i32, ptr %114, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 507, i64 noundef %855, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %846

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %852
  %857 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %835, ptr noundef nonnull @.str.180, ptr noundef %856)
          to label %858 unwind label %846

858:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %.not349.i = icmp eq i32 %857, 1
  br i1 %.not349.i, label %865, label %859

859:                                              ; preds = %858
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %860 unwind label %846

860:                                              ; preds = %859
  %861 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 510, ptr noundef nonnull @.str.178, ptr noundef %861) #23
          to label %862 unwind label %863

862:                                              ; preds = %860
  unreachable

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #20
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

865:                                              ; preds = %858
  %866 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %835)
          to label %867 unwind label %846

867:                                              ; preds = %865, %831
  %.080.i = phi ptr [ %856, %865 ], [ null, %831 ]
  %868 = getelementptr inbounds i8, ptr %122, i64 48
  store ptr %868, ptr %122, align 8
  %869 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 1, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %122, i64 16
  %871 = getelementptr inbounds i8, ptr %122, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %870, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %122, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, i8 0, i64 16, i1 false)
  %.not81218.i = icmp eq ptr %816, %817
  br i1 %.not81218.i, label %.preheader156.i.preheader, label %.lr.ph.i109

.preheader156.i.preheader:                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i, %867
  br label %.preheader156.i

.lr.ph.i109:                                      ; preds = %867, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i
  %.sroa.053.0219.i = phi ptr [ %875, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i ], [ %816, %867 ]
  %873 = getelementptr inbounds i8, ptr %.sroa.053.0219.i, i64 16
  %874 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %873)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i unwind label %876

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i: ; preds = %.lr.ph.i109
  %875 = getelementptr inbounds i8, ptr %.sroa.053.0219.i, i64 400
  %.not81.i = icmp eq ptr %875, %817
  br i1 %.not81.i, label %.preheader156.i.preheader, label %.lr.ph.i109

876:                                              ; preds = %.lr.ph.i109
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i

.preheader156.i:                                  ; preds = %.preheader156.i.preheader, %.preheader156.i
  %.idx.i.i = phi i64 [ %.add.i.i, %.preheader156.i ], [ 0, %.preheader156.i.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %123, i64 %.idx.i.i
  %878 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  store ptr null, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 24
  store ptr %878, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 32
  store ptr %878, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 40
  store i64 0, ptr %882, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 48
  %883 = icmp eq i64 %.add.i.i, 144
  br i1 %883, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, label %.preheader156.i

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i: ; preds = %.preheader156.i
  %884 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
          to label %.lr.ph.i.i.i.i.i.i unwind label %940

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %890, %.lr.ph.i.i.i.i.i.i ], [ %884, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %889, %.lr.ph.i.i.i.i.i.i ], [ 9, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %885 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 8
  %886 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %885, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 32
  store ptr %885, ptr %887, align 8
  %888 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 40
  store i64 0, ptr %888, align 8
  %889 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %890 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq i64 %889, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %891 = load ptr, ptr %870, align 8
  %.not82223.i = icmp eq ptr %891, null
  %.pre461.i = sext i32 %300 to i64
  br i1 %.not82223.i, label %._crit_edge.i111, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %892 = icmp slt i32 %300, 0
  %.not.i.i.i.i.i110 = icmp eq i32 %300, 0
  %893 = shl nsw i64 %.pre461.i, 2
  %894 = getelementptr inbounds i8, ptr %125, i64 8
  %895 = getelementptr inbounds i8, ptr %125, i64 16
  %896 = getelementptr inbounds i8, ptr %124, i64 8
  %897 = getelementptr inbounds i8, ptr %124, i64 16
  br label %898

898:                                              ; preds = %980, %.lr.ph225.i
  %.sroa.040.0224.i = phi ptr [ %891, %.lr.ph225.i ], [ %981, %980 ]
  %899 = getelementptr inbounds i8, ptr %.sroa.040.0224.i, i64 8
  br i1 %297, label %.preheader149.i, label %.loopexit150.i

.preheader149.i:                                  ; preds = %898
  br i1 %892, label %900, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123: ; preds = %.preheader149.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125
  %.0334.idx220.i = phi i64 [ %.0334.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125 ], [ 0, %.preheader149.i ]
  %.0334.ptr221.i = getelementptr inbounds i8, ptr %123, i64 %.0334.idx220.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i110, label %.loopexit143.i, label %901

900:                                              ; preds = %.preheader149.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #23
          to label %.noexc385.i unwind label %.loopexit.split-lp152.i

.noexc385.i:                                      ; preds = %900
  unreachable

901:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #24
          to label %.noexc386.i unwind label %.loopexit151.i

.noexc386.i:                                      ; preds = %901
  store ptr %902, ptr %125, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 %.pre461.i
  store ptr %903, ptr %895, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %902, i8 0, i64 %893, i1 false)
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.noexc386.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %903, %.noexc386.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %894, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %904 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %.noexc388.i unwind label %942

.noexc388.i:                                      ; preds = %.loopexit143.i
  store ptr %904, ptr %124, align 16
  store ptr %904, ptr %896, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 216
  store ptr %905, ptr %897, align 16
  %906 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %904, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %909 unwind label %907

907:                                              ; preds = %.noexc388.i
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %904) #25
  br label %.body.i

909:                                              ; preds = %.noexc388.i
  store ptr %906, ptr %896, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  %910 = getelementptr inbounds i8, ptr %.0334.ptr221.i, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %.0334.ptr221.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %911, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %909, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %911, %909 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %912, %909 ]
  %913 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %914 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %913, ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %915

915:                                              ; preds = %.lr.ph.i.i.i.i.i
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %918 = icmp slt i32 %914, 0
  %.19.i.i.i.i.i = select i1 %918, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %918, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i389.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i389.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %919 = icmp eq ptr %.19.i.i.i.i.i, %912
  br i1 %919, label %.critedge.i.i, label %920

920:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i
  %.0812.i.i.i.i.sroa.gep.i = getelementptr inbounds i8, ptr %.0812.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %918, ptr %.0812.i.i.i.i.sroa.gep.i, ptr %913
  %921 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %922

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %920
  %925 = icmp slt i32 %921, 0
  br i1 %925, label %.critedge.i.i, label %927

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, %909
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %912, %909 ]
  store ptr %899, ptr %105, align 8
  %926 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0334.ptr221.i, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %927 unwind label %944

927:                                              ; preds = %.critedge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %926, %.critedge.i.i ]
  %928 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 72
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 80
  %933 = load <2 x ptr>, ptr %124, align 16
  store <2 x ptr> %933, ptr %928, align 8
  %934 = load ptr, ptr %897, align 16
  store ptr %934, ptr %932, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %929, %931
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %927, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %937, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %929, %927 ]
  %935 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %936

936:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %935) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %936, %.lr.ph.i.i.i.i.i.i.i
  %937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %937, %931
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, %927
  %.not.i.i.i.i.i391.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i391.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %938

938:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %929) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %938, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.pre.i124 = load ptr, ptr %125, align 8
  %.not.i.i.i396.i = icmp eq ptr %.pre.i124, null
  br i1 %.not.i.i.i396.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, label %939

939:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i124) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125

_ZNSt6vectorIiSaIiEED2Ev.exit.i125:               ; preds = %939, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.0334.add.i = add nuw nsw i64 %.0334.idx220.i, 48
  %.not368.i = icmp eq i64 %.0334.add.i, 144
  br i1 %.not368.i, label %.loopexit150.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

940:                                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1599

.loopexit151.i:                                   ; preds = %901
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp152.i:                          ; preds = %900
  %lpad.loopexit.split-lp154.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

942:                                              ; preds = %.loopexit143.i
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

944:                                              ; preds = %.critedge.i.i
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %.body.i

.body.i:                                          ; preds = %944, %942, %907
  %.pn371.i = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ], [ %908, %907 ]
  %946 = load ptr, ptr %125, align 8
  %.not.i.i.i397.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i397.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %947

947:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %946) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit150.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, %898
  br i1 %892, label %948, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i: ; preds = %.loopexit150.i, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %.sroa.035.0222.i = phi ptr [ %976, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i ], [ %884, %.loopexit150.i ]
  br i1 %.not.i.i.i.i.i110, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, label %949

948:                                              ; preds = %.loopexit150.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #23
          to label %.noexc406.i unwind label %.loopexit.split-lp145.i

.noexc406.i:                                      ; preds = %948
  unreachable

949:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #24
          to label %.noexc407.i unwind label %.loopexit144.i

.noexc407.i:                                      ; preds = %949
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %950, i8 0, i64 %893, i1 false)
  %951 = getelementptr inbounds i32, ptr %950, i64 %.pre461.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i:       ; preds = %.noexc407.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %.sroa.11.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %951, %.noexc407.i ]
  %.sroa.024.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %950, %.noexc407.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  %952 = getelementptr inbounds i8, ptr %.sroa.035.0222.i, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %.sroa.035.0222.i, i64 8
  %.not11.i.i.i.i409.i = icmp eq ptr %953, null
  br i1 %.not11.i.i.i.i409.i, label %.critedge.i421.i, label %.lr.ph.i.i.i.i410.i

.lr.ph.i.i.i.i410.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %.013.i.i.i.i411.i = phi ptr [ %.1.i.i.i.i417.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %953, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %.0812.i.i.i.i412.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %954, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %955 = getelementptr inbounds i8, ptr %.013.i.i.i.i411.i, i64 32
  %956 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %955, ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i unwind label %957

957:                                              ; preds = %.lr.ph.i.i.i.i410.i
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i: ; preds = %.lr.ph.i.i.i.i410.i
  %960 = icmp slt i32 %956, 0
  %.19.i.i.i.i414.i = select i1 %960, ptr %.0812.i.i.i.i412.i, ptr %.013.i.i.i.i411.i
  %.1.in.v.i.i.i.i415.i = select i1 %960, i64 24, i64 16
  %.1.in.i.i.i.i416.i = getelementptr inbounds i8, ptr %.013.i.i.i.i411.i, i64 %.1.in.v.i.i.i.i415.i
  %.1.i.i.i.i417.i = load ptr, ptr %.1.in.i.i.i.i416.i, align 8
  %.not.i.i.i.i418.i = icmp eq ptr %.1.i.i.i.i417.i, null
  br i1 %.not.i.i.i.i418.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i410.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %961 = icmp eq ptr %.19.i.i.i.i414.i, %954
  br i1 %961, label %.critedge.i421.i, label %962

962:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %963 = getelementptr inbounds i8, ptr %.19.i.i.i.i414.i, i64 32
  %964 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %963)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i unwind label %965

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i: ; preds = %962
  %968 = icmp slt i32 %964, 0
  br i1 %968, label %.critedge.i421.i, label %970

.critedge.i421.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i
  %.08.lcssa.i.i.i10.i422.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %954, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  store ptr %899, ptr %103, align 8
  %969 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.035.0222.i, ptr %.08.lcssa.i.i.i10.i422.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %970 unwind label %977

970:                                              ; preds = %.critedge.i421.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i
  %.sroa.05.0.i420.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %969, %.critedge.i421.i ]
  %971 = getelementptr inbounds i8, ptr %.sroa.05.0.i420.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %.sroa.05.0.i420.i, i64 72
  %974 = getelementptr inbounds i8, ptr %.sroa.05.0.i420.i, i64 80
  store ptr %.sroa.024.2.i, ptr %971, align 8
  store ptr %.sroa.11.2.i, ptr %973, align 8
  store ptr %.sroa.11.2.i, ptr %974, align 8
  %.not.i.i.i.i.i424.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i424.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i, label %975

975:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef nonnull %972) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i

_ZNSt6vectorIiSaIiEED2Ev.exit426.i:               ; preds = %975, %970
  %976 = getelementptr inbounds i8, ptr %.sroa.035.0222.i, i64 48
  %.not87.i = icmp eq ptr %.sroa.035.0222.i, %.08.i.i.i.i.i.i
  br i1 %.not87.i, label %980, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

.loopexit144.i:                                   ; preds = %949
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp145.i:                          ; preds = %948
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

977:                                              ; preds = %.critedge.i421.i
  %978 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i427.i = icmp eq ptr %.sroa.024.2.i, null
  br i1 %.not.i.i.i427.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %979

979:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.2.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

980:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %981 = load ptr, ptr %.sroa.040.0224.i, align 8
  %.not82.i = icmp eq ptr %981, null
  br i1 %.not82.i, label %._crit_edge.i111, label %898

._crit_edge.i111:                                 ; preds = %980, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 542, i64 noundef %.pre461.i, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i111
  %983 = ptrtoint ptr %817 to i64
  %984 = sub i64 %983, %818
  %985 = sdiv exact i64 %984, 400
  %986 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 544, i64 noundef %985, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %987 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 545, i64 noundef %985, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  br i1 %.not81218.i, label %.preheader139.split.i, label %.lr.ph227.preheader.i

.lr.ph227.preheader.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %985, i64 1)
  br label %.lr.ph227.i

.preheader139.split.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %988 = icmp sgt i32 %815, -3
  br i1 %988, label %.preheader135.lr.ph.i, label %._crit_edge253.i

.preheader135.lr.ph.i:                            ; preds = %.preheader139.split.i
  %989 = fcmp ole float %829, 0.000000e+00
  %990 = fpext float %829 to double
  %991 = sitofp i32 %300 to double
  %992 = getelementptr inbounds i8, ptr %101, i64 8
  %993 = getelementptr inbounds i8, ptr %126, i64 32
  %994 = getelementptr inbounds i8, ptr %123, i64 48
  %995 = getelementptr inbounds i8, ptr %123, i64 96
  %996 = getelementptr inbounds i8, ptr %110, i64 24
  %997 = getelementptr inbounds i8, ptr %110, i64 28
  %998 = icmp sgt i32 %300, 0
  %999 = add i32 %815, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %999, i32 0)
  %1000 = add nuw i32 %smax.i, 1
  %wide.trip.count396.i = zext i32 %1000 to i64
  %wide.trip.count.i = zext nneg i32 %300 to i64
  %1001 = getelementptr inbounds i8, ptr %111, i64 24
  %1002 = getelementptr inbounds i8, ptr %111, i64 28
  %1003 = getelementptr inbounds i8, ptr %111, i64 56
  %1004 = getelementptr inbounds i8, ptr %111, i64 60
  br label %.preheader135.i119

.lr.ph227.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %.lr.ph227.preheader.i
  %.0335226.i = phi i64 [ %1010, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i ], [ 0, %.lr.ph227.preheader.i ]
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 548, i64 noundef 8, i64 noundef 4)
          to label %1006 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1006:                                             ; preds = %.lr.ph227.i
  %1007 = getelementptr inbounds ptr, ptr %986, i64 %.0335226.i
  store ptr %1005, ptr %1007, align 8
  %1008 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 549, i64 noundef 8, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i:    ; preds = %1006
  %1009 = getelementptr inbounds ptr, ptr %987, i64 %.0335226.i
  store ptr %1008, ptr %1009, align 8
  %1010 = add nuw i64 %.0335226.i, 1
  %exitcond.not.i112 = icmp eq i64 %1010, %umax.i
  br i1 %exitcond.not.i112, label %.preheader139.split.i, label %.lr.ph227.i, !llvm.loop !20

.loopexit113.i:                                   ; preds = %1276, %1273
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split.i:           ; preds = %1269, %1266
  %lpad.loopexit119.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.i: ; preds = %1257, %1254
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.critedge.i460.i
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1150, %1141, %1138, %1125, %1108, %1098, %1088, %1025, %1018
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1006, %.lr.ph227.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge274.i, %1277, %1223, %._crit_edge253.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %._crit_edge.i111
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader135.i119:                               ; preds = %._crit_edge248.i, %.preheader135.lr.ph.i
  %indvars.iv393.i = phi i64 [ 0, %.preheader135.lr.ph.i ], [ %indvars.iv.next394.i, %._crit_edge248.i ]
  %.0304252.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1305.lcssa.i, %._crit_edge248.i ]
  %.0336251.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1337.lcssa.i, %._crit_edge248.i ]
  br i1 %.not81218.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.preheader135.i119
  %1011 = icmp ult i64 %indvars.iv393.i, 2
  %cond.i = icmp eq i64 %indvars.iv393.i, 2
  %1012 = getelementptr inbounds %"class.std::map.76", ptr %884, i64 %indvars.iv393.i
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = getelementptr inbounds i8, ptr %1012, i64 8
  %1015 = trunc nuw nsw i64 %indvars.iv393.i to i32
  br label %1016

1016:                                             ; preds = %1190, %.lr.ph247.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph247.i ], [ %indvars.iv.next391.i, %1190 ]
  %.1305246.i = phi i32 [ %.0304252.i, %.lr.ph247.i ], [ %.4.i, %1190 ]
  %.1337245.i = phi i32 [ %.0336251.i, %.lr.ph247.i ], [ %.2338.i, %1190 ]
  %.sroa.022.0242.i = phi ptr [ %816, %.lr.ph247.i ], [ %1191, %1190 ]
  br i1 %1011, label %1025, label %1017

1017:                                             ; preds = %1016
  br i1 %cond.i, label %1018, label %1021

1018:                                             ; preds = %1017
  %1019 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.022.0242.i)
          to label %1020 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1020:                                             ; preds = %1018
  br i1 %1019, label %1025, label %1187

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 112
  %1023 = getelementptr inbounds [9 x i32], ptr %1022, i64 0, i64 %indvars.iv393.i
  %1024 = load i32, ptr %1023, align 4
  %.not366.i = icmp eq i32 %1024, -1
  br i1 %.not366.i, label %1187, label %1025

1025:                                             ; preds = %1021, %1020, %1016
  %1026 = sext i32 %.1337245.i to i64
  %1027 = getelementptr inbounds ptr, ptr %513, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  invoke void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef %257, i32 noundef %814, ptr noundef %1028, i32 noundef %300, ptr noundef %982, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %1029 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1029:                                             ; preds = %1025
  br i1 %297, label %.preheader134.preheader.i, label %1124

.preheader134.preheader.i:                        ; preds = %1029
  %1030 = sext i32 %.1305246.i to i64
  %1031 = load ptr, ptr %311, align 8
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %1048, %.preheader134.preheader.i
  %indvars.iv.i121 = phi i64 [ %1030, %.preheader134.preheader.i ], [ %indvars.iv.next.i122, %1048 ]
  %.0307230.i = phi i32 [ 0, %.preheader134.preheader.i ], [ %1050, %1048 ]
  %.0308229.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1040, %1048 ]
  %.0309228.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1049, %1048 ]
  br i1 %.0308229.i, label %1032, label %1039

1032:                                             ; preds = %.preheader134.i
  %1033 = getelementptr inbounds i32, ptr %.sroa.0409.2, i64 %indvars.iv.i121
  %1034 = load i32, ptr %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.t_pdbinfo, ptr %1031, i64 %1035, i32 5
  %1037 = load float, ptr %1036, align 4
  %1038 = fcmp ole float %1037, %829
  br label %1039

1039:                                             ; preds = %1032, %.preheader134.i
  %1040 = phi i1 [ false, %.preheader134.i ], [ %1038, %1032 ]
  br i1 %.0309228.i, label %1041, label %1048

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i32, ptr %.sroa.0409.2, i64 %indvars.iv.i121
  %1043 = load i32, ptr %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.t_pdbinfo, ptr %1031, i64 %1044, i32 4
  %1046 = load float, ptr %1045, align 4
  %1047 = fcmp oeq float %1046, 1.000000e+00
  br label %1048

1048:                                             ; preds = %1041, %1039
  %1049 = phi i1 [ false, %1039 ], [ %1047, %1041 ]
  %1050 = add nuw nsw i32 %.0307230.i, 1
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i121, 1
  %exitcond378.not.i = icmp eq i32 %1050, 4
  br i1 %exitcond378.not.i, label %1051, label %.preheader134.i, !llvm.loop !21

1051:                                             ; preds = %1048
  %brmerge.i = select i1 %989, i1 true, i1 %1040
  %or.cond88.i = select i1 %1049, i1 %brmerge.i, i1 false
  br i1 %or.cond88.i, label %1052, label %1118

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %1027, align 8
  %1054 = load float, ptr %1053, align 4
  %1055 = fpext float %1054 to double
  %1056 = fadd double %1055, 0x400921FB54442D18
  %1057 = fmul double %1056, %991
  %1058 = fdiv double %1057, 0x401921FB54442D18
  %1059 = fptosi double %1058 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %1060 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 123, ptr nonnull @.str.133) #20
  %1061 = extractvalue { i64, ptr } %1060, 0
  %1062 = extractvalue { i64, ptr } %1060, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 %1061, ptr %1062) #20
  %1063 = load i64, ptr %101, align 8
  %1064 = load ptr, ptr %992, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 %1063, ptr %1064, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1065 unwind label %1067

1065:                                             ; preds = %1052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %993)
          to label %1066 unwind label %1069

1066:                                             ; preds = %1065
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %1076 unwind label %1071

1067:                                             ; preds = %1052
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1069:                                             ; preds = %1065
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1071:                                             ; preds = %1066
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %993, align 8
  %.not.i.i.i441.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1074

1074:                                             ; preds = %1071
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %993, ptr noundef nonnull %1073) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1074, %1071
  store ptr null, ptr %993, align 8
  br label %1075

1075:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %1069
  %.pn.i.i = phi { ptr, i32 } [ %1072, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %1070, %1069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1076:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1059, i32 noundef 0, i32 noundef %300, ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 581)
          to label %1077 unwind label %1086

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %993, align 8
  %.not.i.i.i444.i = icmp eq ptr %1078, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i, label %1079

1079:                                             ; preds = %1077
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %993, ptr noundef nonnull %1078) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i:     ; preds = %1079, %1077
  store ptr null, ptr %993, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #20
  %1080 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 12
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %.080.i, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 16
  switch i8 %1084, label %1108 [
    i8 69, label %1088
    i8 72, label %1098
  ]

1086:                                             ; preds = %1076
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1088:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1089 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %1085)
          to label %1090 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %1089, align 8
  %1092 = getelementptr inbounds %"class.std::vector.43", ptr %1091, i64 %indvars.iv393.i
  %1093 = sext i32 %1059 to i64
  %1094 = load ptr, ptr %1092, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 %1093
  %1096 = load i32, ptr %1095, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1095, align 4
  br label %1124

1098:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1099 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull align 8 dereferenceable(32) %1085)
          to label %1100 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %1099, align 8
  %1102 = getelementptr inbounds %"class.std::vector.43", ptr %1101, i64 %indvars.iv393.i
  %1103 = sext i32 %1059 to i64
  %1104 = load ptr, ptr %1102, align 8
  %1105 = getelementptr inbounds i32, ptr %1104, i64 %1103
  %1106 = load i32, ptr %1105, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 4
  br label %1124

1108:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr noundef nonnull align 8 dereferenceable(32) %1085)
          to label %1110 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %1109, align 8
  %1112 = getelementptr inbounds %"class.std::vector.43", ptr %1111, i64 %indvars.iv393.i
  %1113 = sext i32 %1059 to i64
  %1114 = load ptr, ptr %1112, align 8
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %1113
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 4
  br label %1124

1118:                                             ; preds = %1051
  %1119 = load ptr, ptr @debug, align 8
  %.not367.i = icmp eq ptr %1119, null
  br i1 %.not367.i, label %1124, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 12
  %1122 = load i32, ptr %1121, align 4
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1119, ptr noundef nonnull @.str.187, i32 noundef %1122, double noundef %990) #20
  br label %1124

1124:                                             ; preds = %1120, %1118, %1110, %1100, %1090, %1029
  %.3.i = add i32 %.1305246.i, 4
  switch i32 %1015, label %1150 [
    i32 0, label %1125
    i32 1, label %1138
    i32 3, label %1141
  ]

1125:                                             ; preds = %1124
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %300, ptr noundef %982, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %109, ptr noundef nonnull %113)
          to label %.preheader128.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader128.i:                                  ; preds = %1125
  %1126 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv390.i
  %1127 = getelementptr inbounds ptr, ptr %987, i64 %indvars.iv390.i
  br label %1128

1128:                                             ; preds = %1128, %.preheader128.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader128.i ], [ %indvars.iv.next383.i, %1128 ]
  %1129 = getelementptr inbounds [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv382.i
  %1130 = getelementptr inbounds i8, ptr %1129, i64 24
  %1131 = load float, ptr %1130, align 8
  %1132 = load ptr, ptr %1126, align 8
  %1133 = getelementptr inbounds float, ptr %1132, i64 %indvars.iv382.i
  store float %1131, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %1129, i64 28
  %1135 = load float, ptr %1134, align 4
  %1136 = load ptr, ptr %1127, align 8
  %1137 = getelementptr inbounds float, ptr %1136, i64 %indvars.iv382.i
  store float %1135, ptr %1137, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 5
  br i1 %exitcond385.not.i, label %.loopexit129.i, label %1128, !llvm.loop !22

1138:                                             ; preds = %1124
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %300, ptr noundef %982, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %110, ptr noundef nonnull %113)
          to label %.preheader130.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader130.i:                                  ; preds = %1138
  %1139 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv390.i
  %1140 = getelementptr inbounds ptr, ptr %987, i64 %indvars.iv390.i
  br label %.loopexit129.i.sink.split

1141:                                             ; preds = %1124
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %300, ptr noundef %982, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %111, ptr noundef nonnull %113)
          to label %.preheader132.i120 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader132.i120:                               ; preds = %1141
  %1142 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv390.i
  %1143 = getelementptr inbounds ptr, ptr %987, i64 %indvars.iv390.i
  %1144 = load float, ptr %1001, align 8
  %1145 = load ptr, ptr %1142, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 24
  store float %1144, ptr %1146, align 4
  %1147 = load float, ptr %1002, align 4
  %1148 = load ptr, ptr %1143, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 24
  store float %1147, ptr %1149, align 4
  br label %.loopexit129.i.sink.split

1150:                                             ; preds = %1124
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %300, ptr noundef %982, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %113)
          to label %.loopexit129.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit129.i.sink.split:                        ; preds = %.preheader130.i, %.preheader132.i120
  %.sink720 = phi ptr [ %1003, %.preheader132.i120 ], [ %996, %.preheader130.i ]
  %.sink719 = phi ptr [ %1142, %.preheader132.i120 ], [ %1139, %.preheader130.i ]
  %.sink718 = phi i64 [ 28, %.preheader132.i120 ], [ 20, %.preheader130.i ]
  %.sink714 = phi ptr [ %1004, %.preheader132.i120 ], [ %997, %.preheader130.i ]
  %.sink713 = phi ptr [ %1143, %.preheader132.i120 ], [ %1140, %.preheader130.i ]
  %1151 = load float, ptr %.sink720, align 8
  %1152 = load ptr, ptr %.sink719, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 %.sink718
  store float %1151, ptr %1153, align 4
  %1154 = load float, ptr %.sink714, align 4
  %1155 = load ptr, ptr %.sink713, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %.sink718
  store float %1154, ptr %1156, align 4
  br label %.loopexit129.i

.loopexit129.i:                                   ; preds = %1128, %.loopexit129.i.sink.split, %1150
  %1157 = load float, ptr %113, align 4
  %1158 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 220
  %1159 = getelementptr inbounds [9 x float], ptr %1158, i64 0, i64 %indvars.iv393.i
  store float %1157, ptr %1159, align 4
  br i1 %998, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.loopexit129.i
  %1160 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 16
  br label %1161

1161:                                             ; preds = %1180, %.lr.ph239.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next387.i, %1180 ]
  %1162 = getelementptr inbounds i32, ptr %982, i64 %indvars.iv386.i
  %1163 = load i32, ptr %1162, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  %1164 = load ptr, ptr %1013, align 8
  %.not11.i.i.i.i447.i = icmp eq ptr %1164, null
  br i1 %.not11.i.i.i.i447.i, label %.critedge.i460.i, label %.lr.ph.i.i.i.i448.i

.lr.ph.i.i.i.i448.i:                              ; preds = %1161, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %.013.i.i.i.i449.i = phi ptr [ %.1.i.i.i.i455.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %1164, %1161 ]
  %.0812.i.i.i.i450.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %1014, %1161 ]
  %1165 = getelementptr inbounds i8, ptr %.013.i.i.i.i449.i, i64 32
  %1166 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1165, ptr noundef nonnull align 8 dereferenceable(32) %1160)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i unwind label %1167

1167:                                             ; preds = %.lr.ph.i.i.i.i448.i
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i: ; preds = %.lr.ph.i.i.i.i448.i
  %1170 = icmp slt i32 %1166, 0
  %.19.i.i.i.i452.i = select i1 %1170, ptr %.0812.i.i.i.i450.i, ptr %.013.i.i.i.i449.i
  %.1.in.v.i.i.i.i453.i = select i1 %1170, i64 24, i64 16
  %.1.in.i.i.i.i454.i = getelementptr inbounds i8, ptr %.013.i.i.i.i449.i, i64 %.1.in.v.i.i.i.i453.i
  %.1.i.i.i.i455.i = load ptr, ptr %.1.in.i.i.i.i454.i, align 8
  %.not.i.i.i.i456.i = icmp eq ptr %.1.i.i.i.i455.i, null
  br i1 %.not.i.i.i.i456.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, label %.lr.ph.i.i.i.i448.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %1171 = icmp eq ptr %.19.i.i.i.i452.i, %1014
  br i1 %1171, label %.critedge.i460.i, label %1172

1172:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i
  %1173 = getelementptr inbounds i8, ptr %.19.i.i.i.i452.i, i64 32
  %1174 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1160, ptr noundef nonnull align 8 dereferenceable(32) %1173)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i unwind label %1175

1175:                                             ; preds = %1172
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i: ; preds = %1172
  %1178 = icmp slt i32 %1174, 0
  br i1 %1178, label %.critedge.i460.i, label %1180

.critedge.i460.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, %1161
  %.08.lcssa.i.i.i10.i461.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i ], [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %1014, %1161 ]
  store ptr %1160, ptr %99, align 8
  %1179 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr %.08.lcssa.i.i.i10.i461.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1180 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i

1180:                                             ; preds = %.critedge.i460.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i
  %.sroa.05.0.i459.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %1179, %.critedge.i460.i ]
  %1181 = getelementptr inbounds i8, ptr %.sroa.05.0.i459.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %indvars.iv386.i
  %1184 = load i32, ptr %1183, align 4
  %1185 = add nsw i32 %1184, %1163
  store i32 %1185, ptr %1183, align 4
  store i32 0, ptr %1162, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count.i
  br i1 %exitcond389.not.i, label %._crit_edge240.i, label %1161, !llvm.loop !23

._crit_edge240.i:                                 ; preds = %1180, %.loopexit129.i
  %1186 = add nsw i32 %.1337245.i, 1
  br label %1190

1187:                                             ; preds = %1021, %1020
  %1188 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 220
  %1189 = getelementptr inbounds [9 x float], ptr %1188, i64 0, i64 %indvars.iv393.i
  store float 0.000000e+00, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1187, %._crit_edge240.i
  %.2338.i = phi i32 [ %1186, %._crit_edge240.i ], [ %.1337245.i, %1187 ]
  %.4.i = phi i32 [ %.3.i, %._crit_edge240.i ], [ %.1305246.i, %1187 ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %1191 = getelementptr inbounds i8, ptr %.sroa.022.0242.i, i64 400
  %.not86.i = icmp eq ptr %1191, %817
  br i1 %.not86.i, label %._crit_edge248.i, label %1016

._crit_edge248.i:                                 ; preds = %1190, %.preheader135.i119
  %.1337.lcssa.i = phi i32 [ %.0336251.i, %.preheader135.i119 ], [ %.2338.i, %1190 ]
  %.1305.lcssa.i = phi i32 [ %.0304252.i, %.preheader135.i119 ], [ %.4.i, %1190 ]
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge253.i, label %.preheader135.i119, !llvm.loop !24

._crit_edge253.i:                                 ; preds = %._crit_edge248.i, %.preheader139.split.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 652, ptr noundef %982)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge253.i
  %1192 = call i64 @fwrite(ptr nonnull @.str.188, i64 56, i64 1, ptr %257)
  %1193 = call i64 @fwrite(ptr nonnull @.str.189, i64 10, i64 1, ptr %257)
  br label %1194

1194:                                             ; preds = %1194, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %indvars.iv398.i = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i ], [ %indvars.iv.next399.i, %1194 ]
  %1195 = getelementptr inbounds [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv398.i
  %1196 = load ptr, ptr %1195, align 16
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1196) #20
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 5
  br i1 %exitcond401.not.i, label %.critedge90.i, label %1194, !llvm.loop !25

.critedge90.i:                                    ; preds = %1194
  %1198 = load ptr, ptr %110, align 16
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1198) #20
  %1200 = load ptr, ptr %111, align 16
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1200) #20
  %1202 = load ptr, ptr %indvars.iv402.i.sroa.gep442, align 16
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1202) #20
  %fputc.i113 = call i32 @fputc(i32 10, ptr %257)
  br label %1204

1204:                                             ; preds = %1204, %.critedge90.i
  %.0341256.i = phi i32 [ 0, %.critedge90.i ], [ %1206, %1204 ]
  %1205 = call i64 @fwrite(ptr nonnull @.str.191, i64 12, i64 1, ptr %257)
  %1206 = add nuw nsw i32 %.0341256.i, 1
  %exitcond405.i = icmp eq i32 %1206, 9
  br i1 %exitcond405.i, label %1207, label %1204, !llvm.loop !26

1207:                                             ; preds = %1204
  %fputc351.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %.not81218.i, label %._crit_edge263.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %1207, %1221
  %indvars.iv410.i = phi i64 [ %indvars.iv.next411.i, %1221 ], [ 0, %1207 ]
  %.sroa.020.0259.i = phi ptr [ %1222, %1221 ], [ %816, %1207 ]
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.192, ptr noundef nonnull %.sroa.020.0259.i) #20
  %1209 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv410.i
  %1210 = getelementptr inbounds ptr, ptr %987, i64 %indvars.iv410.i
  br label %1211

1211:                                             ; preds = %1211, %.lr.ph262.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next407.i, %1211 ]
  %1212 = load ptr, ptr %1209, align 8
  %1213 = getelementptr inbounds float, ptr %1212, i64 %indvars.iv406.i
  %1214 = load float, ptr %1213, align 4
  %1215 = fpext float %1214 to double
  %1216 = load ptr, ptr %1210, align 8
  %1217 = getelementptr inbounds float, ptr %1216, i64 %indvars.iv406.i
  %1218 = load float, ptr %1217, align 4
  %1219 = fpext float %1218 to double
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.193, double noundef %1215, double noundef %1219) #20
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 8
  br i1 %exitcond409.not.i, label %1221, label %1211, !llvm.loop !27

1221:                                             ; preds = %1211
  %fputc364.i = call i32 @fputc(i32 10, ptr %257)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1222 = getelementptr inbounds i8, ptr %.sroa.020.0259.i, i64 400
  %.not83.i = icmp eq ptr %1222, %817
  br i1 %.not83.i, label %._crit_edge263.i, label %.lr.ph262.i

._crit_edge263.i:                                 ; preds = %1221, %1207
  %fputc352.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %276, label %1223, label %1304

1223:                                             ; preds = %._crit_edge263.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1224 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1224:                                             ; preds = %1223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  %1225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc467.i unwind label %1258

.noexc467.i:                                      ; preds = %1224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %1225, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc468.i unwind label %1258

.noexc468.i:                                      ; preds = %.noexc467.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1230 unwind label %1227

1227:                                             ; preds = %.noexc468.i
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #26
  unreachable

1230:                                             ; preds = %.noexc468.i
  store ptr %128, ptr %30, align 8
  %1231 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1232 unwind label %.body297

1232:                                             ; preds = %1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1231, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.195, i64 0, i64 7)) #20
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body297

.body297:                                         ; preds = %1232, %1230
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #20
  br label %.body469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  %1234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc471.i unwind label %1260

.noexc471.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %1234, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc472.i unwind label %1260

.noexc472.i:                                      ; preds = %.noexc471.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1239 unwind label %1236

1236:                                             ; preds = %.noexc472.i
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #26
  unreachable

1239:                                             ; preds = %.noexc472.i
  store ptr %130, ptr %31, align 8
  %1240 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1241 unwind label %.body294

1241:                                             ; preds = %1239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1240, ptr noundef nonnull @.str.196, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.196, i64 0, i64 8)) #20
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i unwind label %.body294

.body294:                                         ; preds = %1241, %1239
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  br label %.body473.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i: ; preds = %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1243 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %832)
          to label %1244 unwind label %1262

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  %1245 = getelementptr inbounds i8, ptr %127, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i.i476.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i476.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i, label %1247

1247:                                             ; preds = %1244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1245, ptr noundef nonnull %1246) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i:     ; preds = %1247, %1244
  store ptr null, ptr %1245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  %1248 = getelementptr inbounds i8, ptr %118, i64 8
  %1249 = getelementptr inbounds i8, ptr %118, i64 16
  br label %1250

1250:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i
  %indvars.iv413.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i ], [ %indvars.iv.next414.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i ]
  %1251 = getelementptr inbounds [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv413.i
  %1252 = load ptr, ptr %1248, align 8
  %1253 = load ptr, ptr %1249, align 8
  %.not.i.i118 = icmp eq ptr %1252, %1253
  br i1 %.not.i.i118, label %1257, label %1254

1254:                                             ; preds = %1250
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef %1252, ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %.noexc479.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

.noexc479.i:                                      ; preds = %1254
  %1255 = load ptr, ptr %1248, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 32
  store ptr %1256, ptr %1248, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i

1257:                                             ; preds = %1250
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1252, ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i: ; preds = %1257, %.noexc479.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next414.i, 5
  br i1 %exitcond416.not.i, label %.preheader118.split.i, label %1250, !llvm.loop !28

1258:                                             ; preds = %.noexc467.i, %1224
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.body469.i

1260:                                             ; preds = %.noexc471.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body473.i

1262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  br label %.body473.i

.body473.i:                                       ; preds = %1262, %1260, %.body294
  %.pn.i = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ], [ %1242, %.body294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %.body469.i

.body469.i:                                       ; preds = %.body473.i, %1258, %.body297
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body473.i ], [ %1259, %1258 ], [ %1233, %.body297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader118.split.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i
  %1264 = load ptr, ptr %1248, align 8
  %1265 = load ptr, ptr %1249, align 8
  %.not.i481.i = icmp eq ptr %1264, %1265
  br i1 %.not.i481.i, label %1269, label %1266

1266:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc483.i unwind label %.loopexit.split-lp114.loopexit.split.i

.noexc483.i:                                      ; preds = %1266
  %1267 = load ptr, ptr %1248, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 32
  store ptr %1268, ptr %1248, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader

1269:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1264, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader unwind label %.loopexit.split-lp114.loopexit.split.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader: ; preds = %1269, %.noexc483.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1270 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %indvars.iv417.i.sroa.phi = phi ptr [ %indvars.iv402.i.sroa.gep442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %1271 = load ptr, ptr %1248, align 8
  %1272 = load ptr, ptr %1249, align 8
  %.not.i486.i = icmp eq ptr %1271, %1272
  br i1 %.not.i486.i, label %1276, label %1273

1273:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef %1271, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %.noexc488.i unwind label %.loopexit113.i

.noexc488.i:                                      ; preds = %1273
  %1274 = load ptr, ptr %1248, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 32
  store ptr %1275, ptr %1248, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i

1276:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1271, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i unwind label %.loopexit113.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i: ; preds = %1276, %.noexc488.i
  br i1 %1270, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i, label %1277, !llvm.loop !29

1277:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1278 = load ptr, ptr %118, align 8
  %1279 = load ptr, ptr %1248, align 8
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1278 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = getelementptr inbounds i8, ptr %1278, i64 %1282
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1243, ptr %1278, ptr %1283, ptr noundef %832)
          to label %1284 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1284:                                             ; preds = %1277
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #20
  br label %1286

1286:                                             ; preds = %1286, %1284
  %indvars.iv420.i = phi i64 [ 0, %1284 ], [ %indvars.iv.next421.i, %1286 ]
  %1287 = load ptr, ptr %118, align 8
  %1288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1287, i64 %indvars.iv420.i
  %1289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1288) #20
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef nonnull @.str.199, ptr noundef %1289) #20
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next421.i, 8
  br i1 %exitcond423.not.i, label %1291, label %1286, !llvm.loop !30

1291:                                             ; preds = %1286
  %fputc355.i = call i32 @fputc(i32 10, ptr %1243)
  br i1 %.not81218.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %1291, %1302
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %1302 ], [ 0, %1291 ]
  %.sroa.016.0270.i = phi ptr [ %1303, %1302 ], [ %816, %1291 ]
  %1292 = getelementptr inbounds i8, ptr %.sroa.016.0270.i, i64 12
  %1293 = load i32, ptr %1292, align 4
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef nonnull @.str.200, i32 noundef %1293) #20
  %1295 = getelementptr inbounds ptr, ptr %986, i64 %indvars.iv428.i
  br label %1296

1296:                                             ; preds = %1296, %.lr.ph273.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next425.i, %1296 ]
  %1297 = load ptr, ptr %1295, align 8
  %1298 = getelementptr inbounds float, ptr %1297, i64 %indvars.iv424.i
  %1299 = load float, ptr %1298, align 4
  %1300 = fpext float %1299 to double
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef nonnull @.str.201, double noundef %1300) #20
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, 8
  br i1 %exitcond427.not.i, label %1302, label %1296, !llvm.loop !31

1302:                                             ; preds = %1296
  %fputc363.i = call i32 @fputc(i32 10, ptr %1243)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %1303 = getelementptr inbounds i8, ptr %.sroa.016.0270.i, i64 400
  %.not84.i = icmp eq ptr %1303, %817
  br i1 %.not84.i, label %._crit_edge274.i, label %.lr.ph273.i

._crit_edge274.i:                                 ; preds = %1302, %1291
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1243)
          to label %1304 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1304:                                             ; preds = %._crit_edge274.i, %._crit_edge263.i
  %1305 = icmp slt i32 %300, 0
  br i1 %1305, label %1306, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

1306:                                             ; preds = %1304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #23
          to label %.noexc494.i unwind label %1547

.noexc494.i:                                      ; preds = %1306
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1304
  %.not.i.i.i.i493.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %1307

1307:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1308 = shl nuw nsw i64 %.pre461.i, 2
  %1309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1308) #24
          to label %.noexc495.i unwind label %1547

.noexc495.i:                                      ; preds = %1307
  store float 0.000000e+00, ptr %1309, align 4
  %1310 = getelementptr i8, ptr %1309, i64 4
  %1311 = add nsw i64 %.pre461.i, -1
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc495.i
  %1313 = add nsw i64 %1308, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1310, i8 0, i64 %1313, i1 false)
  %1314 = getelementptr inbounds float, ptr %1310, i64 %1311
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc495.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.09.0.i = phi ptr [ %1309, %.noexc495.i ], [ %1309, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1310, %.noexc495.i ], [ %1314, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %1315 = load ptr, ptr %870, align 8
  %.not85352.i = icmp eq ptr %1315, null
  br i1 %.not85352.i, label %._crit_edge355.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %1316 = sitofp i32 %300 to double
  %1317 = fdiv double 3.600000e+02, %1316
  %1318 = fptrunc double %1317 to float
  %1319 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1320 = ptrtoint ptr %.sroa.09.0.i to i64
  %1321 = sub i64 %1319, %1320
  %1322 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 %1321
  %1323 = getelementptr inbounds i8, ptr %95, i64 8
  %1324 = getelementptr inbounds i8, ptr %132, i64 32
  %1325 = getelementptr inbounds i8, ptr %93, i64 8
  %1326 = getelementptr inbounds i8, ptr %138, i64 32
  %1327 = call i32 @llvm.umax.i32(i32 %300, i32 1)
  %wide.trip.count435.i = zext nneg i32 %1327 to i64
  br label %1328

1328:                                             ; preds = %.split322.us.i, %.lr.ph354.i
  %.sroa.06.0353.i = phi ptr [ %1315, %.lr.ph354.i ], [ %1553, %.split322.us.i ]
  %1329 = getelementptr inbounds i8, ptr %.sroa.06.0353.i, i64 8
  br i1 %.not.i.i.i.i493.i, label %.split322.us.i, label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %1328, %.critedge.us.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.critedge.us.i ], [ 0, %1328 ]
  %1330 = getelementptr inbounds %"class.std::map.76", ptr %884, i64 %indvars.iv455.i
  %1331 = getelementptr inbounds i8, ptr %1330, i64 16
  %1332 = getelementptr inbounds i8, ptr %1330, i64 8
  br label %1334

1333:                                             ; preds = %1345
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %.critedge.us.i, label %1334, !llvm.loop !32

1334:                                             ; preds = %1333, %.preheader105.us.i
  %indvars.iv431.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next432.i, %1333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  %1335 = load ptr, ptr %1331, align 8
  %.not11.i.i.i.i496.us.i = icmp eq ptr %1335, null
  br i1 %.not11.i.i.i.i496.us.i, label %.critedge.i509.us.i, label %.lr.ph.i.i.i.i497.us.i

.lr.ph.i.i.i.i497.us.i:                           ; preds = %1334, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %.013.i.i.i.i498.us.i = phi ptr [ %.1.i.i.i.i504.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1335, %1334 ]
  %.0812.i.i.i.i499.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1332, %1334 ]
  %1336 = getelementptr inbounds i8, ptr %.013.i.i.i.i498.us.i, i64 32
  %1337 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1336, ptr noundef nonnull align 8 dereferenceable(32) %1329)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i unwind label %.split289.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i: ; preds = %.lr.ph.i.i.i.i497.us.i
  %1338 = icmp slt i32 %1337, 0
  %.19.i.i.i.i501.us.i = select i1 %1338, ptr %.0812.i.i.i.i499.us.i, ptr %.013.i.i.i.i498.us.i
  %.1.in.v.i.i.i.i502.us.i = select i1 %1338, i64 24, i64 16
  %.1.in.i.i.i.i503.us.i = getelementptr inbounds i8, ptr %.013.i.i.i.i498.us.i, i64 %.1.in.v.i.i.i.i502.us.i
  %.1.i.i.i.i504.us.i = load ptr, ptr %.1.in.i.i.i.i503.us.i, align 8
  %.not.i.i.i.i505.us.i = icmp eq ptr %.1.i.i.i.i504.us.i, null
  br i1 %.not.i.i.i.i505.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, label %.lr.ph.i.i.i.i497.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %1339 = icmp eq ptr %.19.i.i.i.i501.us.i, %1332
  br i1 %1339, label %.critedge.i509.us.i, label %1340

1340:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i
  %1341 = getelementptr inbounds i8, ptr %.19.i.i.i.i501.us.i, i64 32
  %1342 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef nonnull align 8 dereferenceable(32) %1341)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i unwind label %.split292.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i: ; preds = %1340
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %.critedge.i509.us.i, label %1345

.critedge.i509.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, %1334
  %.08.lcssa.i.i.i10.i510.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i ], [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1332, %1334 ]
  store ptr %1329, ptr %97, align 8
  %1344 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr %.08.lcssa.i.i.i10.i510.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1345:                                             ; preds = %.critedge.i509.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i
  %.sroa.05.0.i508.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1344, %.critedge.i509.us.i ]
  %1346 = getelementptr inbounds i8, ptr %.sroa.05.0.i508.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i32, ptr %1347, i64 %indvars.iv431.i
  %1349 = load i32, ptr %1348, align 4
  %.not356.us.i = icmp eq i32 %1349, 0
  br i1 %.not356.us.i, label %1333, label %1350

1350:                                             ; preds = %1345
  %1351 = icmp eq i64 %indvars.iv455.i, 0
  %or.cond.us.i = and i1 %1351, %820
  %1352 = icmp eq i64 %indvars.iv455.i, 1
  %or.cond3.us.i = and i1 %1352, %822
  %or.cond381.us.i = or i1 %or.cond.us.i, %or.cond3.us.i
  %1353 = icmp eq i64 %indvars.iv455.i, 2
  %or.cond5.us.i = and i1 %1353, %824
  %or.cond382.us.i = or i1 %or.cond5.us.i, %or.cond381.us.i
  %1354 = icmp ugt i64 %indvars.iv455.i, 2
  %or.cond7.us.i = and i1 %253, %1354
  %or.cond383.us.i = or i1 %or.cond7.us.i, %or.cond382.us.i
  br i1 %or.cond383.us.i, label %1355, label %.critedge.us.i

1355:                                             ; preds = %1350
  br i1 %826, label %1356, label %1366

1356:                                             ; preds = %1355
  %1357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull align 8 dereferenceable(32) %1329)
          to label %1358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %1357, align 8
  %1360 = getelementptr inbounds i8, ptr %1357, i64 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = getelementptr inbounds i8, ptr %1359, i64 %1364
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %1359, ptr %1365, float noundef %1318, ptr %.sroa.09.0.i, ptr %1322)
          to label %1366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1366:                                             ; preds = %1358, %1355
  %1367 = trunc i64 %indvars.iv455.i to i32
  %1368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1329) #20
  switch i32 %1367, label %1381 [
    i32 0, label %1377
    i32 1, label %1373
    i32 2, label %1369
  ]

1369:                                             ; preds = %1366
  %1370 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %1368) #20
  %1371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1329) #20
  %1372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %1371) #20
  br label %1386

1373:                                             ; preds = %1366
  %1374 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %1368) #20
  %1375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1329) #20
  %1376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %1375) #20
  br label %1386

1377:                                             ; preds = %1366
  %1378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %1368) #20
  %1379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1329) #20
  %1380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %1379) #20
  br label %1386

1381:                                             ; preds = %1366
  %1382 = add i32 %1367, -2
  %1383 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %1382, ptr noundef %1368) #20
  %1384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1329) #20
  %1385 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %1382, ptr noundef %1384) #20
  br label %1386

1386:                                             ; preds = %1381, %1377, %1373, %1369
  %1387 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %115) #20
  %strlen.us.i = call i64 @strlen(ptr nonnull dereferenceable(1) %116)
  %endptr.us.i = getelementptr inbounds i8, ptr %116, i64 %strlen.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.210, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  %1388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  %1389 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1388, ptr nonnull %116) #20
  %1390 = extractvalue { i64, ptr } %1389, 0
  %1391 = extractvalue { i64, ptr } %1389, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 %1390, ptr %1391) #20
  %1392 = load i64, ptr %95, align 8
  %1393 = load ptr, ptr %1323, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 %1392, ptr %1393, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1394 unwind label %.split297.us.i

1394:                                             ; preds = %1386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1324)
          to label %1395 unwind label %.split300.us.i

1395:                                             ; preds = %1394
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %1396 unwind label %.split303.us.i

1396:                                             ; preds = %1395
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #20
  %1397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc519.us.i unwind label %.split307.us.i

.noexc519.us.i:                                   ; preds = %1396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %1397, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc520.us.i unwind label %.split307.us.i

.noexc520.us.i:                                   ; preds = %.noexc519.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1402 unwind label %1399

1399:                                             ; preds = %.noexc520.us.i
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #26
  unreachable

1402:                                             ; preds = %.noexc520.us.i
  store ptr %133, ptr %32, align 8
  %1403 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1404 unwind label %.split310.us.i.body

1404:                                             ; preds = %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1403, ptr noundef nonnull @.str.211, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.211, i64 0, i64 7)) #20
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i unwind label %.split310.us.i.body

.split310.us.i.body:                              ; preds = %1404, %1402
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  br label %.body521.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i: ; preds = %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #20
  %1406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc524.us.i unwind label %.split313.us.i

.noexc524.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %1406, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc525.us.i unwind label %.split313.us.i

.noexc525.us.i:                                   ; preds = %.noexc524.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1411 unwind label %1408

1408:                                             ; preds = %.noexc525.us.i
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #26
  unreachable

1411:                                             ; preds = %.noexc525.us.i
  store ptr %135, ptr %33, align 8
  %1412 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1413 unwind label %.split316.us.i.body

1413:                                             ; preds = %1411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1412, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #20
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i unwind label %.split316.us.i.body

.split316.us.i.body:                              ; preds = %1413, %1411
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #20
  br label %.body526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i: ; preds = %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1415 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %832)
          to label %1416 unwind label %.split319.us.i

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #20
  %1417 = load ptr, ptr %1324, align 8
  %.not.i.i.i529.us.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i529.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, label %1418

1418:                                             ; preds = %1416
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1324, ptr noundef nonnull %1417) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i:  ; preds = %1418, %1416
  store ptr null, ptr %1324, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  %1419 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %832)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1420:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i
  br i1 %1419, label %1421, label %1423

1421:                                             ; preds = %1420
  %1422 = call i64 @fwrite(ptr nonnull @.str.212, i64 10, i64 1, ptr %1415)
  br label %1423

1423:                                             ; preds = %1421, %1420
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %1415, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %832)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1424:                                             ; preds = %1423
  %1425 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %832)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1426:                                             ; preds = %1424
  br i1 %1425, label %1427, label %1436

1427:                                             ; preds = %1426
  %1428 = call i64 @fwrite(ptr nonnull @.str.213, i64 96, i64 1, ptr %1415)
  %1429 = call i64 @fwrite(ptr nonnull @.str.214, i64 16, i64 1, ptr %1415)
  %1430 = call i64 @fwrite(ptr nonnull @.str.215, i64 22, i64 1, ptr %1415)
  %1431 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %1415)
  %1432 = call i64 @fwrite(ptr nonnull @.str.217, i64 25, i64 1, ptr %1415)
  %1433 = call i64 @fwrite(ptr nonnull @.str.218, i64 17, i64 1, ptr %1415)
  %1434 = call i64 @fwrite(ptr nonnull @.str.219, i64 22, i64 1, ptr %1415)
  %1435 = call i64 @fwrite(ptr nonnull @.str.220, i64 10, i64 1, ptr %1415)
  br label %1436

1436:                                             ; preds = %1427, %1426
  br i1 %297, label %.preheader101.us.i, label %.lr.ph282.us.i

._crit_edge283.us.i:                              ; preds = %.loopexit91.us.i
  %1437 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %832)
          to label %1438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1438:                                             ; preds = %._crit_edge283.us.i
  %1439 = select i1 %1437, ptr @.str.225, ptr @.str.20
  %1440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef nonnull @.str.224, ptr noundef nonnull %1439) #20
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1415)
          to label %1441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1441:                                             ; preds = %1438
  br i1 %297, label %.preheader95.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1333, %1449, %1441, %1350
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next456.i, 9
  br i1 %exitcond458.not.i, label %.split322.us.i, label %.preheader105.us.i, !llvm.loop !33

.preheader95.us.i:                                ; preds = %1441, %1449
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %1449 ], [ 0, %1441 ]
  %1442 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %indvars.iv451.i
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %832)
          to label %1445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1445:                                             ; preds = %.preheader95.us.i
  %1446 = select i1 %1444, ptr @.str.225, ptr @.str.20
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1443, ptr noundef nonnull @.str.224, ptr noundef nonnull %1446) #20
  %1448 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1443)
          to label %1449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1449:                                             ; preds = %1445
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next452.i, 3
  br i1 %exitcond454.not.i, label %.critedge.us.i, label %.preheader95.us.i, !llvm.loop !34

1450:                                             ; preds = %.lr.ph282.us.i, %.loopexit91.us.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph282.us.i ], [ %indvars.iv.next446.i, %.loopexit91.us.i ]
  %1451 = mul nuw nsw i64 %indvars.iv445.i, %1522
  %1452 = add nsw i64 %1451, -180
  br i1 %826, label %1471, label %1453

1453:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  %1454 = load ptr, ptr %1331, align 8
  %.not11.i.i.i.i541.us.i = icmp eq ptr %1454, null
  br i1 %.not11.i.i.i.i541.us.i, label %.critedge.i554.us.i, label %.lr.ph.i.i.i.i542.us.i

.lr.ph.i.i.i.i542.us.i:                           ; preds = %1453, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %.013.i.i.i.i543.us.i = phi ptr [ %.1.i.i.i.i549.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1454, %1453 ]
  %.0812.i.i.i.i544.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1332, %1453 ]
  %1455 = getelementptr inbounds i8, ptr %.013.i.i.i.i543.us.i, i64 32
  %1456 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1455, ptr noundef nonnull align 8 dereferenceable(32) %1329)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i unwind label %.split325.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i: ; preds = %.lr.ph.i.i.i.i542.us.i
  %1457 = icmp slt i32 %1456, 0
  %.19.i.i.i.i546.us.i = select i1 %1457, ptr %.0812.i.i.i.i544.us.i, ptr %.013.i.i.i.i543.us.i
  %.1.in.v.i.i.i.i547.us.i = select i1 %1457, i64 24, i64 16
  %.1.in.i.i.i.i548.us.i = getelementptr inbounds i8, ptr %.013.i.i.i.i543.us.i, i64 %.1.in.v.i.i.i.i547.us.i
  %.1.i.i.i.i549.us.i = load ptr, ptr %.1.in.i.i.i.i548.us.i, align 8
  %.not.i.i.i.i550.us.i = icmp eq ptr %.1.i.i.i.i549.us.i, null
  br i1 %.not.i.i.i.i550.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, label %.lr.ph.i.i.i.i542.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %1458 = icmp eq ptr %.19.i.i.i.i546.us.i, %1332
  br i1 %1458, label %.critedge.i554.us.i, label %1459

1459:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i
  %1460 = getelementptr inbounds i8, ptr %.19.i.i.i.i546.us.i, i64 32
  %1461 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef nonnull align 8 dereferenceable(32) %1460)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i unwind label %.split328.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i: ; preds = %1459
  %1462 = icmp slt i32 %1461, 0
  br i1 %1462, label %.critedge.i554.us.i, label %1464

.critedge.i554.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, %1453
  %.08.lcssa.i.i.i10.i555.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i ], [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1332, %1453 ]
  store ptr %1329, ptr %91, align 8
  %1463 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr %.08.lcssa.i.i.i10.i555.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1464:                                             ; preds = %.critedge.i554.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i
  %.sroa.05.0.i553.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1463, %.critedge.i554.us.i ]
  %1465 = getelementptr inbounds i8, ptr %.sroa.05.0.i553.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i64 %indvars.iv445.i
  %1468 = load i32, ptr %1467, align 4
  %1469 = trunc nsw i64 %1452 to i32
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef nonnull @.str.223, i32 noundef %1469, i32 noundef %1468) #20
  br label %1477

1471:                                             ; preds = %1450
  %1472 = getelementptr inbounds float, ptr %.sroa.09.0.i, i64 %indvars.iv445.i
  %1473 = load float, ptr %1472, align 4
  %1474 = fpext float %1473 to double
  %1475 = trunc nsw i64 %1452 to i32
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef nonnull @.str.222, i32 noundef %1475, double noundef %1474) #20
  br label %1477

1477:                                             ; preds = %1471, %1464
  br i1 %297, label %.preheader.us.i, label %.loopexit91.us.i

.loopexit91.us.i:                                 ; preds = %1493, %1477
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count435.i
  br i1 %exitcond450.not.i, label %._crit_edge283.us.i, label %1450, !llvm.loop !35

1478:                                             ; preds = %.preheader.us.i, %1493
  %indvars.iv441.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next442.i, %1493 ]
  %1479 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %indvars.iv441.i
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds [3 x %"class.std::map"], ptr %123, i64 0, i64 %indvars.iv441.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  %1482 = getelementptr inbounds i8, ptr %1481, i64 16
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1481, i64 8
  %.not11.i.i.i.i558.us.i = icmp eq ptr %1483, null
  br i1 %.not11.i.i.i.i558.us.i, label %.critedge.i571.us.i, label %.lr.ph.i.i.i.i559.us.i

.lr.ph.i.i.i.i559.us.i:                           ; preds = %1478, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %.013.i.i.i.i560.us.i = phi ptr [ %.1.i.i.i.i566.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1483, %1478 ]
  %.0812.i.i.i.i561.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1484, %1478 ]
  %1485 = getelementptr inbounds i8, ptr %.013.i.i.i.i560.us.i, i64 32
  %1486 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1485, ptr noundef nonnull align 8 dereferenceable(32) %1329)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i unwind label %.split332.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i: ; preds = %.lr.ph.i.i.i.i559.us.i
  %1487 = icmp slt i32 %1486, 0
  %.19.i.i.i.i563.us.i = select i1 %1487, ptr %.0812.i.i.i.i561.us.i, ptr %.013.i.i.i.i560.us.i
  %.1.in.v.i.i.i.i564.us.i = select i1 %1487, i64 24, i64 16
  %.1.in.i.i.i.i565.us.i = getelementptr inbounds i8, ptr %.013.i.i.i.i560.us.i, i64 %.1.in.v.i.i.i.i564.us.i
  %.1.i.i.i.i566.us.i = load ptr, ptr %.1.in.i.i.i.i565.us.i, align 8
  %.not.i.i.i.i567.us.i = icmp eq ptr %.1.i.i.i.i566.us.i, null
  br i1 %.not.i.i.i.i567.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, label %.lr.ph.i.i.i.i559.us.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %1488 = icmp eq ptr %.19.i.i.i.i563.us.i, %1484
  br i1 %1488, label %.critedge.i571.us.i, label %1489

1489:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i
  %.0812.i.i.i.i561.sroa.gep.us.i = getelementptr inbounds i8, ptr %.0812.i.i.i.i561.us.i, i64 32
  %.19.i.i.i.i563.sroa.sel.us.i = select i1 %1487, ptr %.0812.i.i.i.i561.sroa.gep.us.i, ptr %1485
  %1490 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i563.sroa.sel.us.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i unwind label %.split335.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i: ; preds = %1489
  %1491 = icmp slt i32 %1490, 0
  br i1 %1491, label %.critedge.i571.us.i, label %1493

.critedge.i571.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, %1478
  %.08.lcssa.i.i.i10.i572.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i ], [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1484, %1478 ]
  store ptr %1329, ptr %89, align 8
  %1492 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr %.08.lcssa.i.i.i10.i572.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1493 unwind label %.loopexit.split-lp.loopexit.split.us.i117

1493:                                             ; preds = %.critedge.i571.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i
  %.sroa.05.0.i570.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1492, %.critedge.i571.us.i ]
  %1494 = getelementptr inbounds i8, ptr %.sroa.05.0.i570.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %"class.std::vector.43", ptr %1495, i64 %indvars.iv455.i
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %indvars.iv445.i
  %1499 = load i32, ptr %1498, align 4
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.223, i32 noundef %1520, i32 noundef %1499) #20
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next442.i, 3
  br i1 %exitcond444.not.i, label %.loopexit91.us.i, label %1478, !llvm.loop !36

.preheader101.us.i:                               ; preds = %1436, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i ], [ 0, %1436 ]
  %1501 = getelementptr inbounds [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv437.i
  %1502 = load ptr, ptr %1501, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull @.str.221, ptr noundef nonnull %115, ptr noundef %1502)
          to label %1503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1503:                                             ; preds = %.preheader101.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  %1504 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  %1505 = extractvalue { i64, ptr } %1504, 0
  %1506 = extractvalue { i64, ptr } %1504, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  %1507 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1505, ptr %1506) #20
  %1508 = extractvalue { i64, ptr } %1507, 0
  %1509 = extractvalue { i64, ptr } %1507, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 %1508, ptr %1509) #20
  %1510 = load i64, ptr %93, align 8
  %1511 = load ptr, ptr %1325, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 %1510, ptr %1511, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1512 unwind label %.split340.us.i

1512:                                             ; preds = %1503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1326)
          to label %1513 unwind label %.split343.us.i

1513:                                             ; preds = %1512
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1514 unwind label %.split346.us.i

1514:                                             ; preds = %1513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  %1515 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull @.str.127)
          to label %1516 unwind label %.split350.us.i

1516:                                             ; preds = %1514
  %1517 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %indvars.iv437.i
  store ptr %1515, ptr %1517, align 8
  %1518 = load ptr, ptr %1326, align 8
  %.not.i.i.i538.us.i = icmp eq ptr %1518, null
  br i1 %.not.i.i.i538.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, label %1519

1519:                                             ; preds = %1516
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1326, ptr noundef nonnull %1518) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i:  ; preds = %1519, %1516
  store ptr null, ptr %1326, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 3
  br i1 %exitcond440.not.i, label %.lr.ph282.us.i, label %.preheader101.us.i, !llvm.loop !37

.preheader.us.i:                                  ; preds = %1477
  %1520 = trunc nsw i64 %1452 to i32
  br label %1478

.lr.ph282.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, %1436
  %1521 = udiv i32 360, %300
  %1522 = zext nneg i32 %1521 to i64
  br label %1450

.split289.us.i:                                   ; preds = %.lr.ph.i.i.i.i497.us.i
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #26
  unreachable

.split292.us.i:                                   ; preds = %1340
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #26
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i509.us.i
  %lpad.loopexit107.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1438, %._crit_edge283.us.i, %1424, %1423, %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, %1358, %1356
  %lpad.loopexit110.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split297.us.i:                                   ; preds = %1386
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  br label %.body517.i

.split300.us.i:                                   ; preds = %1394
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1550

.split303.us.i:                                   ; preds = %1395
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = load ptr, ptr %1324, align 8
  %.not.i.i.i515.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i515.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, label %1549

.split307.us.i:                                   ; preds = %.noexc519.us.i, %1396
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body521.i

.split313.us.i:                                   ; preds = %.noexc524.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %.body526.i

.split319.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #20
  br label %.body526.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1445, %.preheader95.us.i
  %lpad.loopexit96.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split325.us.i:                                   ; preds = %.lr.ph.i.i.i.i542.us.i
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #26
  unreachable

.split328.us.i:                                   ; preds = %1459
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #26
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i554.us.i
  %lpad.loopexit98.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split332.us.i:                                   ; preds = %.lr.ph.i.i.i.i559.us.i
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #26
  unreachable

.split335.us.i:                                   ; preds = %1489
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #26
  unreachable

.loopexit.split-lp.loopexit.split.us.i117:        ; preds = %.critedge.i571.us.i
  %lpad.loopexit92.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.preheader101.us.i
  %lpad.loopexit103.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split340.us.i:                                   ; preds = %1503
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  br label %.body536.i

.split343.us.i:                                   ; preds = %1512
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1552

.split346.us.i:                                   ; preds = %1513
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %1326, align 8
  %.not.i.i.i534.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i534.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, label %1551

.split350.us.i:                                   ; preds = %1514
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #20
  br label %.body536.i

1547:                                             ; preds = %1307, %1306
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.i114:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %.lr.ph357.i
  %lpad.loopexit.i115 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %._crit_edge358.i, %1554
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

1549:                                             ; preds = %.split303.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1324, ptr noundef nonnull %1530) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i: ; preds = %1549, %.split303.us.i
  store ptr null, ptr %1324, align 8
  br label %1550

1550:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, %.split300.us.i
  %.pn.i514.i = phi { ptr, i32 } [ %1529, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i ], [ %1528, %.split300.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  br label %.body517.i

.body526.i:                                       ; preds = %.split319.us.i, %.split316.us.i.body, %.split313.us.i
  %.pn357.i = phi { ptr, i32 } [ %1533, %.split319.us.i ], [ %1532, %.split313.us.i ], [ %1414, %.split316.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #20
  br label %.body521.i

.body521.i:                                       ; preds = %.body526.i, %.split310.us.i.body, %.split307.us.i
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %.body526.i ], [ %1531, %.split307.us.i ], [ %1405, %.split310.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #20
  br label %.body517.i

1551:                                             ; preds = %.split346.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1326, ptr noundef nonnull %1545) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i: ; preds = %1551, %.split346.us.i
  store ptr null, ptr %1326, align 8
  br label %1552

1552:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, %.split343.us.i
  %.pn.i533.i = phi { ptr, i32 } [ %1544, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i ], [ %1543, %.split343.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #20
  br label %.body536.i

.body536.i:                                       ; preds = %1552, %.split350.us.i, %.split340.us.i
  %.pn360.i = phi { ptr, i32 } [ %1546, %.split350.us.i ], [ %.pn.i533.i, %1552 ], [ %1542, %.split340.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  br label %.body517.i

.split322.us.i:                                   ; preds = %.critedge.us.i, %1328
  %1553 = load ptr, ptr %.sroa.06.0353.i, align 8
  %.not85.i = icmp eq ptr %1553, null
  br i1 %.not85.i, label %._crit_edge355.i, label %1328

._crit_edge355.i:                                 ; preds = %.split322.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  br i1 %297, label %1554, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

1554:                                             ; preds = %._crit_edge355.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 838, ptr noundef %.080.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1554, %._crit_edge355.i
  br i1 %.not81218.i, label %._crit_edge358.i, label %.lr.ph357.preheader.i

.lr.ph357.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %umax459.i = call i64 @llvm.umax.i64(i64 %985, i64 1)
  br label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %.lr.ph357.preheader.i
  %.0356.i = phi i64 [ %1559, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i ], [ 0, %.lr.ph357.preheader.i ]
  %1555 = getelementptr inbounds ptr, ptr %986, i64 %.0356.i
  %1556 = load ptr, ptr %1555, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 842, ptr noundef %1556)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %.lr.ph357.i
  %1557 = getelementptr inbounds ptr, ptr %987, i64 %.0356.i
  %1558 = load ptr, ptr %1557, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 843, ptr noundef %1558)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1559 = add nuw i64 %.0356.i, 1
  %exitcond460.not.i = icmp eq i64 %1559, %umax459.i
  br i1 %exitcond460.not.i, label %._crit_edge358.i, label %.lr.ph357.i, !llvm.loop !38

._crit_edge358.i:                                 ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 845, ptr noundef %986)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %._crit_edge358.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 846, ptr noundef %987)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i:     ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %.not.i.i.i583.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i583.i, label %.lr.ph.i.i.i.i585.i.preheader, label %1560

1560:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #25
  br label %.lr.ph.i.i.i.i585.i.preheader

.lr.ph.i.i.i.i585.i.preheader:                    ; preds = %1560, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  br label %.lr.ph.i.i.i.i585.i

.lr.ph.i.i.i.i585.i:                              ; preds = %.lr.ph.i.i.i.i585.i.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i586.i = phi ptr [ %1566, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i ], [ %884, %.lr.ph.i.i.i.i585.i.preheader ]
  %1561 = getelementptr inbounds i8, ptr %.05.i.i.i.i586.i, i64 16
  %1562 = load ptr, ptr %1561, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i586.i, ptr noundef %1562)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i unwind label %1563

1563:                                             ; preds = %.lr.ph.i.i.i.i585.i
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #26
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i585.i
  %1566 = getelementptr inbounds i8, ptr %.05.i.i.i.i586.i, i64 48
  %.not.i.i.i.i587.i = icmp eq ptr %.05.i.i.i.i586.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i587.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i, label %.lr.ph.i.i.i.i585.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %884) #25
  %1567 = getelementptr inbounds i8, ptr %123, i64 144
  br label %1568

1568:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i
  %1569 = phi ptr [ %1567, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i ], [ %1570, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i ]
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -48
  %1571 = getelementptr inbounds i8, ptr %1569, i64 -32
  %1572 = load ptr, ptr %1571, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1570, ptr noundef %1572)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i unwind label %1573

1573:                                             ; preds = %1568
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i: ; preds = %1568
  %1576 = icmp eq ptr %1570, %123
  br i1 %1576, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, label %1568

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i
  %1577 = load ptr, ptr %870, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1577, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i

.lr.ph.i.i.i.i590.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, %.lr.ph.i.i.i.i590.i
  %.06.i.i.i.i.i = phi ptr [ %1578, %.lr.ph.i.i.i.i590.i ], [ %1577, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i ]
  %1578 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1579 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1579) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i591.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i591.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i590.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i
  %1580 = load ptr, ptr %122, align 8
  %1581 = load i64, ptr %869, align 8
  %1582 = shl i64 %1581, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1580, i8 0, i64 %1582, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %870, i8 0, i64 16, i1 false)
  %1583 = load ptr, ptr %122, align 8
  %1584 = icmp eq ptr %868, %1583
  br i1 %1584, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, label %1585

1585:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1583) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i: ; preds = %1585, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1586 = load ptr, ptr %118, align 8
  %1587 = getelementptr inbounds i8, ptr %118, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %.not4.i.i.i.i592.i = icmp eq ptr %1586, %1588
  br i1 %.not4.i.i.i.i592.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i593.i

.lr.ph.i.i.i.i593.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i593.i
  %.05.i.i.i.i594.i = phi ptr [ %1589, %.lr.ph.i.i.i.i593.i ], [ %1586, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i594.i) #20
  %1589 = getelementptr inbounds i8, ptr %.05.i.i.i.i594.i, i64 32
  %.not.i.i.i.i595.i = icmp eq ptr %1589, %1588
  br i1 %.not.i.i.i.i595.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i593.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i593.i
  %.pr.i596.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i
  %1590 = phi ptr [ %.pr.i596.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1586, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i597.i = icmp eq ptr %1590, null
  br i1 %.not.i.i.i597.i, label %1625, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1590) #25
  br label %1625

.body517.i:                                       ; preds = %.body536.i, %.body521.i, %1550, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.i114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.us.i117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.split297.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn360.pn.i = phi { ptr, i32 } [ %.pn360.i, %.body536.i ], [ %.pn357.pn.i, %.body521.i ], [ %.pn.i514.i, %1550 ], [ %1527, %.split297.us.i ], [ %lpad.loopexit.i115, %.loopexit.i114 ], [ %lpad.loopexit92.us.i, %.loopexit.split-lp.loopexit.split.us.i117 ], [ %lpad.loopexit96.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit98.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit103.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit107.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit110.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i598.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i598.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %1592

1592:                                             ; preds = %.body517.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

_ZNSt6vectorIiSaIiEED2Ev.exit398.i:               ; preds = %1592, %.body517.i, %1547, %.body469.i, %1086, %1075, %1067, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split.i, %.loopexit113.i, %979, %977, %.loopexit.split-lp145.i, %.loopexit144.i, %947, %.body.i, %.loopexit.split-lp152.i, %.loopexit151.i
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1087, %1086 ], [ %1548, %1547 ], [ %.pn.pn.i, %.body469.i ], [ %.pn371.i, %.body.i ], [ %.pn371.i, %947 ], [ %978, %977 ], [ %978, %979 ], [ %.pn.i.i, %1075 ], [ %1068, %1067 ], [ %.pn360.pn.i, %.body517.i ], [ %.pn360.pn.i, %1592 ], [ %lpad.loopexit153.i, %.loopexit151.i ], [ %lpad.loopexit.split-lp154.i, %.loopexit.split-lp152.i ], [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit119.i, %.loopexit.split-lp114.loopexit.split.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit125.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  br label %.lr.ph.i.i.i.i601.i

.lr.ph.i.i.i.i601.i:                              ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i
  %.05.i.i.i.i602.i = phi ptr [ %1598, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i ], [ %884, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i ]
  %1593 = getelementptr inbounds i8, ptr %.05.i.i.i.i602.i, i64 16
  %1594 = load ptr, ptr %1593, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i602.i, ptr noundef %1594)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i unwind label %1595

1595:                                             ; preds = %.lr.ph.i.i.i.i601.i
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #26
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i: ; preds = %.lr.ph.i.i.i.i601.i
  %1598 = getelementptr inbounds i8, ptr %.05.i.i.i.i602.i, i64 48
  %.not.i.i.i.i604.i = icmp eq ptr %.05.i.i.i.i602.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i604.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, label %.lr.ph.i.i.i.i601.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i
  call void @_ZdlPv(ptr noundef nonnull %884) #25
  br label %1599

1599:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, %940
  %.pn371.pn.pn.pn.i = phi { ptr, i32 } [ %.pn371.pn.pn.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i ], [ %941, %940 ]
  %1600 = getelementptr inbounds i8, ptr %123, i64 144
  br label %1601

1601:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %1599
  %1602 = phi ptr [ %1600, %1599 ], [ %1603, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -48
  %1604 = getelementptr inbounds i8, ptr %1602, i64 -32
  %1605 = load ptr, ptr %1604, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1603, ptr noundef %1605)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i unwind label %1606

1606:                                             ; preds = %1601
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i: ; preds = %1601
  %1609 = icmp eq ptr %1603, %123
  br i1 %1609, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, label %1601

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %876
  %.pn376.i = phi { ptr, i32 } [ %877, %876 ], [ %.pn371.pn.pn.pn.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1610 = load ptr, ptr %870, align 8
  %.not5.i.i.i.i612.i = icmp eq ptr %1610, null
  br i1 %.not5.i.i.i.i612.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i

.lr.ph.i.i.i.i613.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, %.lr.ph.i.i.i.i613.i
  %.06.i.i.i.i614.i = phi ptr [ %1611, %.lr.ph.i.i.i.i613.i ], [ %1610, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i ]
  %1611 = load ptr, ptr %.06.i.i.i.i614.i, align 8
  %1612 = getelementptr inbounds i8, ptr %.06.i.i.i.i614.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1612) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i614.i) #25
  %.not.i.i.i.i615.i = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i615.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i: ; preds = %.lr.ph.i.i.i.i613.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i
  %1613 = load ptr, ptr %122, align 8
  %1614 = load i64, ptr %869, align 8
  %1615 = shl i64 %1614, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1613, i8 0, i64 %1615, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %870, i8 0, i64 16, i1 false)
  %1616 = load ptr, ptr %122, align 8
  %1617 = icmp eq ptr %868, %1616
  br i1 %1617, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, label %1618

1618:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i
  call void @_ZdlPv(ptr noundef %1616) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i: ; preds = %1618, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, %863, %850, %848, %846
  %.pn378.i = phi { ptr, i32 } [ %851, %850 ], [ %847, %846 ], [ %864, %863 ], [ %849, %848 ], [ %.pn376.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i ], [ %.pn376.i, %1618 ]
  %1619 = load ptr, ptr %118, align 8
  %1620 = getelementptr inbounds i8, ptr %118, i64 8
  %1621 = load ptr, ptr %1620, align 8
  %.not4.i.i.i.i618.i = icmp eq ptr %1619, %1621
  br i1 %.not4.i.i.i.i618.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, label %.lr.ph.i.i.i.i619.i

.lr.ph.i.i.i.i619.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, %.lr.ph.i.i.i.i619.i
  %.05.i.i.i.i620.i = phi ptr [ %1622, %.lr.ph.i.i.i.i619.i ], [ %1619, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i620.i) #20
  %1622 = getelementptr inbounds i8, ptr %.05.i.i.i.i620.i, i64 32
  %.not.i.i.i.i621.i = icmp eq ptr %1622, %1621
  br i1 %.not.i.i.i.i621.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, label %.lr.ph.i.i.i.i619.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i: ; preds = %.lr.ph.i.i.i.i619.i
  %.pr.i623.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i
  %1623 = phi ptr [ %.pr.i623.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i ], [ %1619, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  %.not.i.i.i625.i = icmp eq ptr %1623, null
  br i1 %.not.i.i.i625.i, label %.body107, label %1624

1624:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i
  call void @_ZdlPv(ptr noundef nonnull %1623) #25
  br label %.body107

1625:                                             ; preds = %1591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138)
  %1626 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1587, i64 noundef %512, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp517.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %1625
  store ptr %1626, ptr %178, align 8
  %1627 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1628 = load ptr, ptr %172, align 8
  %1629 = load ptr, ptr %338, align 8
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1628 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = getelementptr inbounds i8, ptr %1628, i64 %1632
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %1626, i32 noundef %1627, ptr %1628, ptr %1633, i32 noundef %509)
          to label %1634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1634:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %151, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #20
  %1635 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1634
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr = getelementptr inbounds i8, ptr %151, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %1638

.loopexit:                                        ; preds = %.lr.ph574
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit:                      ; preds = %2642
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.us.i, %2621
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph98.split.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i250
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph571
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc193
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc187
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2061, %2063, %2065, %2068, %2070, %2082, %2170, %.noexc190, %2172, %2238, %2252, %.noexc195, %2254, %2256, %._crit_edge190.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %1652, %1654, %1656, %1669, %1671, %2286, %2291, %2316, %2330, %2333, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %2553, %2563, %2583, %2656, %2659, %2660, %2663, %2665, %2668, %2529, %._crit_edge, %2585, %._crit_edge575
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %.preheader312.i, %2044, %.preheader133.i208, %2521, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i202, %.body.i205, %2088, %2189, %.body.i170, %.body.thread.i, %.body.i133
  %eh.lpad-body159 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.i171, %.body.i170 ], [ %2190, %2189 ], [ %2089, %2088 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.body.i205 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit480, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit493, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit496, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit508, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn64.i, %2521 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.preheader133.i208 ], [ %.pn198.i, %2044 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader312.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #20
  br label %.body107

1638:                                             ; preds = %1637, %1634
  %1639 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1640 = trunc i8 %1639 to i1
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  %strlen66 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr67 = getelementptr inbounds i8, ptr %151, i64 %strlen66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr67, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %1642

1642:                                             ; preds = %1641, %1638
  %1643 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1642
  %strlen68 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr69 = getelementptr inbounds i8, ptr %151, i64 %strlen68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr69, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %1646

1646:                                             ; preds = %1645, %1642
  br i1 %253, label %1647, label %1652

1647:                                             ; preds = %1646
  %strlen70 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr71 = getelementptr inbounds i8, ptr %151, i64 %strlen70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr71, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %1648 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #27
  %1649 = getelementptr inbounds i8, ptr %151, i64 %1648
  %1650 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1649, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %1650) #20
  br label %1652

1652:                                             ; preds = %1647, %1646
  %1653 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %157)
          to label %1654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1654:                                             ; preds = %1652
  %1655 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %157)
          to label %1656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1656:                                             ; preds = %1654
  %1657 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1658 = load ptr, ptr %172, align 8
  store ptr %1658, ptr %179, align 8
  %1659 = getelementptr inbounds i8, ptr %179, i64 8
  %1660 = load ptr, ptr %338, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1658 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = getelementptr inbounds i8, ptr %1658, i64 %1663
  store ptr %1664, ptr %1659, align 8
  %1665 = load i32, ptr %153, align 4
  %1666 = load ptr, ptr %156, align 8
  %1667 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %1668 = load ptr, ptr %152, align 8
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %274, ptr noundef %1653, i1 noundef zeroext %272, ptr noundef %1655, i32 noundef %1657, ptr noundef %513, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %179, i32 noundef %1665, i32 noundef %.6.lcssa.i, ptr noundef nonnull %151, ptr noundef %1626, ptr noundef %1666, i1 noundef zeroext false, float noundef %1667, ptr noundef %1668)
          to label %1669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1669:                                             ; preds = %1656
  %1670 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %1671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1671:                                             ; preds = %1669
  %1672 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1673 = load ptr, ptr %172, align 8
  %1674 = load ptr, ptr %338, align 8
  %1675 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %157)
          to label %1676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1676:                                             ; preds = %1671
  %1677 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4
  %1678 = load ptr, ptr %148, align 8
  %1679 = load i32, ptr %149, align 4
  %1680 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1681 = trunc i8 %1680 to i1
  %1682 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1683 = trunc i8 %1682 to i1
  %1684 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  store ptr %1670, ptr %68, align 8
  store ptr %1675, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i131 unwind label %1832

.noexc.i131:                                      ; preds = %1676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1685, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc203.i unwind label %1832

.noexc203.i:                                      ; preds = %.noexc.i131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1690 unwind label %1687

1687:                                             ; preds = %.noexc203.i
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #26
  unreachable

1690:                                             ; preds = %.noexc203.i
  store ptr %71, ptr %17, align 8
  %1691 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1692 unwind label %.body336

1692:                                             ; preds = %1690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1691, ptr noundef nonnull @.str.228, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.228, i64 0, i64 5)) #20
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %.body336

.body336:                                         ; preds = %1692, %1690
  %1693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %1692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1694 = getelementptr inbounds i8, ptr %71, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1694)
          to label %.noexc204.i unwind label %1834

.noexc204.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef %1695, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc205.i unwind label %1834

.noexc205.i:                                      ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1694)
          to label %1700 unwind label %1697

1697:                                             ; preds = %.noexc205.i
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #26
  unreachable

1700:                                             ; preds = %.noexc205.i
  store ptr %1694, ptr %18, align 8
  %1701 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1694)
          to label %1702 unwind label %.body333

1702:                                             ; preds = %1700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1701, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.229, i64 0, i64 5)) #20
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1694, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i unwind label %.body333

.body333:                                         ; preds = %1702, %1700
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1694) #20
  br label %.body.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i: ; preds = %1702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1704 = getelementptr inbounds i8, ptr %71, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  %1705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1704)
          to label %.noexc209.i unwind label %1836

.noexc209.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef %1705, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc210.i unwind label %1836

.noexc210.i:                                      ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1704)
          to label %1710 unwind label %1707

1707:                                             ; preds = %.noexc210.i
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #26
  unreachable

1710:                                             ; preds = %.noexc210.i
  store ptr %1704, ptr %19, align 8
  %1711 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1704)
          to label %1712 unwind label %.body330

1712:                                             ; preds = %1710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1711, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.230, i64 0, i64 3)) #20
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1704, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i unwind label %.body330

.body330:                                         ; preds = %1712, %1710
  %1713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1704) #20
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i: ; preds = %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1714 = getelementptr inbounds i8, ptr %71, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %1715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1714)
          to label %.noexc214.i unwind label %1838

.noexc214.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1714, ptr noundef %1715, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc215.i unwind label %1838

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1714)
          to label %1720 unwind label %1717

1717:                                             ; preds = %.noexc215.i
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #26
  unreachable

1720:                                             ; preds = %.noexc215.i
  store ptr %1714, ptr %20, align 8
  %1721 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1714)
          to label %1722 unwind label %.body327

1722:                                             ; preds = %1720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1721, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.231, i64 0, i64 3)) #20
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1714, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body327

.body327:                                         ; preds = %1722, %1720
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1714) #20
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %1722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1724 = getelementptr inbounds i8, ptr %71, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %1725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %.noexc219.i unwind label %1840

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1725, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc220.i unwind label %1840

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %1730 unwind label %1727

1727:                                             ; preds = %.noexc220.i
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #26
  unreachable

1730:                                             ; preds = %.noexc220.i
  store ptr %1724, ptr %21, align 8
  %1731 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1724)
          to label %1732 unwind label %.body324

1732:                                             ; preds = %1730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1731, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.232, i64 0, i64 5)) #20
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1724, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body324

.body324:                                         ; preds = %1732, %1730
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1724) #20
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1734 = getelementptr inbounds i8, ptr %71, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %1735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %.noexc224.i unwind label %1842

.noexc224.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef %1735, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc225.i unwind label %1842

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %1740 unwind label %1737

1737:                                             ; preds = %.noexc225.i
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #26
  unreachable

1740:                                             ; preds = %.noexc225.i
  store ptr %1734, ptr %22, align 8
  %1741 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1734)
          to label %1742 unwind label %.body321

1742:                                             ; preds = %1740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1741, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.233, i64 0, i64 4)) #20
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1734, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body321

.body321:                                         ; preds = %1742, %1740
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1734) #20
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1744 = getelementptr inbounds i8, ptr %71, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %1745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %.noexc229.i unwind label %1844

.noexc229.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef %1745, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc230.i unwind label %1844

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %1750 unwind label %1747

1747:                                             ; preds = %.noexc230.i
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #26
  unreachable

1750:                                             ; preds = %.noexc230.i
  store ptr %1744, ptr %23, align 8
  %1751 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1744)
          to label %1752 unwind label %.body318

1752:                                             ; preds = %1750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1751, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.234, i64 0, i64 4)) #20
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1744, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i unwind label %.body318

.body318:                                         ; preds = %1752, %1750
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1744) #20
  br label %.body231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i: ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1754 = getelementptr inbounds i8, ptr %71, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %1755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %.noexc234.i unwind label %1846

.noexc234.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef %1755, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc235.i unwind label %1846

.noexc235.i:                                      ; preds = %.noexc234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %1760 unwind label %1757

1757:                                             ; preds = %.noexc235.i
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #26
  unreachable

1760:                                             ; preds = %.noexc235.i
  store ptr %1754, ptr %24, align 8
  %1761 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1754)
          to label %1762 unwind label %.body315

1762:                                             ; preds = %1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1761, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.235, i64 0, i64 4)) #20
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1754, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i unwind label %.body315

.body315:                                         ; preds = %1762, %1760
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1754) #20
  br label %.body236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i: ; preds = %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1764 = getelementptr inbounds i8, ptr %71, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  %1765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1764)
          to label %.noexc239.i unwind label %1848

.noexc239.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1764, ptr noundef %1765, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc240.i unwind label %1848

.noexc240.i:                                      ; preds = %.noexc239.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1764)
          to label %1770 unwind label %1767

1767:                                             ; preds = %.noexc240.i
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #26
  unreachable

1770:                                             ; preds = %.noexc240.i
  store ptr %1764, ptr %25, align 8
  %1771 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1764)
          to label %1772 unwind label %.body312

1772:                                             ; preds = %1770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1771, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.236, i64 0, i64 4)) #20
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1764, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i unwind label %.body312

.body312:                                         ; preds = %1772, %1770
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1764) #20
  br label %.body241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i: ; preds = %1772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1774 = getelementptr inbounds i8, ptr %71, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1774)
          to label %.noexc244.i unwind label %1850

.noexc244.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef %1775, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc245.i unwind label %1850

.noexc245.i:                                      ; preds = %.noexc244.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1774)
          to label %1780 unwind label %1777

1777:                                             ; preds = %.noexc245.i
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #26
  unreachable

1780:                                             ; preds = %.noexc245.i
  store ptr %1774, ptr %26, align 8
  %1781 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1774)
          to label %1782 unwind label %.body309

1782:                                             ; preds = %1780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1781, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.237, i64 0, i64 4)) #20
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1774, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i unwind label %.body309

.body309:                                         ; preds = %1782, %1780
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1774) #20
  br label %.body246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i: ; preds = %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1784 = getelementptr inbounds i8, ptr %71, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  %1785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1784)
          to label %.noexc249.i unwind label %1852

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef %1785, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc250.i unwind label %1852

.noexc250.i:                                      ; preds = %.noexc249.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1784)
          to label %1790 unwind label %1787

1787:                                             ; preds = %.noexc250.i
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #26
  unreachable

1790:                                             ; preds = %.noexc250.i
  store ptr %1784, ptr %27, align 8
  %1791 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1784)
          to label %1792 unwind label %.body306

1792:                                             ; preds = %1790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1791, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.238, i64 0, i64 4)) #20
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1784, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i unwind label %.body306

.body306:                                         ; preds = %1792, %1790
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1784) #20
  br label %.body251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i: ; preds = %1792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %1794 unwind label %.loopexit.split-lp.i141

1794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  %1795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc254.i unwind label %1858

.noexc254.i:                                      ; preds = %1794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %1795, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc255.i unwind label %1858

.noexc255.i:                                      ; preds = %.noexc254.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1800 unwind label %1797

1797:                                             ; preds = %.noexc255.i
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = extractvalue { ptr, i32 } %1798, 0
  call void @__clang_call_terminate(ptr %1799) #26
  unreachable

1800:                                             ; preds = %.noexc255.i
  store ptr %84, ptr %28, align 8
  %1801 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1802 unwind label %.body303

1802:                                             ; preds = %1800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1801, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.195, i64 0, i64 7)) #20
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i unwind label %.body303

.body303:                                         ; preds = %1802, %1800
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #20
  br label %.body256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i: ; preds = %1802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %1804 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc259.i unwind label %1860

.noexc259.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %1804, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc260.i unwind label %1860

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1809 unwind label %1806

1806:                                             ; preds = %.noexc260.i
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #26
  unreachable

1809:                                             ; preds = %.noexc260.i
  store ptr %86, ptr %29, align 8
  %1810 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1811 unwind label %.body300

1811:                                             ; preds = %1809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1810, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.240, i64 0, i64 2)) #20
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body300

.body300:                                         ; preds = %1811, %1809
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1813 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1684)
          to label %1814 unwind label %1862

1814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  %1815 = getelementptr inbounds i8, ptr %83, i64 32
  %1816 = load ptr, ptr %1815, align 8
  %.not.i.i.i.i143 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i143, label %1818, label %1817

1817:                                             ; preds = %1814
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1815, ptr noundef nonnull %1816) #20
  br label %1818

1818:                                             ; preds = %1817, %1814
  store ptr null, ptr %1815, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  %1819 = getelementptr inbounds i8, ptr %71, i64 352
  %1820 = sext i32 %1672 to i64
  %1821 = getelementptr %"class.std::__cxx11::basic_string", ptr %71, i64 %1820
  %1822 = getelementptr i8, ptr %1821, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1813, ptr nonnull %71, ptr nonnull %1822, ptr noundef %1684)
          to label %.preheader311.preheader.i unwind label %.loopexit.split-lp.i141

.preheader311.preheader.i:                        ; preds = %1818
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %70, i8 0, i64 36, i1 false)
  %1823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #20
  %1824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  %1825 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1694) #20
  %1826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.241, ptr noundef %1824, ptr noundef %1825) #20
  %1827 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1704) #20
  %1828 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1714) #20
  %1829 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1724) #20
  %1830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.242, ptr noundef %1827, ptr noundef %1828, ptr noundef %1829) #20
  %1831 = icmp sgt i32 %1672, 0
  br i1 %1831, label %.lr.ph.preheader.i152, label %._crit_edge.i144

1832:                                             ; preds = %.noexc.i131, %1676
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1834:                                             ; preds = %.noexc204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i133

1836:                                             ; preds = %.noexc209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

1838:                                             ; preds = %.noexc214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1840:                                             ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

1842:                                             ; preds = %.noexc224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1844:                                             ; preds = %.noexc229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.i

1846:                                             ; preds = %.noexc234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

1848:                                             ; preds = %.noexc239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %.body241.i

1850:                                             ; preds = %.noexc244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

1852:                                             ; preds = %.noexc249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.i

.body251.i:                                       ; preds = %1852, %.body306
  %eh.lpad-body252.i = phi { ptr, i32 } [ %1853, %1852 ], [ %1793, %.body306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %.body246.i

.body246.i:                                       ; preds = %.body251.i, %1850, %.body309
  %.pn.i140 = phi { ptr, i32 } [ %eh.lpad-body252.i, %.body251.i ], [ %1851, %1850 ], [ %1783, %.body309 ]
  %.0148.i = phi ptr [ %1784, %.body251.i ], [ %1774, %1850 ], [ %1774, %.body309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %.body241.i

.body241.i:                                       ; preds = %.body246.i, %1848, %.body312
  %.pn.pn.i139 = phi { ptr, i32 } [ %.pn.i140, %.body246.i ], [ %1849, %1848 ], [ %1773, %.body312 ]
  %.1149.i = phi ptr [ %.0148.i, %.body246.i ], [ %1764, %1848 ], [ %1764, %.body312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %.body236.i

.body236.i:                                       ; preds = %.body241.i, %1846, %.body315
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i139, %.body241.i ], [ %1847, %1846 ], [ %1763, %.body315 ]
  %.2150.i138 = phi ptr [ %.1149.i, %.body241.i ], [ %1754, %1846 ], [ %1754, %.body315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  br label %.body231.i

.body231.i:                                       ; preds = %.body236.i, %1844, %.body318
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body236.i ], [ %1845, %1844 ], [ %1753, %.body318 ]
  %.3.i137 = phi ptr [ %.2150.i138, %.body236.i ], [ %1744, %1844 ], [ %1744, %.body318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body226.i

.body226.i:                                       ; preds = %.body231.i, %1842, %.body321
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body231.i ], [ %1843, %1842 ], [ %1743, %.body321 ]
  %.4.i136 = phi ptr [ %.3.i137, %.body231.i ], [ %1734, %1842 ], [ %1734, %.body321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %.body221.i

.body221.i:                                       ; preds = %.body226.i, %1840, %.body324
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body226.i ], [ %1841, %1840 ], [ %1733, %.body324 ]
  %.5.i135 = phi ptr [ %.4.i136, %.body226.i ], [ %1724, %1840 ], [ %1724, %.body324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body216.i

.body216.i:                                       ; preds = %.body221.i, %1838, %.body327
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body221.i ], [ %1839, %1838 ], [ %1723, %.body327 ]
  %.6.i = phi ptr [ %.5.i135, %.body221.i ], [ %1714, %1838 ], [ %1714, %.body327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %.body211.i

.body211.i:                                       ; preds = %.body216.i, %1836, %.body330
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body216.i ], [ %1837, %1836 ], [ %1713, %.body330 ]
  %.7.i = phi ptr [ %.6.i, %.body216.i ], [ %1704, %1836 ], [ %1704, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %.body.i133

.body.thread.i:                                   ; preds = %1832, %.body336
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1693, %.body336 ], [ %1833, %1832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %.body158

.body.i133:                                       ; preds = %.body211.i, %1834, %.body333
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body211.i ], [ %1835, %1834 ], [ %1703, %.body333 ]
  %.8.i134 = phi ptr [ %.7.i, %.body211.i ], [ %1694, %1834 ], [ %1694, %.body333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %1854 = icmp eq ptr %71, %.8.i134
  br i1 %1854, label %.body158, label %.preheader312.i

.preheader312.i:                                  ; preds = %.body.i133, %.preheader312.i
  %1855 = phi ptr [ %1856, %.preheader312.i ], [ %.8.i134, %.body.i133 ]
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1856) #20
  %1857 = icmp eq ptr %1856, %71
  br i1 %1857, label %.body158, label %.preheader312.i

.loopexit307.i:                                   ; preds = %1996
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  br label %2042

.loopexit.split-lp.i141:                          ; preds = %2009, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, %._crit_edge340.i, %1909, %._crit_edge329.i, %1818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  %lpad.loopexit.split-lp.i142 = landingpad { ptr, i32 }
          cleanup
  br label %2042

1858:                                             ; preds = %.noexc254.i, %1794
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

1860:                                             ; preds = %.noexc259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1862:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %.body261.i

.body261.i:                                       ; preds = %1862, %1860, %.body300
  %.pn194.i = phi { ptr, i32 } [ %1863, %1862 ], [ %1861, %1860 ], [ %1812, %.body300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %.body256.i

.body256.i:                                       ; preds = %.body261.i, %1858, %.body303
  %.pn194.pn.i = phi { ptr, i32 } [ %.pn194.i, %.body261.i ], [ %1859, %1858 ], [ %1803, %.body303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %2042

.lr.ph.preheader.i152:                            ; preds = %.preheader311.preheader.i
  %wide.trip.count.i153 = zext nneg i32 %1672 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %1864 = add nuw nsw i64 %indvars.iv.i155, 5
  %1865 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %1864
  %1866 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1865) #20
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.199, ptr noundef %1866) #20
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i144, label %.lr.ph.i154, !llvm.loop !42

._crit_edge.i144:                                 ; preds = %.lr.ph.i154, %.preheader311.preheader.i
  %fputc.i145 = call i32 @fputc(i32 10, ptr %1813)
  %.not303327.i = icmp eq ptr %1673, %1674
  br i1 %.not303327.i, label %._crit_edge329.i, label %.preheader310.lr.ph.i

.preheader310.lr.ph.i:                            ; preds = %._crit_edge.i144
  %1868 = add i32 %1672, 3
  %1869 = icmp sgt i32 %1672, -3
  %smax.i146 = call i32 @llvm.smax.i32(i32 %1868, i32 1)
  %wide.trip.count362.i = zext nneg i32 %smax.i146 to i64
  br label %.preheader310.i

.preheader310.i:                                  ; preds = %._crit_edge326.i, %.preheader310.lr.ph.i
  %.sroa.0290.0328.i = phi ptr [ %1673, %.preheader310.lr.ph.i ], [ %1902, %._crit_edge326.i ]
  br i1 %1869, label %.lr.ph319.i, label %._crit_edge326.critedge.i

.lr.ph319.i:                                      ; preds = %.preheader310.i
  %1870 = getelementptr inbounds i8, ptr %.sroa.0290.0328.i, i64 220
  br label %1871

1871:                                             ; preds = %1886, %.lr.ph319.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next360.i, %1886 ]
  %.0145318.i = phi float [ -1.000000e+01, %.lr.ph319.i ], [ %.2.i, %1886 ]
  %.0146317.i = phi float [ 1.000000e+01, %.lr.ph319.i ], [ %.1147.i, %1886 ]
  %1872 = getelementptr inbounds [9 x float], ptr %1870, i64 0, i64 %indvars.iv359.i
  %1873 = load float, ptr %1872, align 4
  %1874 = fcmp une float %1873, 0.000000e+00
  br i1 %1874, label %1875, label %1879

1875:                                             ; preds = %1871
  %1876 = fcmp ogt float %1873, %.0145318.i
  %.1.i = select i1 %1876, float %1873, float %.0145318.i
  %1877 = fcmp olt float %1873, %.0146317.i
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1875
  br label %1879

1879:                                             ; preds = %1878, %1875, %1871
  %.1147.i = phi float [ %1873, %1878 ], [ %.0146317.i, %1875 ], [ %.0146317.i, %1871 ]
  %.2.i = phi float [ %.1.i, %1878 ], [ %.1.i, %1875 ], [ %.0145318.i, %1871 ]
  %1880 = fpext float %1873 to double
  %1881 = fcmp ogt double %1880, 8.000000e-01
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds [9 x i32], ptr %70, i64 0, i64 %indvars.iv359.i
  %1884 = load i32, ptr %1883, align 4
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1883, align 4
  br label %1886

1886:                                             ; preds = %1882, %1879
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %.lr.ph325.i, label %1871, !llvm.loop !43

.lr.ph325.i:                                      ; preds = %1886
  %1887 = getelementptr inbounds i8, ptr %.sroa.0290.0328.i, i64 12
  %1888 = load i32, ptr %1887, align 4
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.200, i32 noundef %1888) #20
  %1890 = fpext float %.1147.i to double
  %1891 = fpext float %.2.i to double
  %1892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.243, double noundef %1890, double noundef %1891) #20
  br label %1893

1893:                                             ; preds = %1893, %.lr.ph325.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next365.i, %1893 ]
  %1894 = getelementptr inbounds [9 x float], ptr %1870, i64 0, i64 %indvars.iv364.i
  %1895 = load float, ptr %1894, align 4
  %1896 = fpext float %1895 to double
  %1897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.244, double noundef %1896) #20
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count362.i
  br i1 %exitcond369.not.i, label %._crit_edge326.i, label %1893, !llvm.loop !44

._crit_edge326.critedge.i:                        ; preds = %.preheader310.i
  %1898 = getelementptr inbounds i8, ptr %.sroa.0290.0328.i, i64 12
  %1899 = load i32, ptr %1898, align 4
  %1900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.200, i32 noundef %1899) #20
  %1901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #20
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %1893, %._crit_edge326.critedge.i
  %fputc202.i = call i32 @fputc(i32 10, ptr %1813)
  %1902 = getelementptr inbounds i8, ptr %.sroa.0290.0328.i, i64 400
  %.not303.i = icmp eq ptr %1902, %1674
  br i1 %.not303.i, label %._crit_edge329.i, label %.preheader310.i

._crit_edge329.i:                                 ; preds = %._crit_edge326.i, %._crit_edge.i144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1813)
          to label %1903 unwind label %.loopexit.split-lp.i141

1903:                                             ; preds = %._crit_edge329.i
  %1904 = load ptr, ptr %69, align 8
  %.not.i147 = icmp eq ptr %1904, null
  br i1 %.not.i147, label %2011, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds i8, ptr %165, i64 68
  store i8 1, ptr %1906, align 4
  %1907 = load ptr, ptr %311, align 8
  %1908 = icmp eq ptr %1907, null
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1905
  %1910 = load i32, ptr %165, align 8
  %1911 = sext i32 %1910 to i64
  %1912 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1159, i64 noundef %1911, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.i141

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %1909
  store ptr %1912, ptr %311, align 8
  br label %1913

1913:                                             ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %1905
  %1914 = load i32, ptr %165, align 8
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %.lr.ph332.i, label %.preheader309.i

.preheader309.i:                                  ; preds = %.lr.ph332.i, %1913
  br i1 %.not303327.i, label %._crit_edge340.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.preheader309.i
  %wide.trip.count376.i = zext nneg i32 %1672 to i64
  br label %1921

.lr.ph332.i:                                      ; preds = %1913, %.lr.ph332.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph332.i ], [ 0, %1913 ]
  %1916 = load ptr, ptr %311, align 8
  %1917 = getelementptr inbounds %struct.t_pdbinfo, ptr %1916, i64 %indvars.iv370.i, i32 5
  store float %1677, ptr %1917, align 4
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %1918 = load i32, ptr %165, align 8
  %1919 = sext i32 %1918 to i64
  %1920 = icmp slt i64 %indvars.iv.next371.i, %1919
  br i1 %1920, label %.lr.ph332.i, label %.preheader309.i, !llvm.loop !45

1921:                                             ; preds = %._crit_edge336.i, %.lr.ph339.i
  %.sroa.0.0338.i = phi ptr [ %1673, %.lr.ph339.i ], [ %1968, %._crit_edge336.i ]
  %1922 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 220
  %1923 = load float, ptr %1922, align 4
  %1924 = fneg float %1923
  %1925 = load ptr, ptr %311, align 8
  %1926 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 100
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds %struct.t_pdbinfo, ptr %1925, i64 %1928, i32 5
  store float %1924, ptr %1929, align 4
  %1930 = load float, ptr %1922, align 4
  %1931 = fneg float %1930
  %1932 = load ptr, ptr %311, align 8
  %1933 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 96
  %1934 = load i32, ptr %1933, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct.t_pdbinfo, ptr %1932, i64 %1935, i32 5
  store float %1931, ptr %1936, align 4
  %1937 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 224
  %1938 = load float, ptr %1937, align 4
  %1939 = fneg float %1938
  %1940 = load ptr, ptr %311, align 8
  %1941 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 104
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds %struct.t_pdbinfo, ptr %1940, i64 %1943, i32 5
  store float %1939, ptr %1944, align 4
  %1945 = load float, ptr %1937, align 4
  %1946 = fneg float %1945
  %1947 = load ptr, ptr %311, align 8
  %1948 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 108
  %1949 = load i32, ptr %1948, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct.t_pdbinfo, ptr %1947, i64 %1950, i32 5
  store float %1946, ptr %1951, align 4
  br i1 %1831, label %.lr.ph335.i, label %._crit_edge336.i

.lr.ph335.i:                                      ; preds = %1921
  %1952 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 112
  br label %1953

1953:                                             ; preds = %1967, %.lr.ph335.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next374.pre-phi.i, %1967 ]
  %1954 = add nuw nsw i64 %indvars.iv373.i, 3
  %1955 = getelementptr inbounds [9 x i32], ptr %1952, i64 0, i64 %1954
  %1956 = load i32, ptr %1955, align 4
  %.not201.i = icmp eq i32 %1956, -1
  br i1 %.not201.i, label %._crit_edge394.i, label %1957

._crit_edge394.i:                                 ; preds = %1953
  %.pre.i151 = add nuw nsw i64 %indvars.iv373.i, 1
  br label %1967

1957:                                             ; preds = %1953
  %1958 = getelementptr inbounds [9 x float], ptr %1922, i64 0, i64 %1954
  %1959 = load float, ptr %1958, align 4
  %1960 = fneg float %1959
  %1961 = load ptr, ptr %311, align 8
  %1962 = add nuw nsw i64 %indvars.iv373.i, 1
  %1963 = getelementptr inbounds [9 x i32], ptr %1952, i64 0, i64 %1962
  %1964 = load i32, ptr %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct.t_pdbinfo, ptr %1961, i64 %1965, i32 5
  store float %1960, ptr %1966, align 4
  br label %1967

1967:                                             ; preds = %1957, %._crit_edge394.i
  %indvars.iv.next374.pre-phi.i = phi i64 [ %.pre.i151, %._crit_edge394.i ], [ %1962, %1957 ]
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.pre-phi.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge336.i, label %1953, !llvm.loop !46

._crit_edge336.i:                                 ; preds = %1967, %1921
  %1968 = getelementptr inbounds i8, ptr %.sroa.0.0338.i, i64 400
  %.not304.i = icmp eq ptr %1968, %1674
  br i1 %.not304.i, label %._crit_edge340.i, label %1921

._crit_edge340.i:                                 ; preds = %._crit_edge336.i, %.preheader309.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1969 unwind label %.loopexit.split-lp.i141

1969:                                             ; preds = %._crit_edge340.i
  %1970 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.127)
          to label %1971 unwind label %1987

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds i8, ptr %88, i64 32
  %1973 = load ptr, ptr %1972, align 8
  %.not.i.i.i270.i = icmp eq ptr %1973, null
  br i1 %.not.i.i.i270.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, label %1974

1974:                                             ; preds = %1971
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1972, ptr noundef nonnull %1973) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i:     ; preds = %1974, %1971
  store ptr null, ptr %1972, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  %1975 = call i64 @fwrite(ptr nonnull @.str.246, i64 26, i64 1, ptr %1970)
  %1976 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1970)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1970, ptr noundef null, ptr noundef nonnull %165, ptr noundef %1678, i32 noundef %1679, ptr noundef nonnull %150, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader308.i unwind label %.loopexit.split-lp.i141

.preheader308.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i
  %1977 = load i32, ptr %165, align 8
  %1978 = icmp sgt i32 %1977, 0
  br i1 %1978, label %.lr.ph345.preheader.i, label %._crit_edge346.i

.lr.ph345.preheader.i:                            ; preds = %.preheader308.i
  %wide.trip.count381.i = zext nneg i32 %1977 to i64
  br label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %.lr.ph345.i, %.lr.ph345.preheader.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph345.preheader.i ], [ %indvars.iv.next379.i, %.lr.ph345.i ]
  %.0298343.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated.i, %.lr.ph345.i ]
  %1979 = phi <2 x float> [ <float 1.000000e+03, float 1.000000e+03>, %.lr.ph345.preheader.i ], [ %1983, %.lr.ph345.i ]
  %1980 = getelementptr inbounds [3 x float], ptr %1678, i64 %indvars.iv378.i
  %1981 = load <2 x float>, ptr %1980, align 4
  %1982 = fcmp olt <2 x float> %1981, %1979
  %1983 = select <2 x i1> %1982, <2 x float> %1981, <2 x float> %1979
  %1984 = getelementptr inbounds i8, ptr %1980, i64 8
  %1985 = load float, ptr %1984, align 4
  %1986 = fcmp olt float %1985, %.0298343.i
  %.sroa.speculated.i = select i1 %1986, float %1985, float %.0298343.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %._crit_edge346.loopexit.i, label %.lr.ph345.i, !llvm.loop !47

1987:                                             ; preds = %1969
  %1988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #20
  br label %2042

._crit_edge346.loopexit.i:                        ; preds = %.lr.ph345.i
  %1989 = fmul <2 x float> %1983, <float 1.000000e+01, float 1.000000e+01>
  %1990 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1991 = fpext float %1990 to double
  br label %._crit_edge346.i

._crit_edge346.i:                                 ; preds = %._crit_edge346.loopexit.i, %.preheader308.i
  %.0298.lcssa.i = phi double [ 1.000000e+04, %.preheader308.i ], [ %1991, %._crit_edge346.loopexit.i ]
  %1992 = phi <2 x float> [ <float 1.000000e+04, float 1.000000e+04>, %.preheader308.i ], [ %1989, %._crit_edge346.loopexit.i ]
  %1993 = getelementptr inbounds i8, ptr %165, i64 40
  %1994 = extractelement <2 x float> %1992, i64 0
  %1995 = extractelement <2 x float> %1992, i64 1
  br label %1996

1996:                                             ; preds = %2008, %._crit_edge346.i
  %.0142350.i = phi i32 [ 0, %._crit_edge346.i ], [ %1998, %2008 ]
  %1997 = load i32, ptr %165, align 8
  %1998 = add nuw nsw i32 %.0142350.i, 1
  %1999 = add i32 %1998, %1997
  %2000 = load i32, ptr %1993, align 8
  %2001 = add nsw i32 %2000, 1
  %2002 = uitofp nneg i32 %.0142350.i to double
  %2003 = call double @llvm.fmuladd.f64(double %2002, double 1.200000e+00, double %.0298.lcssa.i)
  %2004 = fptrunc double %2003 to float
  %2005 = fmul double %2002, -1.000000e-01
  %2006 = fptrunc double %2005 to float
  %2007 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1970, i32 noundef 0, i32 noundef %1999, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %2001, i8 noundef signext 32, float noundef %1994, float noundef %1995, float noundef %2004, float noundef 0.000000e+00, float noundef %2006, ptr noundef nonnull @.str.20)
          to label %2008 unwind label %.loopexit307.i

2008:                                             ; preds = %1996
  %exitcond383.not.i = icmp eq i32 %1998, 10
  br i1 %exitcond383.not.i, label %2009, label %1996, !llvm.loop !48

2009:                                             ; preds = %2008
  %2010 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1970)
          to label %2011 unwind label %.loopexit.split-lp.i141

2011:                                             ; preds = %2009, %1903
  %2012 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %257)
  %2013 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %257)
  br i1 %1681, label %2014, label %2016

2014:                                             ; preds = %2011
  %2015 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %257)
  br label %2016

2016:                                             ; preds = %2014, %2011
  br i1 %1683, label %2017, label %2019

2017:                                             ; preds = %2016
  %2018 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %257)
  br label %2019

2019:                                             ; preds = %2017, %2016
  %or.cond.i = and i1 %253, %1831
  br i1 %or.cond.i, label %.lr.ph352.preheader.i, label %.loopexit306.i

.lr.ph352.preheader.i:                            ; preds = %2019
  %wide.trip.count387.i = zext nneg i32 %1672 to i64
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.lr.ph352.i, %.lr.ph352.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph352.preheader.i ], [ %indvars.iv.next385.i, %.lr.ph352.i ]
  %2020 = add nuw nsw i64 %indvars.iv384.i, 5
  %2021 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %2020
  %2022 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2021) #20
  %2023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.254, ptr noundef %2022) #20
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %.loopexit306.i, label %.lr.ph352.i, !llvm.loop !49

.loopexit306.i:                                   ; preds = %.lr.ph352.i, %2019
  %2024 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %257)
  br i1 %1681, label %2025, label %2028

2025:                                             ; preds = %.loopexit306.i
  %2026 = load i32, ptr %70, align 16
  %2027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2026) #20
  br label %2028

2028:                                             ; preds = %2025, %.loopexit306.i
  br i1 %1683, label %2029, label %2033

2029:                                             ; preds = %2028
  %2030 = getelementptr inbounds i8, ptr %70, i64 4
  %2031 = load i32, ptr %2030, align 4
  %2032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2031) #20
  br label %2033

2033:                                             ; preds = %2029, %2028
  br i1 %or.cond.i, label %.lr.ph354.preheader.i, label %.loopexit.i149

.lr.ph354.preheader.i:                            ; preds = %2033
  %wide.trip.count392.i = zext nneg i32 %1672 to i64
  br label %.lr.ph354.i150

.lr.ph354.i150:                                   ; preds = %.lr.ph354.i150, %.lr.ph354.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph354.preheader.i ], [ %indvars.iv.next390.i, %.lr.ph354.i150 ]
  %2034 = add nuw nsw i64 %indvars.iv389.i, 3
  %2035 = getelementptr inbounds [9 x i32], ptr %70, i64 0, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %2037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2036) #20
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %.loopexit.i149, label %.lr.ph354.i150, !llvm.loop !50

.loopexit.i149:                                   ; preds = %.lr.ph354.i150, %2033
  %fputc197.i = call i32 @fputc(i32 10, ptr %257)
  br label %2038

2038:                                             ; preds = %2038, %.loopexit.i149
  %2039 = phi ptr [ %1819, %.loopexit.i149 ], [ %2040, %2038 ]
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2040) #20
  %2041 = icmp eq ptr %2040, %71
  br i1 %2041, label %2048, label %2038

2042:                                             ; preds = %1987, %.body256.i, %.loopexit.split-lp.i141, %.loopexit307.i
  %.pn198.i = phi { ptr, i32 } [ %1988, %1987 ], [ %.pn194.pn.i, %.body256.i ], [ %lpad.loopexit.i148, %.loopexit307.i ], [ %lpad.loopexit.split-lp.i142, %.loopexit.split-lp.i141 ]
  %2043 = getelementptr inbounds i8, ptr %71, i64 352
  br label %2044

2044:                                             ; preds = %2044, %2042
  %2045 = phi ptr [ %2043, %2042 ], [ %2046, %2044 ]
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2046) #20
  %2047 = icmp eq ptr %2046, %71
  br i1 %2047, label %.body158, label %2044

2048:                                             ; preds = %2038
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  %2049 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1
  %2050 = trunc i8 %2049 to i1
  %.pre635.pre641 = load i32, ptr %153, align 4
  %.pre637.pre643 = load ptr, ptr %172, align 8
  %.pre639.pre645 = load ptr, ptr %338, align 8
  br i1 %2050, label %2051, label %2283

2051:                                             ; preds = %2048
  %2052 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1
  %2053 = trunc i8 %2052 to i1
  %2054 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1
  %2055 = trunc i8 %2054 to i1
  %2056 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %.not191.i = icmp eq ptr %.pre637.pre643, %.pre639.pre645
  br i1 %.not191.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %2051
  %2057 = getelementptr inbounds i8, ptr %55, i64 32
  %2058 = icmp sgt i32 %.pre635.pre641, 0
  %2059 = getelementptr inbounds i8, ptr %56, i64 32
  %2060 = sitofp i32 %.pre635.pre641 to float
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.358.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %67, i64 16
  %wide.trip.count.i160 = zext nneg i32 %.pre635.pre641 to i64
  br label %2061

2061:                                             ; preds = %.noexc199, %.lr.ph197.i
  %.0114195.i = phi ptr [ null, %.lr.ph197.i ], [ %.2116.i, %.noexc199 ]
  %.0117194.i = phi i32 [ 0, %.lr.ph197.i ], [ %.2119.i, %.noexc199 ]
  %.sroa.0.0193.i = phi ptr [ %.pre637.pre643, %.lr.ph197.i ], [ %2282, %.noexc199 ]
  %.0172192.i = phi ptr [ null, %.lr.ph197.i ], [ %.2174.i, %.noexc199 ]
  %2062 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %2061
  br i1 %2062, label %2063, label %.noexc195

2063:                                             ; preds = %.noexc183
  %2064 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %2063
  br i1 %2064, label %2065, label %.noexc195

2065:                                             ; preds = %.noexc184
  %2066 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0.0193.i) #20
  %2067 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef nonnull %52, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %2056)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %2065
  br i1 %2055, label %2068, label %.thread.i

2068:                                             ; preds = %.noexc185
  %2069 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %2068
  br i1 %2069, label %2070, label %.thread.i

2070:                                             ; preds = %.noexc186
  %2071 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 56
  %2072 = load i32, ptr %2071, align 8
  %2073 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 913, i64 noundef 120, i64 noundef 8)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %2070, %.noexc188
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %.noexc188 ], [ 0, %2070 ]
  %2074 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 916, i64 noundef 120, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %2075 = getelementptr inbounds ptr, ptr %2073, i64 %indvars.iv.i180
  store ptr %2074, ptr %2075, align 8
  %2076 = trunc i64 %indvars.iv.i180 to i32
  %2077 = mul i32 %2076, 3
  %2078 = add i32 %2077, -180
  %2079 = sitofp i32 %2078 to float
  %2080 = getelementptr inbounds [120 x float], ptr %54, i64 0, i64 %indvars.iv.i180
  store float %2079, ptr %2080, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 120
  br i1 %exitcond.not.i182, label %.thread.i, label %.noexc187, !llvm.loop !51

.thread.i:                                        ; preds = %.noexc188, %.noexc186, %.noexc185
  %2081 = phi i1 [ false, %.noexc186 ], [ false, %.noexc185 ], [ true, %.noexc188 ]
  %.1173.i = phi ptr [ %.0172192.i, %.noexc186 ], [ %.0172192.i, %.noexc185 ], [ %2073, %.noexc188 ]
  %.1118.i = phi i32 [ %.0117194.i, %.noexc186 ], [ %.0117194.i, %.noexc185 ], [ %2072, %.noexc188 ]
  br i1 %2053, label %2082, label %2090

2082:                                             ; preds = %.thread.i
  %2083 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0.0193.i) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %2082
  %2084 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.127)
          to label %2085 unwind label %2088

2085:                                             ; preds = %.noexc189
  %2086 = load ptr, ptr %2057, align 8
  %.not.i.i.i.i178 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, label %2087

2087:                                             ; preds = %2085
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2057, ptr noundef nonnull %2086) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179:     ; preds = %2087, %2085
  store ptr null, ptr %2057, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %2090

2088:                                             ; preds = %.noexc189
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  br label %.body158

2090:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, %.thread.i
  %.1115.i = phi ptr [ %2084, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179 ], [ %.0114195.i, %.thread.i ]
  br i1 %2058, label %.lr.ph.i177, label %._crit_edge.i162

.lr.ph.i177:                                      ; preds = %2090
  %2091 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 52
  %2092 = load i32, ptr %2091, align 4
  %2093 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 48
  %2094 = load i32, ptr %2093, align 8
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds ptr, ptr %513, i64 %2095
  %2097 = sext i32 %2092 to i64
  %2098 = getelementptr inbounds ptr, ptr %513, i64 %2097
  %2099 = sext i32 %.1118.i to i64
  %2100 = getelementptr inbounds ptr, ptr %513, i64 %2099
  br label %2101

2101:                                             ; preds = %2169, %.lr.ph.i177
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next202.i, %2169 ]
  %2102 = load ptr, ptr %2096, align 8
  %2103 = getelementptr inbounds float, ptr %2102, i64 %indvars.iv201.i
  %2104 = load float, ptr %2103, align 4
  %2105 = fpext float %2104 to double
  %2106 = fmul double %2105, 0x404CA5DC1A63C1F8
  %2107 = fptrunc double %2106 to float
  %2108 = load ptr, ptr %2098, align 8
  %2109 = getelementptr inbounds float, ptr %2108, i64 %indvars.iv201.i
  %2110 = load float, ptr %2109, align 4
  %2111 = fpext float %2110 to double
  %2112 = fmul double %2111, 0x404CA5DC1A63C1F8
  %2113 = fptrunc double %2112 to float
  %2114 = fpext float %2107 to double
  %2115 = fpext float %2113 to double
  %2116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2067, ptr noundef nonnull @.str.264, double noundef %2114, double noundef %2115) #20
  br i1 %2053, label %2117, label %2146

2117:                                             ; preds = %2101
  %2118 = load ptr, ptr %2096, align 8
  %2119 = getelementptr inbounds float, ptr %2118, i64 %indvars.iv201.i
  %2120 = load float, ptr %2119, align 4
  %2121 = load ptr, ptr %2098, align 8
  %2122 = getelementptr inbounds float, ptr %2121, i64 %indvars.iv201.i
  %2123 = load float, ptr %2122, align 4
  %2124 = fpext float %2123 to double
  %2125 = fmul double %2124, 0x404CA5DC1A63C1F8
  %2126 = fptrunc double %2125 to float
  %2127 = fpext float %2120 to double
  %2128 = call double @llvm.fmuladd.f64(double %2127, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2129 = fptosi double %2128 to i32
  %2130 = srem i32 %2129, 360
  %.lhs.trunc.i.i = trunc nsw i32 %2130 to i16
  %2131 = sdiv i16 %.lhs.trunc.i.i, 6
  %2132 = fpext float %2126 to double
  %2133 = call double @llvm.fmuladd.f64(double %2132, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2134 = fptosi double %2133 to i32
  %2135 = srem i32 %2134, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %2135 to i16
  %2136 = sdiv i16 %.lhs.trunc3.i.i, 6
  %2137 = sext i16 %2131 to i64
  %2138 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %2137
  %2139 = load ptr, ptr %2138, align 8
  %2140 = sext i16 %2136 to i64
  %2141 = getelementptr inbounds i8, ptr %2139, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = icmp ne i8 %2142, 49
  %2144 = zext i1 %2143 to i32
  %2145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1115.i, ptr noundef nonnull @.str.265, i32 noundef %2144) #20
  br label %2146

2146:                                             ; preds = %2117, %2101
  br i1 %2081, label %2147, label %2169

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %2100, align 8
  %2149 = getelementptr inbounds float, ptr %2148, i64 %indvars.iv201.i
  %2150 = load float, ptr %2149, align 4
  %2151 = fpext float %2150 to double
  %2152 = fmul double %2151, 0x404CA5DC1A63C1F8
  %2153 = fptrunc double %2152 to float
  %2154 = fmul float %2107, 1.200000e+02
  %2155 = fdiv float %2154, 3.600000e+02
  %2156 = fadd float %2155, 6.000000e+01
  %2157 = fptosi float %2156 to i32
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds ptr, ptr %.1173.i, i64 %2158
  %2160 = load ptr, ptr %2159, align 8
  %2161 = fmul float %2113, 1.200000e+02
  %2162 = fdiv float %2161, 3.600000e+02
  %2163 = fadd float %2162, 6.000000e+01
  %2164 = fptosi float %2163 to i32
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds float, ptr %2160, i64 %2165
  %2167 = load float, ptr %2166, align 4
  %2168 = fadd float %2167, %2153
  store float %2168, ptr %2166, align 4
  br label %2169

2169:                                             ; preds = %2147, %2146
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count.i160
  br i1 %exitcond204.not.i, label %._crit_edge.i162, label %2101, !llvm.loop !52

._crit_edge.i162:                                 ; preds = %2169, %2090
  br i1 %2053, label %2170, label %.noexc190

2170:                                             ; preds = %._crit_edge.i162
  %2171 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.1115.i)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %2170, %._crit_edge.i162
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2067)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  br i1 %2081, label %2172, label %.noexc195

2172:                                             ; preds = %.noexc191
  %2173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0.0193.i) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %2172
  %2174 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.127)
          to label %2175 unwind label %2189

2175:                                             ; preds = %.noexc192
  %2176 = load ptr, ptr %2059, align 8
  %.not.i.i.i127.i = icmp eq ptr %2176, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i, label %2177

2177:                                             ; preds = %2175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2059, ptr noundef nonnull %2176) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i:     ; preds = %2177, %2175
  store ptr null, ptr %2059, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %2191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i
  %indvars.iv209.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %indvars.iv.next210.i, %2191 ]
  %.0168182.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated.i165, %2191 ]
  %.0169181.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated156.i, %2191 ]
  %2178 = getelementptr inbounds ptr, ptr %.1173.i, i64 %indvars.iv209.i
  %.pre.i164 = load ptr, ptr %2178, align 8
  br label %2179

2179:                                             ; preds = %2179, %.preheader175.i
  %2180 = phi ptr [ %.pre.i164, %.preheader175.i ], [ %2184, %2179 ]
  %indvars.iv205.i = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next206.i, %2179 ]
  %.1179.i = phi float [ %.0168182.i, %.preheader175.i ], [ %.sroa.speculated.i165, %2179 ]
  %.1170178.i = phi float [ %.0169181.i, %.preheader175.i ], [ %.sroa.speculated156.i, %2179 ]
  %2181 = getelementptr inbounds float, ptr %2180, i64 %indvars.iv205.i
  %2182 = load float, ptr %2181, align 4
  %2183 = fdiv float %2182, %2060
  store float %2183, ptr %2181, align 4
  %2184 = load ptr, ptr %2178, align 8
  %2185 = getelementptr inbounds float, ptr %2184, i64 %indvars.iv205.i
  %2186 = load float, ptr %2185, align 4
  %2187 = fcmp olt float %.1170178.i, %2186
  %.sroa.speculated156.i = select i1 %2187, float %.1170178.i, float %2186
  %2188 = fcmp olt float %2186, %.1179.i
  %.sroa.speculated.i165 = select i1 %2188, float %.1179.i, float %2186
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 120
  br i1 %exitcond208.not.i, label %2191, label %2179, !llvm.loop !53

2189:                                             ; preds = %.noexc192
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %.body158

2191:                                             ; preds = %2179
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 120
  br i1 %exitcond212.not.i, label %2192, label %.preheader175.i, !llvm.loop !54

2192:                                             ; preds = %2191
  %2193 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i165)
  %2194 = fneg float %.sroa.speculated.i165
  br label %.preheader.i166

.preheader.i166:                                  ; preds = %2201, %2192
  %indvars.iv217.i = phi i64 [ 0, %2192 ], [ %indvars.iv.next218.i, %2201 ]
  %2195 = getelementptr inbounds ptr, ptr %.1173.i, i64 %indvars.iv217.i
  br label %2196

2196:                                             ; preds = %2196, %.preheader.i166
  %indvars.iv213.i167 = phi i64 [ 0, %.preheader.i166 ], [ %indvars.iv.next214.i168, %2196 ]
  %2197 = load ptr, ptr %2195, align 8
  %2198 = getelementptr inbounds float, ptr %2197, i64 %indvars.iv213.i167
  %2199 = load float, ptr %2198, align 4
  %2200 = fadd float %2199, 1.800000e+02
  store float %2200, ptr %2198, align 4
  %indvars.iv.next214.i168 = add nuw nsw i64 %indvars.iv213.i167, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i168, 120
  br i1 %exitcond216.not.i, label %2201, label %2196, !llvm.loop !55

2201:                                             ; preds = %2196
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 120
  br i1 %exitcond220.not.i, label %2202, label %.preheader.i166, !llvm.loop !56

2202:                                             ; preds = %2201
  %2203 = call noundef float @llvm.fabs.f32(float %.sroa.speculated156.i)
  %2204 = fcmp ogt float %2203, %2193
  %.2171.i = select i1 %2204, float %.sroa.speculated156.i, float %2194
  %2205 = fneg float %.sroa.speculated156.i
  %.2.i169 = select i1 %2204, float %2205, float %.sroa.speculated.i165
  %2206 = fadd float %.2171.i, 1.800000e+02
  %2207 = fadd float %.2.i169, 1.800000e+02
  store i32 20, ptr %53, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  %2208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i172 unwind label %2242

.noexc.i172:                                      ; preds = %2202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %2208, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc130.i unwind label %2242

.noexc130.i:                                      ; preds = %.noexc.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.267, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.267, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173 unwind label %2209

2209:                                             ; preds = %.noexc130.i
  %2210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %.body.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173: ; preds = %.noexc130.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  %2211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc131.i unwind label %2244

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %2211, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc132.i unwind label %2244

.noexc132.i:                                      ; preds = %.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %2212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2216 unwind label %2213

2213:                                             ; preds = %.noexc132.i
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #26
  unreachable

2216:                                             ; preds = %.noexc132.i
  store ptr %59, ptr %14, align 8
  %2217 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2218 unwind label %.body345

2218:                                             ; preds = %2216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2217, ptr noundef nonnull @.str.268, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.268, i64 0, i64 3)) #20
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i unwind label %.body345

.body345:                                         ; preds = %2218, %2216
  %2219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.body133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i: ; preds = %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %2220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc136.i unwind label %2246

.noexc136.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %2220, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc137.i unwind label %2246

.noexc137.i:                                      ; preds = %.noexc136.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %2221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2225 unwind label %2222

2222:                                             ; preds = %.noexc137.i
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #26
  unreachable

2225:                                             ; preds = %.noexc137.i
  store ptr %61, ptr %15, align 8
  %2226 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2227 unwind label %.body342

2227:                                             ; preds = %2225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2226, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.230, i64 0, i64 3)) #20
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i unwind label %.body342

.body342:                                         ; preds = %2227, %2225
  %2228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %.body138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i: ; preds = %2227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %2229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc141.i unwind label %2248

.noexc141.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %2229, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc142.i unwind label %2248

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %2230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2234 unwind label %2231

2231:                                             ; preds = %.noexc142.i
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #26
  unreachable

2234:                                             ; preds = %.noexc142.i
  store ptr %63, ptr %16, align 8
  %2235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2236 unwind label %.body339

2236:                                             ; preds = %2234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2235, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.231, i64 0, i64 3)) #20
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body339

.body339:                                         ; preds = %2236, %2234
  %2237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %2236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store double 1.000000e+00, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.260.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %66, align 16
  store double 1.000000e+00, ptr %.sroa.358.0..sroa_idx.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %2174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %.1173.i, float noundef %2206, float noundef 1.800000e+02, float noundef %2207, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull byval(%struct.t_rgb) align 8 %67, ptr noundef nonnull %53)
          to label %2238 unwind label %2250

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  %2239 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2174)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %2238, %.noexc194
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.noexc194 ], [ 0, %2238 ]
  %2240 = getelementptr inbounds ptr, ptr %.1173.i, i64 %indvars.iv221.i
  %2241 = load ptr, ptr %2240, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1005, ptr noundef %2241)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 120
  br i1 %exitcond224.not.i, label %2252, label %.noexc193, !llvm.loop !57

2242:                                             ; preds = %.noexc.i172, %2202
  %2243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

2244:                                             ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

2246:                                             ; preds = %.noexc136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

2248:                                             ; preds = %.noexc141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %2251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body143.i

.body143.i:                                       ; preds = %2250, %2248, %.body339
  %.pn.i176 = phi { ptr, i32 } [ %2251, %2250 ], [ %2249, %2248 ], [ %2237, %.body339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %.body138.i

.body138.i:                                       ; preds = %.body143.i, %2246, %.body342
  %.pn.pn.i175 = phi { ptr, i32 } [ %.pn.i176, %.body143.i ], [ %2247, %2246 ], [ %2228, %.body342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %.body133.i

.body133.i:                                       ; preds = %.body138.i, %2244, %.body345
  %.pn.pn.pn.i174 = phi { ptr, i32 } [ %.pn.pn.i175, %.body138.i ], [ %2245, %2244 ], [ %2219, %.body345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %.body.i170

.body.i170:                                       ; preds = %.body133.i, %2242, %2209
  %.pn.pn.pn.pn.i171 = phi { ptr, i32 } [ %.pn.pn.pn.i174, %.body133.i ], [ %2243, %2242 ], [ %2210, %2209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body158

2252:                                             ; preds = %.noexc194
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1007, ptr noundef nonnull %.1173.i)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %2252, %.noexc191, %.noexc184, %.noexc183
  %.2174.i = phi ptr [ %.1173.i, %.noexc191 ], [ %.0172192.i, %.noexc184 ], [ %.0172192.i, %.noexc183 ], [ %.1173.i, %2252 ]
  %.2119.i = phi i32 [ %.1118.i, %.noexc191 ], [ %.0117194.i, %.noexc184 ], [ %.0117194.i, %.noexc183 ], [ %.1118.i, %2252 ]
  %.2116.i = phi ptr [ %.1115.i, %.noexc191 ], [ %.0114195.i, %.noexc184 ], [ %.0114195.i, %.noexc183 ], [ %.1115.i, %2252 ]
  %2253 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  br i1 %2253, label %2254, label %2279

2254:                                             ; preds = %.noexc196
  %2255 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %2254
  br i1 %2255, label %2256, label %2279

2256:                                             ; preds = %.noexc197
  %2257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0.0193.i) #20
  %2258 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef nonnull %52, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %2056)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %2256
  br i1 %2058, label %.lr.ph189.i, label %._crit_edge190.i

.lr.ph189.i:                                      ; preds = %.noexc198
  %2259 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 64
  %2260 = load i32, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 60
  %2262 = load i32, ptr %2261, align 4
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds ptr, ptr %513, i64 %2263
  %2265 = sext i32 %2260 to i64
  %2266 = getelementptr inbounds ptr, ptr %513, i64 %2265
  br label %2267

2267:                                             ; preds = %2267, %.lr.ph189.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next226.i, %2267 ]
  %2268 = load ptr, ptr %2264, align 8
  %2269 = getelementptr inbounds float, ptr %2268, i64 %indvars.iv225.i
  %2270 = load float, ptr %2269, align 4
  %2271 = fpext float %2270 to double
  %2272 = fmul double %2271, 0x404CA5DC1A63C1F8
  %2273 = load ptr, ptr %2266, align 8
  %2274 = getelementptr inbounds float, ptr %2273, i64 %indvars.iv225.i
  %2275 = load float, ptr %2274, align 4
  %2276 = fpext float %2275 to double
  %2277 = fmul double %2276, 0x404CA5DC1A63C1F8
  %2278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2258, ptr noundef nonnull @.str.264, double noundef %2272, double noundef %2277) #20
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count.i160
  br i1 %exitcond229.not.i, label %._crit_edge190.i, label %2267, !llvm.loop !58

._crit_edge190.i:                                 ; preds = %2267, %.noexc198
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2258)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2279:                                             ; preds = %.noexc197, %.noexc196
  %2280 = load ptr, ptr @stderr, align 8
  %2281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2280, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0.0193.i) #22
  br label %.noexc199

.noexc199:                                        ; preds = %._crit_edge190.i, %2279
  %2282 = getelementptr inbounds i8, ptr %.sroa.0.0193.i, i64 400
  %.not.i161 = icmp eq ptr %2282, %.pre639.pre645
  br i1 %.not.i161, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %2061

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc199
  %.pre635.pre.pre = load i32, ptr %153, align 4
  %.pre637.pre.pre = load ptr, ptr %172, align 8
  %.pre639.pre.pre = load ptr, ptr %338, align 8
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %2051
  %.pre639.pre = phi ptr [ %.pre639.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre637.pre643, %2051 ]
  %.pre637.pre = phi ptr [ %.pre637.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre637.pre643, %2051 ]
  %.pre635.pre = phi i32 [ %.pre635.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre635.pre641, %2051 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %2283

2283:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %2048
  %.pre639 = phi ptr [ %.pre639.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre639.pre645, %2048 ]
  %.pre637 = phi ptr [ %.pre637.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre637.pre643, %2048 ]
  %.pre635 = phi i32 [ %.pre635.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre635.pre641, %2048 ]
  %2284 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1
  %2285 = trunc i8 %2284 to i1
  br i1 %2285, label %2286, label %2291

2286:                                             ; preds = %2283
  %2287 = ptrtoint ptr %.pre639 to i64
  %2288 = ptrtoint ptr %.pre637 to i64
  %2289 = sub i64 %2287, %2288
  %2290 = getelementptr inbounds i8, ptr %.pre637, i64 %2289
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %257, i32 noundef %.pre635, ptr %.pre637, ptr %2290, ptr noundef %513)
          to label %._crit_edge633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge633:                                   ; preds = %2286
  %.pre634 = load i32, ptr %153, align 4
  %.pre636 = load ptr, ptr %172, align 8
  %.pre638 = load ptr, ptr %338, align 8
  br label %2291

2291:                                             ; preds = %._crit_edge633, %2283
  %2292 = phi ptr [ %.pre638, %._crit_edge633 ], [ %.pre639, %2283 ]
  %2293 = phi ptr [ %.pre636, %._crit_edge633 ], [ %.pre637, %2283 ]
  %2294 = phi i32 [ %.pre634, %._crit_edge633 ], [ %.pre635, %2283 ]
  %2295 = load ptr, ptr %156, align 8
  %2296 = sext i32 %2294 to i64
  %2297 = getelementptr float, ptr %2295, i64 %2296
  %2298 = getelementptr i8, ptr %2297, i64 -4
  %2299 = load float, ptr %2298, align 4
  %2300 = load float, ptr %2295, align 4
  %2301 = fsub float %2299, %2300
  %2302 = fpext float %2301 to double
  %2303 = fmul double %2302, 1.000000e-03
  %2304 = fptrunc double %2303 to float
  %2305 = ptrtoint ptr %2292 to i64
  %2306 = ptrtoint ptr %2293 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = getelementptr inbounds i8, ptr %2293, i64 %2307
  %2309 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2310 = trunc i8 %2309 to i1
  %2311 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2312 = trunc i8 %2311 to i1
  %2313 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2314 = trunc i8 %2313 to i1
  %2315 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2293, ptr %2308, float noundef %2304, i32 noundef 0, i1 noundef zeroext %2310, i1 noundef zeroext %2312, i1 noundef zeroext %253, i1 noundef zeroext %2314, i32 noundef %2315)
          to label %2316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2316:                                             ; preds = %2291
  %2317 = load ptr, ptr %172, align 8
  %2318 = load ptr, ptr %338, align 8
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2317 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = getelementptr inbounds i8, ptr %2317, i64 %2321
  %2323 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2324 = trunc i8 %2323 to i1
  %2325 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2326 = trunc i8 %2325 to i1
  %2327 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2328 = trunc i8 %2327 to i1
  %2329 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2317, ptr %2322, float noundef %2304, i32 noundef 1, i1 noundef zeroext %2324, i1 noundef zeroext %2326, i1 noundef zeroext %253, i1 noundef zeroext %2328, i32 noundef %2329)
          to label %2330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2330:                                             ; preds = %2316
  %2331 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %257)
          to label %2332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2332:                                             ; preds = %2330
  br i1 %270, label %2333, label %2525

2333:                                             ; preds = %2332
  %2334 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %157)
          to label %2335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2335:                                             ; preds = %2333
  %2336 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2337 = load ptr, ptr %172, align 8
  %2338 = load ptr, ptr %338, align 8
  %2339 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store ptr %2334, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %2340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i203 unwind label %2469

.noexc.i203:                                      ; preds = %2335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %2340, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc68.i unwind label %2469

.noexc68.i:                                       ; preds = %.noexc.i203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2345 unwind label %2342

2342:                                             ; preds = %.noexc68.i
  %2343 = landingpad { ptr, i32 }
          catch ptr null
  %2344 = extractvalue { ptr, i32 } %2343, 0
  call void @__clang_call_terminate(ptr %2344) #26
  unreachable

2345:                                             ; preds = %.noexc68.i
  store ptr %37, ptr %3, align 8
  %2346 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2347 unwind label %.body378

2347:                                             ; preds = %2345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2346, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.230, i64 0, i64 3)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204 unwind label %.body378

.body378:                                         ; preds = %2347, %2345
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.body.thread.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204: ; preds = %2347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %2349 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %2350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2349)
          to label %.noexc69.i unwind label %2471

.noexc69.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2349, ptr noundef %2350, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc70.i unwind label %2471

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2349)
          to label %2355 unwind label %2352

2352:                                             ; preds = %.noexc70.i
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #26
  unreachable

2355:                                             ; preds = %.noexc70.i
  store ptr %2349, ptr %4, align 8
  %2356 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2349)
          to label %2357 unwind label %.body375

2357:                                             ; preds = %2355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2356, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.231, i64 0, i64 3)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2349, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body375

.body375:                                         ; preds = %2357, %2355
  %2358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2349) #20
  br label %.body.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %2357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2359 = getelementptr inbounds i8, ptr %37, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  %2360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2359)
          to label %.noexc74.i unwind label %2473

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2359, ptr noundef %2360, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc75.i unwind label %2473

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %2361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2359)
          to label %2365 unwind label %2362

2362:                                             ; preds = %.noexc75.i
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #26
  unreachable

2365:                                             ; preds = %.noexc75.i
  store ptr %2359, ptr %5, align 8
  %2366 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2359)
          to label %2367 unwind label %.body372

2367:                                             ; preds = %2365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2366, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.232, i64 0, i64 5)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2359, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body372

.body372:                                         ; preds = %2367, %2365
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2359) #20
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %2367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2369 = getelementptr inbounds i8, ptr %37, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %2370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2369)
          to label %.noexc79.i unwind label %2475

.noexc79.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2369, ptr noundef %2370, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc80.i unwind label %2475

.noexc80.i:                                       ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2369)
          to label %2375 unwind label %2372

2372:                                             ; preds = %.noexc80.i
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #26
  unreachable

2375:                                             ; preds = %.noexc80.i
  store ptr %2369, ptr %6, align 8
  %2376 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2369)
          to label %2377 unwind label %.body369

2377:                                             ; preds = %2375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2376, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.233, i64 0, i64 4)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2369, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %.body369

.body369:                                         ; preds = %2377, %2375
  %2378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2369) #20
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %2377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2379 = getelementptr inbounds i8, ptr %37, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  %2380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2379)
          to label %.noexc84.i unwind label %2477

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2379, ptr noundef %2380, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc85.i unwind label %2477

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %2381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2379)
          to label %2385 unwind label %2382

2382:                                             ; preds = %.noexc85.i
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #26
  unreachable

2385:                                             ; preds = %.noexc85.i
  store ptr %2379, ptr %7, align 8
  %2386 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2379)
          to label %2387 unwind label %.body366

2387:                                             ; preds = %2385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2386, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.234, i64 0, i64 4)) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2379, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %.body366

.body366:                                         ; preds = %2387, %2385
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2379) #20
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %2387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2389 = getelementptr inbounds i8, ptr %37, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %2390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2389)
          to label %.noexc89.i unwind label %2479

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef %2390, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc90.i unwind label %2479

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2389)
          to label %2395 unwind label %2392

2392:                                             ; preds = %.noexc90.i
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #26
  unreachable

2395:                                             ; preds = %.noexc90.i
  store ptr %2389, ptr %8, align 8
  %2396 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2389)
          to label %2397 unwind label %.body363

2397:                                             ; preds = %2395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2396, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.235, i64 0, i64 4)) #20
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2389, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i unwind label %.body363

.body363:                                         ; preds = %2397, %2395
  %2398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2389) #20
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i: ; preds = %2397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %2399 = getelementptr inbounds i8, ptr %37, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %2400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2399)
          to label %.noexc94.i unwind label %2481

.noexc94.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2399, ptr noundef %2400, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc95.i unwind label %2481

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2399)
          to label %2405 unwind label %2402

2402:                                             ; preds = %.noexc95.i
  %2403 = landingpad { ptr, i32 }
          catch ptr null
  %2404 = extractvalue { ptr, i32 } %2403, 0
  call void @__clang_call_terminate(ptr %2404) #26
  unreachable

2405:                                             ; preds = %.noexc95.i
  store ptr %2399, ptr %9, align 8
  %2406 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2399)
          to label %2407 unwind label %.body360

2407:                                             ; preds = %2405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2406, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.236, i64 0, i64 4)) #20
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2399, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body360

.body360:                                         ; preds = %2407, %2405
  %2408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2399) #20
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %2407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2409 = getelementptr inbounds i8, ptr %37, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %2410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2409)
          to label %.noexc99.i unwind label %2483

.noexc99.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2409, ptr noundef %2410, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc100.i unwind label %2483

.noexc100.i:                                      ; preds = %.noexc99.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %2411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2409)
          to label %2415 unwind label %2412

2412:                                             ; preds = %.noexc100.i
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  call void @__clang_call_terminate(ptr %2414) #26
  unreachable

2415:                                             ; preds = %.noexc100.i
  store ptr %2409, ptr %10, align 8
  %2416 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2409)
          to label %2417 unwind label %.body357

2417:                                             ; preds = %2415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2416, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.237, i64 0, i64 4)) #20
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2409, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %.body357

.body357:                                         ; preds = %2417, %2415
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2409) #20
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %2417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %2419 = getelementptr inbounds i8, ptr %37, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %2420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2419)
          to label %.noexc104.i unwind label %2485

.noexc104.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2419, ptr noundef %2420, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc105.i unwind label %2485

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %2421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2419)
          to label %2425 unwind label %2422

2422:                                             ; preds = %.noexc105.i
  %2423 = landingpad { ptr, i32 }
          catch ptr null
  %2424 = extractvalue { ptr, i32 } %2423, 0
  call void @__clang_call_terminate(ptr %2424) #26
  unreachable

2425:                                             ; preds = %.noexc105.i
  store ptr %2419, ptr %11, align 8
  %2426 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2419)
          to label %2427 unwind label %.body354

2427:                                             ; preds = %2425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2426, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.238, i64 0, i64 4)) #20
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2419, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body354

.body354:                                         ; preds = %2427, %2425
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2419) #20
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %2427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %2429 unwind label %2491

2429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %2430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc109.i unwind label %2493

.noexc109.i:                                      ; preds = %2429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %2430, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc110.i unwind label %2493

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2435 unwind label %2432

2432:                                             ; preds = %.noexc110.i
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #26
  unreachable

2435:                                             ; preds = %.noexc110.i
  store ptr %48, ptr %12, align 8
  %2436 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2437 unwind label %.body351

2437:                                             ; preds = %2435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2436, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.195, i64 0, i64 7)) #20
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body351

.body351:                                         ; preds = %2437, %2435
  %2438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %2437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %2439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc114.i unwind label %2495

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %2439, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc115.i unwind label %2495

.noexc115.i:                                      ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2444 unwind label %2441

2441:                                             ; preds = %.noexc115.i
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #26
  unreachable

2444:                                             ; preds = %.noexc115.i
  store ptr %50, ptr %13, align 8
  %2445 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2446 unwind label %.body348

2446:                                             ; preds = %2444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2445, ptr noundef nonnull @.str.312, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.312, i64 0, i64 14)) #20
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %.body348

.body348:                                         ; preds = %2446, %2444
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %2446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %2448 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2339)
          to label %2449 unwind label %2497

2449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %2450 = getelementptr inbounds i8, ptr %47, i64 32
  %2451 = load ptr, ptr %2450, align 8
  %.not.i.i.i.i220 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i.i220, label %2453, label %2452

2452:                                             ; preds = %2449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2450, ptr noundef nonnull %2451) #20
  br label %2453

2453:                                             ; preds = %2452, %2449
  store ptr null, ptr %2450, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %2454 = getelementptr inbounds i8, ptr %37, i64 288
  %2455 = add i32 %2336, 3
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %2456
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2448, ptr nonnull %37, ptr nonnull %2457, ptr noundef %2339)
          to label %2458 unwind label %2491

2458:                                             ; preds = %2453
  %2459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #20
  %2460 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %2461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2349) #20
  %2462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2359) #20
  %2463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.242, ptr noundef %2460, ptr noundef %2461, ptr noundef %2462) #20
  %2464 = icmp sgt i32 %2336, 0
  br i1 %2464, label %.lr.ph.preheader.i226, label %._crit_edge.i221

.lr.ph.preheader.i226:                            ; preds = %2458
  %wide.trip.count.i227 = zext nneg i32 %2336 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.lr.ph.i228, %.lr.ph.preheader.i226
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.preheader.i226 ], [ %indvars.iv.next.i230, %.lr.ph.i228 ]
  %2465 = add nuw nsw i64 %indvars.iv.i229, 3
  %2466 = getelementptr inbounds [9 x %"class.std::__cxx11::basic_string"], ptr %37, i64 0, i64 %2465
  %2467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2466) #20
  %2468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.199, ptr noundef %2467) #20
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i221, label %.lr.ph.i228, !llvm.loop !59

2469:                                             ; preds = %.noexc.i203, %2335
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i202

2471:                                             ; preds = %.noexc69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i205

2473:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

2475:                                             ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

2477:                                             ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

2479:                                             ; preds = %.noexc89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

2481:                                             ; preds = %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

2483:                                             ; preds = %.noexc99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

2485:                                             ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

.body106.i:                                       ; preds = %2485, %.body354
  %eh.lpad-body107.i = phi { ptr, i32 } [ %2486, %2485 ], [ %2428, %.body354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %.body101.i

.body101.i:                                       ; preds = %.body106.i, %2483, %.body357
  %.pn.i219 = phi { ptr, i32 } [ %eh.lpad-body107.i, %.body106.i ], [ %2484, %2483 ], [ %2418, %.body357 ]
  %.031.i = phi ptr [ %2419, %.body106.i ], [ %2409, %2483 ], [ %2409, %.body357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %.body96.i

.body96.i:                                        ; preds = %.body101.i, %2481, %.body360
  %.pn.pn.i217 = phi { ptr, i32 } [ %.pn.i219, %.body101.i ], [ %2482, %2481 ], [ %2408, %.body360 ]
  %.1.i218 = phi ptr [ %.031.i, %.body101.i ], [ %2399, %2481 ], [ %2399, %.body360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %.body91.i

.body91.i:                                        ; preds = %.body96.i, %2479, %.body363
  %.pn.pn.pn.i215 = phi { ptr, i32 } [ %.pn.pn.i217, %.body96.i ], [ %2480, %2479 ], [ %2398, %.body363 ]
  %.2.i216 = phi ptr [ %.1.i218, %.body96.i ], [ %2389, %2479 ], [ %2389, %.body363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %.body86.i

.body86.i:                                        ; preds = %.body91.i, %2477, %.body366
  %.pn.pn.pn.pn.i213 = phi { ptr, i32 } [ %.pn.pn.pn.i215, %.body91.i ], [ %2478, %2477 ], [ %2388, %.body366 ]
  %.3.i214 = phi ptr [ %.2.i216, %.body91.i ], [ %2379, %2477 ], [ %2379, %.body366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body81.i

.body81.i:                                        ; preds = %.body86.i, %2475, %.body369
  %.pn.pn.pn.pn.pn.i211 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i213, %.body86.i ], [ %2476, %2475 ], [ %2378, %.body369 ]
  %.4.i212 = phi ptr [ %.3.i214, %.body86.i ], [ %2369, %2475 ], [ %2369, %.body369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %.body76.i

.body76.i:                                        ; preds = %.body81.i, %2473, %.body372
  %.pn.pn.pn.pn.pn.pn.i209 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i211, %.body81.i ], [ %2474, %2473 ], [ %2368, %.body372 ]
  %.5.i210 = phi ptr [ %.4.i212, %.body81.i ], [ %2359, %2473 ], [ %2359, %.body372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body.i205

.body.thread.i202:                                ; preds = %2469, %.body378
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2348, %.body378 ], [ %2470, %2469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body158

.body.i205:                                       ; preds = %.body76.i, %2471, %.body375
  %.pn.pn.pn.pn.pn.pn.pn.i206 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i209, %.body76.i ], [ %2472, %2471 ], [ %2358, %.body375 ]
  %.6.i207 = phi ptr [ %.5.i210, %.body76.i ], [ %2349, %2471 ], [ %2349, %.body375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %2487 = icmp eq ptr %37, %.6.i207
  br i1 %2487, label %.body158, label %.preheader133.i208

.preheader133.i208:                               ; preds = %.body.i205, %.preheader133.i208
  %2488 = phi ptr [ %2489, %.preheader133.i208 ], [ %.6.i207, %.body.i205 ]
  %2489 = getelementptr inbounds i8, ptr %2488, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2489) #20
  %2490 = icmp eq ptr %2489, %37
  br i1 %2490, label %.body158, label %.preheader133.i208

2491:                                             ; preds = %._crit_edge144.i, %2453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %2519

2493:                                             ; preds = %.noexc109.i, %2429
  %2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

2495:                                             ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %2496 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

2497:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %2498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body116.i

.body116.i:                                       ; preds = %2497, %2495, %.body348
  %.pn61.i = phi { ptr, i32 } [ %2498, %2497 ], [ %2496, %2495 ], [ %2447, %.body348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body111.i

.body111.i:                                       ; preds = %.body116.i, %2493, %.body351
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %.body116.i ], [ %2494, %2493 ], [ %2438, %.body351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %2519

._crit_edge.i221:                                 ; preds = %.lr.ph.i228, %2458
  %fputc.i222 = call i32 @fputc(i32 10, ptr %2448)
  %.not140.i = icmp eq ptr %2337, %2338
  br i1 %.not140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.i221
  %2499 = icmp sgt i32 %2336, -3
  br i1 %2499, label %.lr.ph138.us.preheader.i, label %.lr.ph143.split.i

.lr.ph138.us.preheader.i:                         ; preds = %.lr.ph143.i
  %smax.i225 = call i32 @llvm.smax.i32(i32 %2455, i32 1)
  %wide.trip.count151.i = zext nneg i32 %smax.i225 to i64
  br label %.lr.ph138.us.i

.lr.ph138.us.i:                                   ; preds = %._crit_edge139.us.i, %.lr.ph138.us.preheader.i
  %.sroa.0.0141.us.i = phi ptr [ %2511, %._crit_edge139.us.i ], [ %2337, %.lr.ph138.us.preheader.i ]
  %2500 = getelementptr inbounds i8, ptr %.sroa.0.0141.us.i, i64 12
  %2501 = load i32, ptr %2500, align 4
  %2502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.200, i32 noundef %2501) #20
  %2503 = getelementptr inbounds i8, ptr %.sroa.0.0141.us.i, i64 184
  br label %2504

2504:                                             ; preds = %2504, %.lr.ph138.us.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph138.us.i ], [ %indvars.iv.next149.i, %2504 ]
  %2505 = getelementptr inbounds [9 x i32], ptr %2503, i64 0, i64 %indvars.iv148.i
  %2506 = load i32, ptr %2505, align 4
  %2507 = sitofp i32 %2506 to float
  %2508 = fdiv float %2507, %2304
  %2509 = fpext float %2508 to double
  %2510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.244, double noundef %2509) #20
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge139.us.i, label %2504, !llvm.loop !60

._crit_edge139.us.i:                              ; preds = %2504
  %fputc67.us.i = call i32 @fputc(i32 10, ptr %2448)
  %2511 = getelementptr inbounds i8, ptr %.sroa.0.0141.us.i, i64 400
  %.not.us.i = icmp eq ptr %2511, %2338
  br i1 %.not.us.i, label %._crit_edge144.i, label %.lr.ph138.us.i

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.sroa.0.0141.i = phi ptr [ %2515, %.lr.ph143.split.i ], [ %2337, %.lr.ph143.i ]
  %2512 = getelementptr inbounds i8, ptr %.sroa.0.0141.i, i64 12
  %2513 = load i32, ptr %2512, align 4
  %2514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef nonnull @.str.200, i32 noundef %2513) #20
  %fputc67.i = call i32 @fputc(i32 10, ptr %2448)
  %2515 = getelementptr inbounds i8, ptr %.sroa.0.0141.i, i64 400
  %.not.i223 = icmp eq ptr %2515, %2338
  br i1 %.not.i223, label %._crit_edge144.i, label %.lr.ph143.split.i

._crit_edge144.i:                                 ; preds = %.lr.ph143.split.i, %._crit_edge139.us.i, %._crit_edge.i221
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2448)
          to label %.preheader.i224 unwind label %2491

.preheader.i224:                                  ; preds = %._crit_edge144.i, %.preheader.i224
  %2516 = phi ptr [ %2517, %.preheader.i224 ], [ %2454, %._crit_edge144.i ]
  %2517 = getelementptr inbounds i8, ptr %2516, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2517) #20
  %2518 = icmp eq ptr %2517, %37
  br i1 %2518, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i224

2519:                                             ; preds = %.body111.i, %2491
  %.pn64.i = phi { ptr, i32 } [ %2492, %2491 ], [ %.pn61.pn.i, %.body111.i ]
  %2520 = getelementptr inbounds i8, ptr %37, i64 288
  br label %2521

2521:                                             ; preds = %2521, %2519
  %2522 = phi ptr [ %2520, %2519 ], [ %2523, %2521 ]
  %2523 = getelementptr inbounds i8, ptr %2522, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2523) #20
  %2524 = icmp eq ptr %2523, %37
  br i1 %2524, label %.body158, label %2521

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %.preheader.i224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  br label %2525

2525:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %2332
  %2526 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1
  %2527 = trunc i8 %2526 to i1
  %2528 = select i1 %2527, i1 %253, i1 false
  br i1 %2528, label %2529, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

2529:                                             ; preds = %2525
  %2530 = load ptr, ptr %338, align 8
  %2531 = load ptr, ptr %172, align 8
  %2532 = ptrtoint ptr %2530 to i64
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = sub i64 %2532, %2533
  %2535 = sdiv exact i64 %2534, 400
  %2536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1668, i64 noundef %2535, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %2529
  %2537 = load ptr, ptr %338, align 8
  %2538 = load ptr, ptr %172, align 8
  %.not = icmp eq ptr %2537, %2538
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.054568 = phi i64 [ %2543, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %2539 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1671, i64 noundef %2540, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %2542 = getelementptr inbounds ptr, ptr %2536, i64 %.054568
  store ptr %2541, ptr %2542, align 8
  %2543 = add nuw i64 %.054568, 1
  %2544 = load ptr, ptr %338, align 8
  %2545 = load ptr, ptr %172, align 8
  %2546 = ptrtoint ptr %2544 to i64
  %2547 = ptrtoint ptr %2545 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = sdiv exact i64 %2548, 400
  %2550 = icmp ult i64 %2543, %2549
  br i1 %2550, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !61

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa528 = phi ptr [ %2538, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2545, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2548, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %2551 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2552 = getelementptr inbounds i8, ptr %.lcssa528, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %2536, i32 noundef %2551, ptr %.lcssa528, ptr %2552)
          to label %2553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2553:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %2554 = load i32, ptr %153, align 4
  %2555 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2556 = load ptr, ptr %172, align 8
  %2557 = load ptr, ptr %338, align 8
  %2558 = load ptr, ptr %156, align 8
  %2559 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %2560 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %2561 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %2562 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %157)
          to label %2563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2563:                                             ; preds = %2553
  %2564 = ptrtoint ptr %2557 to i64
  %2565 = ptrtoint ptr %2556 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = getelementptr inbounds i8, ptr %2556, i64 %2566
  %2568 = trunc i8 %2561 to i1
  %2569 = trunc i8 %2559 to i1
  %2570 = load ptr, ptr %152, align 8
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %513, i32 noundef %2554, i32 noundef %2555, ptr %2556, ptr %2567, ptr noundef %2558, ptr noundef %2536, ptr noundef %1626, i1 noundef zeroext false, i1 noundef zeroext %2569, float noundef %2560, i1 noundef zeroext %2568, ptr noundef %2562, ptr noundef %2570)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %2563
  %2571 = load ptr, ptr %338, align 8
  %2572 = load ptr, ptr %172, align 8
  %.not576 = icmp eq ptr %2571, %2572
  br i1 %.not576, label %._crit_edge, label %.lr.ph571

.lr.ph571:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.053570 = phi i64 [ %2575, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %2573 = getelementptr inbounds ptr, ptr %2536, i64 %.053570
  %2574 = load ptr, ptr %2573, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1691, ptr noundef %2574)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph571
  %2575 = add nuw i64 %.053570, 1
  %2576 = load ptr, ptr %338, align 8
  %2577 = load ptr, ptr %172, align 8
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = sdiv exact i64 %2580, 400
  %2582 = icmp ult i64 %2575, %2581
  br i1 %2582, label %.lr.ph571, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1693, ptr noundef %2536)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %2525
  br i1 %278, label %2583, label %2656

2583:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2584 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2585:                                             ; preds = %2583
  %2586 = load i32, ptr %153, align 4
  %2587 = load ptr, ptr %172, align 8
  %2588 = load ptr, ptr %338, align 8
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = load ptr, ptr %156, align 8
  %2591 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2592 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2593 = trunc i8 %2592 to i1
  %2594 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2595 = trunc i8 %2594 to i1
  %2596 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2597 = trunc i8 %2596 to i1
  %2598 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  %2599 = ptrtoint ptr %2588 to i64
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2584, ptr noundef %2598, ptr noundef nonnull @.str.313, i32 noundef %2586, i32 noundef %509, ptr noundef %513, float noundef %532, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc253:                                        ; preds = %2585
  %.not8086.i = icmp eq ptr %2587, %2588
  br i1 %.not8086.i, label %.preheader.i242.thread, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.noexc253
  %2600 = sdiv i32 %2586, 2
  br i1 %2593, label %.lr.ph.split.us.i250, label %.preheader85.thread135.i

.preheader85.thread135.i:                         ; preds = %.lr.ph.i239
  %reass.sub577 = sub i64 %2599, %2589
  %2601 = add i64 %reass.sub577, -400
  %2602 = udiv i64 %2601, 400
  %2603 = trunc i64 %2602 to i32
  %2604 = add i32 %2603, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i250:                             ; preds = %.lr.ph.i239, %.noexc254
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.noexc254 ], [ 0, %.lr.ph.i239 ]
  %.sroa.077.087.us.i = phi ptr [ %2607, %.noexc254 ], [ %2587, %.lr.ph.i239 ]
  %2605 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv.i251
  %2606 = load ptr, ptr %2605, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2598, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %2600, ptr noundef %2590, ptr noundef %2606)
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %.lr.ph.split.us.i250
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %2607 = getelementptr inbounds i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %2607, %2588
  br i1 %.not80.us.i, label %.preheader85.i, label %.lr.ph.split.us.i250

.preheader85.i:                                   ; preds = %.noexc254
  %2608 = trunc nuw i64 %indvars.iv.next.i252 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.i, %.preheader85.thread135.i
  %.0.lcssa137.i = phi i32 [ %2604, %.preheader85.thread135.i ], [ %2608, %.preheader85.i ]
  br i1 %2595, label %.lr.ph92.split.us.preheader.i, label %.preheader84.thread139.i

.preheader84.thread139.i:                         ; preds = %.lr.ph92.i
  %2609 = add i64 %2599, -400
  %2610 = sub i64 %2609, %2589
  %2611 = udiv i64 %2610, 400
  %2612 = trunc i64 %2611 to i32
  %2613 = add i32 %2612, 1
  %2614 = add i32 %2613, %.0.lcssa137.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %2615 = zext i32 %.0.lcssa137.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc255, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %2615, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc255 ]
  %.sroa.075.090.us.i = phi ptr [ %2587, %.lr.ph92.split.us.preheader.i ], [ %2618, %.noexc255 ]
  %2616 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv122.i
  %2617 = load ptr, ptr %2616, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2598, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %2600, ptr noundef %2590, ptr noundef %2617)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %2618 = getelementptr inbounds i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %2618, %2588
  br i1 %.not81.us.i, label %.preheader84.i, label %.lr.ph92.split.us.i

.preheader84.i:                                   ; preds = %.noexc255
  %2619 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.i, %.preheader84.thread139.i
  %.1.lcssa141.i = phi i32 [ %2614, %.preheader84.thread139.i ], [ %2619, %.preheader84.i ]
  br i1 %2597, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %2626
  %.297.us.i = phi i32 [ %.3.us.i249, %2626 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %2627, %2626 ], [ %2587, %.lr.ph98.i ]
  %2620 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %2620, label %2621, label %2626

2621:                                             ; preds = %.noexc256
  %2622 = sext i32 %.297.us.i to i64
  %2623 = getelementptr inbounds ptr, ptr %513, i64 %2622
  %2624 = load ptr, ptr %2623, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2598, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %2600, ptr noundef %2590, ptr noundef %2624)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %2621
  %2625 = add nsw i32 %.297.us.i, 1
  br label %2626

2626:                                             ; preds = %.noexc257, %.noexc256
  %.3.us.i249 = phi i32 [ %2625, %.noexc257 ], [ %.297.us.i, %.noexc256 ]
  %2627 = getelementptr inbounds i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %2627, %2588
  br i1 %.not82.us.i, label %.preheader.i242, label %.lr.ph98.split.us.i

.preheader.i242:                                  ; preds = %.noexc259, %2626
  %.2.lcssa.i243 = phi i32 [ %.3.us.i249, %2626 ], [ %spec.select.i240, %.noexc259 ]
  %2628 = icmp sgt i32 %2591, 0
  br i1 %2628, label %.lr.ph109.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.i242.thread:                           ; preds = %.noexc253
  %2629 = icmp sgt i32 %2591, 0
  br i1 %2629, label %.loopexit.us.i.preheader, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.lr.ph109.i:                                      ; preds = %.preheader.i242
  %2630 = sdiv i32 %2586, 2
  br i1 %.not8086.i, label %.loopexit.us.i.preheader, label %.lr.ph109.split.i

.loopexit.us.i.preheader:                         ; preds = %.preheader.i242.thread, %.lr.ph109.i
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.i.preheader, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %2631, %.loopexit.us.i ], [ 0, %.loopexit.us.i.preheader ]
  %2631 = add nuw nsw i32 %.064107.us.i, 1
  %2632 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2631) #20
  %2633 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2631) #20
  %exitcond133.not.i = icmp eq i32 %2631, %2591
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !63

.lr.ph109.split.i:                                ; preds = %.lr.ph109.i
  %wide.trip.count131.i = zext nneg i32 %2591 to i64
  br i1 %253, label %.lr.ph104.us.i, label %.lr.ph104.i

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.split.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.split.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa.i243, %.lr.ph109.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %2634 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %2635 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2634) #20
  %2636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2634) #20
  %2637 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %2638

2638:                                             ; preds = %2647, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i, %2647 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %2587, %.lr.ph104.us.i ], [ %2648, %2647 ]
  %2639 = getelementptr inbounds i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %2640 = getelementptr inbounds [9 x i32], ptr %2639, i64 0, i64 %2637
  %2641 = load i32, ptr %2640, align 4
  %.not.us.us.i248 = icmp eq i32 %2641, -1
  br i1 %.not.us.us.i248, label %2647, label %2642

2642:                                             ; preds = %2638
  %2643 = sext i32 %.5103.us.us.i to i64
  %2644 = getelementptr inbounds ptr, ptr %513, i64 %2643
  %2645 = load ptr, ptr %2644, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2598, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %35, ptr noundef nonnull @.str.316, i32 noundef %2630, ptr noundef %2590, ptr noundef %2645)
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %2642
  %2646 = add nsw i32 %.5103.us.us.i, 1
  br label %2647

2647:                                             ; preds = %.noexc258, %2638
  %.6.us.us.i = phi i32 [ %2646, %.noexc258 ], [ %.5103.us.us.i, %2638 ]
  %2648 = getelementptr inbounds i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %2648, %2588
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %2638

..loopexit_crit_edge.split.us.us.i:               ; preds = %2647
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !63

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc259
  %.297.i = phi i32 [ %spec.select.i240, %.noexc259 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %2651, %.noexc259 ], [ %2587, %.lr.ph98.i ]
  %2649 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %.lr.ph98.split.i
  %2650 = zext i1 %2649 to i32
  %spec.select.i240 = add nsw i32 %.297.i, %2650
  %2651 = getelementptr inbounds i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i241 = icmp eq ptr %2651, %2588
  br i1 %.not82.i241, label %.preheader.i242, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.split.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.split.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %2652 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %2653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2652) #20
  %2654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2652) #20
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i247, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !63

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i242.thread, %.preheader.i242
  %2655 = load ptr, ptr @stderr, align 8
  %fputc.i245 = call i32 @fputc(i32 10, ptr %2655)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  br label %2656

2656:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2657 = load ptr, ptr %152, align 8
  %2658 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %2659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2659:                                             ; preds = %2656
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2657, ptr noundef %2658, ptr noundef nonnull @.str.149)
          to label %2660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2660:                                             ; preds = %2659
  %2661 = load ptr, ptr %152, align 8
  %2662 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %2663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2663:                                             ; preds = %2660
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2661, ptr noundef %2662, ptr noundef nonnull @.str.149)
          to label %2664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2664:                                             ; preds = %2663
  br i1 %278, label %2665, label %2669

2665:                                             ; preds = %2664
  %2666 = load ptr, ptr %152, align 8
  %2667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2668:                                             ; preds = %2665
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2666, ptr noundef %2667, ptr noundef nonnull @.str.149)
          to label %2669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2669:                                             ; preds = %2668, %2664
  %2670 = icmp sgt i32 %509, 0
  br i1 %2670, label %.lr.ph574.preheader, label %._crit_edge575

.lr.ph574.preheader:                              ; preds = %2669
  %wide.trip.count = and i64 %508, 2147483647
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph574.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %2671 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv
  %2672 = load ptr, ptr %2671, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1712, ptr noundef %2672)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph574
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !64

._crit_edge575:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %2669
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1714, ptr noundef %513)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge575
  %2673 = load ptr, ptr %178, align 8
  %.not.i262 = icmp eq ptr %2673, null
  br i1 %.not.i262, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %2674

2674:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2673)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %2674
  store ptr null, ptr %178, align 8
  %2678 = load ptr, ptr %176, align 8
  %.not.i263 = icmp eq ptr %2678, null
  br i1 %.not.i263, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit264, label %2679

2679:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2678)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit264 unwind label %2680

2680:                                             ; preds = %2679
  %2681 = landingpad { ptr, i32 }
          catch ptr null
  %2682 = extractvalue { ptr, i32 } %2681, 0
  call void @__clang_call_terminate(ptr %2682) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit264: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %2679
  store ptr null, ptr %176, align 8
  %2683 = load ptr, ptr %175, align 8
  %.not.i265 = icmp eq ptr %2683, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit266, label %2684

2684:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit264
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2683)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit266 unwind label %2685

2685:                                             ; preds = %2684
  %2686 = landingpad { ptr, i32 }
          catch ptr null
  %2687 = extractvalue { ptr, i32 } %2686, 0
  call void @__clang_call_terminate(ptr %2687) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit266: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit264, %2684
  store ptr null, ptr %175, align 8
  %2688 = load ptr, ptr %174, align 8
  %.not.i267 = icmp eq ptr %2688, null
  br i1 %.not.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2689

2689:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit266
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2688)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %2690

2690:                                             ; preds = %2689
  %2691 = landingpad { ptr, i32 }
          catch ptr null
  %2692 = extractvalue { ptr, i32 } %2691, 0
  call void @__clang_call_terminate(ptr %2692) #26
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit266, %2689
  store ptr null, ptr %174, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0409.2) #25
  %2693 = load ptr, ptr %172, align 8
  %2694 = load ptr, ptr %338, align 8
  %.not4.i.i.i.i = icmp eq ptr %2693, %2694
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2696, %.lr.ph.i.i.i.i ], [ %2693, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2695 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2695) #20
  %2696 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i270 = icmp eq ptr %2696, %2694
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2697 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2693, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i271 = icmp eq ptr %2697, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %2698

2698:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2697) #25
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %2698
  %2699 = load ptr, ptr %171, align 8
  %.not.i272 = icmp eq ptr %2699, null
  br i1 %.not.i272, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %2700

2700:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2699)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %2701

2701:                                             ; preds = %2700
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #26
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %2700
  store ptr null, ptr %171, align 8
  %2704 = load ptr, ptr %170, align 8
  %.not.i273 = icmp eq ptr %2704, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit274, label %2705

2705:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2704)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit274 unwind label %2706

2706:                                             ; preds = %2705
  %2707 = landingpad { ptr, i32 }
          catch ptr null
  %2708 = extractvalue { ptr, i32 } %2707, 0
  call void @__clang_call_terminate(ptr %2708) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit274: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %2705
  store ptr null, ptr %170, align 8
  %2709 = load ptr, ptr %169, align 8
  %.not.i275 = icmp eq ptr %2709, null
  br i1 %.not.i275, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit276, label %2710

2710:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit274
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2709)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit276 unwind label %2711

2711:                                             ; preds = %2710
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit276: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit274, %2710
  store ptr null, ptr %169, align 8
  %2714 = load ptr, ptr %166, align 8
  %.not.i277 = icmp eq ptr %2714, null
  br i1 %.not.i277, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %2715

2715:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit276
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2714)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %2716

2716:                                             ; preds = %2715
  %2717 = landingpad { ptr, i32 }
          catch ptr null
  %2718 = extractvalue { ptr, i32 } %2717, 0
  call void @__clang_call_terminate(ptr %2718) #26
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit276, %2715
  store ptr null, ptr %166, align 8
  %2719 = load ptr, ptr %160, align 8
  %.not.i278 = icmp eq ptr %2719, null
  br i1 %.not.i278, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %2720

2720:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %2719)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %2721

2721:                                             ; preds = %2720
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #26
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %2720
  store ptr null, ptr %160, align 8
  %.pre640 = load ptr, ptr %159, align 8
  br label %2728

.body107:                                         ; preds = %.loopexit516, %.loopexit.split-lp517.loopexit.split-lp, %.loopexit.split-lp517.loopexit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, %1624, %.loopexit.split-lp.i99, %.body158, %539
  %.pn = phi { ptr, i32 } [ %540, %539 ], [ %eh.lpad-body159, %.body158 ], [ %lpad.phi.i100, %.loopexit.split-lp.i99 ], [ %.pn378.i, %1624 ], [ %.pn378.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i ], [ %lpad.loopexit518, %.loopexit516 ], [ %lpad.loopexit521, %.loopexit.split-lp517.loopexit ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp517.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #20
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #20
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #20
  br label %2724

2724:                                             ; preds = %537, %.body107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body107 ], [ %538, %537 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0409.2) #25
  br label %.body

.body:                                            ; preds = %2724, %376, %352, %354
  %.pn74 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %lpad.phi.i, %376 ], [ %.pn.pn, %2724 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #20
  br label %2725

2725:                                             ; preds = %.body, %322
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %323, %322 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #20
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #20
  br label %2726

2726:                                             ; preds = %2725, %320, %318
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %2725 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #20
  br label %2727

2727:                                             ; preds = %2726, %267, %265
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %2726 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #20
  br label %2735

2728:                                             ; preds = %243, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %2729 = phi ptr [ %239, %243 ], [ %.pre640, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i281 = icmp eq ptr %2729, null
  br i1 %.not.i281, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit282, label %2730

2730:                                             ; preds = %2728
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2729)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit282 unwind label %2731

2731:                                             ; preds = %2730
  %2732 = landingpad { ptr, i32 }
          catch ptr null
  %2733 = extractvalue { ptr, i32 } %2732, 0
  call void @__clang_call_terminate(ptr %2733) #26
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit282: ; preds = %2728, %2730
  %2734 = getelementptr inbounds i8, ptr %157, i64 672
  br label %2736

2735:                                             ; preds = %2727, %246
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %2727 ], [ %247, %246 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #20
  br label %2748

2736:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit282
  %2737 = phi ptr [ %2734, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit282 ], [ %2738, %_ZN8t_filenmD2Ev.exit ]
  %2738 = getelementptr inbounds i8, ptr %2737, i64 -56
  %2739 = getelementptr inbounds i8, ptr %2737, i64 -24
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds i8, ptr %2737, i64 -16
  %2742 = load ptr, ptr %2741, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2740, %2742
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i283

.lr.ph.i.i.i.i.i283:                              ; preds = %2736, %.lr.ph.i.i.i.i.i283
  %.05.i.i.i.i.i = phi ptr [ %2743, %.lr.ph.i.i.i.i.i283 ], [ %2740, %2736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %2743 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i284 = icmp eq ptr %2743, %2742
  br i1 %.not.i.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i285, label %.lr.ph.i.i.i.i.i283, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i285: ; preds = %.lr.ph.i.i.i.i.i283
  %.pr.i.i = load ptr, ptr %2739, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i285, %2736
  %2744 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i285 ], [ %2740, %2736 ]
  %.not.i.i.i.i287 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i287, label %_ZN8t_filenmD2Ev.exit, label %2745

2745:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %2744) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i286, %2745
  %2746 = icmp eq ptr %2738, %157
  br i1 %2746, label %2747, label %2736

2747:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

2748:                                             ; preds = %2735, %244
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %2735 ], [ %245, %244 ]
  %2749 = getelementptr inbounds i8, ptr %157, i64 672
  br label %2750

2750:                                             ; preds = %2750, %2748
  %2751 = phi ptr [ %2749, %2748 ], [ %2752, %2750 ]
  %2752 = getelementptr inbounds i8, ptr %2751, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2752) #20
  %2753 = icmp eq ptr %2752, %157
  br i1 %2753, label %2754, label %2750

2754:                                             ; preds = %2750
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind writable sret(%"class.std::vector.38") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef, ptr, ptr, float noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.102", align 8
  %4 = alloca %"class.std::tuple.105", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.102", align 8
  %4 = alloca %"class.std::tuple.105", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #23
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp ugt i64 %18, 20
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %19, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.019.035, i64 8
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %25, ptr %26, i64 %27)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

30:                                               ; preds = %44, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %34 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %32, i64 noundef %33, i64 noundef 3339675911)
          to label %38 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %34, %40
  %42 = load i64, ptr %17, align 8
  %43 = icmp ugt i64 %42, 20
  br i1 %43, label %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread

44:                                               ; preds = %38
  %45 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %44
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %.noexc
  %46 = load ptr, ptr %45, align 8
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, %38
  %47 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %34, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %24, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit
  %.sroa.022.0.ph = phi ptr [ %46, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit ], [ %.sroa.019.035, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ %.sroa.019.035, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %47, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !67

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %44
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %45, %44 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !71

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !71

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %46, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !72

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #23
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %15
  %16 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %6, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #23
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

18:                                               ; preds = %.noexc36
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc38 unwind label %40

.noexc38:                                         ; preds = %.noexc37
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #23
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body39

27:                                               ; preds = %.noexc38
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, ptr noundef nonnull %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %27
  %30 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %4)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %33) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %31, %34
  store ptr null, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %35 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %4)
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %37 = call i64 @fwrite(ptr nonnull @.str.212, i64 10, i64 1, ptr %30)
  br label %44

38:                                               ; preds = %.noexc, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body39

.body39:                                          ; preds = %40, %25, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

.body:                                            ; preds = %38, %16, %.body39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body39 ], [ %39, %38 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %36, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %30, float noundef -1.800000e+02, float noundef -1.800000e+02, float noundef 1.800000e+02, float noundef 1.800000e+02, ptr noundef %4)
  %45 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %4)
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = call i64 @fwrite(ptr nonnull @.str.214, i64 16, i64 1, ptr %30)
  %48 = call i64 @fwrite(ptr nonnull @.str.215, i64 22, i64 1, ptr %30)
  %49 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %30)
  %50 = call i64 @fwrite(ptr nonnull @.str.217, i64 25, i64 1, ptr %30)
  %51 = call i64 @fwrite(ptr nonnull @.str.274, i64 16, i64 1, ptr %30)
  %52 = call i64 @fwrite(ptr nonnull @.str.275, i64 22, i64 1, ptr %30)
  %53 = call i64 @fwrite(ptr nonnull @.str.276, i64 22, i64 1, ptr %30)
  %54 = call i64 @fwrite(ptr nonnull @.str.277, i64 25, i64 1, ptr %30)
  %55 = call i64 @fwrite(ptr nonnull @.str.278, i64 16, i64 1, ptr %30)
  %56 = call i64 @fwrite(ptr nonnull @.str.279, i64 17, i64 1, ptr %30)
  %57 = call i64 @fwrite(ptr nonnull @.str.280, i64 29, i64 1, ptr %30)
  %58 = call i64 @fwrite(ptr nonnull @.str.281, i64 22, i64 1, ptr %30)
  %59 = call i64 @fwrite(ptr nonnull @.str.282, i64 23, i64 1, ptr %30)
  %60 = call i64 @fwrite(ptr nonnull @.str.283, i64 27, i64 1, ptr %30)
  %61 = call i64 @fwrite(ptr nonnull @.str.284, i64 27, i64 1, ptr %30)
  %62 = call i64 @fwrite(ptr nonnull @.str.285, i64 28, i64 1, ptr %30)
  %63 = call i64 @fwrite(ptr nonnull @.str.286, i64 22, i64 1, ptr %30)
  %64 = call i64 @fwrite(ptr nonnull @.str.287, i64 15, i64 1, ptr %30)
  %65 = call i64 @fwrite(ptr nonnull @.str.288, i64 20, i64 1, ptr %30)
  %66 = call i64 @fwrite(ptr nonnull @.str.289, i64 20, i64 1, ptr %30)
  %67 = call i64 @fwrite(ptr nonnull @.str.220, i64 10, i64 1, ptr %30)
  br label %68

68:                                               ; preds = %46, %44
  ret ptr %30
}

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE: argument 0"}
!7 = distinct !{!7, !"_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
