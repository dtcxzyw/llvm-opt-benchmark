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
  %66 = alloca %struct.t_rgb, align 8
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
  %124 = alloca %"class.std::vector.70", align 8
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
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @.str.105, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr @.str.106, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store i64 2, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i32 20, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store ptr @.str.107, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store ptr @.str.108, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 136
  store i64 4, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 13, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 176
  store ptr @.str.109, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 184
  store ptr @.str.108, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i64 12, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store i32 31, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 232
  store ptr @.str.110, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 240
  store ptr @.str.111, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %157, i64 248
  store i64 10, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 256
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  store i32 20, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %157, i64 288
  store ptr @.str.112, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %157, i64 296
  store ptr @.str.113, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 304
  store i64 4, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %157, i64 312
  %209 = getelementptr inbounds nuw i8, ptr %157, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 20, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 344
  store ptr @.str.114, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %157, i64 352
  store ptr @.str.115, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 360
  store i64 12, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %157, i64 368
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  store i32 19, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 400
  store ptr @.str.116, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 408
  store ptr @.str.117, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %157, i64 416
  store i64 4, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 424
  %219 = getelementptr inbounds nuw i8, ptr %157, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store i32 20, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %157, i64 456
  store ptr @.str.118, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %157, i64 464
  store ptr @.str.119, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %157, i64 472
  store i64 12, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %157, i64 480
  %224 = getelementptr inbounds nuw i8, ptr %157, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store i32 20, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %157, i64 512
  store ptr @.str.120, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %157, i64 520
  store ptr @.str.121, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %157, i64 528
  store i64 12, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %157, i64 536
  %229 = getelementptr inbounds nuw i8, ptr %157, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  store i32 20, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %157, i64 568
  store ptr @.str.122, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %157, i64 576
  store ptr @.str.123, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %157, i64 584
  store i64 12, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %157, i64 592
  %234 = getelementptr inbounds nuw i8, ptr %157, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  store i32 20, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %157, i64 624
  store ptr @.str.124, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %157, i64 632
  store ptr @.str.125, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %157, i64 640
  store i64 12, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %157, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  store i32 20, ptr %158, align 4
  %indvars.iv402.i.sroa.gep443 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %239 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %158, ptr noundef nonnull %146)
          to label %240 unwind label %244

240:                                              ; preds = %2
  store ptr %239, ptr %159, align 8
  %241 = load i32, ptr %158, align 4
  %242 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %143, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %157, i32 noundef %241, ptr noundef %239, i32 noundef 56, ptr noundef nonnull %144, i32 noundef 3, ptr noundef nonnull %145, ptr noundef nonnull %152)
          to label %243 unwind label %246

243:                                              ; preds = %240
  br i1 %242, label %248, label %2715

244:                                              ; preds = %2
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2735

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %2722

248:                                              ; preds = %243
  %249 = load ptr, ptr %152, align 8
  store ptr %249, ptr %160, align 8
  %250 = load ptr, ptr @_ZZ7gmx_chiiPPcE9maxchistr, align 16
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %250, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZZ7gmx_chiiPPcE6maxchi) #21
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
  %259 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %261

261:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %260) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %258, %261
  store ptr null, ptr %259, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #21
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
  br label %2714

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #21
  br label %2714

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
  %282 = call i64 @fwrite(ptr nonnull @.str.128, i64 31, i64 1, ptr %281) #22
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
  %289 = call i64 @fwrite(ptr nonnull %.str.129.sink, i64 43, i64 1, ptr %288) #22
  store float %.sink, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  br label %290

290:                                              ; preds = %.sink.split, %286
  %291 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.131, i32 noundef 6, i32 noundef %291) #23
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
  %306 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i84 = icmp eq ptr %307, null
  br i1 %.not.i.i.i84, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85, label %308

308:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %307) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit85

_ZNSt10filesystem7__cxx114pathD2Ev.exit85:        ; preds = %305, %308
  store ptr null, ptr %306, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  %309 = load ptr, ptr %164, align 8
  store ptr %309, ptr %169, align 8
  %310 = load ptr, ptr %148, align 8
  store ptr %310, ptr %170, align 8
  store ptr %165, ptr %171, align 8
  %311 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit85
  %315 = load i32, ptr %165, align 8
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 1504, i64 noundef range(i64 -2147483648, 2147483648) %316, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %322

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %314
  store ptr %317, ptr %311, align 8
  %.pre = load ptr, ptr %164, align 8
  br label %324

318:                                              ; preds = %303, %301
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %2713

320:                                              ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  br label %2713

322:                                              ; preds = %314, %324
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %2712

324:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit85
  %325 = phi ptr [ %.pre, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit ], [ %309, %_ZNSt10filesystem7__cxx114pathD2Ev.exit85 ]
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.134, ptr noundef %325) #21
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
  %338 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %172, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 400
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.135, i64 noundef %344) #23
  %346 = load ptr, ptr %172, align 8
  %347 = load ptr, ptr %338, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 1513, ptr noundef nonnull @.str.136) #24
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %173) #21
  br label %.body

356:                                              ; preds = %336
  %357 = ptrtoint ptr %347 to i64
  %358 = ptrtoint ptr %346 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 400
  %361 = mul nsw i64 %360, 36
  %362 = icmp ugt i64 %361, 2305843009213693951
  br i1 %362, label %.noexc.i, label %.lr.ph.preheader.i

.noexc.i:                                         ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.preheader.i:                               ; preds = %356
  %363 = mul nsw i64 %360, 144
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
          to label %.noexc87 unwind label %352

.noexc87:                                         ; preds = %.lr.ph.preheader.i
  store i32 0, ptr %364, align 4, !noalias !5
  %365 = getelementptr i8, ptr %364, i64 4
  %366 = add nsw i64 %363, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %365, i8 0, i64 %366, i1 false), !noalias !5
  br label %.lr.ph.i

.preheader108.i:                                  ; preds = %378
  %367 = and i64 %indvars.iv.next.i, 4294967292
  br label %.lr.ph116.i

.lr.ph.i:                                         ; preds = %378, %.noexc87
  %indvars.iv.i = phi i64 [ 0, %.noexc87 ], [ %indvars.iv.next.i, %378 ]
  %.sroa.099.0111.i = phi ptr [ %346, %.noexc87 ], [ %392, %378 ]
  %368 = lshr exact i64 %indvars.iv.i, 2
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 48
  %370 = trunc nuw i64 %368 to i32
  store i32 %370, ptr %369, align 8, !noalias !5
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 88
  %372 = load i32, ptr %371, align 4, !noalias !5
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %378, label %375

.loopexit.i:                                      ; preds = %.lr.ph121.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %472
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %364) #26
  br label %.body

375:                                              ; preds = %.lr.ph.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 96
  %377 = load i32, ptr %376, align 4, !noalias !5
  br label %378

378:                                              ; preds = %375, %.lr.ph.i
  %.sink.i = phi i32 [ %377, %375 ], [ %372, %.lr.ph.i ]
  %379 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %379, align 4, !noalias !5
  %380 = or disjoint i64 %indvars.iv.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 100
  %382 = load i32, ptr %381, align 4, !noalias !5
  %383 = or disjoint i64 %indvars.iv.i, 2
  %384 = getelementptr inbounds nuw i32, ptr %364, i64 %380
  store i32 %382, ptr %384, align 4, !noalias !5
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 116
  %386 = load i32, ptr %385, align 4, !noalias !5
  %387 = or disjoint i64 %indvars.iv.i, 3
  %388 = getelementptr inbounds nuw i32, ptr %364, i64 %383
  store i32 %386, ptr %388, align 4, !noalias !5
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 104
  %390 = load i32, ptr %389, align 4, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %391 = getelementptr inbounds nuw i32, ptr %364, i64 %387
  store i32 %390, ptr %391, align 4, !noalias !5
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.099.0111.i, i64 400
  %.not102.i = icmp eq ptr %392, %347
  br i1 %.not102.i, label %.preheader108.i, label %.lr.ph.i

.preheader107.i:                                  ; preds = %415
  %393 = trunc nuw i64 %indvars.iv.next134.i to i32
  br label %.lr.ph121.i

.lr.ph116.i:                                      ; preds = %415, %.preheader108.i
  %indvars.iv133.i = phi i64 [ %367, %.preheader108.i ], [ %indvars.iv.next134.i, %415 ]
  %.sroa.097.0114.i = phi ptr [ %346, %.preheader108.i ], [ %417, %415 ]
  %394 = trunc nuw i64 %indvars.iv133.i to i32
  %395 = lshr exact i32 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 52
  store i32 %395, ptr %396, align 4, !noalias !5
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 100
  %398 = load i32, ptr %397, align 4, !noalias !5
  %399 = or disjoint i64 %indvars.iv133.i, 1
  %400 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv133.i
  store i32 %398, ptr %400, align 4, !noalias !5
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 116
  %402 = load i32, ptr %401, align 4, !noalias !5
  %403 = or disjoint i64 %indvars.iv133.i, 2
  %404 = getelementptr inbounds nuw i32, ptr %364, i64 %399
  store i32 %402, ptr %404, align 4, !noalias !5
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 104
  %406 = load i32, ptr %405, align 4, !noalias !5
  %407 = or disjoint i64 %indvars.iv133.i, 3
  %408 = getelementptr inbounds nuw i32, ptr %364, i64 %403
  store i32 %406, ptr %408, align 4, !noalias !5
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 92
  %410 = load i32, ptr %409, align 4, !noalias !5
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %415, label %412

412:                                              ; preds = %.lr.ph116.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 108
  %414 = load i32, ptr %413, align 4, !noalias !5
  br label %415

415:                                              ; preds = %412, %.lr.ph116.i
  %.sink153.i = phi i32 [ %414, %412 ], [ %410, %.lr.ph116.i ]
  %416 = getelementptr inbounds nuw i32, ptr %364, i64 %407
  store i32 %.sink153.i, ptr %416, align 4, !noalias !5
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 4
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114.i, i64 400
  %.not103.i = icmp eq ptr %417, %347
  br i1 %.not103.i, label %.preheader107.i, label %.lr.ph116.i

.lr.ph121.i:                                      ; preds = %437, %.preheader107.i
  %.4120.i = phi i32 [ %.5.i, %437 ], [ %393, %.preheader107.i ]
  %.sroa.095.0119.i = phi ptr [ %438, %437 ], [ %346, %.preheader107.i ]
  %418 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.095.0119.i)
          to label %419 unwind label %.loopexit.i, !noalias !5

419:                                              ; preds = %.lr.ph121.i
  br i1 %418, label %420, label %437

420:                                              ; preds = %419
  %421 = sdiv i32 %.4120.i, 4
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 56
  store i32 %421, ptr %422, align 8, !noalias !5
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 84
  %424 = load i32, ptr %423, align 4, !noalias !5
  %425 = sext i32 %.4120.i to i64
  %426 = getelementptr i32, ptr %364, i64 %425
  store i32 %424, ptr %426, align 4, !noalias !5
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 88
  %428 = load i32, ptr %427, align 4, !noalias !5
  %429 = getelementptr i8, ptr %426, i64 4
  store i32 %428, ptr %429, align 4, !noalias !5
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 100
  %431 = load i32, ptr %430, align 4, !noalias !5
  %432 = getelementptr i8, ptr %426, i64 8
  store i32 %431, ptr %432, align 4, !noalias !5
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 116
  %434 = load i32, ptr %433, align 4, !noalias !5
  %435 = add nsw i32 %.4120.i, 4
  %436 = getelementptr i8, ptr %426, i64 12
  store i32 %434, ptr %436, align 4, !noalias !5
  br label %437

437:                                              ; preds = %420, %419
  %.5.i = phi i32 [ %435, %420 ], [ %.4120.i, %419 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119.i, i64 400
  %.not104.i = icmp eq ptr %438, %347
  br i1 %.not104.i, label %.preheader.i, label %.lr.ph121.i

.preheader.i:                                     ; preds = %437, %._crit_edge.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.i ], [ 0, %437 ]
  %.6129.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %437 ]
  %439 = add nuw nsw i64 %indvars.iv136.i, 3
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %440 = add nuw nsw i64 %indvars.iv136.i, 2
  br label %441

441:                                              ; preds = %462, %.preheader.i
  %.7125.i = phi i32 [ %.6129.i, %.preheader.i ], [ %.8.i, %462 ]
  %.sroa.0.0124.i = phi ptr [ %346, %.preheader.i ], [ %463, %462 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 112
  %443 = getelementptr inbounds nuw [9 x i32], ptr %442, i64 0, i64 %439
  %444 = load i32, ptr %443, align 4, !noalias !5
  %.not.i = icmp eq i32 %444, -1
  br i1 %.not.i, label %462, label %445

445:                                              ; preds = %441
  %446 = sdiv i32 %.7125.i, 4
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 48
  %448 = getelementptr inbounds nuw [9 x i32], ptr %447, i64 0, i64 %439
  store i32 %446, ptr %448, align 4, !noalias !5
  %449 = getelementptr inbounds nuw [9 x i32], ptr %442, i64 0, i64 %indvars.iv136.i
  %450 = load i32, ptr %449, align 4, !noalias !5
  %451 = sext i32 %.7125.i to i64
  %452 = getelementptr i32, ptr %364, i64 %451
  store i32 %450, ptr %452, align 4, !noalias !5
  %453 = getelementptr inbounds nuw [9 x i32], ptr %442, i64 0, i64 %indvars.iv.next137.i
  %454 = load i32, ptr %453, align 4, !noalias !5
  %455 = getelementptr i8, ptr %452, i64 4
  store i32 %454, ptr %455, align 4, !noalias !5
  %456 = getelementptr inbounds nuw [9 x i32], ptr %442, i64 0, i64 %440
  %457 = load i32, ptr %456, align 4, !noalias !5
  %458 = getelementptr i8, ptr %452, i64 8
  store i32 %457, ptr %458, align 4, !noalias !5
  %459 = load i32, ptr %443, align 4, !noalias !5
  %460 = add nsw i32 %.7125.i, 4
  %461 = getelementptr i8, ptr %452, i64 12
  store i32 %459, ptr %461, align 4, !noalias !5
  br label %462

462:                                              ; preds = %445, %441
  %.8.i = phi i32 [ %460, %445 ], [ %.7125.i, %441 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 400
  %.not105.i = icmp eq ptr %463, %347
  br i1 %.not105.i, label %._crit_edge.i, label %441

._crit_edge.i:                                    ; preds = %462
  %exitcond.not.i = icmp eq i64 %indvars.iv.next137.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !8

.split.us.i:                                      ; preds = %._crit_edge.i
  %464 = sext i32 %.8.i to i64
  %.idx = mul nsw i64 %360, 144
  %465 = ashr exact i64 %.idx, 2
  %466 = icmp ult i64 %465, %464
  br i1 %466, label %467, label %485

467:                                              ; preds = %.split.us.i
  %468 = sub nuw nsw i64 %464, %465
  %469 = icmp ult i64 %465, 2305843009213693952
  call void @llvm.assume(i1 %469)
  %470 = xor i64 %465, 2305843009213693951
  %471 = icmp ult i64 %470, %468
  br i1 %471, label %472, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

472:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #24
          to label %.noexc290 unwind label %.loopexit.split-lp.i

.noexc290:                                        ; preds = %472
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %467
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %465, i64 %468)
  %473 = add nuw nsw i64 %.sroa.speculated.i.i, %465
  %474 = call i64 @llvm.umin.i64(i64 %473, i64 2305843009213693951)
  %475 = shl nuw nsw i64 %474, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #25
          to label %.noexc291 unwind label %.loopexit.split-lp.i

.noexc291:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %477 = getelementptr inbounds i8, ptr %476, i64 %.idx
  store i32 0, ptr %477, align 4
  %478 = icmp eq i64 %468, 1
  br i1 %478, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc291
  %479 = getelementptr i8, ptr %477, i64 4
  %480 = shl nuw nsw i64 %468, 2
  %481 = add nsw i64 %480, -4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %481, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc291
  %482 = icmp sgt i64 %359, 0
  br i1 %482, label %483, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

483:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %476, ptr nonnull align 4 %364, i64 %.idx, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %483, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %364) #26
  %484 = getelementptr inbounds i32, ptr %477, i64 %468
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

485:                                              ; preds = %.split.us.i
  %486 = icmp ugt i64 %465, %464
  %spec.select.v = select i1 %486, i64 %464, i64 %361
  %spec.select = getelementptr i32, ptr %364, i64 %spec.select.v
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %485, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.pre-phi.in = phi ptr [ %364, %485 ], [ %476, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.sroa.15.1 = phi ptr [ %spec.select, %485 ], [ %484, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.pre-phi = ptrtoint ptr %.pre-phi.in to i64
  %487 = ptrtoint ptr %.sroa.15.1 to i64
  %488 = sub i64 %487, %.pre-phi
  %489 = ashr exact i64 %488, 2
  %490 = lshr i64 %489, 2
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr @stderr, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.137, i32 noundef %491) #23
  %sext = shl i64 %490, 32
  %494 = ashr exact i64 %sext, 32
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1521, i64 noundef %494, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %519

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %496 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %157)
          to label %497 unwind label %519

497:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %498 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1
  %499 = trunc i8 %498 to i1
  %500 = trunc i64 %489 to i32
  %501 = load ptr, ptr %152, align 8
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %496, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %499, i32 noundef 1, ptr noundef nonnull %147, ptr noundef nonnull %153, ptr noundef nonnull %156, i32 noundef %500, ptr noundef nonnull %.pre-phi.in, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef %495, ptr noundef %501)
          to label %502 unwind label %519

502:                                              ; preds = %497
  %503 = load ptr, ptr %156, align 8
  store ptr %503, ptr %174, align 8
  %504 = load ptr, ptr %154, align 8
  store ptr %504, ptr %175, align 8
  %505 = load ptr, ptr %155, align 8
  store ptr %505, ptr %176, align 8
  %506 = load i32, ptr %153, align 4
  %507 = add nsw i32 %506, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %503, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = load float, ptr %503, align 4
  %512 = fsub float %510, %511
  %513 = sitofp i32 %507 to float
  %514 = fdiv float %512, %513
  %515 = icmp slt i32 %506, 2
  %or.cond = and i1 %278, %515
  br i1 %or.cond, label %516, label %523

516:                                              ; preds = %502
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %517 unwind label %.loopexit.split-lp518.loopexit.split-lp

517:                                              ; preds = %516
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 1548, ptr noundef nonnull @.str.139) #24
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %497, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %2711

.loopexit517:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp518.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp518.loopexit.split-lp:          ; preds = %1613, %681, %812, %795, %516
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %177) #21
  br label %.body107

523:                                              ; preds = %502
  %524 = load ptr, ptr %172, align 8
  %525 = load ptr, ptr %338, align 8
  %526 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %.not128154.i = icmp eq ptr %524, %525
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %523
  %527 = icmp sgt i32 %506, 0
  %wide.trip.count.i50.i = zext nneg i32 %506 to i64
  br label %529

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %528 = and i64 %indvars.iv.next.i91, 4294967295
  br label %596

529:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %524, %.lr.ph.i89 ], [ %571, %_ZL9reset_onePfif.exit.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, -1
  %533 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv.i90
  %534 = load ptr, ptr %533, align 8
  br i1 %532, label %535, label %553

535:                                              ; preds = %529
  br i1 %527, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %535, %552
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %552 ], [ 0, %535 ]
  %536 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv.i.i
  %537 = load float, ptr %536, align 4
  %538 = fadd float %537, 0x400921FB60000000
  %539 = fpext float %538 to double
  %540 = fcmp olt double %539, 0xC00921FB54442D18
  br i1 %540, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %539, %.lr.ph18.i.i ], [ %545, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %538, %.lr.ph18.i.i ], [ %544, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %536, align 4
  %541 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %541, label %552, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %542 = phi double [ %545, %.lr.ph.i.i ], [ %539, %.lr.ph18.i.i ]
  %543 = fadd double %542, 0x401921FB54442D18
  %544 = fptrunc double %543 to float
  %545 = fpext float %544 to double
  %546 = fcmp olt double %545, 0xC00921FB54442D18
  br i1 %546, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !10

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %547 = phi double [ %550, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %548 = fadd double %547, 0xC01921FB54442D18
  %549 = fptrunc double %548 to float
  %550 = fpext float %549 to double
  %551 = fcmp ult double %550, 0x400921FB54442D18
  br i1 %551, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %549, ptr %536, align 4
  br label %552

552:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !12

553:                                              ; preds = %529
  br i1 %527, label %.lr.ph18.i51.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i51.i:                                   ; preds = %553, %570
  %indvars.iv.i52.i = phi i64 [ %indvars.iv.next.i58.i, %570 ], [ 0, %553 ]
  %554 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv.i52.i
  %555 = load float, ptr %554, align 4
  %556 = fadd float %555, 0.000000e+00
  %557 = fpext float %556 to double
  %558 = fcmp olt double %557, 0xC00921FB54442D18
  br i1 %558, label %.lr.ph.i60.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %.lr.ph.i60.i, %.lr.ph18.i51.i
  %.pre-phi.i54.i = phi double [ %557, %.lr.ph18.i51.i ], [ %563, %.lr.ph.i60.i ]
  %storemerge.lcssa.i55.i = phi float [ %556, %.lr.ph18.i51.i ], [ %562, %.lr.ph.i60.i ]
  store float %storemerge.lcssa.i55.i, ptr %554, align 4
  %559 = fcmp ult double %.pre-phi.i54.i, 0x400921FB54442D18
  br i1 %559, label %570, label %.lr.ph15.i56.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph18.i51.i, %.lr.ph.i60.i
  %560 = phi double [ %563, %.lr.ph.i60.i ], [ %557, %.lr.ph18.i51.i ]
  %561 = fadd double %560, 0x401921FB54442D18
  %562 = fptrunc double %561 to float
  %563 = fpext float %562 to double
  %564 = fcmp olt double %563, 0xC00921FB54442D18
  br i1 %564, label %.lr.ph.i60.i, label %.preheader.i53.i, !llvm.loop !10

.lr.ph15.i56.i:                                   ; preds = %.preheader.i53.i, %.lr.ph15.i56.i
  %565 = phi double [ %568, %.lr.ph15.i56.i ], [ %.pre-phi.i54.i, %.preheader.i53.i ]
  %566 = fadd double %565, 0xC01921FB54442D18
  %567 = fptrunc double %566 to float
  %568 = fpext float %567 to double
  %569 = fcmp ult double %568, 0x400921FB54442D18
  br i1 %569, label %._crit_edge.i57.i, label %.lr.ph15.i56.i, !llvm.loop !11

._crit_edge.i57.i:                                ; preds = %.lr.ph15.i56.i
  store float %567, ptr %554, align 4
  br label %570

570:                                              ; preds = %._crit_edge.i57.i, %.preheader.i53.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i59.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i51.i, !llvm.loop !12

_ZL9reset_onePfif.exit.i:                         ; preds = %570, %552, %553, %535
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %571, %525
  br i1 %.not128.i, label %.preheader135.i, label %529

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit76.i
  %572 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %527, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %572, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %595, %_ZL9reset_onePfif.exit104.us.i ], [ %524, %.preheader133.i ]
  %573 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc95 unwind label %.loopexit517

.noexc95:                                         ; preds = %.lr.ph165.split.us.i
  br i1 %573, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc95
  %574 = sext i32 %.4164.us.i to i64
  %575 = getelementptr inbounds ptr, ptr %495, i64 %574
  %576 = load ptr, ptr %575, align 8
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %593, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %593 ]
  %577 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv.i95.us.i
  %578 = load float, ptr %577, align 4
  %579 = fadd float %578, 0.000000e+00
  %580 = fpext float %579 to double
  %581 = fcmp olt double %580, 0xC00921FB54442D18
  br i1 %581, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %582 = phi double [ %585, %.lr.ph.i103.us.i ], [ %580, %.lr.ph18.i94.us.i ]
  %583 = fadd double %582, 0x401921FB54442D18
  %584 = fptrunc double %583 to float
  %585 = fpext float %584 to double
  %586 = fcmp olt double %585, 0xC00921FB54442D18
  br i1 %586, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !10

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %580, %.lr.ph18.i94.us.i ], [ %585, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %579, %.lr.ph18.i94.us.i ], [ %584, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %577, align 4
  %587 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %587, label %593, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %588 = phi double [ %591, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %589 = fadd double %588, 0xC01921FB54442D18
  %590 = fptrunc double %589 to float
  %591 = fpext float %590 to double
  %592 = fcmp ult double %591, 0x400921FB54442D18
  br i1 %592, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !11

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %590, ptr %577, align 4
  br label %593

593:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !12

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %593
  %594 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc95
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc95 ], [ %594, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %595, %525
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i

596:                                              ; preds = %_ZL9reset_onePfif.exit76.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %528, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit76.i ]
  %.sroa.0123.0158.i = phi ptr [ %524, %.preheader135.i ], [ %638, %_ZL9reset_onePfif.exit76.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, -1
  %600 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv207.i
  %601 = load ptr, ptr %600, align 8
  br i1 %599, label %602, label %620

602:                                              ; preds = %596
  br i1 %527, label %.lr.ph18.i66.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i66.i:                                   ; preds = %602, %619
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i73.i, %619 ], [ 0, %602 ]
  %603 = getelementptr inbounds nuw float, ptr %601, i64 %indvars.iv.i67.i
  %604 = load float, ptr %603, align 4
  %605 = fadd float %604, 0x400921FB60000000
  %606 = fpext float %605 to double
  %607 = fcmp olt double %606, 0xC00921FB54442D18
  br i1 %607, label %.lr.ph.i75.i, label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %.lr.ph.i75.i, %.lr.ph18.i66.i
  %.pre-phi.i69.i = phi double [ %606, %.lr.ph18.i66.i ], [ %612, %.lr.ph.i75.i ]
  %storemerge.lcssa.i70.i = phi float [ %605, %.lr.ph18.i66.i ], [ %611, %.lr.ph.i75.i ]
  store float %storemerge.lcssa.i70.i, ptr %603, align 4
  %608 = fcmp ult double %.pre-phi.i69.i, 0x400921FB54442D18
  br i1 %608, label %619, label %.lr.ph15.i71.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph18.i66.i, %.lr.ph.i75.i
  %609 = phi double [ %612, %.lr.ph.i75.i ], [ %606, %.lr.ph18.i66.i ]
  %610 = fadd double %609, 0x401921FB54442D18
  %611 = fptrunc double %610 to float
  %612 = fpext float %611 to double
  %613 = fcmp olt double %612, 0xC00921FB54442D18
  br i1 %613, label %.lr.ph.i75.i, label %.preheader.i68.i, !llvm.loop !10

.lr.ph15.i71.i:                                   ; preds = %.preheader.i68.i, %.lr.ph15.i71.i
  %614 = phi double [ %617, %.lr.ph15.i71.i ], [ %.pre-phi.i69.i, %.preheader.i68.i ]
  %615 = fadd double %614, 0xC01921FB54442D18
  %616 = fptrunc double %615 to float
  %617 = fpext float %616 to double
  %618 = fcmp ult double %617, 0x400921FB54442D18
  br i1 %618, label %._crit_edge.i72.i, label %.lr.ph15.i71.i, !llvm.loop !11

._crit_edge.i72.i:                                ; preds = %.lr.ph15.i71.i
  store float %616, ptr %603, align 4
  br label %619

619:                                              ; preds = %._crit_edge.i72.i, %.preheader.i68.i
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i74.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i66.i, !llvm.loop !12

620:                                              ; preds = %596
  br i1 %527, label %.lr.ph18.i79.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i79.i:                                   ; preds = %620, %637
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %637 ], [ 0, %620 ]
  %621 = getelementptr inbounds nuw float, ptr %601, i64 %indvars.iv.i80.i
  %622 = load float, ptr %621, align 4
  %623 = fadd float %622, 0.000000e+00
  %624 = fpext float %623 to double
  %625 = fcmp olt double %624, 0xC00921FB54442D18
  br i1 %625, label %.lr.ph.i88.i, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.lr.ph.i88.i, %.lr.ph18.i79.i
  %.pre-phi.i82.i = phi double [ %624, %.lr.ph18.i79.i ], [ %630, %.lr.ph.i88.i ]
  %storemerge.lcssa.i83.i = phi float [ %623, %.lr.ph18.i79.i ], [ %629, %.lr.ph.i88.i ]
  store float %storemerge.lcssa.i83.i, ptr %621, align 4
  %626 = fcmp ult double %.pre-phi.i82.i, 0x400921FB54442D18
  br i1 %626, label %637, label %.lr.ph15.i84.i

.lr.ph.i88.i:                                     ; preds = %.lr.ph18.i79.i, %.lr.ph.i88.i
  %627 = phi double [ %630, %.lr.ph.i88.i ], [ %624, %.lr.ph18.i79.i ]
  %628 = fadd double %627, 0x401921FB54442D18
  %629 = fptrunc double %628 to float
  %630 = fpext float %629 to double
  %631 = fcmp olt double %630, 0xC00921FB54442D18
  br i1 %631, label %.lr.ph.i88.i, label %.preheader.i81.i, !llvm.loop !10

.lr.ph15.i84.i:                                   ; preds = %.preheader.i81.i, %.lr.ph15.i84.i
  %632 = phi double [ %635, %.lr.ph15.i84.i ], [ %.pre-phi.i82.i, %.preheader.i81.i ]
  %633 = fadd double %632, 0xC01921FB54442D18
  %634 = fptrunc double %633 to float
  %635 = fpext float %634 to double
  %636 = fcmp ult double %635, 0x400921FB54442D18
  br i1 %636, label %._crit_edge.i85.i, label %.lr.ph15.i84.i, !llvm.loop !11

._crit_edge.i85.i:                                ; preds = %.lr.ph15.i84.i
  store float %634, ptr %621, align 4
  br label %637

637:                                              ; preds = %._crit_edge.i85.i, %.preheader.i81.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i87.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i79.i, !llvm.loop !12

_ZL9reset_onePfif.exit76.i:                       ; preds = %637, %619, %620, %602
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %638, %525
  br i1 %.not129.i, label %.preheader133.i, label %596

.preheader132.i:                                  ; preds = %.noexc96, %_ZL9reset_onePfif.exit104.us.i
  %.4.lcssa.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %spec.select.i, %.noexc96 ]
  %639 = icmp sgt i32 %526, 0
  br i1 %639, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %526 to i64
  br i1 %527, label %.preheader.us178.i, label %.preheader.i92

.preheader.us178.i:                               ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.6174.us179.i = phi i32 [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %.4.lcssa.i, %.preheader.lr.ph.i ]
  %640 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %641

641:                                              ; preds = %665, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %665 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %524, %.preheader.us178.i ], [ %666, %665 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %643 = getelementptr inbounds nuw [9 x i32], ptr %642, i64 0, i64 %640
  %644 = load i32, ptr %643, align 4
  %.not.us.us.i = icmp eq i32 %644, -1
  br i1 %.not.us.us.i, label %665, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %641
  %645 = sext i32 %.7169.us.us.i to i64
  %646 = getelementptr inbounds ptr, ptr %495, i64 %645
  %647 = load ptr, ptr %646, align 8
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %664, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %664 ]
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv.i110.us.us.i
  %649 = load float, ptr %648, align 4
  %650 = fadd float %649, 0.000000e+00
  %651 = fpext float %650 to double
  %652 = fcmp olt double %651, 0xC00921FB54442D18
  br i1 %652, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %653 = phi double [ %656, %.lr.ph.i118.us.us.i ], [ %651, %.lr.ph18.i109.us.us.i ]
  %654 = fadd double %653, 0x401921FB54442D18
  %655 = fptrunc double %654 to float
  %656 = fpext float %655 to double
  %657 = fcmp olt double %656, 0xC00921FB54442D18
  br i1 %657, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !10

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %651, %.lr.ph18.i109.us.us.i ], [ %656, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %650, %.lr.ph18.i109.us.us.i ], [ %655, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %648, align 4
  %658 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %658, label %664, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %659 = phi double [ %662, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %660 = fadd double %659, 0xC01921FB54442D18
  %661 = fptrunc double %660 to float
  %662 = fpext float %661 to double
  %663 = fcmp ult double %662, 0x400921FB54442D18
  br i1 %663, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !11

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %661, ptr %648, align 4
  br label %664

664:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !12

665:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %641
  %.8.us.us.i = phi i32 [ %667, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %641 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %666, %525
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %641

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %664
  %667 = add nsw i32 %.7169.us.us.i, 1
  br label %665

._crit_edge.split.us.us.i:                        ; preds = %665
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !13

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc96
  %.4164.i = phi i32 [ %spec.select.i, %.noexc96 ], [ %572, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %670, %.noexc96 ], [ %524, %.preheader133.i ]
  %668 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc96 unwind label %.loopexit.split-lp518.loopexit

.noexc96:                                         ; preds = %.lr.ph165.split.i
  %669 = zext i1 %668 to i32
  %spec.select.i = add nsw i32 %.4164.i, %669
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %670, %525
  br i1 %.not130.i, label %.preheader132.i, label %.lr.ph165.split.i

.preheader.i92:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.split.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %._crit_edge.split.i ], [ 0, %.preheader.lr.ph.i ]
  %.6174.i = phi i32 [ %spec.select183.i, %._crit_edge.split.i ], [ %.4.lcssa.i, %.preheader.lr.ph.i ]
  %671 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i92
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i92 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %524, %.preheader.i92 ], [ %676, %_ZL9reset_onePfif.exit119.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 112
  %673 = getelementptr inbounds nuw [9 x i32], ptr %672, i64 0, i64 %671
  %674 = load i32, ptr %673, align 4
  %.not.i93 = icmp ne i32 %674, -1
  %675 = zext i1 %.not.i93 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %675
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %676, %525
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count216.i
  br i1 %exitcond.not.i94, label %.preheader.lr.ph.i.thread, label %.preheader.i92, !llvm.loop !13

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %523, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader132.i ], [ 0, %523 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.153, i32 noundef %.6.lcssa.i) #23
  %679 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %795

681:                                              ; preds = %.preheader.lr.ph.i.thread
  %682 = load ptr, ptr %172, align 8
  %683 = load ptr, ptr %338, align 8
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %682 to i64
  %686 = load i32, ptr %153, align 4
  %687 = load ptr, ptr %156, align 8
  %688 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %689 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %690 = trunc i8 %689 to i1
  %691 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %692 = trunc i8 %691 to i1
  %693 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %694 = trunc i8 %693 to i1
  %695 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1
  %696 = trunc i8 %695 to i1
  %697 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  %698 = sext i32 %686 to i64
  %699 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.133, i32 noundef 314, i64 noundef range(i64 -2147483648, 2147483648) %698, i64 noundef 4)
          to label %.noexc106 unwind label %.loopexit.split-lp518.loopexit.split-lp

.noexc106:                                        ; preds = %681
  store ptr %699, ptr %142, align 8
  br i1 %696, label %700, label %701

700:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %141, ptr noundef nonnull align 1 dereferenceable(12) @.str.155, i64 12, i1 false) #21
  br label %702

701:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.156, i64 16, i1 false) #21
  br label %702

702:                                              ; preds = %701, %700
  %.not118134.i = icmp ne ptr %682, %683
  br i1 %.not118134.i, label %.lr.ph.i102, label %.preheader122.i

.lr.ph.i102:                                      ; preds = %702
  %..i.i = select i1 %696, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i.i = zext nneg i32 %686 to i64
  br i1 %690, label %.lr.ph.split.us.i, label %.preheader127.thread202.i

.preheader127.thread202.i:                        ; preds = %.lr.ph.i102
  %reass.sub = sub i64 %684, %685
  %703 = add i64 %reass.sub, -400
  %704 = udiv i64 %703, 400
  %705 = trunc i64 %704 to i32
  %706 = add i32 %705, 1
  br label %.lr.ph142.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i102
  %707 = icmp sgt i32 %686, 0
  br i1 %707, label %.lr.ph.preheader.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %714
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %714 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.us.i = phi ptr [ %715, %714 ], [ %682, %.lr.ph.split.us.i ]
  %708 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv.i104
  %709 = load ptr, ptr %708, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.us.us.i
  %711 = load float, ptr %710, align 4
  %712 = fmul float %..i.i, %711
  %713 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i.us.us.i
  store float %712, ptr %713, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !14

714:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0135.us.us.i, i64 400
  %.not118.us.us.i = icmp eq ptr %715, %683
  br i1 %.not118.us.us.i, label %.preheader127.loopexit.i, label %.lr.ph.preheader.i.us.us.i

_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i:  ; preds = %.lr.ph.i.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef nonnull %699)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %lpad.loopexit.split-lp.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.split.us.i, %716
  %.0136.us.i = phi i32 [ %717, %716 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.i = phi ptr [ %718, %716 ], [ %682, %.lr.ph.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef %699)
          to label %716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i

716:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %717 = add nuw nsw i32 %.0136.us.i, 1
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0135.us.i, i64 400
  %.not118.us.i = icmp eq ptr %718, %683
  br i1 %.not118.us.i, label %.lr.ph142.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader127.loopexit.i:                         ; preds = %714
  %719 = trunc nuw i64 %indvars.iv.next.i105 to i32
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %716, %.preheader127.loopexit.i, %.preheader127.thread202.i
  %.0.lcssa204.i = phi i32 [ %706, %.preheader127.thread202.i ], [ %719, %.preheader127.loopexit.i ], [ %717, %716 ]
  br i1 %692, label %.lr.ph142.split.us.i, label %.preheader123.thread206.i

.preheader123.thread206.i:                        ; preds = %.lr.ph142.i
  %720 = add i64 %684, -400
  %721 = sub i64 %720, %685
  %722 = udiv i64 %721, 400
  %723 = trunc i64 %722 to i32
  %724 = add i32 %723, 1
  %725 = add i32 %724, %.0.lcssa204.i
  br label %.lr.ph151.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i
  %726 = icmp sgt i32 %686, 0
  br i1 %726, label %.lr.ph.preheader.i75.us.us.preheader.i, label %_ZL13copy_dih_dataPKfPfib.exit81.us.i

.lr.ph.preheader.i75.us.us.preheader.i:           ; preds = %.lr.ph142.split.us.i
  %727 = zext i32 %.0.lcssa204.i to i64
  br label %.lr.ph.preheader.i75.us.us.i

.lr.ph.preheader.i75.us.us.i:                     ; preds = %734, %.lr.ph.preheader.i75.us.us.preheader.i
  %indvars.iv187.i = phi i64 [ %727, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %indvars.iv.next188.i, %734 ]
  %.sroa.0105.0140.us.us.i = phi ptr [ %682, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %735, %734 ]
  %728 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv187.i
  %729 = load ptr, ptr %728, align 8
  br label %.lr.ph.i77.us.us.i

.lr.ph.i77.us.us.i:                               ; preds = %.lr.ph.i77.us.us.i, %.lr.ph.preheader.i75.us.us.i
  %indvars.iv.i78.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i75.us.us.i ], [ %indvars.iv.next.i79.us.us.i, %.lr.ph.i77.us.us.i ]
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv.i78.us.us.i
  %731 = load float, ptr %730, align 4
  %732 = fmul float %..i.i, %731
  %733 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i78.us.us.i
  store float %732, ptr %733, align 4
  %indvars.iv.next.i79.us.us.i = add nuw nsw i64 %indvars.iv.i78.us.us.i, 1
  %exitcond.not.i80.us.us.i = icmp eq i64 %indvars.iv.next.i79.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i80.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i, label %.lr.ph.i77.us.us.i, !llvm.loop !14

734:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0140.us.us.i, i64 400
  %.not119.us.us.i = icmp eq ptr %735, %683
  br i1 %.not119.us.us.i, label %.preheader123.loopexit.i, label %.lr.ph.preheader.i75.us.us.i

_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i: ; preds = %.lr.ph.i77.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef nonnull %699)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %lpad.loopexit128.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit81.us.i:            ; preds = %.lr.ph142.split.us.i, %736
  %.1141.us.i = phi i32 [ %737, %736 ], [ %.0.lcssa204.i, %.lr.ph142.split.us.i ]
  %.sroa.0105.0140.us.i = phi ptr [ %738, %736 ], [ %682, %.lr.ph142.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef %699)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i

736:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.us.i
  %737 = add nuw nsw i32 %.1141.us.i, 1
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0140.us.i, i64 400
  %.not119.us.i = icmp eq ptr %738, %683
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
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %.body107

.preheader123.loopexit.i:                         ; preds = %734
  %739 = trunc nuw i64 %indvars.iv.next188.i to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %736, %.preheader123.loopexit.i, %.preheader123.thread206.i
  %.1.lcssa208.i = phi i32 [ %725, %.preheader123.thread206.i ], [ %739, %.preheader123.loopexit.i ], [ %737, %736 ]
  %740 = icmp sgt i32 %686, 0
  br i1 %694, label %.lr.ph151.split.us.i, label %.lr.ph151.split.i

.lr.ph151.split.us.i:                             ; preds = %.lr.ph151.i, %753
  %.2150.us.i = phi i32 [ %.3.us.i, %753 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.us.i = phi ptr [ %754, %753 ], [ %682, %.lr.ph151.i ]
  %741 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.us.i)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split.us.i

742:                                              ; preds = %.lr.ph151.split.us.i
  br i1 %741, label %743, label %753

743:                                              ; preds = %742
  %744 = sext i32 %.2150.us.i to i64
  %745 = getelementptr inbounds ptr, ptr %495, i64 %744
  %746 = load ptr, ptr %745, align 8
  br i1 %740, label %.lr.ph.i87.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i

.lr.ph.i87.us.i:                                  ; preds = %743, %.lr.ph.i87.us.i
  %indvars.iv.i88.us.i = phi i64 [ %indvars.iv.next.i89.us.i, %.lr.ph.i87.us.i ], [ 0, %743 ]
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv.i88.us.i
  %748 = load float, ptr %747, align 4
  %749 = fmul float %..i.i, %748
  %750 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i88.us.i
  store float %749, ptr %750, align 4
  %indvars.iv.next.i89.us.i = add nuw nsw i64 %indvars.iv.i88.us.i, 1
  %exitcond.not.i90.us.i = icmp eq i64 %indvars.iv.next.i89.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i, label %.lr.ph.i87.us.i, !llvm.loop !14

_ZL13copy_dih_dataPKfPfib.exit91.us.i:            ; preds = %.lr.ph.i87.us.i, %743
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull @.str.161, ptr noundef nonnull %.sroa.0103.0149.us.i, ptr noundef nonnull @.str.162, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef %699)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split.us.i

751:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i
  %752 = add nsw i32 %.2150.us.i, 1
  br label %753

753:                                              ; preds = %751, %742
  %.3.us.i = phi i32 [ %752, %751 ], [ %.2150.us.i, %742 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0149.us.i, i64 400
  %.not120.us.i = icmp eq ptr %754, %683
  br i1 %.not120.us.i, label %.preheader122.i, label %.lr.ph151.split.us.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i, %.lr.ph151.split.us.i
  %lpad.loopexit124.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader122.i:                                  ; preds = %787, %753, %702
  %.2.lcssa.i = phi i32 [ 0, %702 ], [ %.3.us.i, %753 ], [ %spec.select.i103, %787 ]
  %755 = icmp sgt i32 %688, 0
  br i1 %755, label %.preheader.lr.ph.i97, label %._crit_edge164.i

.preheader.lr.ph.i97:                             ; preds = %.preheader122.i
  %..i94.i = select i1 %696, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i96.i = zext nneg i32 %686 to i64
  %brmerge.not.i = and i1 %253, %.not118134.i
  br i1 %brmerge.not.i, label %.preheader.lr.ph.split.split.us.i, label %._crit_edge164.i

.preheader.lr.ph.split.split.us.i:                ; preds = %.preheader.lr.ph.i97
  %756 = icmp sgt i32 %686, 0
  %wide.trip.count199.i = zext nneg i32 %688 to i64
  br i1 %756, label %.preheader.us165.us.i, label %.preheader.us165.i

.preheader.us165.us.i:                            ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.us.us.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %._crit_edge.split.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %.4163.us166.us.i = phi i32 [ %.6.us.us.us.us.i, %._crit_edge.split.us.us.split.us.us.i ], [ %.2.lcssa.i, %.preheader.lr.ph.split.split.us.i ]
  %757 = add nuw nsw i64 %indvars.iv196.i, 3
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %758 = trunc nuw nsw i64 %indvars.iv.next197.i to i32
  br label %759

759:                                              ; preds = %774, %.preheader.us165.us.i
  %.5157.us.us.us.us.i = phi i32 [ %.4163.us166.us.i, %.preheader.us165.us.i ], [ %.6.us.us.us.us.i, %774 ]
  %.sroa.0.0156.us.us.us.us.i = phi ptr [ %682, %.preheader.us165.us.i ], [ %775, %774 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 112
  %761 = getelementptr inbounds nuw [9 x i32], ptr %760, i64 0, i64 %757
  %762 = load i32, ptr %761, align 4
  %.not.us.us.us.us.i = icmp eq i32 %762, -1
  br i1 %.not.us.us.us.us.i, label %774, label %.lr.ph.preheader.i95.us.us.us.us.i

.lr.ph.preheader.i95.us.us.us.us.i:               ; preds = %759
  %763 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %758) #21
  %764 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %758) #21
  %765 = sext i32 %.5157.us.us.us.us.i to i64
  %766 = getelementptr inbounds ptr, ptr %495, i64 %765
  %767 = load ptr, ptr %766, align 8
  br label %.lr.ph.i97.us.us.us.us.i

.lr.ph.i97.us.us.us.us.i:                         ; preds = %.lr.ph.i97.us.us.us.us.i, %.lr.ph.preheader.i95.us.us.us.us.i
  %indvars.iv.i98.us.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i95.us.us.us.us.i ], [ %indvars.iv.next.i99.us.us.us.us.i, %.lr.ph.i97.us.us.us.us.i ]
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i98.us.us.us.us.i
  %769 = load float, ptr %768, align 4
  %770 = fmul float %..i94.i, %769
  %771 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i98.us.us.us.us.i
  store float %770, ptr %771, align 4
  %indvars.iv.next.i99.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i98.us.us.us.us.i, 1
  %exitcond.not.i100.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i99.us.us.us.us.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i100.us.us.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i, label %.lr.ph.i97.us.us.us.us.i, !llvm.loop !14

772:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %773 = add nsw i32 %.5157.us.us.us.us.i, 1
  br label %774

774:                                              ; preds = %772, %759
  %.6.us.us.us.us.i = phi i32 [ %773, %772 ], [ %.5157.us.us.us.us.i, %759 ]
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 400
  %.not121.us.us.us.us.i = icmp eq ptr %775, %683
  br i1 %.not121.us.us.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, label %759

_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i: ; preds = %.lr.ph.i97.us.us.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef nonnull %699)
          to label %772 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %774
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %._crit_edge164.i, label %.preheader.us165.us.i, !llvm.loop !15

.loopexit.split.us.split.us.split.us.split.us.i:  ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader.us165.i:                               ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %._crit_edge.split.us.us.split.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %776 = add nuw nsw i64 %indvars.iv193.i, 3
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %777 = trunc nuw nsw i64 %indvars.iv.next194.i to i32
  br label %778

778:                                              ; preds = %784, %.preheader.us165.i
  %.sroa.0.0156.us.us.i = phi ptr [ %682, %.preheader.us165.i ], [ %785, %784 ]
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 112
  %780 = getelementptr inbounds nuw [9 x i32], ptr %779, i64 0, i64 %776
  %781 = load i32, ptr %780, align 4
  %.not.us.us.i98 = icmp eq i32 %781, -1
  br i1 %.not.us.us.i98, label %784, label %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i

_ZL13copy_dih_dataPKfPfib.exit101.us.us.i:        ; preds = %778
  %782 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %777) #21
  %783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %777) #21
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %697, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %686, ptr noundef %687, ptr noundef %699)
          to label %784 unwind label %.loopexit.split.us.split.us.split.i

784:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i, %778
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 400
  %.not121.us.us.i = icmp eq ptr %785, %683
  br i1 %.not121.us.us.i, label %._crit_edge.split.us.us.split.i, label %778

._crit_edge.split.us.us.split.i:                  ; preds = %784
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count199.i
  br i1 %exitcond.not.i101, label %._crit_edge164.i, label %.preheader.us165.i, !llvm.loop !15

.loopexit.split.us.split.us.split.i:              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.lr.ph151.split.i:                                ; preds = %.lr.ph151.i, %787
  %.2150.i = phi i32 [ %spec.select.i103, %787 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.i = phi ptr [ %789, %787 ], [ %682, %.lr.ph151.i ]
  %786 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.i)
          to label %787 unwind label %.loopexit.split-lp.loopexit.split.i

787:                                              ; preds = %.lr.ph151.split.i
  %788 = zext i1 %786 to i32
  %spec.select.i103 = add nsw i32 %.2150.i, %788
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0149.i, i64 400
  %.not120.i = icmp eq ptr %789, %683
  br i1 %.not120.i, label %.preheader122.i, label %.lr.ph151.split.i

._crit_edge164.i:                                 ; preds = %._crit_edge.split.us.us.split.i, %._crit_edge.split.us.us.split.us.us.i, %.preheader.lr.ph.i97, %.preheader122.i
  %790 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %790)
  %.not.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %791

791:                                              ; preds = %._crit_edge164.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %699)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #27
  unreachable

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge164.i, %791
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  br label %795

795:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %796 = load i32, ptr %153, align 4
  %797 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %798 = load ptr, ptr %172, align 8
  %799 = load ptr, ptr %338, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %798 to i64
  %802 = sub i64 %800, %801
  %803 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %804 = trunc i8 %803 to i1
  %805 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %806 = trunc i8 %805 to i1
  %807 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %808 = trunc i8 %807 to i1
  %809 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %810 = trunc i8 %809 to i1
  %811 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %157)
          to label %812 unwind label %.loopexit.split-lp518.loopexit.split-lp

812:                                              ; preds = %795
  %813 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4
  %814 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %815 unwind label %.loopexit.split-lp518.loopexit.split-lp

815:                                              ; preds = %812
  %816 = load ptr, ptr %152, align 8
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
  store ptr %811, ptr %107, align 8
  store ptr %814, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %109, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %297, label %817, label %851

817:                                              ; preds = %815
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %818 unwind label %830

818:                                              ; preds = %817
  %819 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull @.str.177)
          to label %820 unwind label %832

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not.i.i.i.i126 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %823

823:                                              ; preds = %820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %822) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %823, %820
  store ptr null, ptr %821, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #21
  %824 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %819, ptr noundef nonnull @.str.126, ptr noundef nonnull %114)
          to label %825 unwind label %830

825:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not.i127 = icmp eq i32 %824, 1
  br i1 %.not.i127, label %836, label %826

826:                                              ; preds = %825
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %827 unwind label %830

827:                                              ; preds = %826
  %828 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 504, ptr noundef nonnull @.str.178, ptr noundef %828) #24
          to label %829 unwind label %834

829:                                              ; preds = %827
  unreachable

830:                                              ; preds = %849, %843, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %836, %826, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %817
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

832:                                              ; preds = %818
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

834:                                              ; preds = %827
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

836:                                              ; preds = %825
  %837 = load i32, ptr %114, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 507, i64 noundef range(i64 -2147483647, 2147483648) %839, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %830

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %836
  %841 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %819, ptr noundef nonnull @.str.180, ptr noundef %840)
          to label %842 unwind label %830

842:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %.not349.i = icmp eq i32 %841, 1
  br i1 %.not349.i, label %849, label %843

843:                                              ; preds = %842
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %844 unwind label %830

844:                                              ; preds = %843
  %845 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 510, ptr noundef nonnull @.str.178, ptr noundef %845) #24
          to label %846 unwind label %847

846:                                              ; preds = %844
  unreachable

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

849:                                              ; preds = %842
  %850 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %819)
          to label %851 unwind label %830

851:                                              ; preds = %849, %815
  %.080.i = phi ptr [ %840, %849 ], [ null, %815 ]
  %852 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %852, ptr %122, align 8
  %853 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 1, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  %.not81218.i = icmp eq ptr %798, %799
  br i1 %.not81218.i, label %.preheader156.i.preheader, label %.lr.ph.i109

.preheader156.i.preheader:                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i, %851
  br label %.preheader156.i

.lr.ph.i109:                                      ; preds = %851, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i
  %.sroa.053.0219.i = phi ptr [ %859, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i ], [ %798, %851 ]
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.053.0219.i, i64 16
  %858 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %857)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i unwind label %860

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i: ; preds = %.lr.ph.i109
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.053.0219.i, i64 400
  %.not81.i = icmp eq ptr %859, %799
  br i1 %.not81.i, label %.preheader156.i.preheader, label %.lr.ph.i109

860:                                              ; preds = %.lr.ph.i109
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i

.preheader156.i:                                  ; preds = %.preheader156.i.preheader, %.preheader156.i
  %.idx.i.i = phi i64 [ %.add.i.i, %.preheader156.i ], [ 0, %.preheader156.i.preheader ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i
  %862 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr null, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  store ptr %862, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store ptr %862, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store i64 0, ptr %866, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 48
  %867 = icmp eq i64 %.add.i.i, 144
  br i1 %867, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, label %.preheader156.i

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i: ; preds = %.preheader156.i
  %868 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
          to label %.lr.ph.i.i.i.i.i.i unwind label %925

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i ], [ %868, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %873, %.lr.ph.i.i.i.i.i.i ], [ 9, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %869, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store ptr %869, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  store i64 0, ptr %872, align 8
  %873 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %874 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %875 = load ptr, ptr %854, align 8
  %.not82223.i = icmp eq ptr %875, null
  %.pre461.i = sext i32 %300 to i64
  br i1 %.not82223.i, label %._crit_edge.i111, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %876 = icmp slt i32 %300, 0
  %.not.i.i.i.i.i110 = icmp eq i32 %300, 0
  %877 = shl nsw i64 %.pre461.i, 2
  %878 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %882

882:                                              ; preds = %965, %.lr.ph225.i
  %.sroa.040.0224.i = phi ptr [ %875, %.lr.ph225.i ], [ %966, %965 ]
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.040.0224.i, i64 8
  br i1 %297, label %.preheader149.i, label %.loopexit150.i

.preheader149.i:                                  ; preds = %882
  br i1 %876, label %884, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123: ; preds = %.preheader149.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125
  %.0334.idx220.i = phi i64 [ %.0334.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125 ], [ 0, %.preheader149.i ]
  %.0334.ptr221.i = getelementptr inbounds nuw i8, ptr %123, i64 %.0334.idx220.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i110, label %.loopexit143.i, label %885

884:                                              ; preds = %.preheader149.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc385.i unwind label %.loopexit.split-lp152.i

.noexc385.i:                                      ; preds = %884
  unreachable

885:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #25
          to label %.noexc386.i unwind label %.loopexit151.i

.noexc386.i:                                      ; preds = %885
  store ptr %886, ptr %125, align 8
  %887 = getelementptr inbounds nuw i32, ptr %886, i64 %.pre461.i
  store ptr %887, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %886, i8 0, i64 %877, i1 false)
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.noexc386.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %887, %.noexc386.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %878, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %888 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc388.i unwind label %927

.noexc388.i:                                      ; preds = %.loopexit143.i
  store ptr %888, ptr %124, align 8
  store ptr %888, ptr %880, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 216
  store ptr %889, ptr %881, align 8
  %890 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %888, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %893 unwind label %891

891:                                              ; preds = %.noexc388.i
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %888) #26
  br label %.body.i

893:                                              ; preds = %.noexc388.i
  store ptr %890, ptr %880, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  %894 = getelementptr inbounds nuw i8, ptr %.0334.ptr221.i, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.0334.ptr221.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %893, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %895, %893 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %896, %893 ]
  %897 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %898 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull align 8 dereferenceable(32) %883)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %899

899:                                              ; preds = %.lr.ph.i.i.i.i.i
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %902 = icmp slt i32 %898, 0
  %.19.i.i.i.i.i = select i1 %902, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %902, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i389.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i389.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %903 = icmp eq ptr %.19.i.i.i.i.i, %896
  br i1 %903, label %.critedge.i.i, label %904

904:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i
  %.0812.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %902, ptr %.0812.i.i.i.i.sroa.gep.i, ptr %897
  %905 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %883, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %906

906:                                              ; preds = %904
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %904
  %909 = icmp slt i32 %905, 0
  br i1 %909, label %.critedge.i.i, label %911

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, %893
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %896, %893 ]
  store ptr %883, ptr %105, align 8
  %910 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0334.ptr221.i, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %911 unwind label %929

911:                                              ; preds = %.critedge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %910, %.critedge.i.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %917 = load ptr, ptr %124, align 8
  store ptr %917, ptr %912, align 8
  %918 = load ptr, ptr %880, align 8
  store ptr %918, ptr %914, align 8
  %919 = load ptr, ptr %881, align 8
  store ptr %919, ptr %916, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %913, %915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %911, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %913, %911 ]
  %920 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %921

921:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %920) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %921, %.lr.ph.i.i.i.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %922, %915
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, %911
  %.not.i.i.i.i.i391.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i391.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %923

923:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %913) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %923, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.pre.i124 = load ptr, ptr %125, align 8
  %.not.i.i.i396.i = icmp eq ptr %.pre.i124, null
  br i1 %.not.i.i.i396.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, label %924

924:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i124) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125

_ZNSt6vectorIiSaIiEED2Ev.exit.i125:               ; preds = %924, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.0334.add.i = add nuw nsw i64 %.0334.idx220.i, 48
  %.not368.i = icmp eq i64 %.0334.add.i, 144
  br i1 %.not368.i, label %.loopexit150.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

925:                                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1587

.loopexit151.i:                                   ; preds = %885
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp152.i:                          ; preds = %884
  %lpad.loopexit.split-lp154.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

927:                                              ; preds = %.loopexit143.i
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

929:                                              ; preds = %.critedge.i.i
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #21
  br label %.body.i

.body.i:                                          ; preds = %929, %927, %891
  %.pn371.i = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ], [ %892, %891 ]
  %931 = load ptr, ptr %125, align 8
  %.not.i.i.i397.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i397.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %932

932:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %931) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit150.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, %882
  br i1 %876, label %933, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i: ; preds = %.loopexit150.i, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %.sroa.035.0222.i = phi ptr [ %961, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i ], [ %868, %.loopexit150.i ]
  br i1 %.not.i.i.i.i.i110, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, label %934

933:                                              ; preds = %.loopexit150.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc406.i unwind label %.loopexit.split-lp145.i

.noexc406.i:                                      ; preds = %933
  unreachable

934:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %935 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #25
          to label %.noexc407.i unwind label %.loopexit144.i

.noexc407.i:                                      ; preds = %934
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %935, i8 0, i64 %877, i1 false)
  %936 = getelementptr inbounds nuw i32, ptr %935, i64 %.pre461.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i:       ; preds = %.noexc407.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %.sroa.11.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %936, %.noexc407.i ]
  %.sroa.024.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %935, %.noexc407.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 8
  %.not11.i.i.i.i409.i = icmp eq ptr %938, null
  br i1 %.not11.i.i.i.i409.i, label %.critedge.i421.i, label %.lr.ph.i.i.i.i410.i

.lr.ph.i.i.i.i410.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %.013.i.i.i.i411.i = phi ptr [ %.1.i.i.i.i417.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %938, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %.0812.i.i.i.i412.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %939, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i411.i, i64 32
  %941 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %940, ptr noundef nonnull align 8 dereferenceable(32) %883)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i unwind label %942

942:                                              ; preds = %.lr.ph.i.i.i.i410.i
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i: ; preds = %.lr.ph.i.i.i.i410.i
  %945 = icmp slt i32 %941, 0
  %.19.i.i.i.i414.i = select i1 %945, ptr %.0812.i.i.i.i412.i, ptr %.013.i.i.i.i411.i
  %.1.in.v.i.i.i.i415.i = select i1 %945, i64 24, i64 16
  %.1.in.i.i.i.i416.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i411.i, i64 %.1.in.v.i.i.i.i415.i
  %.1.i.i.i.i417.i = load ptr, ptr %.1.in.i.i.i.i416.i, align 8
  %.not.i.i.i.i418.i = icmp eq ptr %.1.i.i.i.i417.i, null
  br i1 %.not.i.i.i.i418.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i410.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %946 = icmp eq ptr %.19.i.i.i.i414.i, %939
  br i1 %946, label %.critedge.i421.i, label %947

947:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %948 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i414.i, i64 32
  %949 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %883, ptr noundef nonnull align 8 dereferenceable(32) %948)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i unwind label %950

950:                                              ; preds = %947
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i: ; preds = %947
  %953 = icmp slt i32 %949, 0
  br i1 %953, label %.critedge.i421.i, label %955

.critedge.i421.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i
  %.08.lcssa.i.i.i10.i422.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %939, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  store ptr %883, ptr %103, align 8
  %954 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.035.0222.i, ptr %.08.lcssa.i.i.i10.i422.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %955 unwind label %962

955:                                              ; preds = %.critedge.i421.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i
  %.sroa.05.0.i420.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %954, %.critedge.i421.i ]
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 72
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 80
  store ptr %.sroa.024.2.i, ptr %956, align 8
  store ptr %.sroa.11.2.i, ptr %958, align 8
  store ptr %.sroa.11.2.i, ptr %959, align 8
  %.not.i.i.i.i.i424.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i424.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i, label %960

960:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef nonnull %957) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i

_ZNSt6vectorIiSaIiEED2Ev.exit426.i:               ; preds = %960, %955
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 48
  %.not87.i = icmp eq ptr %.sroa.035.0222.i, %.08.i.i.i.i.i.i
  br i1 %.not87.i, label %965, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

.loopexit144.i:                                   ; preds = %934
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp145.i:                          ; preds = %933
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

962:                                              ; preds = %.critedge.i421.i
  %963 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i427.i = icmp eq ptr %.sroa.024.2.i, null
  br i1 %.not.i.i.i427.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %964

964:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.2.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

965:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %966 = load ptr, ptr %.sroa.040.0224.i, align 8
  %.not82.i = icmp eq ptr %966, null
  br i1 %.not82.i, label %._crit_edge.i111, label %882

._crit_edge.i111:                                 ; preds = %965, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %967 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 542, i64 noundef range(i64 -2147483648, 2147483648) %.pre461.i, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i111
  %968 = sdiv exact i64 %802, 400
  %969 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 544, i64 noundef %968, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 545, i64 noundef %968, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  br i1 %.not81218.i, label %.preheader139.split.i, label %.lr.ph227.preheader.i

.lr.ph227.preheader.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %968, i64 1)
  br label %.lr.ph227.i

.preheader139.split.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %971 = icmp sgt i32 %797, -3
  br i1 %971, label %.preheader135.lr.ph.i, label %._crit_edge253.i

.preheader135.lr.ph.i:                            ; preds = %.preheader139.split.i
  %972 = fcmp ole float %813, 0.000000e+00
  %973 = fpext float %813 to double
  %974 = sitofp i32 %300 to double
  %975 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %977 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %978 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %979 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %981 = icmp sgt i32 %300, 0
  %982 = add i32 %797, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %982, i32 0)
  %983 = add nuw i32 %smax.i, 1
  %wide.trip.count396.i = zext i32 %983 to i64
  %wide.trip.count.i = zext nneg i32 %300 to i64
  %984 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %986 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %111, i64 60
  br label %.preheader135.i119

.lr.ph227.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %.lr.ph227.preheader.i
  %.0335226.i = phi i64 [ %993, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i ], [ 0, %.lr.ph227.preheader.i ]
  %988 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 548, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %989 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

989:                                              ; preds = %.lr.ph227.i
  %990 = getelementptr inbounds ptr, ptr %969, i64 %.0335226.i
  store ptr %988, ptr %990, align 8
  %991 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 549, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i:    ; preds = %989
  %992 = getelementptr inbounds ptr, ptr %970, i64 %.0335226.i
  store ptr %991, ptr %992, align 8
  %993 = add nuw i64 %.0335226.i, 1
  %exitcond.not.i112 = icmp eq i64 %993, %umax.i
  br i1 %exitcond.not.i112, label %.preheader139.split.i, label %.lr.ph227.i, !llvm.loop !20

.loopexit113.i:                                   ; preds = %1265, %1262
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split.i:           ; preds = %1258, %1255
  %lpad.loopexit119.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.i: ; preds = %1246, %1243
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.critedge.i460.i
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1145, %1130, %1121, %1108, %1091, %1081, %1071, %1008, %1001
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %989, %.lr.ph227.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge274.i, %1266, %1212, %._crit_edge253.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %._crit_edge.i111
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader135.i119:                               ; preds = %._crit_edge248.i, %.preheader135.lr.ph.i
  %indvars.iv393.i = phi i64 [ 0, %.preheader135.lr.ph.i ], [ %indvars.iv.next394.i, %._crit_edge248.i ]
  %.0304252.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1305.lcssa.i, %._crit_edge248.i ]
  %.0336251.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1337.lcssa.i, %._crit_edge248.i ]
  br i1 %.not81218.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.preheader135.i119
  %994 = icmp samesign ult i64 %indvars.iv393.i, 2
  %cond.i = icmp eq i64 %indvars.iv393.i, 2
  %995 = getelementptr inbounds nuw %"class.std::map.76", ptr %868, i64 %indvars.iv393.i
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = trunc nuw nsw i64 %indvars.iv393.i to i32
  br label %999

999:                                              ; preds = %1179, %.lr.ph247.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph247.i ], [ %indvars.iv.next391.i, %1179 ]
  %.1305246.i = phi i32 [ %.0304252.i, %.lr.ph247.i ], [ %.4.i, %1179 ]
  %.1337245.i = phi i32 [ %.0336251.i, %.lr.ph247.i ], [ %.2338.i, %1179 ]
  %.sroa.022.0242.i = phi ptr [ %798, %.lr.ph247.i ], [ %1180, %1179 ]
  br i1 %994, label %1008, label %1000

1000:                                             ; preds = %999
  br i1 %cond.i, label %1001, label %1004

1001:                                             ; preds = %1000
  %1002 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.022.0242.i)
          to label %1003 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1003:                                             ; preds = %1001
  br i1 %1002, label %1008, label %1176

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 112
  %1006 = getelementptr inbounds nuw [9 x i32], ptr %1005, i64 0, i64 %indvars.iv393.i
  %1007 = load i32, ptr %1006, align 4
  %.not366.i = icmp eq i32 %1007, -1
  br i1 %.not366.i, label %1176, label %1008

1008:                                             ; preds = %1004, %1003, %999
  %1009 = sext i32 %.1337245.i to i64
  %1010 = getelementptr inbounds ptr, ptr %495, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  invoke void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef %257, i32 noundef %796, ptr noundef %1011, i32 noundef range(i32 -360, 361) %300, ptr noundef %967, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %1012 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1012:                                             ; preds = %1008
  br i1 %297, label %.preheader134.preheader.i, label %1107

.preheader134.preheader.i:                        ; preds = %1012
  %1013 = sext i32 %.1305246.i to i64
  %1014 = load ptr, ptr %311, align 8
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %1031, %.preheader134.preheader.i
  %indvars.iv.i121 = phi i64 [ %1013, %.preheader134.preheader.i ], [ %indvars.iv.next.i122, %1031 ]
  %.0307230.i = phi i32 [ 0, %.preheader134.preheader.i ], [ %1033, %1031 ]
  %.0308229.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1023, %1031 ]
  %.0309228.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1032, %1031 ]
  br i1 %.0308229.i, label %1015, label %1022

1015:                                             ; preds = %.preheader134.i
  %1016 = getelementptr inbounds i32, ptr %.pre-phi.in, i64 %indvars.iv.i121
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.t_pdbinfo, ptr %1014, i64 %1018, i32 5
  %1020 = load float, ptr %1019, align 4
  %1021 = fcmp ole float %1020, %813
  br label %1022

1022:                                             ; preds = %1015, %.preheader134.i
  %1023 = phi i1 [ false, %.preheader134.i ], [ %1021, %1015 ]
  br i1 %.0309228.i, label %1024, label %1031

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i32, ptr %.pre-phi.in, i64 %indvars.iv.i121
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.t_pdbinfo, ptr %1014, i64 %1027, i32 4
  %1029 = load float, ptr %1028, align 4
  %1030 = fcmp oeq float %1029, 1.000000e+00
  br label %1031

1031:                                             ; preds = %1024, %1022
  %1032 = phi i1 [ false, %1022 ], [ %1030, %1024 ]
  %1033 = add nuw nsw i32 %.0307230.i, 1
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i121, 1
  %exitcond378.not.i = icmp eq i32 %1033, 4
  br i1 %exitcond378.not.i, label %1034, label %.preheader134.i, !llvm.loop !21

1034:                                             ; preds = %1031
  %brmerge.i = select i1 %972, i1 true, i1 %1023
  %or.cond88.i = select i1 %1032, i1 %brmerge.i, i1 false
  br i1 %or.cond88.i, label %1035, label %1101

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %1010, align 8
  %1037 = load float, ptr %1036, align 4
  %1038 = fpext float %1037 to double
  %1039 = fadd double %1038, 0x400921FB54442D18
  %1040 = fmul double %1039, %974
  %1041 = fdiv double %1040, 0x401921FB54442D18
  %1042 = fptosi double %1041 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %1043 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 123, ptr nonnull @.str.133) #21
  %1044 = extractvalue { i64, ptr } %1043, 0
  %1045 = extractvalue { i64, ptr } %1043, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 %1044, ptr %1045) #21
  %1046 = load i64, ptr %101, align 8
  %1047 = load ptr, ptr %975, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %126, i64 %1046, ptr %1047, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1048 unwind label %1050

1048:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %1049 unwind label %1052

1049:                                             ; preds = %1048
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %1059 unwind label %1054

1050:                                             ; preds = %1035
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1052:                                             ; preds = %1048
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1054:                                             ; preds = %1049
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %976, align 8
  %.not.i.i.i441.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1057

1057:                                             ; preds = %1054
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull %1056) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1057, %1054
  store ptr null, ptr %976, align 8
  br label %1058

1058:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %1052
  %.pn.i.i = phi { ptr, i32 } [ %1055, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %1053, %1052 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1059:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1042, i32 noundef 0, i32 noundef range(i32 -360, 361) %300, ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 581)
          to label %1060 unwind label %1069

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %976, align 8
  %.not.i.i.i444.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i, label %1062

1062:                                             ; preds = %1060
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull %1061) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i:     ; preds = %1062, %1060
  store ptr null, ptr %976, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 12
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %.080.i, i64 %1065
  %1067 = load i8, ptr %1066, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 16
  switch i8 %1067, label %1091 [
    i8 69, label %1071
    i8 72, label %1081
  ]

1069:                                             ; preds = %1059
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1071:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1072 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %1068)
          to label %1073 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %1072, align 8
  %1075 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1074, i64 %indvars.iv393.i
  %1076 = sext i32 %1042 to i64
  %1077 = load ptr, ptr %1075, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %1076
  %1079 = load i32, ptr %1078, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 4
  br label %1107

1081:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1082 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef nonnull align 8 dereferenceable(32) %1068)
          to label %1083 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %1082, align 8
  %1085 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1084, i64 %indvars.iv393.i
  %1086 = sext i32 %1042 to i64
  %1087 = load ptr, ptr %1085, align 8
  %1088 = getelementptr inbounds i32, ptr %1087, i64 %1086
  %1089 = load i32, ptr %1088, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 4
  br label %1107

1091:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1092 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef nonnull align 8 dereferenceable(32) %1068)
          to label %1093 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %1092, align 8
  %1095 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1094, i64 %indvars.iv393.i
  %1096 = sext i32 %1042 to i64
  %1097 = load ptr, ptr %1095, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 %1096
  %1099 = load i32, ptr %1098, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1098, align 4
  br label %1107

1101:                                             ; preds = %1034
  %1102 = load ptr, ptr @debug, align 8
  %.not367.i = icmp eq ptr %1102, null
  br i1 %.not367.i, label %1107, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 12
  %1105 = load i32, ptr %1104, align 4
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1102, ptr noundef nonnull @.str.187, i32 noundef %1105, double noundef %973) #21
  br label %1107

1107:                                             ; preds = %1103, %1101, %1093, %1083, %1073, %1012
  %.3.i = add i32 %.1305246.i, 4
  switch i32 %998, label %1145 [
    i32 0, label %1108
    i32 1, label %1121
    i32 3, label %1130
  ]

1108:                                             ; preds = %1107
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %967, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %109, ptr noundef nonnull %113)
          to label %.preheader128.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader128.i:                                  ; preds = %1108
  %1109 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv390.i
  %1110 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  br label %1111

1111:                                             ; preds = %1111, %.preheader128.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader128.i ], [ %indvars.iv.next383.i, %1111 ]
  %1112 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv382.i
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load float, ptr %1113, align 8
  %1115 = load ptr, ptr %1109, align 8
  %1116 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv382.i
  store float %1114, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 28
  %1118 = load float, ptr %1117, align 4
  %1119 = load ptr, ptr %1110, align 8
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv382.i
  store float %1118, ptr %1120, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 5
  br i1 %exitcond385.not.i, label %.loopexit129.i, label %1111, !llvm.loop !22

1121:                                             ; preds = %1107
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %967, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %110, ptr noundef nonnull %113)
          to label %.preheader130.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader130.i:                                  ; preds = %1121
  %1122 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv390.i
  %1123 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  %1124 = load float, ptr %979, align 8
  %1125 = load ptr, ptr %1122, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 20
  store float %1124, ptr %1126, align 4
  %1127 = load float, ptr %980, align 4
  %1128 = load ptr, ptr %1123, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 20
  store float %1127, ptr %1129, align 4
  br label %.loopexit129.i

1130:                                             ; preds = %1107
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %967, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %111, ptr noundef nonnull %113)
          to label %.preheader132.i120 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader132.i120:                               ; preds = %1130
  %1131 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv390.i
  %1132 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  %1133 = load float, ptr %984, align 8
  %1134 = load ptr, ptr %1131, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store float %1133, ptr %1135, align 4
  %1136 = load float, ptr %985, align 4
  %1137 = load ptr, ptr %1132, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store float %1136, ptr %1138, align 4
  %1139 = load float, ptr %986, align 8
  %1140 = load ptr, ptr %1131, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 28
  store float %1139, ptr %1141, align 4
  %1142 = load float, ptr %987, align 4
  %1143 = load ptr, ptr %1132, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 28
  store float %1142, ptr %1144, align 4
  br label %.loopexit129.i

1145:                                             ; preds = %1107
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %967, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %113)
          to label %.loopexit129.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit129.i:                                   ; preds = %1111, %.preheader132.i120, %1145, %.preheader130.i
  %1146 = load float, ptr %113, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 220
  %1148 = getelementptr inbounds nuw [9 x float], ptr %1147, i64 0, i64 %indvars.iv393.i
  store float %1146, ptr %1148, align 4
  br i1 %981, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.loopexit129.i
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 16
  br label %1150

1150:                                             ; preds = %1169, %.lr.ph239.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next387.i, %1169 ]
  %1151 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv386.i
  %1152 = load i32, ptr %1151, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  %1153 = load ptr, ptr %996, align 8
  %.not11.i.i.i.i447.i = icmp eq ptr %1153, null
  br i1 %.not11.i.i.i.i447.i, label %.critedge.i460.i, label %.lr.ph.i.i.i.i448.i

.lr.ph.i.i.i.i448.i:                              ; preds = %1150, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %.013.i.i.i.i449.i = phi ptr [ %.1.i.i.i.i455.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %1153, %1150 ]
  %.0812.i.i.i.i450.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %997, %1150 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i449.i, i64 32
  %1155 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1154, ptr noundef nonnull align 8 dereferenceable(32) %1149)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i unwind label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i448.i
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i: ; preds = %.lr.ph.i.i.i.i448.i
  %1159 = icmp slt i32 %1155, 0
  %.19.i.i.i.i452.i = select i1 %1159, ptr %.0812.i.i.i.i450.i, ptr %.013.i.i.i.i449.i
  %.1.in.v.i.i.i.i453.i = select i1 %1159, i64 24, i64 16
  %.1.in.i.i.i.i454.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i449.i, i64 %.1.in.v.i.i.i.i453.i
  %.1.i.i.i.i455.i = load ptr, ptr %.1.in.i.i.i.i454.i, align 8
  %.not.i.i.i.i456.i = icmp eq ptr %.1.i.i.i.i455.i, null
  br i1 %.not.i.i.i.i456.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, label %.lr.ph.i.i.i.i448.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %1160 = icmp eq ptr %.19.i.i.i.i452.i, %997
  br i1 %1160, label %.critedge.i460.i, label %1161

1161:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i
  %1162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i452.i, i64 32
  %1163 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1149, ptr noundef nonnull align 8 dereferenceable(32) %1162)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i unwind label %1164

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i: ; preds = %1161
  %1167 = icmp slt i32 %1163, 0
  br i1 %1167, label %.critedge.i460.i, label %1169

.critedge.i460.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, %1150
  %.08.lcssa.i.i.i10.i461.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i ], [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %997, %1150 ]
  store ptr %1149, ptr %99, align 8
  %1168 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr %.08.lcssa.i.i.i10.i461.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1169 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i

1169:                                             ; preds = %.critedge.i460.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i
  %.sroa.05.0.i459.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %1168, %.critedge.i460.i ]
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i459.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i32, ptr %1171, i64 %indvars.iv386.i
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, %1152
  store i32 %1174, ptr %1172, align 4
  store i32 0, ptr %1151, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count.i
  br i1 %exitcond389.not.i, label %._crit_edge240.i, label %1150, !llvm.loop !23

._crit_edge240.i:                                 ; preds = %1169, %.loopexit129.i
  %1175 = add nsw i32 %.1337245.i, 1
  br label %1179

1176:                                             ; preds = %1004, %1003
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 220
  %1178 = getelementptr inbounds nuw [9 x float], ptr %1177, i64 0, i64 %indvars.iv393.i
  store float 0.000000e+00, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1176, %._crit_edge240.i
  %.2338.i = phi i32 [ %1175, %._crit_edge240.i ], [ %.1337245.i, %1176 ]
  %.4.i = phi i32 [ %.3.i, %._crit_edge240.i ], [ %.1305246.i, %1176 ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 400
  %.not86.i = icmp eq ptr %1180, %799
  br i1 %.not86.i, label %._crit_edge248.i, label %999

._crit_edge248.i:                                 ; preds = %1179, %.preheader135.i119
  %.1337.lcssa.i = phi i32 [ %.0336251.i, %.preheader135.i119 ], [ %.2338.i, %1179 ]
  %.1305.lcssa.i = phi i32 [ %.0304252.i, %.preheader135.i119 ], [ %.4.i, %1179 ]
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge253.i, label %.preheader135.i119, !llvm.loop !24

._crit_edge253.i:                                 ; preds = %._crit_edge248.i, %.preheader139.split.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 652, ptr noundef %967)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge253.i
  %1181 = call i64 @fwrite(ptr nonnull @.str.188, i64 56, i64 1, ptr %257)
  %1182 = call i64 @fwrite(ptr nonnull @.str.189, i64 10, i64 1, ptr %257)
  br label %1183

1183:                                             ; preds = %1183, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %indvars.iv398.i = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i ], [ %indvars.iv.next399.i, %1183 ]
  %1184 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv398.i
  %1185 = load ptr, ptr %1184, align 16
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1185) #21
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 5
  br i1 %exitcond401.not.i, label %.critedge90.i, label %1183, !llvm.loop !25

.critedge90.i:                                    ; preds = %1183
  %1187 = load ptr, ptr %110, align 16
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1187) #21
  %1189 = load ptr, ptr %111, align 16
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1189) #21
  %1191 = load ptr, ptr %indvars.iv402.i.sroa.gep443, align 16
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1191) #21
  %fputc.i113 = call i32 @fputc(i32 10, ptr %257)
  br label %1193

1193:                                             ; preds = %1193, %.critedge90.i
  %.0341256.i = phi i32 [ 0, %.critedge90.i ], [ %1195, %1193 ]
  %1194 = call i64 @fwrite(ptr nonnull @.str.191, i64 12, i64 1, ptr %257)
  %1195 = add nuw nsw i32 %.0341256.i, 1
  %exitcond405.i = icmp eq i32 %1195, 9
  br i1 %exitcond405.i, label %1196, label %1193, !llvm.loop !26

1196:                                             ; preds = %1193
  %fputc351.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %.not81218.i, label %._crit_edge263.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %1196, %1210
  %indvars.iv410.i = phi i64 [ %indvars.iv.next411.i, %1210 ], [ 0, %1196 ]
  %.sroa.020.0259.i = phi ptr [ %1211, %1210 ], [ %798, %1196 ]
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.192, ptr noundef nonnull %.sroa.020.0259.i) #21
  %1198 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv410.i
  %1199 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv410.i
  br label %1200

1200:                                             ; preds = %1200, %.lr.ph262.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next407.i, %1200 ]
  %1201 = load ptr, ptr %1198, align 8
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv406.i
  %1203 = load float, ptr %1202, align 4
  %1204 = fpext float %1203 to double
  %1205 = load ptr, ptr %1199, align 8
  %1206 = getelementptr inbounds nuw float, ptr %1205, i64 %indvars.iv406.i
  %1207 = load float, ptr %1206, align 4
  %1208 = fpext float %1207 to double
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.193, double noundef %1204, double noundef %1208) #21
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 8
  br i1 %exitcond409.not.i, label %1210, label %1200, !llvm.loop !27

1210:                                             ; preds = %1200
  %fputc364.i = call i32 @fputc(i32 10, ptr %257)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.020.0259.i, i64 400
  %.not83.i = icmp eq ptr %1211, %799
  br i1 %.not83.i, label %._crit_edge263.i, label %.lr.ph262.i

._crit_edge263.i:                                 ; preds = %1210, %1196
  %fputc352.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %276, label %1212, label %1293

1212:                                             ; preds = %._crit_edge263.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1213 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1213:                                             ; preds = %1212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc467.i unwind label %1247

.noexc467.i:                                      ; preds = %1213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %1214, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc468.i unwind label %1247

.noexc468.i:                                      ; preds = %.noexc467.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1219 unwind label %1216

1216:                                             ; preds = %.noexc468.i
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #27
  unreachable

1219:                                             ; preds = %.noexc468.i
  store ptr %128, ptr %30, align 8
  %1220 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1221 unwind label %.body298

1221:                                             ; preds = %1219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1220, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body298

.body298:                                         ; preds = %1221, %1219
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  %1223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc471.i unwind label %1249

.noexc471.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %1223, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc472.i unwind label %1249

.noexc472.i:                                      ; preds = %.noexc471.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1228 unwind label %1225

1225:                                             ; preds = %.noexc472.i
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #27
  unreachable

1228:                                             ; preds = %.noexc472.i
  store ptr %130, ptr %31, align 8
  %1229 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1230 unwind label %.body295

1230:                                             ; preds = %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1229, ptr noundef nonnull @.str.196, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.196, i64 8)) #21
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i unwind label %.body295

.body295:                                         ; preds = %1230, %1228
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body473.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i: ; preds = %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1232 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %816)
          to label %1233 unwind label %1251

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1234 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %1235 = load ptr, ptr %1234, align 8
  %.not.i.i.i476.i = icmp eq ptr %1235, null
  br i1 %.not.i.i.i476.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i, label %1236

1236:                                             ; preds = %1233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull %1235) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i:     ; preds = %1236, %1233
  store ptr null, ptr %1234, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #21
  %1237 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %1239

1239:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i
  %indvars.iv413.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i ], [ %indvars.iv.next414.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i ]
  %1240 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv413.i
  %1241 = load ptr, ptr %1237, align 8
  %1242 = load ptr, ptr %1238, align 8
  %.not.i.i118 = icmp eq ptr %1241, %1242
  br i1 %.not.i.i118, label %1246, label %1243

1243:                                             ; preds = %1239
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1241, ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %.noexc479.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

.noexc479.i:                                      ; preds = %1243
  %1244 = load ptr, ptr %1237, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  store ptr %1245, ptr %1237, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i

1246:                                             ; preds = %1239
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1241, ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i: ; preds = %1246, %.noexc479.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next414.i, 5
  br i1 %exitcond416.not.i, label %.preheader118.split.i, label %1239, !llvm.loop !28

1247:                                             ; preds = %.noexc467.i, %1213
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body469.i

1249:                                             ; preds = %.noexc471.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body473.i

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body473.i

.body473.i:                                       ; preds = %1251, %1249, %.body295
  %.pn.i = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ], [ %1231, %.body295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body469.i

.body469.i:                                       ; preds = %.body473.i, %1247, %.body298
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body473.i ], [ %1248, %1247 ], [ %1222, %.body298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader118.split.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i
  %1253 = load ptr, ptr %1237, align 8
  %1254 = load ptr, ptr %1238, align 8
  %.not.i481.i = icmp eq ptr %1253, %1254
  br i1 %.not.i481.i, label %1258, label %1255

1255:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1253, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc483.i unwind label %.loopexit.split-lp114.loopexit.split.i

.noexc483.i:                                      ; preds = %1255
  %1256 = load ptr, ptr %1237, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  store ptr %1257, ptr %1237, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader

1258:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1253, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader unwind label %.loopexit.split-lp114.loopexit.split.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader: ; preds = %1258, %.noexc483.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1259 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %indvars.iv417.i.sroa.phi = phi ptr [ %indvars.iv402.i.sroa.gep443, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %1260 = load ptr, ptr %1237, align 8
  %1261 = load ptr, ptr %1238, align 8
  %.not.i486.i = icmp eq ptr %1260, %1261
  br i1 %.not.i486.i, label %1265, label %1262

1262:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %.noexc488.i unwind label %.loopexit113.i

.noexc488.i:                                      ; preds = %1262
  %1263 = load ptr, ptr %1237, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  store ptr %1264, ptr %1237, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i

1265:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1260, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i unwind label %.loopexit113.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i: ; preds = %1265, %.noexc488.i
  br i1 %1259, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i, label %1266, !llvm.loop !29

1266:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1267 = load ptr, ptr %118, align 8
  %1268 = load ptr, ptr %1237, align 8
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1232, ptr %1267, ptr %1272, ptr noundef %816)
          to label %1273 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1273:                                             ; preds = %1266
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  br label %1275

1275:                                             ; preds = %1275, %1273
  %indvars.iv420.i = phi i64 [ 0, %1273 ], [ %indvars.iv.next421.i, %1275 ]
  %1276 = load ptr, ptr %118, align 8
  %1277 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1276, i64 %indvars.iv420.i
  %1278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1277) #21
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.199, ptr noundef %1278) #21
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next421.i, 8
  br i1 %exitcond423.not.i, label %1280, label %1275, !llvm.loop !30

1280:                                             ; preds = %1275
  %fputc355.i = call i32 @fputc(i32 10, ptr %1232)
  br i1 %.not81218.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %1280, %1291
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %1291 ], [ 0, %1280 ]
  %.sroa.016.0270.i = phi ptr [ %1292, %1291 ], [ %798, %1280 ]
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.016.0270.i, i64 12
  %1282 = load i32, ptr %1281, align 4
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.200, i32 noundef %1282) #21
  %1284 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv428.i
  br label %1285

1285:                                             ; preds = %1285, %.lr.ph273.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next425.i, %1285 ]
  %1286 = load ptr, ptr %1284, align 8
  %1287 = getelementptr inbounds nuw float, ptr %1286, i64 %indvars.iv424.i
  %1288 = load float, ptr %1287, align 4
  %1289 = fpext float %1288 to double
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef nonnull @.str.201, double noundef %1289) #21
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, 8
  br i1 %exitcond427.not.i, label %1291, label %1285, !llvm.loop !31

1291:                                             ; preds = %1285
  %fputc363.i = call i32 @fputc(i32 10, ptr %1232)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.016.0270.i, i64 400
  %.not84.i = icmp eq ptr %1292, %799
  br i1 %.not84.i, label %._crit_edge274.i, label %.lr.ph273.i

._crit_edge274.i:                                 ; preds = %1291, %1280
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1232)
          to label %1293 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1293:                                             ; preds = %._crit_edge274.i, %._crit_edge263.i
  %1294 = icmp slt i32 %300, 0
  br i1 %1294, label %1295, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

1295:                                             ; preds = %1293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc494.i unwind label %1535

.noexc494.i:                                      ; preds = %1295
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1293
  %.not.i.i.i.i493.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %1296

1296:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1297 = shl nuw nsw i64 %.pre461.i, 2
  %1298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1297) #25
          to label %.noexc495.i unwind label %1535

.noexc495.i:                                      ; preds = %1296
  store float 0.000000e+00, ptr %1298, align 4
  %1299 = getelementptr i8, ptr %1298, i64 4
  %1300 = icmp eq i32 %300, 1
  br i1 %1300, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc495.i
  %1301 = getelementptr float, ptr %1298, i64 %.pre461.i
  %1302 = add nsw i64 %1297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1299, i8 0, i64 %1302, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc495.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.09.0.i = phi ptr [ %1298, %.noexc495.i ], [ %1298, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1299, %.noexc495.i ], [ %1301, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %1303 = load ptr, ptr %854, align 8
  %.not85352.i = icmp eq ptr %1303, null
  br i1 %.not85352.i, label %._crit_edge355.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %1304 = uitofp nneg i32 %300 to double
  %1305 = fdiv double 3.600000e+02, %1304
  %1306 = fptrunc double %1305 to float
  %1307 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1308 = ptrtoint ptr %.sroa.09.0.i to i64
  %1309 = sub i64 %1307, %1308
  %1310 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %1315 = call i32 @llvm.umax.i32(i32 range(i32 -360, 361) %300, i32 1)
  %wide.trip.count435.i = zext nneg i32 %1315 to i64
  br label %1316

1316:                                             ; preds = %.split322.us.i, %.lr.ph354.i
  %.sroa.06.0353.i = phi ptr [ %1303, %.lr.ph354.i ], [ %1541, %.split322.us.i ]
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.06.0353.i, i64 8
  br i1 %.not.i.i.i.i493.i, label %.split322.us.i, label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %1316, %.critedge.us.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.critedge.us.i ], [ 0, %1316 ]
  %1318 = getelementptr inbounds nuw %"class.std::map.76", ptr %868, i64 %indvars.iv455.i
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  br label %1322

1321:                                             ; preds = %1333
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %.critedge.us.i, label %1322, !llvm.loop !32

1322:                                             ; preds = %1321, %.preheader105.us.i
  %indvars.iv431.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next432.i, %1321 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  %1323 = load ptr, ptr %1319, align 8
  %.not11.i.i.i.i496.us.i = icmp eq ptr %1323, null
  br i1 %.not11.i.i.i.i496.us.i, label %.critedge.i509.us.i, label %.lr.ph.i.i.i.i497.us.i

.lr.ph.i.i.i.i497.us.i:                           ; preds = %1322, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %.013.i.i.i.i498.us.i = phi ptr [ %.1.i.i.i.i504.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1323, %1322 ]
  %.0812.i.i.i.i499.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1320, %1322 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i498.us.i, i64 32
  %1325 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1324, ptr noundef nonnull align 8 dereferenceable(32) %1317)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i unwind label %.split289.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i: ; preds = %.lr.ph.i.i.i.i497.us.i
  %1326 = icmp slt i32 %1325, 0
  %.19.i.i.i.i501.us.i = select i1 %1326, ptr %.0812.i.i.i.i499.us.i, ptr %.013.i.i.i.i498.us.i
  %.1.in.v.i.i.i.i502.us.i = select i1 %1326, i64 24, i64 16
  %.1.in.i.i.i.i503.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i498.us.i, i64 %.1.in.v.i.i.i.i502.us.i
  %.1.i.i.i.i504.us.i = load ptr, ptr %.1.in.i.i.i.i503.us.i, align 8
  %.not.i.i.i.i505.us.i = icmp eq ptr %.1.i.i.i.i504.us.i, null
  br i1 %.not.i.i.i.i505.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, label %.lr.ph.i.i.i.i497.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %1327 = icmp eq ptr %.19.i.i.i.i501.us.i, %1320
  br i1 %1327, label %.critedge.i509.us.i, label %1328

1328:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i
  %1329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i501.us.i, i64 32
  %1330 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(32) %1329)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i unwind label %.split292.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i: ; preds = %1328
  %1331 = icmp slt i32 %1330, 0
  br i1 %1331, label %.critedge.i509.us.i, label %1333

.critedge.i509.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, %1322
  %.08.lcssa.i.i.i10.i510.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i ], [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1320, %1322 ]
  store ptr %1317, ptr %97, align 8
  %1332 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1318, ptr %.08.lcssa.i.i.i10.i510.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1333:                                             ; preds = %.critedge.i509.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i
  %.sroa.05.0.i508.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1332, %.critedge.i509.us.i ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i508.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i32, ptr %1335, i64 %indvars.iv431.i
  %1337 = load i32, ptr %1336, align 4
  %.not356.us.i = icmp eq i32 %1337, 0
  br i1 %.not356.us.i, label %1321, label %1338

1338:                                             ; preds = %1333
  %1339 = icmp eq i64 %indvars.iv455.i, 0
  %or.cond.us.i = and i1 %1339, %804
  %1340 = icmp eq i64 %indvars.iv455.i, 1
  %or.cond3.us.i = and i1 %1340, %806
  %or.cond381.us.i = or i1 %or.cond.us.i, %or.cond3.us.i
  %1341 = icmp eq i64 %indvars.iv455.i, 2
  %or.cond5.us.i = and i1 %1341, %808
  %or.cond382.us.i = or i1 %or.cond5.us.i, %or.cond381.us.i
  %1342 = icmp samesign ugt i64 %indvars.iv455.i, 2
  %or.cond7.us.i = select i1 %253, i1 %1342, i1 false
  %or.cond383.us.i = select i1 %or.cond382.us.i, i1 true, i1 %or.cond7.us.i
  br i1 %or.cond383.us.i, label %1343, label %.critedge.us.i

1343:                                             ; preds = %1338
  br i1 %810, label %1344, label %1354

1344:                                             ; preds = %1343
  %1345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %1318, ptr noundef nonnull align 8 dereferenceable(32) %1317)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %1345, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = getelementptr inbounds i8, ptr %1347, i64 %1352
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %1347, ptr %1353, float noundef %1306, ptr %.sroa.09.0.i, ptr %1310)
          to label %1354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1354:                                             ; preds = %1346, %1343
  %1355 = trunc i64 %indvars.iv455.i to i32
  %1356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1317) #21
  switch i32 %1355, label %1369 [
    i32 0, label %1365
    i32 1, label %1361
    i32 2, label %1357
  ]

1357:                                             ; preds = %1354
  %1358 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %1356) #21
  %1359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1317) #21
  %1360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %1359) #21
  br label %1374

1361:                                             ; preds = %1354
  %1362 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %1356) #21
  %1363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1317) #21
  %1364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %1363) #21
  br label %1374

1365:                                             ; preds = %1354
  %1366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %1356) #21
  %1367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1317) #21
  %1368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %1367) #21
  br label %1374

1369:                                             ; preds = %1354
  %1370 = add i32 %1355, -2
  %1371 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %1370, ptr noundef %1356) #21
  %1372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1317) #21
  %1373 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %1370, ptr noundef %1372) #21
  br label %1374

1374:                                             ; preds = %1369, %1365, %1361, %1357
  %1375 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %115) #21
  %strlen.us.i = call i64 @strlen(ptr nonnull dereferenceable(1) %116)
  %endptr.us.i = getelementptr inbounds i8, ptr %116, i64 %strlen.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.210, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  %1376 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %116) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  %1377 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1376, ptr nonnull align 1 dereferenceable(256) %116) #21
  %1378 = extractvalue { i64, ptr } %1377, 0
  %1379 = extractvalue { i64, ptr } %1377, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 %1378, ptr %1379) #21
  %1380 = load i64, ptr %95, align 8
  %1381 = load ptr, ptr %1311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %132, i64 %1380, ptr %1381, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1382 unwind label %.split297.us.i

1382:                                             ; preds = %1374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1312)
          to label %1383 unwind label %.split300.us.i

1383:                                             ; preds = %1382
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %1384 unwind label %.split303.us.i

1384:                                             ; preds = %1383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc519.us.i unwind label %.split307.us.i

.noexc519.us.i:                                   ; preds = %1384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1385, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc520.us.i unwind label %.split307.us.i

.noexc520.us.i:                                   ; preds = %.noexc519.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1390 unwind label %1387

1387:                                             ; preds = %.noexc520.us.i
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #27
  unreachable

1390:                                             ; preds = %.noexc520.us.i
  store ptr %133, ptr %32, align 8
  %1391 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1392 unwind label %.split310.us.i.body

1392:                                             ; preds = %1390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1391, ptr noundef nonnull @.str.211, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.211, i64 7)) #21
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i unwind label %.split310.us.i.body

.split310.us.i.body:                              ; preds = %1392, %1390
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body521.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i: ; preds = %1392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  %1394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc524.us.i unwind label %.split313.us.i

.noexc524.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %1394, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc525.us.i unwind label %.split313.us.i

.noexc525.us.i:                                   ; preds = %.noexc524.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1399 unwind label %1396

1396:                                             ; preds = %.noexc525.us.i
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #27
  unreachable

1399:                                             ; preds = %.noexc525.us.i
  store ptr %135, ptr %33, align 8
  %1400 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1401 unwind label %.split316.us.i.body

1401:                                             ; preds = %1399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1400, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #21
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i unwind label %.split316.us.i.body

.split316.us.i.body:                              ; preds = %1401, %1399
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i: ; preds = %1401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1403 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %816)
          to label %1404 unwind label %.split319.us.i

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1405 = load ptr, ptr %1312, align 8
  %.not.i.i.i529.us.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i529.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, label %1406

1406:                                             ; preds = %1404
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef nonnull %1405) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i:  ; preds = %1406, %1404
  store ptr null, ptr %1312, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  %1407 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %816)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1408:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i
  br i1 %1407, label %1409, label %1411

1409:                                             ; preds = %1408
  %1410 = call i64 @fwrite(ptr nonnull @.str.212, i64 10, i64 1, ptr %1403)
  br label %1411

1411:                                             ; preds = %1409, %1408
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %1403, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %816)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1412:                                             ; preds = %1411
  %1413 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %816)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1414:                                             ; preds = %1412
  br i1 %1413, label %1415, label %1424

1415:                                             ; preds = %1414
  %1416 = call i64 @fwrite(ptr nonnull @.str.213, i64 96, i64 1, ptr %1403)
  %1417 = call i64 @fwrite(ptr nonnull @.str.214, i64 16, i64 1, ptr %1403)
  %1418 = call i64 @fwrite(ptr nonnull @.str.215, i64 22, i64 1, ptr %1403)
  %1419 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %1403)
  %1420 = call i64 @fwrite(ptr nonnull @.str.217, i64 25, i64 1, ptr %1403)
  %1421 = call i64 @fwrite(ptr nonnull @.str.218, i64 17, i64 1, ptr %1403)
  %1422 = call i64 @fwrite(ptr nonnull @.str.219, i64 22, i64 1, ptr %1403)
  %1423 = call i64 @fwrite(ptr nonnull @.str.220, i64 10, i64 1, ptr %1403)
  br label %1424

1424:                                             ; preds = %1415, %1414
  br i1 %297, label %.preheader101.us.i, label %.lr.ph282.us.i

._crit_edge283.us.i:                              ; preds = %.loopexit91.us.i
  %1425 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %816)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1426:                                             ; preds = %._crit_edge283.us.i
  %1427 = select i1 %1425, ptr @.str.225, ptr @.str.20
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.224, ptr noundef nonnull %1427) #21
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1403)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1429:                                             ; preds = %1426
  br i1 %297, label %.preheader95.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1321, %1437, %1429, %1338
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next456.i, 9
  br i1 %exitcond458.not.i, label %.split322.us.i, label %.preheader105.us.i, !llvm.loop !33

.preheader95.us.i:                                ; preds = %1429, %1437
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %1437 ], [ 0, %1429 ]
  %1430 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv451.i
  %1431 = load ptr, ptr %1430, align 8
  %1432 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %816)
          to label %1433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1433:                                             ; preds = %.preheader95.us.i
  %1434 = select i1 %1432, ptr @.str.225, ptr @.str.20
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1431, ptr noundef nonnull @.str.224, ptr noundef nonnull %1434) #21
  %1436 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1431)
          to label %1437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1437:                                             ; preds = %1433
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next452.i, 3
  br i1 %exitcond454.not.i, label %.critedge.us.i, label %.preheader95.us.i, !llvm.loop !34

1438:                                             ; preds = %.lr.ph282.us.i, %.loopexit91.us.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph282.us.i ], [ %indvars.iv.next446.i, %.loopexit91.us.i ]
  %1439 = mul nuw nsw i64 %indvars.iv445.i, %1510
  %1440 = add nsw i64 %1439, -180
  br i1 %810, label %1459, label %1441

1441:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  %1442 = load ptr, ptr %1319, align 8
  %.not11.i.i.i.i541.us.i = icmp eq ptr %1442, null
  br i1 %.not11.i.i.i.i541.us.i, label %.critedge.i554.us.i, label %.lr.ph.i.i.i.i542.us.i

.lr.ph.i.i.i.i542.us.i:                           ; preds = %1441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %.013.i.i.i.i543.us.i = phi ptr [ %.1.i.i.i.i549.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1442, %1441 ]
  %.0812.i.i.i.i544.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1320, %1441 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i543.us.i, i64 32
  %1444 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1443, ptr noundef nonnull align 8 dereferenceable(32) %1317)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i unwind label %.split325.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i: ; preds = %.lr.ph.i.i.i.i542.us.i
  %1445 = icmp slt i32 %1444, 0
  %.19.i.i.i.i546.us.i = select i1 %1445, ptr %.0812.i.i.i.i544.us.i, ptr %.013.i.i.i.i543.us.i
  %.1.in.v.i.i.i.i547.us.i = select i1 %1445, i64 24, i64 16
  %.1.in.i.i.i.i548.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i543.us.i, i64 %.1.in.v.i.i.i.i547.us.i
  %.1.i.i.i.i549.us.i = load ptr, ptr %.1.in.i.i.i.i548.us.i, align 8
  %.not.i.i.i.i550.us.i = icmp eq ptr %.1.i.i.i.i549.us.i, null
  br i1 %.not.i.i.i.i550.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, label %.lr.ph.i.i.i.i542.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %1446 = icmp eq ptr %.19.i.i.i.i546.us.i, %1320
  br i1 %1446, label %.critedge.i554.us.i, label %1447

1447:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i
  %1448 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i546.us.i, i64 32
  %1449 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(32) %1448)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i unwind label %.split328.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i: ; preds = %1447
  %1450 = icmp slt i32 %1449, 0
  br i1 %1450, label %.critedge.i554.us.i, label %1452

.critedge.i554.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, %1441
  %.08.lcssa.i.i.i10.i555.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i ], [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1320, %1441 ]
  store ptr %1317, ptr %91, align 8
  %1451 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1318, ptr %.08.lcssa.i.i.i10.i555.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1452:                                             ; preds = %.critedge.i554.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i
  %.sroa.05.0.i553.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1451, %.critedge.i554.us.i ]
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i553.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i32, ptr %1454, i64 %indvars.iv445.i
  %1456 = load i32, ptr %1455, align 4
  %1457 = trunc nsw i64 %1440 to i32
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.223, i32 noundef %1457, i32 noundef %1456) #21
  br label %1465

1459:                                             ; preds = %1438
  %1460 = getelementptr inbounds nuw float, ptr %.sroa.09.0.i, i64 %indvars.iv445.i
  %1461 = load float, ptr %1460, align 4
  %1462 = fpext float %1461 to double
  %1463 = trunc nsw i64 %1440 to i32
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.222, i32 noundef %1463, double noundef %1462) #21
  br label %1465

1465:                                             ; preds = %1459, %1452
  br i1 %297, label %.preheader.us.i, label %.loopexit91.us.i

.loopexit91.us.i:                                 ; preds = %1481, %1465
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count435.i
  br i1 %exitcond450.not.i, label %._crit_edge283.us.i, label %1438, !llvm.loop !35

1466:                                             ; preds = %.preheader.us.i, %1481
  %indvars.iv441.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next442.i, %1481 ]
  %1467 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv441.i
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw [3 x %"class.std::map"], ptr %123, i64 0, i64 %indvars.iv441.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %.not11.i.i.i.i558.us.i = icmp eq ptr %1471, null
  br i1 %.not11.i.i.i.i558.us.i, label %.critedge.i571.us.i, label %.lr.ph.i.i.i.i559.us.i

.lr.ph.i.i.i.i559.us.i:                           ; preds = %1466, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %.013.i.i.i.i560.us.i = phi ptr [ %.1.i.i.i.i566.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1471, %1466 ]
  %.0812.i.i.i.i561.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1472, %1466 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i560.us.i, i64 32
  %1474 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1473, ptr noundef nonnull align 8 dereferenceable(32) %1317)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i unwind label %.split332.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i: ; preds = %.lr.ph.i.i.i.i559.us.i
  %1475 = icmp slt i32 %1474, 0
  %.19.i.i.i.i563.us.i = select i1 %1475, ptr %.0812.i.i.i.i561.us.i, ptr %.013.i.i.i.i560.us.i
  %.1.in.v.i.i.i.i564.us.i = select i1 %1475, i64 24, i64 16
  %.1.in.i.i.i.i565.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i560.us.i, i64 %.1.in.v.i.i.i.i564.us.i
  %.1.i.i.i.i566.us.i = load ptr, ptr %.1.in.i.i.i.i565.us.i, align 8
  %.not.i.i.i.i567.us.i = icmp eq ptr %.1.i.i.i.i566.us.i, null
  br i1 %.not.i.i.i.i567.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, label %.lr.ph.i.i.i.i559.us.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %1476 = icmp eq ptr %.19.i.i.i.i563.us.i, %1472
  br i1 %1476, label %.critedge.i571.us.i, label %1477

1477:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i
  %.0812.i.i.i.i561.sroa.gep.us.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i561.us.i, i64 32
  %.19.i.i.i.i563.sroa.sel.us.i = select i1 %1475, ptr %.0812.i.i.i.i561.sroa.gep.us.i, ptr %1473
  %1478 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i563.sroa.sel.us.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i unwind label %.split335.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i: ; preds = %1477
  %1479 = icmp slt i32 %1478, 0
  br i1 %1479, label %.critedge.i571.us.i, label %1481

.critedge.i571.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, %1466
  %.08.lcssa.i.i.i10.i572.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i ], [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1472, %1466 ]
  store ptr %1317, ptr %89, align 8
  %1480 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1469, ptr %.08.lcssa.i.i.i10.i572.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1481 unwind label %.loopexit.split-lp.loopexit.split.us.i117

1481:                                             ; preds = %.critedge.i571.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i
  %.sroa.05.0.i570.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1480, %.critedge.i571.us.i ]
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i570.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1483, i64 %indvars.iv455.i
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i32, ptr %1485, i64 %indvars.iv445.i
  %1487 = load i32, ptr %1486, align 4
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef nonnull @.str.223, i32 noundef %1508, i32 noundef %1487) #21
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next442.i, 3
  br i1 %exitcond444.not.i, label %.loopexit91.us.i, label %1466, !llvm.loop !36

.preheader101.us.i:                               ; preds = %1424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i ], [ 0, %1424 ]
  %1489 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv437.i
  %1490 = load ptr, ptr %1489, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull @.str.221, ptr noundef nonnull %115, ptr noundef %1490)
          to label %1491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1491:                                             ; preds = %.preheader101.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  %1492 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  %1493 = extractvalue { i64, ptr } %1492, 0
  %1494 = extractvalue { i64, ptr } %1492, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  %1495 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1493, ptr %1494) #21
  %1496 = extractvalue { i64, ptr } %1495, 0
  %1497 = extractvalue { i64, ptr } %1495, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 %1496, ptr %1497) #21
  %1498 = load i64, ptr %93, align 8
  %1499 = load ptr, ptr %1313, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %138, i64 %1498, ptr %1499, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1500 unwind label %.split340.us.i

1500:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1314)
          to label %1501 unwind label %.split343.us.i

1501:                                             ; preds = %1500
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1502 unwind label %.split346.us.i

1502:                                             ; preds = %1501
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  %1503 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull @.str.127)
          to label %1504 unwind label %.split350.us.i

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv437.i
  store ptr %1503, ptr %1505, align 8
  %1506 = load ptr, ptr %1314, align 8
  %.not.i.i.i538.us.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i538.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, label %1507

1507:                                             ; preds = %1504
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull %1506) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i:  ; preds = %1507, %1504
  store ptr null, ptr %1314, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 3
  br i1 %exitcond440.not.i, label %.lr.ph282.us.i, label %.preheader101.us.i, !llvm.loop !37

.preheader.us.i:                                  ; preds = %1465
  %1508 = trunc nsw i64 %1440 to i32
  br label %1466

.lr.ph282.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, %1424
  %1509 = udiv i32 360, %300
  %1510 = zext nneg i32 %1509 to i64
  br label %1438

.split289.us.i:                                   ; preds = %.lr.ph.i.i.i.i497.us.i
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #27
  unreachable

.split292.us.i:                                   ; preds = %1328
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #27
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i509.us.i
  %lpad.loopexit107.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1426, %._crit_edge283.us.i, %1412, %1411, %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, %1346, %1344
  %lpad.loopexit110.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split297.us.i:                                   ; preds = %1374
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  br label %.body517.i

.split300.us.i:                                   ; preds = %1382
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1538

.split303.us.i:                                   ; preds = %1383
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %1312, align 8
  %.not.i.i.i515.i = icmp eq ptr %1518, null
  br i1 %.not.i.i.i515.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, label %1537

.split307.us.i:                                   ; preds = %.noexc519.us.i, %1384
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %.body521.i

.split313.us.i:                                   ; preds = %.noexc524.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body526.i

.split319.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body526.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1433, %.preheader95.us.i
  %lpad.loopexit96.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split325.us.i:                                   ; preds = %.lr.ph.i.i.i.i542.us.i
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #27
  unreachable

.split328.us.i:                                   ; preds = %1447
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #27
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i554.us.i
  %lpad.loopexit98.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split332.us.i:                                   ; preds = %.lr.ph.i.i.i.i559.us.i
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #27
  unreachable

.split335.us.i:                                   ; preds = %1477
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #27
  unreachable

.loopexit.split-lp.loopexit.split.us.i117:        ; preds = %.critedge.i571.us.i
  %lpad.loopexit92.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.preheader101.us.i
  %lpad.loopexit103.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split340.us.i:                                   ; preds = %1491
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  br label %.body536.i

.split343.us.i:                                   ; preds = %1500
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1540

.split346.us.i:                                   ; preds = %1501
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = load ptr, ptr %1314, align 8
  %.not.i.i.i534.i = icmp eq ptr %1533, null
  br i1 %.not.i.i.i534.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, label %1539

.split350.us.i:                                   ; preds = %1502
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  br label %.body536.i

1535:                                             ; preds = %1296, %1295
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.i114:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %.lr.ph357.i
  %lpad.loopexit.i115 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %._crit_edge358.i, %1542
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

1537:                                             ; preds = %.split303.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef nonnull %1518) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i: ; preds = %1537, %.split303.us.i
  store ptr null, ptr %1312, align 8
  br label %1538

1538:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, %.split300.us.i
  %.pn.i514.i = phi { ptr, i32 } [ %1517, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i ], [ %1516, %.split300.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  br label %.body517.i

.body526.i:                                       ; preds = %.split319.us.i, %.split316.us.i.body, %.split313.us.i
  %.pn357.i = phi { ptr, i32 } [ %1521, %.split319.us.i ], [ %1520, %.split313.us.i ], [ %1402, %.split316.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body521.i

.body521.i:                                       ; preds = %.body526.i, %.split310.us.i.body, %.split307.us.i
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %.body526.i ], [ %1519, %.split307.us.i ], [ %1393, %.split310.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  br label %.body517.i

1539:                                             ; preds = %.split346.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull %1533) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i: ; preds = %1539, %.split346.us.i
  store ptr null, ptr %1314, align 8
  br label %1540

1540:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, %.split343.us.i
  %.pn.i533.i = phi { ptr, i32 } [ %1532, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i ], [ %1531, %.split343.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  br label %.body536.i

.body536.i:                                       ; preds = %1540, %.split350.us.i, %.split340.us.i
  %.pn360.i = phi { ptr, i32 } [ %1534, %.split350.us.i ], [ %.pn.i533.i, %1540 ], [ %1530, %.split340.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %.body517.i

.split322.us.i:                                   ; preds = %.critedge.us.i, %1316
  %1541 = load ptr, ptr %.sroa.06.0353.i, align 8
  %.not85.i = icmp eq ptr %1541, null
  br i1 %.not85.i, label %._crit_edge355.i, label %1316

._crit_edge355.i:                                 ; preds = %.split322.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  br i1 %297, label %1542, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

1542:                                             ; preds = %._crit_edge355.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 838, ptr noundef %.080.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1542, %._crit_edge355.i
  br i1 %.not81218.i, label %._crit_edge358.i, label %.lr.ph357.preheader.i

.lr.ph357.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %umax459.i = call i64 @llvm.umax.i64(i64 %968, i64 1)
  br label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %.lr.ph357.preheader.i
  %.0356.i = phi i64 [ %1547, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i ], [ 0, %.lr.ph357.preheader.i ]
  %1543 = getelementptr inbounds ptr, ptr %969, i64 %.0356.i
  %1544 = load ptr, ptr %1543, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 842, ptr noundef %1544)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %.lr.ph357.i
  %1545 = getelementptr inbounds ptr, ptr %970, i64 %.0356.i
  %1546 = load ptr, ptr %1545, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 843, ptr noundef %1546)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1547 = add nuw i64 %.0356.i, 1
  %exitcond460.not.i = icmp eq i64 %1547, %umax459.i
  br i1 %exitcond460.not.i, label %._crit_edge358.i, label %.lr.ph357.i, !llvm.loop !38

._crit_edge358.i:                                 ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 845, ptr noundef %969)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %._crit_edge358.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 846, ptr noundef %970)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i:     ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %.not.i.i.i583.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i583.i, label %.lr.ph.i.i.i.i585.i.preheader, label %1548

1548:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #26
  br label %.lr.ph.i.i.i.i585.i.preheader

.lr.ph.i.i.i.i585.i.preheader:                    ; preds = %1548, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  br label %.lr.ph.i.i.i.i585.i

.lr.ph.i.i.i.i585.i:                              ; preds = %.lr.ph.i.i.i.i585.i.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i586.i = phi ptr [ %1554, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i ], [ %868, %.lr.ph.i.i.i.i585.i.preheader ]
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586.i, i64 16
  %1550 = load ptr, ptr %1549, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i586.i, ptr noundef %1550)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i unwind label %1551

1551:                                             ; preds = %.lr.ph.i.i.i.i585.i
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #27
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i585.i
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586.i, i64 48
  %.not.i.i.i.i587.i = icmp eq ptr %.05.i.i.i.i586.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i587.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i, label %.lr.ph.i.i.i.i585.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %868) #26
  %1555 = getelementptr inbounds nuw i8, ptr %123, i64 144
  br label %1556

1556:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i
  %1557 = phi ptr [ %1555, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i ], [ %1558, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i ]
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -48
  %1559 = getelementptr inbounds i8, ptr %1557, i64 -32
  %1560 = load ptr, ptr %1559, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1558, ptr noundef %1560)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i unwind label %1561

1561:                                             ; preds = %1556
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i: ; preds = %1556
  %1564 = icmp eq ptr %1558, %123
  br i1 %1564, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, label %1556

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i
  %1565 = load ptr, ptr %854, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1565, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i

.lr.ph.i.i.i.i590.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, %.lr.ph.i.i.i.i590.i
  %.06.i.i.i.i.i = phi ptr [ %1566, %.lr.ph.i.i.i.i590.i ], [ %1565, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i ]
  %1566 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1567) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i591.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i591.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i590.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i
  %1568 = load ptr, ptr %122, align 8
  %1569 = load i64, ptr %853, align 8
  %1570 = shl i64 %1569, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1568, i8 0, i64 %1570, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  %1571 = load ptr, ptr %122, align 8
  %1572 = icmp eq ptr %1571, %852
  br i1 %1572, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, label %1573

1573:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1571) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i: ; preds = %1573, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1574 = load ptr, ptr %118, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1576 = load ptr, ptr %1575, align 8
  %.not4.i.i.i.i592.i = icmp eq ptr %1574, %1576
  br i1 %.not4.i.i.i.i592.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i593.i

.lr.ph.i.i.i.i593.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i593.i
  %.05.i.i.i.i594.i = phi ptr [ %1577, %.lr.ph.i.i.i.i593.i ], [ %1574, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i594.i) #21
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594.i, i64 32
  %.not.i.i.i.i595.i = icmp eq ptr %1577, %1576
  br i1 %.not.i.i.i.i595.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i593.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i593.i
  %.pr.i596.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i
  %1578 = phi ptr [ %.pr.i596.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1574, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i597.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i597.i, label %1613, label %1579

1579:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #26
  br label %1613

.body517.i:                                       ; preds = %.body536.i, %.body521.i, %1538, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.i114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.us.i117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.split297.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn360.pn.i = phi { ptr, i32 } [ %.pn360.i, %.body536.i ], [ %.pn357.pn.i, %.body521.i ], [ %.pn.i514.i, %1538 ], [ %1515, %.split297.us.i ], [ %lpad.loopexit.i115, %.loopexit.i114 ], [ %lpad.loopexit92.us.i, %.loopexit.split-lp.loopexit.split.us.i117 ], [ %lpad.loopexit96.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit98.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit103.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit107.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit110.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i598.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i598.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %1580

1580:                                             ; preds = %.body517.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

_ZNSt6vectorIiSaIiEED2Ev.exit398.i:               ; preds = %1580, %.body517.i, %1535, %.body469.i, %1069, %1058, %1050, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split.i, %.loopexit113.i, %964, %962, %.loopexit.split-lp145.i, %.loopexit144.i, %932, %.body.i, %.loopexit.split-lp152.i, %.loopexit151.i
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1070, %1069 ], [ %1536, %1535 ], [ %.pn.pn.i, %.body469.i ], [ %.pn371.i, %.body.i ], [ %.pn371.i, %932 ], [ %963, %962 ], [ %963, %964 ], [ %.pn.i.i, %1058 ], [ %1051, %1050 ], [ %.pn360.pn.i, %.body517.i ], [ %.pn360.pn.i, %1580 ], [ %lpad.loopexit153.i, %.loopexit151.i ], [ %lpad.loopexit.split-lp154.i, %.loopexit.split-lp152.i ], [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit119.i, %.loopexit.split-lp114.loopexit.split.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit125.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  br label %.lr.ph.i.i.i.i601.i

.lr.ph.i.i.i.i601.i:                              ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i
  %.05.i.i.i.i602.i = phi ptr [ %1586, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i ], [ %868, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i ]
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i602.i, i64 16
  %1582 = load ptr, ptr %1581, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i602.i, ptr noundef %1582)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i unwind label %1583

1583:                                             ; preds = %.lr.ph.i.i.i.i601.i
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #27
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i: ; preds = %.lr.ph.i.i.i.i601.i
  %1586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i602.i, i64 48
  %.not.i.i.i.i604.i = icmp eq ptr %.05.i.i.i.i602.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i604.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, label %.lr.ph.i.i.i.i601.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i
  call void @_ZdlPv(ptr noundef nonnull %868) #26
  br label %1587

1587:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, %925
  %.pn371.pn.pn.pn.i = phi { ptr, i32 } [ %.pn371.pn.pn.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i ], [ %926, %925 ]
  %1588 = getelementptr inbounds nuw i8, ptr %123, i64 144
  br label %1589

1589:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %1587
  %1590 = phi ptr [ %1588, %1587 ], [ %1591, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -48
  %1592 = getelementptr inbounds i8, ptr %1590, i64 -32
  %1593 = load ptr, ptr %1592, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1591, ptr noundef %1593)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i unwind label %1594

1594:                                             ; preds = %1589
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i: ; preds = %1589
  %1597 = icmp eq ptr %1591, %123
  br i1 %1597, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, label %1589

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %860
  %.pn376.i = phi { ptr, i32 } [ %861, %860 ], [ %.pn371.pn.pn.pn.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1598 = load ptr, ptr %854, align 8
  %.not5.i.i.i.i612.i = icmp eq ptr %1598, null
  br i1 %.not5.i.i.i.i612.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i

.lr.ph.i.i.i.i613.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, %.lr.ph.i.i.i.i613.i
  %.06.i.i.i.i614.i = phi ptr [ %1599, %.lr.ph.i.i.i.i613.i ], [ %1598, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i ]
  %1599 = load ptr, ptr %.06.i.i.i.i614.i, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i614.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1600) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i614.i) #26
  %.not.i.i.i.i615.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i615.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i: ; preds = %.lr.ph.i.i.i.i613.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i
  %1601 = load ptr, ptr %122, align 8
  %1602 = load i64, ptr %853, align 8
  %1603 = shl i64 %1602, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1601, i8 0, i64 %1603, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %854, i8 0, i64 16, i1 false)
  %1604 = load ptr, ptr %122, align 8
  %1605 = icmp eq ptr %1604, %852
  br i1 %1605, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, label %1606

1606:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i
  call void @_ZdlPv(ptr noundef %1604) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i: ; preds = %1606, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, %847, %834, %832, %830
  %.pn378.i = phi { ptr, i32 } [ %835, %834 ], [ %831, %830 ], [ %848, %847 ], [ %833, %832 ], [ %.pn376.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i ], [ %.pn376.i, %1606 ]
  %1607 = load ptr, ptr %118, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1609 = load ptr, ptr %1608, align 8
  %.not4.i.i.i.i618.i = icmp eq ptr %1607, %1609
  br i1 %.not4.i.i.i.i618.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, label %.lr.ph.i.i.i.i619.i

.lr.ph.i.i.i.i619.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, %.lr.ph.i.i.i.i619.i
  %.05.i.i.i.i620.i = phi ptr [ %1610, %.lr.ph.i.i.i.i619.i ], [ %1607, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i620.i) #21
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620.i, i64 32
  %.not.i.i.i.i621.i = icmp eq ptr %1610, %1609
  br i1 %.not.i.i.i.i621.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, label %.lr.ph.i.i.i.i619.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i: ; preds = %.lr.ph.i.i.i.i619.i
  %.pr.i623.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i
  %1611 = phi ptr [ %.pr.i623.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i ], [ %1607, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  %.not.i.i.i625.i = icmp eq ptr %1611, null
  br i1 %.not.i.i.i625.i, label %.body107, label %1612

1612:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i
  call void @_ZdlPv(ptr noundef nonnull %1611) #26
  br label %.body107

1613:                                             ; preds = %1579, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
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
  %1614 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1587, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp518.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %1613
  store ptr %1614, ptr %178, align 8
  %1615 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1616 = load ptr, ptr %172, align 8
  %1617 = load ptr, ptr %338, align 8
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1616 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = getelementptr inbounds i8, ptr %1616, i64 %1620
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %1614, i32 noundef %1615, ptr %1616, ptr %1621, i32 noundef %491)
          to label %1622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1622:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %151, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #21
  %1623 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1622
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr = getelementptr inbounds i8, ptr %151, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %1626

.loopexit:                                        ; preds = %.lr.ph575
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit:                      ; preds = %2629
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.us.i, %2608
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph98.split.i
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i251
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph572
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc193
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc187
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2048, %2050, %2052, %2055, %2057, %2069, %2157, %.noexc190, %2159, %2225, %2239, %.noexc195, %2241, %2243, %._crit_edge190.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %1640, %1642, %1644, %1657, %1659, %2273, %2278, %2303, %2317, %2320, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %2540, %2550, %2570, %2643, %2646, %2647, %2650, %2652, %2655, %2516, %._crit_edge, %2572, %._crit_edge576
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %.preheader312.i, %2031, %.preheader133.i208, %2508, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i202, %.body.i205, %2075, %2176, %.body.i170, %.body.thread.i, %.body.i133
  %eh.lpad-body159 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.i171, %.body.i170 ], [ %2177, %2176 ], [ %2076, %2075 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.body.i205 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit486, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit488, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit492, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit494, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit504, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn64.i, %2508 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.preheader133.i208 ], [ %.pn198.i, %2031 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader312.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  br label %.body107

1626:                                             ; preds = %1625, %1622
  %1627 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1626
  %strlen66 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr67 = getelementptr inbounds i8, ptr %151, i64 %strlen66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr67, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %1630

1630:                                             ; preds = %1629, %1626
  %1631 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %1632 = trunc i8 %1631 to i1
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1630
  %strlen68 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr69 = getelementptr inbounds i8, ptr %151, i64 %strlen68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr69, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %1634

1634:                                             ; preds = %1633, %1630
  br i1 %253, label %1635, label %1640

1635:                                             ; preds = %1634
  %strlen70 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr71 = getelementptr inbounds i8, ptr %151, i64 %strlen70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr71, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %1636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #28
  %1637 = getelementptr inbounds i8, ptr %151, i64 %1636
  %1638 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1639 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1637, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %1638) #21
  br label %1640

1640:                                             ; preds = %1635, %1634
  %1641 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %157)
          to label %1642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1642:                                             ; preds = %1640
  %1643 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %157)
          to label %1644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1644:                                             ; preds = %1642
  %1645 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1646 = load ptr, ptr %172, align 8
  store ptr %1646, ptr %179, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1648 = load ptr, ptr %338, align 8
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1646 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = getelementptr inbounds i8, ptr %1646, i64 %1651
  store ptr %1652, ptr %1647, align 8
  %1653 = load i32, ptr %153, align 4
  %1654 = load ptr, ptr %156, align 8
  %1655 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %1656 = load ptr, ptr %152, align 8
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %274, ptr noundef %1641, i1 noundef zeroext %272, ptr noundef %1643, i32 noundef %1645, ptr noundef %495, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %179, i32 noundef %1653, i32 noundef %.6.lcssa.i, ptr noundef nonnull %151, ptr noundef %1614, ptr noundef %1654, i1 noundef zeroext false, float noundef %1655, ptr noundef %1656)
          to label %1657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1657:                                             ; preds = %1644
  %1658 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1659:                                             ; preds = %1657
  %1660 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1661 = load ptr, ptr %172, align 8
  %1662 = load ptr, ptr %338, align 8
  %1663 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %157)
          to label %1664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1664:                                             ; preds = %1659
  %1665 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4
  %1666 = load ptr, ptr %148, align 8
  %1667 = load i32, ptr %149, align 4
  %1668 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1669 = trunc i8 %1668 to i1
  %1670 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1671 = trunc i8 %1670 to i1
  %1672 = load ptr, ptr %152, align 8
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
  store ptr %1658, ptr %68, align 8
  store ptr %1663, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i131 unwind label %1820

.noexc.i131:                                      ; preds = %1664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1673, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc203.i unwind label %1820

.noexc203.i:                                      ; preds = %.noexc.i131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1678 unwind label %1675

1675:                                             ; preds = %.noexc203.i
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #27
  unreachable

1678:                                             ; preds = %.noexc203.i
  store ptr %71, ptr %17, align 8
  %1679 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1680 unwind label %.body337

1680:                                             ; preds = %1678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1679, ptr noundef nonnull @.str.228, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.228, i64 5)) #21
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %.body337

.body337:                                         ; preds = %1680, %1678
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %1680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1682 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1682)
          to label %.noexc204.i unwind label %1822

.noexc204.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1682, ptr noundef %1683, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc205.i unwind label %1822

.noexc205.i:                                      ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1682)
          to label %1688 unwind label %1685

1685:                                             ; preds = %.noexc205.i
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #27
  unreachable

1688:                                             ; preds = %.noexc205.i
  store ptr %1682, ptr %18, align 8
  %1689 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1682)
          to label %1690 unwind label %.body334

1690:                                             ; preds = %1688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1689, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.229, i64 5)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1682, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i unwind label %.body334

.body334:                                         ; preds = %1690, %1688
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1682) #21
  br label %.body.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i: ; preds = %1690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1692 = getelementptr inbounds nuw i8, ptr %71, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1692)
          to label %.noexc209.i unwind label %1824

.noexc209.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1692, ptr noundef %1693, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc210.i unwind label %1824

.noexc210.i:                                      ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1692)
          to label %1698 unwind label %1695

1695:                                             ; preds = %.noexc210.i
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #27
  unreachable

1698:                                             ; preds = %.noexc210.i
  store ptr %1692, ptr %19, align 8
  %1699 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1692)
          to label %1700 unwind label %.body331

1700:                                             ; preds = %1698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1699, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1692, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i unwind label %.body331

.body331:                                         ; preds = %1700, %1698
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1692) #21
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i: ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1702 = getelementptr inbounds nuw i8, ptr %71, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1702)
          to label %.noexc214.i unwind label %1826

.noexc214.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef %1703, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc215.i unwind label %1826

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1702)
          to label %1708 unwind label %1705

1705:                                             ; preds = %.noexc215.i
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #27
  unreachable

1708:                                             ; preds = %.noexc215.i
  store ptr %1702, ptr %20, align 8
  %1709 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1702)
          to label %1710 unwind label %.body328

1710:                                             ; preds = %1708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1709, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1702, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body328

.body328:                                         ; preds = %1710, %1708
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1702) #21
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %1710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1712 = getelementptr inbounds nuw i8, ptr %71, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %.noexc219.i unwind label %1828

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1712, ptr noundef %1713, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc220.i unwind label %1828

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %1718 unwind label %1715

1715:                                             ; preds = %.noexc220.i
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #27
  unreachable

1718:                                             ; preds = %.noexc220.i
  store ptr %1712, ptr %21, align 8
  %1719 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1712)
          to label %1720 unwind label %.body325

1720:                                             ; preds = %1718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1719, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 5)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1712, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body325

.body325:                                         ; preds = %1720, %1718
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1712) #21
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1722 = getelementptr inbounds nuw i8, ptr %71, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %1723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %.noexc224.i unwind label %1830

.noexc224.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1722, ptr noundef %1723, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc225.i unwind label %1830

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1728 unwind label %1725

1725:                                             ; preds = %.noexc225.i
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #27
  unreachable

1728:                                             ; preds = %.noexc225.i
  store ptr %1722, ptr %22, align 8
  %1729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1722)
          to label %1730 unwind label %.body322

1730:                                             ; preds = %1728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1729, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 4)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1722, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body322

.body322:                                         ; preds = %1730, %1728
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1722) #21
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1732 = getelementptr inbounds nuw i8, ptr %71, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %.noexc229.i unwind label %1832

.noexc229.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1732, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc230.i unwind label %1832

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1738 unwind label %1735

1735:                                             ; preds = %.noexc230.i
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #27
  unreachable

1738:                                             ; preds = %.noexc230.i
  store ptr %1732, ptr %23, align 8
  %1739 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1732)
          to label %1740 unwind label %.body319

1740:                                             ; preds = %1738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1739, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 4)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1732, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i unwind label %.body319

.body319:                                         ; preds = %1740, %1738
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1732) #21
  br label %.body231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i: ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1742 = getelementptr inbounds nuw i8, ptr %71, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %.noexc234.i unwind label %1834

.noexc234.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1742, ptr noundef %1743, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc235.i unwind label %1834

.noexc235.i:                                      ; preds = %.noexc234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1748 unwind label %1745

1745:                                             ; preds = %.noexc235.i
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #27
  unreachable

1748:                                             ; preds = %.noexc235.i
  store ptr %1742, ptr %24, align 8
  %1749 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1742)
          to label %1750 unwind label %.body316

1750:                                             ; preds = %1748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1749, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.235, i64 4)) #21
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1742, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i unwind label %.body316

.body316:                                         ; preds = %1750, %1748
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1742) #21
  br label %.body236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i: ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1752 = getelementptr inbounds nuw i8, ptr %71, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %.noexc239.i unwind label %1836

.noexc239.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1752, ptr noundef %1753, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc240.i unwind label %1836

.noexc240.i:                                      ; preds = %.noexc239.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %1758 unwind label %1755

1755:                                             ; preds = %.noexc240.i
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #27
  unreachable

1758:                                             ; preds = %.noexc240.i
  store ptr %1752, ptr %25, align 8
  %1759 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1752)
          to label %1760 unwind label %.body313

1760:                                             ; preds = %1758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1759, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.236, i64 4)) #21
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1752, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i unwind label %.body313

.body313:                                         ; preds = %1760, %1758
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1752) #21
  br label %.body241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i: ; preds = %1760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1762 = getelementptr inbounds nuw i8, ptr %71, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1762)
          to label %.noexc244.i unwind label %1838

.noexc244.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1762, ptr noundef %1763, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc245.i unwind label %1838

.noexc245.i:                                      ; preds = %.noexc244.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1762)
          to label %1768 unwind label %1765

1765:                                             ; preds = %.noexc245.i
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #27
  unreachable

1768:                                             ; preds = %.noexc245.i
  store ptr %1762, ptr %26, align 8
  %1769 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1762)
          to label %1770 unwind label %.body310

1770:                                             ; preds = %1768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1769, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.237, i64 4)) #21
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1762, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i unwind label %.body310

.body310:                                         ; preds = %1770, %1768
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1762) #21
  br label %.body246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i: ; preds = %1770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1772 = getelementptr inbounds nuw i8, ptr %71, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %1773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1772)
          to label %.noexc249.i unwind label %1840

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1772, ptr noundef %1773, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc250.i unwind label %1840

.noexc250.i:                                      ; preds = %.noexc249.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1772)
          to label %1778 unwind label %1775

1775:                                             ; preds = %.noexc250.i
  %1776 = landingpad { ptr, i32 }
          catch ptr null
  %1777 = extractvalue { ptr, i32 } %1776, 0
  call void @__clang_call_terminate(ptr %1777) #27
  unreachable

1778:                                             ; preds = %.noexc250.i
  store ptr %1772, ptr %27, align 8
  %1779 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1772)
          to label %1780 unwind label %.body307

1780:                                             ; preds = %1778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1779, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 4)) #21
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1772, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i unwind label %.body307

.body307:                                         ; preds = %1780, %1778
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1772) #21
  br label %.body251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i: ; preds = %1780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %1782 unwind label %.loopexit.split-lp.i141

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  %1783 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc254.i unwind label %1846

.noexc254.i:                                      ; preds = %1782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1783, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc255.i unwind label %1846

.noexc255.i:                                      ; preds = %.noexc254.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1788 unwind label %1785

1785:                                             ; preds = %.noexc255.i
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #27
  unreachable

1788:                                             ; preds = %.noexc255.i
  store ptr %84, ptr %28, align 8
  %1789 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1790 unwind label %.body304

1790:                                             ; preds = %1788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1789, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i unwind label %.body304

.body304:                                         ; preds = %1790, %1788
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %.body256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i: ; preds = %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %1792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc259.i unwind label %1848

.noexc259.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1792, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc260.i unwind label %1848

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1797 unwind label %1794

1794:                                             ; preds = %.noexc260.i
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  call void @__clang_call_terminate(ptr %1796) #27
  unreachable

1797:                                             ; preds = %.noexc260.i
  store ptr %86, ptr %29, align 8
  %1798 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1799 unwind label %.body301

1799:                                             ; preds = %1797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1798, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.240, i64 2)) #21
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body301

.body301:                                         ; preds = %1799, %1797
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1801 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1672)
          to label %1802 unwind label %1850

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  %1803 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1804 = load ptr, ptr %1803, align 8
  %.not.i.i.i.i143 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i.i143, label %1806, label %1805

1805:                                             ; preds = %1802
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1803, ptr noundef nonnull %1804) #21
  br label %1806

1806:                                             ; preds = %1805, %1802
  store ptr null, ptr %1803, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  %1807 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %1808 = sext i32 %1660 to i64
  %1809 = getelementptr %"class.std::__cxx11::basic_string", ptr %71, i64 %1808
  %1810 = getelementptr i8, ptr %1809, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1801, ptr nonnull %71, ptr nonnull %1810, ptr noundef %1672)
          to label %.preheader311.preheader.i unwind label %.loopexit.split-lp.i141

.preheader311.preheader.i:                        ; preds = %1806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %70, i8 0, i64 36, i1 false)
  %1811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  %1812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  %1813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1682) #21
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.241, ptr noundef %1812, ptr noundef %1813) #21
  %1815 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1692) #21
  %1816 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1702) #21
  %1817 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1712) #21
  %1818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.242, ptr noundef %1815, ptr noundef %1816, ptr noundef %1817) #21
  %1819 = icmp sgt i32 %1660, 0
  br i1 %1819, label %.lr.ph.preheader.i152, label %._crit_edge.i144

1820:                                             ; preds = %.noexc.i131, %1664
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1822:                                             ; preds = %.noexc204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i133

1824:                                             ; preds = %.noexc209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

1826:                                             ; preds = %.noexc214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1828:                                             ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

1830:                                             ; preds = %.noexc224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1832:                                             ; preds = %.noexc229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.i

1834:                                             ; preds = %.noexc234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

1836:                                             ; preds = %.noexc239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %.body241.i

1838:                                             ; preds = %.noexc244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

1840:                                             ; preds = %.noexc249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.i

.body251.i:                                       ; preds = %1840, %.body307
  %eh.lpad-body252.i = phi { ptr, i32 } [ %1841, %1840 ], [ %1781, %.body307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %.body246.i

.body246.i:                                       ; preds = %.body251.i, %1838, %.body310
  %.pn.i140 = phi { ptr, i32 } [ %eh.lpad-body252.i, %.body251.i ], [ %1839, %1838 ], [ %1771, %.body310 ]
  %.9.i = phi ptr [ %1772, %.body251.i ], [ %1762, %1838 ], [ %1762, %.body310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %.body241.i

.body241.i:                                       ; preds = %.body246.i, %1836, %.body313
  %.pn.pn.i138 = phi { ptr, i32 } [ %.pn.i140, %.body246.i ], [ %1837, %1836 ], [ %1761, %.body313 ]
  %.8.i139 = phi ptr [ %.9.i, %.body246.i ], [ %1752, %1836 ], [ %1752, %.body313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %.body236.i

.body236.i:                                       ; preds = %.body241.i, %1834, %.body316
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i138, %.body241.i ], [ %1835, %1834 ], [ %1751, %.body316 ]
  %.7.i = phi ptr [ %.8.i139, %.body241.i ], [ %1742, %1834 ], [ %1742, %.body316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.body231.i

.body231.i:                                       ; preds = %.body236.i, %1832, %.body319
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body236.i ], [ %1833, %1832 ], [ %1741, %.body319 ]
  %.6.i = phi ptr [ %.7.i, %.body236.i ], [ %1732, %1832 ], [ %1732, %.body319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %.body226.i

.body226.i:                                       ; preds = %.body231.i, %1830, %.body322
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body231.i ], [ %1831, %1830 ], [ %1731, %.body322 ]
  %.5.i137 = phi ptr [ %.6.i, %.body231.i ], [ %1722, %1830 ], [ %1722, %.body322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %.body221.i

.body221.i:                                       ; preds = %.body226.i, %1828, %.body325
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body226.i ], [ %1829, %1828 ], [ %1721, %.body325 ]
  %.4.i136 = phi ptr [ %.5.i137, %.body226.i ], [ %1712, %1828 ], [ %1712, %.body325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body216.i

.body216.i:                                       ; preds = %.body221.i, %1826, %.body328
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body221.i ], [ %1827, %1826 ], [ %1711, %.body328 ]
  %.3.i135 = phi ptr [ %.4.i136, %.body221.i ], [ %1702, %1826 ], [ %1702, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %.body211.i

.body211.i:                                       ; preds = %.body216.i, %1824, %.body331
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body216.i ], [ %1825, %1824 ], [ %1701, %.body331 ]
  %.2150.i134 = phi ptr [ %.3.i135, %.body216.i ], [ %1692, %1824 ], [ %1692, %.body331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %.body.i133

.body.thread.i:                                   ; preds = %1820, %.body337
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1681, %.body337 ], [ %1821, %1820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %.body158

.body.i133:                                       ; preds = %.body211.i, %1822, %.body334
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body211.i ], [ %1823, %1822 ], [ %1691, %.body334 ]
  %.1149.i = phi ptr [ %.2150.i134, %.body211.i ], [ %1682, %1822 ], [ %1682, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1842 = icmp eq ptr %71, %.1149.i
  br i1 %1842, label %.body158, label %.preheader312.i

.preheader312.i:                                  ; preds = %.body.i133, %.preheader312.i
  %1843 = phi ptr [ %1844, %.preheader312.i ], [ %.1149.i, %.body.i133 ]
  %1844 = getelementptr inbounds i8, ptr %1843, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1844) #21
  %1845 = icmp eq ptr %1844, %71
  br i1 %1845, label %.body158, label %.preheader312.i

.loopexit307.i:                                   ; preds = %1983
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  br label %2029

.loopexit.split-lp.i141:                          ; preds = %1996, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, %._crit_edge340.i, %1897, %._crit_edge329.i, %1806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  %lpad.loopexit.split-lp.i142 = landingpad { ptr, i32 }
          cleanup
  br label %2029

1846:                                             ; preds = %.noexc254.i, %1782
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

1848:                                             ; preds = %.noexc259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body261.i

.body261.i:                                       ; preds = %1850, %1848, %.body301
  %.pn194.i = phi { ptr, i32 } [ %1851, %1850 ], [ %1849, %1848 ], [ %1800, %.body301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %.body256.i

.body256.i:                                       ; preds = %.body261.i, %1846, %.body304
  %.pn194.pn.i = phi { ptr, i32 } [ %.pn194.i, %.body261.i ], [ %1847, %1846 ], [ %1791, %.body304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %2029

.lr.ph.preheader.i152:                            ; preds = %.preheader311.preheader.i
  %wide.trip.count.i153 = zext nneg i32 %1660 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %1852 = add nuw nsw i64 %indvars.iv.i155, 5
  %1853 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %1852
  %1854 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1853) #21
  %1855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.199, ptr noundef %1854) #21
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i144, label %.lr.ph.i154, !llvm.loop !42

._crit_edge.i144:                                 ; preds = %.lr.ph.i154, %.preheader311.preheader.i
  %fputc.i145 = call i32 @fputc(i32 10, ptr %1801)
  %.not303327.i = icmp eq ptr %1661, %1662
  br i1 %.not303327.i, label %._crit_edge329.i, label %.preheader310.lr.ph.i

.preheader310.lr.ph.i:                            ; preds = %._crit_edge.i144
  %1856 = add i32 %1660, 3
  %1857 = icmp sgt i32 %1660, -3
  %smax.i146 = call i32 @llvm.smax.i32(i32 %1856, i32 1)
  %wide.trip.count362.i = zext nneg i32 %smax.i146 to i64
  br label %.preheader310.i

.preheader310.i:                                  ; preds = %._crit_edge326.i, %.preheader310.lr.ph.i
  %.sroa.0290.0328.i = phi ptr [ %1661, %.preheader310.lr.ph.i ], [ %1890, %._crit_edge326.i ]
  br i1 %1857, label %.lr.ph319.i, label %._crit_edge326.critedge.i

.lr.ph319.i:                                      ; preds = %.preheader310.i
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 220
  br label %1859

1859:                                             ; preds = %1874, %.lr.ph319.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next360.i, %1874 ]
  %.0145318.i = phi float [ -1.000000e+01, %.lr.ph319.i ], [ %.1.i, %1874 ]
  %.0146317.i = phi float [ 1.000000e+01, %.lr.ph319.i ], [ %.1147.i, %1874 ]
  %1860 = getelementptr inbounds nuw [9 x float], ptr %1858, i64 0, i64 %indvars.iv359.i
  %1861 = load float, ptr %1860, align 4
  %1862 = fcmp une float %1861, 0.000000e+00
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1859
  %1864 = fcmp ogt float %1861, %.0145318.i
  %.2.i = select i1 %1864, float %1861, float %.0145318.i
  %1865 = fcmp olt float %1861, %.0146317.i
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1863
  br label %1867

1867:                                             ; preds = %1866, %1863, %1859
  %.1147.i = phi float [ %1861, %1866 ], [ %.0146317.i, %1863 ], [ %.0146317.i, %1859 ]
  %.1.i = phi float [ %.2.i, %1866 ], [ %.2.i, %1863 ], [ %.0145318.i, %1859 ]
  %1868 = fpext float %1861 to double
  %1869 = fcmp ogt double %1868, 8.000000e-01
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw [9 x i32], ptr %70, i64 0, i64 %indvars.iv359.i
  %1872 = load i32, ptr %1871, align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1871, align 4
  br label %1874

1874:                                             ; preds = %1870, %1867
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge320.loopexit.i, label %1859, !llvm.loop !43

._crit_edge320.loopexit.i:                        ; preds = %1874
  %1875 = fpext float %.1147.i to double
  %1876 = fpext float %.1.i to double
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 12
  %1878 = load i32, ptr %1877, align 4
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.200, i32 noundef %1878) #21
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.243, double noundef %1875, double noundef %1876) #21
  br label %1881

1881:                                             ; preds = %1881, %._crit_edge320.loopexit.i
  %indvars.iv364.i = phi i64 [ 0, %._crit_edge320.loopexit.i ], [ %indvars.iv.next365.i, %1881 ]
  %1882 = getelementptr inbounds nuw [9 x float], ptr %1858, i64 0, i64 %indvars.iv364.i
  %1883 = load float, ptr %1882, align 4
  %1884 = fpext float %1883 to double
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.244, double noundef %1884) #21
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count362.i
  br i1 %exitcond369.not.i, label %._crit_edge326.i, label %1881, !llvm.loop !44

._crit_edge326.critedge.i:                        ; preds = %.preheader310.i
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 12
  %1887 = load i32, ptr %1886, align 4
  %1888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.200, i32 noundef %1887) #21
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #21
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %1881, %._crit_edge326.critedge.i
  %fputc202.i = call i32 @fputc(i32 10, ptr %1801)
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 400
  %.not303.i = icmp eq ptr %1890, %1662
  br i1 %.not303.i, label %._crit_edge329.i, label %.preheader310.i

._crit_edge329.i:                                 ; preds = %._crit_edge326.i, %._crit_edge.i144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1801)
          to label %1891 unwind label %.loopexit.split-lp.i141

1891:                                             ; preds = %._crit_edge329.i
  %1892 = load ptr, ptr %69, align 8
  %.not.i147 = icmp eq ptr %1892, null
  br i1 %.not.i147, label %1998, label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i8, ptr %165, i64 68
  store i8 1, ptr %1894, align 4
  %1895 = load ptr, ptr %311, align 8
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %1893
  %1898 = load i32, ptr %165, align 8
  %1899 = sext i32 %1898 to i64
  %1900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1159, i64 noundef range(i64 -2147483648, 2147483648) %1899, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.i141

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %1897
  store ptr %1900, ptr %311, align 8
  br label %1901

1901:                                             ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %1893
  %1902 = load i32, ptr %165, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph332.i, label %.preheader309.i

.preheader309.i:                                  ; preds = %.lr.ph332.i, %1901
  br i1 %.not303327.i, label %._crit_edge340.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.preheader309.i
  %wide.trip.count376.i = zext nneg i32 %1660 to i64
  br label %1909

.lr.ph332.i:                                      ; preds = %1901, %.lr.ph332.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph332.i ], [ 0, %1901 ]
  %1904 = load ptr, ptr %311, align 8
  %1905 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1904, i64 %indvars.iv370.i, i32 5
  store float %1665, ptr %1905, align 4
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %1906 = load i32, ptr %165, align 8
  %1907 = sext i32 %1906 to i64
  %1908 = icmp slt i64 %indvars.iv.next371.i, %1907
  br i1 %1908, label %.lr.ph332.i, label %.preheader309.i, !llvm.loop !45

1909:                                             ; preds = %._crit_edge336.i, %.lr.ph339.i
  %.sroa.0.0338.i = phi ptr [ %1661, %.lr.ph339.i ], [ %1956, %._crit_edge336.i ]
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 220
  %1911 = load float, ptr %1910, align 4
  %1912 = fneg float %1911
  %1913 = load ptr, ptr %311, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 100
  %1915 = load i32, ptr %1914, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds %struct.t_pdbinfo, ptr %1913, i64 %1916, i32 5
  store float %1912, ptr %1917, align 4
  %1918 = load float, ptr %1910, align 4
  %1919 = fneg float %1918
  %1920 = load ptr, ptr %311, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 96
  %1922 = load i32, ptr %1921, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds %struct.t_pdbinfo, ptr %1920, i64 %1923, i32 5
  store float %1919, ptr %1924, align 4
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 224
  %1926 = load float, ptr %1925, align 4
  %1927 = fneg float %1926
  %1928 = load ptr, ptr %311, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 104
  %1930 = load i32, ptr %1929, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds %struct.t_pdbinfo, ptr %1928, i64 %1931, i32 5
  store float %1927, ptr %1932, align 4
  %1933 = load float, ptr %1925, align 4
  %1934 = fneg float %1933
  %1935 = load ptr, ptr %311, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 108
  %1937 = load i32, ptr %1936, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.t_pdbinfo, ptr %1935, i64 %1938, i32 5
  store float %1934, ptr %1939, align 4
  br i1 %1819, label %.lr.ph335.i, label %._crit_edge336.i

.lr.ph335.i:                                      ; preds = %1909
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 112
  br label %1941

1941:                                             ; preds = %1955, %.lr.ph335.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next374.pre-phi.i, %1955 ]
  %1942 = add nuw nsw i64 %indvars.iv373.i, 3
  %1943 = getelementptr inbounds nuw [9 x i32], ptr %1940, i64 0, i64 %1942
  %1944 = load i32, ptr %1943, align 4
  %.not201.i = icmp eq i32 %1944, -1
  br i1 %.not201.i, label %._crit_edge394.i, label %1945

._crit_edge394.i:                                 ; preds = %1941
  %.pre.i151 = add nuw nsw i64 %indvars.iv373.i, 1
  br label %1955

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw [9 x float], ptr %1910, i64 0, i64 %1942
  %1947 = load float, ptr %1946, align 4
  %1948 = fneg float %1947
  %1949 = load ptr, ptr %311, align 8
  %1950 = add nuw nsw i64 %indvars.iv373.i, 1
  %1951 = getelementptr inbounds nuw [9 x i32], ptr %1940, i64 0, i64 %1950
  %1952 = load i32, ptr %1951, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds %struct.t_pdbinfo, ptr %1949, i64 %1953, i32 5
  store float %1948, ptr %1954, align 4
  br label %1955

1955:                                             ; preds = %1945, %._crit_edge394.i
  %indvars.iv.next374.pre-phi.i = phi i64 [ %.pre.i151, %._crit_edge394.i ], [ %1950, %1945 ]
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.pre-phi.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge336.i, label %1941, !llvm.loop !46

._crit_edge336.i:                                 ; preds = %1955, %1909
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 400
  %.not304.i = icmp eq ptr %1956, %1662
  br i1 %.not304.i, label %._crit_edge340.i, label %1909

._crit_edge340.i:                                 ; preds = %._crit_edge336.i, %.preheader309.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1957 unwind label %.loopexit.split-lp.i141

1957:                                             ; preds = %._crit_edge340.i
  %1958 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.127)
          to label %1959 unwind label %1976

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1961 = load ptr, ptr %1960, align 8
  %.not.i.i.i270.i = icmp eq ptr %1961, null
  br i1 %.not.i.i.i270.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, label %1962

1962:                                             ; preds = %1959
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef nonnull %1961) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i:     ; preds = %1962, %1959
  store ptr null, ptr %1960, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  %1963 = call i64 @fwrite(ptr nonnull @.str.246, i64 26, i64 1, ptr %1958)
  %1964 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1958)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1958, ptr noundef null, ptr noundef nonnull %165, ptr noundef %1666, i32 noundef %1667, ptr noundef nonnull %150, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader308.i unwind label %.loopexit.split-lp.i141

.preheader308.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i
  %1965 = load i32, ptr %165, align 8
  %1966 = icmp sgt i32 %1965, 0
  br i1 %1966, label %.lr.ph345.preheader.i, label %._crit_edge346.i

.lr.ph345.preheader.i:                            ; preds = %.preheader308.i
  %wide.trip.count381.i = zext nneg i32 %1965 to i64
  br label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %.lr.ph345.i, %.lr.ph345.preheader.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph345.preheader.i ], [ %indvars.iv.next379.i, %.lr.ph345.i ]
  %.0298343.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated.i, %.lr.ph345.i ]
  %.0299342.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated281.i, %.lr.ph345.i ]
  %.0300341.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated287.i, %.lr.ph345.i ]
  %1967 = getelementptr inbounds nuw [3 x float], ptr %1666, i64 %indvars.iv378.i
  %1968 = load float, ptr %1967, align 4
  %1969 = fcmp olt float %1968, %.0300341.i
  %.sroa.speculated287.i = select i1 %1969, float %1968, float %.0300341.i
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1971 = load float, ptr %1970, align 4
  %1972 = fcmp olt float %1971, %.0299342.i
  %.sroa.speculated281.i = select i1 %1972, float %1971, float %.0299342.i
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load float, ptr %1973, align 4
  %1975 = fcmp olt float %1974, %.0298343.i
  %.sroa.speculated.i = select i1 %1975, float %1974, float %.0298343.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %._crit_edge346.loopexit.i, label %.lr.ph345.i, !llvm.loop !47

1976:                                             ; preds = %1957
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  br label %2029

._crit_edge346.loopexit.i:                        ; preds = %.lr.ph345.i
  %1978 = fmul float %.sroa.speculated287.i, 1.000000e+01
  %1979 = fmul float %.sroa.speculated281.i, 1.000000e+01
  %1980 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1981 = fpext float %1980 to double
  br label %._crit_edge346.i

._crit_edge346.i:                                 ; preds = %._crit_edge346.loopexit.i, %.preheader308.i
  %.0300.lcssa.i = phi float [ 1.000000e+04, %.preheader308.i ], [ %1978, %._crit_edge346.loopexit.i ]
  %.0299.lcssa.i = phi float [ 1.000000e+04, %.preheader308.i ], [ %1979, %._crit_edge346.loopexit.i ]
  %.0298.lcssa.i = phi double [ 1.000000e+04, %.preheader308.i ], [ %1981, %._crit_edge346.loopexit.i ]
  %1982 = getelementptr inbounds nuw i8, ptr %165, i64 40
  br label %1983

1983:                                             ; preds = %1995, %._crit_edge346.i
  %.0142350.i = phi i32 [ 0, %._crit_edge346.i ], [ %1985, %1995 ]
  %1984 = load i32, ptr %165, align 8
  %1985 = add nuw nsw i32 %.0142350.i, 1
  %1986 = add i32 %1985, %1984
  %1987 = load i32, ptr %1982, align 8
  %1988 = add nsw i32 %1987, 1
  %1989 = uitofp nneg i32 %.0142350.i to double
  %1990 = call double @llvm.fmuladd.f64(double %1989, double 1.200000e+00, double %.0298.lcssa.i)
  %1991 = fptrunc double %1990 to float
  %1992 = fmul double %1989, -1.000000e-01
  %1993 = fptrunc double %1992 to float
  %1994 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1958, i32 noundef 0, i32 noundef %1986, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1988, i8 noundef signext 32, float noundef %.0300.lcssa.i, float noundef %.0299.lcssa.i, float noundef %1991, float noundef 0.000000e+00, float noundef %1993, ptr noundef nonnull @.str.20)
          to label %1995 unwind label %.loopexit307.i

1995:                                             ; preds = %1983
  %exitcond383.not.i = icmp eq i32 %1985, 10
  br i1 %exitcond383.not.i, label %1996, label %1983, !llvm.loop !48

1996:                                             ; preds = %1995
  %1997 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1958)
          to label %1998 unwind label %.loopexit.split-lp.i141

1998:                                             ; preds = %1996, %1891
  %1999 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %257)
  %2000 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %257)
  br i1 %1669, label %2001, label %2003

2001:                                             ; preds = %1998
  %2002 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %257)
  br label %2003

2003:                                             ; preds = %2001, %1998
  br i1 %1671, label %2004, label %2006

2004:                                             ; preds = %2003
  %2005 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %257)
  br label %2006

2006:                                             ; preds = %2004, %2003
  %or.cond.i = and i1 %253, %1819
  br i1 %or.cond.i, label %.lr.ph352.preheader.i, label %.loopexit306.i

.lr.ph352.preheader.i:                            ; preds = %2006
  %wide.trip.count387.i = zext nneg i32 %1660 to i64
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.lr.ph352.i, %.lr.ph352.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph352.preheader.i ], [ %indvars.iv.next385.i, %.lr.ph352.i ]
  %2007 = add nuw nsw i64 %indvars.iv384.i, 5
  %2008 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %2007
  %2009 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2008) #21
  %2010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.254, ptr noundef %2009) #21
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %.loopexit306.i, label %.lr.ph352.i, !llvm.loop !49

.loopexit306.i:                                   ; preds = %.lr.ph352.i, %2006
  %2011 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %257)
  br i1 %1669, label %2012, label %2015

2012:                                             ; preds = %.loopexit306.i
  %2013 = load i32, ptr %70, align 16
  %2014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2013) #21
  br label %2015

2015:                                             ; preds = %2012, %.loopexit306.i
  br i1 %1671, label %2016, label %2020

2016:                                             ; preds = %2015
  %2017 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %2018 = load i32, ptr %2017, align 4
  %2019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2018) #21
  br label %2020

2020:                                             ; preds = %2016, %2015
  br i1 %or.cond.i, label %.lr.ph354.preheader.i, label %.loopexit.i149

.lr.ph354.preheader.i:                            ; preds = %2020
  %wide.trip.count392.i = zext nneg i32 %1660 to i64
  br label %.lr.ph354.i150

.lr.ph354.i150:                                   ; preds = %.lr.ph354.i150, %.lr.ph354.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph354.preheader.i ], [ %indvars.iv.next390.i, %.lr.ph354.i150 ]
  %2021 = add nuw nsw i64 %indvars.iv389.i, 3
  %2022 = getelementptr inbounds nuw [9 x i32], ptr %70, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2023) #21
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %.loopexit.i149, label %.lr.ph354.i150, !llvm.loop !50

.loopexit.i149:                                   ; preds = %.lr.ph354.i150, %2020
  %fputc197.i = call i32 @fputc(i32 10, ptr %257)
  br label %2025

2025:                                             ; preds = %2025, %.loopexit.i149
  %2026 = phi ptr [ %1807, %.loopexit.i149 ], [ %2027, %2025 ]
  %2027 = getelementptr inbounds i8, ptr %2026, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2027) #21
  %2028 = icmp eq ptr %2027, %71
  br i1 %2028, label %2035, label %2025

2029:                                             ; preds = %1976, %.body256.i, %.loopexit.split-lp.i141, %.loopexit307.i
  %.pn198.i = phi { ptr, i32 } [ %1977, %1976 ], [ %.pn194.pn.i, %.body256.i ], [ %lpad.loopexit.i148, %.loopexit307.i ], [ %lpad.loopexit.split-lp.i142, %.loopexit.split-lp.i141 ]
  %2030 = getelementptr inbounds nuw i8, ptr %71, i64 352
  br label %2031

2031:                                             ; preds = %2031, %2029
  %2032 = phi ptr [ %2030, %2029 ], [ %2033, %2031 ]
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2033) #21
  %2034 = icmp eq ptr %2033, %71
  br i1 %2034, label %.body158, label %2031

2035:                                             ; preds = %2025
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
  %2036 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1
  %2037 = trunc i8 %2036 to i1
  %.pre636.pre642 = load i32, ptr %153, align 4
  %.pre638.pre644 = load ptr, ptr %172, align 8
  %.pre640.pre646 = load ptr, ptr %338, align 8
  br i1 %2037, label %2038, label %2270

2038:                                             ; preds = %2035
  %2039 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1
  %2040 = trunc i8 %2039 to i1
  %2041 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1
  %2042 = trunc i8 %2041 to i1
  %2043 = load ptr, ptr %152, align 8
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
  %.not191.i = icmp eq ptr %.pre638.pre644, %.pre640.pre646
  br i1 %.not191.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %2038
  %2044 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2045 = icmp sgt i32 %.pre636.pre642, 0
  %2046 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2047 = sitofp i32 %.pre636.pre642 to float
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %wide.trip.count.i160 = zext nneg i32 %.pre636.pre642 to i64
  br label %2048

2048:                                             ; preds = %.noexc199, %.lr.ph197.i
  %.0114195.i = phi ptr [ null, %.lr.ph197.i ], [ %.1115.i, %.noexc199 ]
  %.0117194.i = phi i32 [ 0, %.lr.ph197.i ], [ %.1118.i, %.noexc199 ]
  %.sroa.0.0193.i = phi ptr [ %.pre638.pre644, %.lr.ph197.i ], [ %2269, %.noexc199 ]
  %.0172192.i = phi ptr [ null, %.lr.ph197.i ], [ %.1173.i, %.noexc199 ]
  %2049 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %2048
  br i1 %2049, label %2050, label %.noexc195

2050:                                             ; preds = %.noexc183
  %2051 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %2050
  br i1 %2051, label %2052, label %.noexc195

2052:                                             ; preds = %.noexc184
  %2053 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0.0193.i) #21
  %2054 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %52, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %2043)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %2052
  br i1 %2042, label %2055, label %.thread.i

2055:                                             ; preds = %.noexc185
  %2056 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %2055
  br i1 %2056, label %2057, label %.thread.i

2057:                                             ; preds = %.noexc186
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 56
  %2059 = load i32, ptr %2058, align 8
  %2060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 913, i64 noundef 120, i64 noundef 8)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %2057, %.noexc188
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %.noexc188 ], [ 0, %2057 ]
  %2061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 916, i64 noundef 120, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %2062 = getelementptr inbounds nuw ptr, ptr %2060, i64 %indvars.iv.i180
  store ptr %2061, ptr %2062, align 8
  %2063 = trunc i64 %indvars.iv.i180 to i32
  %2064 = mul i32 %2063, 3
  %2065 = add i32 %2064, -180
  %2066 = sitofp i32 %2065 to float
  %2067 = getelementptr inbounds nuw [120 x float], ptr %54, i64 0, i64 %indvars.iv.i180
  store float %2066, ptr %2067, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 120
  br i1 %exitcond.not.i182, label %.thread.i, label %.noexc187, !llvm.loop !51

.thread.i:                                        ; preds = %.noexc188, %.noexc186, %.noexc185
  %2068 = phi i1 [ false, %.noexc186 ], [ false, %.noexc185 ], [ true, %.noexc188 ]
  %.2174.i = phi ptr [ %.0172192.i, %.noexc186 ], [ %.0172192.i, %.noexc185 ], [ %2060, %.noexc188 ]
  %.2119.i = phi i32 [ %.0117194.i, %.noexc186 ], [ %.0117194.i, %.noexc185 ], [ %2059, %.noexc188 ]
  br i1 %2040, label %2069, label %2077

2069:                                             ; preds = %.thread.i
  %2070 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0.0193.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %2069
  %2071 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.127)
          to label %2072 unwind label %2075

2072:                                             ; preds = %.noexc189
  %2073 = load ptr, ptr %2044, align 8
  %.not.i.i.i.i178 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, label %2074

2074:                                             ; preds = %2072
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull %2073) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179:     ; preds = %2074, %2072
  store ptr null, ptr %2044, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %2077

2075:                                             ; preds = %.noexc189
  %2076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %.body158

2077:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, %.thread.i
  %.2116.i = phi ptr [ %2071, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179 ], [ %.0114195.i, %.thread.i ]
  br i1 %2045, label %.lr.ph.i177, label %._crit_edge.i162

.lr.ph.i177:                                      ; preds = %2077
  %2078 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 52
  %2079 = load i32, ptr %2078, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 48
  %2081 = load i32, ptr %2080, align 8
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds ptr, ptr %495, i64 %2082
  %2084 = sext i32 %2079 to i64
  %2085 = getelementptr inbounds ptr, ptr %495, i64 %2084
  %2086 = sext i32 %.2119.i to i64
  %2087 = getelementptr inbounds ptr, ptr %495, i64 %2086
  br label %2088

2088:                                             ; preds = %2156, %.lr.ph.i177
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next202.i, %2156 ]
  %2089 = load ptr, ptr %2083, align 8
  %2090 = getelementptr inbounds nuw float, ptr %2089, i64 %indvars.iv201.i
  %2091 = load float, ptr %2090, align 4
  %2092 = fpext float %2091 to double
  %2093 = fmul double %2092, 0x404CA5DC1A63C1F8
  %2094 = fptrunc double %2093 to float
  %2095 = load ptr, ptr %2085, align 8
  %2096 = getelementptr inbounds nuw float, ptr %2095, i64 %indvars.iv201.i
  %2097 = load float, ptr %2096, align 4
  %2098 = fpext float %2097 to double
  %2099 = fmul double %2098, 0x404CA5DC1A63C1F8
  %2100 = fptrunc double %2099 to float
  %2101 = fpext float %2094 to double
  %2102 = fpext float %2100 to double
  %2103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2054, ptr noundef nonnull @.str.264, double noundef %2101, double noundef %2102) #21
  br i1 %2040, label %2104, label %2133

2104:                                             ; preds = %2088
  %2105 = load ptr, ptr %2083, align 8
  %2106 = getelementptr inbounds nuw float, ptr %2105, i64 %indvars.iv201.i
  %2107 = load float, ptr %2106, align 4
  %2108 = load ptr, ptr %2085, align 8
  %2109 = getelementptr inbounds nuw float, ptr %2108, i64 %indvars.iv201.i
  %2110 = load float, ptr %2109, align 4
  %2111 = fpext float %2110 to double
  %2112 = fmul double %2111, 0x404CA5DC1A63C1F8
  %2113 = fptrunc double %2112 to float
  %2114 = fpext float %2107 to double
  %2115 = call double @llvm.fmuladd.f64(double %2114, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2116 = fptosi double %2115 to i32
  %2117 = srem i32 %2116, 360
  %.lhs.trunc.i.i = trunc nsw i32 %2117 to i16
  %2118 = sdiv i16 %.lhs.trunc.i.i, 6
  %2119 = fpext float %2113 to double
  %2120 = call double @llvm.fmuladd.f64(double %2119, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2121 = fptosi double %2120 to i32
  %2122 = srem i32 %2121, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %2122 to i16
  %2123 = sdiv i16 %.lhs.trunc3.i.i, 6
  %2124 = sext i16 %2118 to i64
  %2125 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %2124
  %2126 = load ptr, ptr %2125, align 8
  %2127 = sext i16 %2123 to i64
  %2128 = getelementptr inbounds i8, ptr %2126, i64 %2127
  %2129 = load i8, ptr %2128, align 1
  %2130 = icmp ne i8 %2129, 49
  %2131 = zext i1 %2130 to i32
  %2132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %2131) #21
  br label %2133

2133:                                             ; preds = %2104, %2088
  br i1 %2068, label %2134, label %2156

2134:                                             ; preds = %2133
  %2135 = load ptr, ptr %2087, align 8
  %2136 = getelementptr inbounds nuw float, ptr %2135, i64 %indvars.iv201.i
  %2137 = load float, ptr %2136, align 4
  %2138 = fpext float %2137 to double
  %2139 = fmul double %2138, 0x404CA5DC1A63C1F8
  %2140 = fptrunc double %2139 to float
  %2141 = fmul float %2094, 1.200000e+02
  %2142 = fdiv float %2141, 3.600000e+02
  %2143 = fadd float %2142, 6.000000e+01
  %2144 = fptosi float %2143 to i32
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds ptr, ptr %.2174.i, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = fmul float %2100, 1.200000e+02
  %2149 = fdiv float %2148, 3.600000e+02
  %2150 = fadd float %2149, 6.000000e+01
  %2151 = fptosi float %2150 to i32
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds float, ptr %2147, i64 %2152
  %2154 = load float, ptr %2153, align 4
  %2155 = fadd float %2154, %2140
  store float %2155, ptr %2153, align 4
  br label %2156

2156:                                             ; preds = %2134, %2133
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count.i160
  br i1 %exitcond204.not.i, label %._crit_edge.i162, label %2088, !llvm.loop !52

._crit_edge.i162:                                 ; preds = %2156, %2077
  br i1 %2040, label %2157, label %.noexc190

2157:                                             ; preds = %._crit_edge.i162
  %2158 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %2157, %._crit_edge.i162
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2054)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  br i1 %2068, label %2159, label %.noexc195

2159:                                             ; preds = %.noexc191
  %2160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0.0193.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %2159
  %2161 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.127)
          to label %2162 unwind label %2176

2162:                                             ; preds = %.noexc192
  %2163 = load ptr, ptr %2046, align 8
  %.not.i.i.i127.i = icmp eq ptr %2163, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i, label %2164

2164:                                             ; preds = %2162
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef nonnull %2163) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i:     ; preds = %2164, %2162
  store ptr null, ptr %2046, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %2178, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i
  %indvars.iv209.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %indvars.iv.next210.i, %2178 ]
  %.0168182.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated.i165, %2178 ]
  %.0169181.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated156.i, %2178 ]
  %2165 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv209.i
  %.pre.i164 = load ptr, ptr %2165, align 8
  br label %2166

2166:                                             ; preds = %2166, %.preheader175.i
  %2167 = phi ptr [ %.pre.i164, %.preheader175.i ], [ %2171, %2166 ]
  %indvars.iv205.i = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next206.i, %2166 ]
  %.1179.i = phi float [ %.0168182.i, %.preheader175.i ], [ %.sroa.speculated.i165, %2166 ]
  %.1170178.i = phi float [ %.0169181.i, %.preheader175.i ], [ %.sroa.speculated156.i, %2166 ]
  %2168 = getelementptr inbounds nuw float, ptr %2167, i64 %indvars.iv205.i
  %2169 = load float, ptr %2168, align 4
  %2170 = fdiv float %2169, %2047
  store float %2170, ptr %2168, align 4
  %2171 = load ptr, ptr %2165, align 8
  %2172 = getelementptr inbounds nuw float, ptr %2171, i64 %indvars.iv205.i
  %2173 = load float, ptr %2172, align 4
  %2174 = fcmp olt float %.1170178.i, %2173
  %.sroa.speculated156.i = select i1 %2174, float %.1170178.i, float %2173
  %2175 = fcmp olt float %2173, %.1179.i
  %.sroa.speculated.i165 = select i1 %2175, float %.1179.i, float %2173
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 120
  br i1 %exitcond208.not.i, label %2178, label %2166, !llvm.loop !53

2176:                                             ; preds = %.noexc192
  %2177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.body158

2178:                                             ; preds = %2166
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 120
  br i1 %exitcond212.not.i, label %2179, label %.preheader175.i, !llvm.loop !54

2179:                                             ; preds = %2178
  %2180 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i165)
  %2181 = fneg float %.sroa.speculated.i165
  br label %.preheader.i166

.preheader.i166:                                  ; preds = %2188, %2179
  %indvars.iv217.i = phi i64 [ 0, %2179 ], [ %indvars.iv.next218.i, %2188 ]
  %2182 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv217.i
  br label %2183

2183:                                             ; preds = %2183, %.preheader.i166
  %indvars.iv213.i167 = phi i64 [ 0, %.preheader.i166 ], [ %indvars.iv.next214.i168, %2183 ]
  %2184 = load ptr, ptr %2182, align 8
  %2185 = getelementptr inbounds nuw float, ptr %2184, i64 %indvars.iv213.i167
  %2186 = load float, ptr %2185, align 4
  %2187 = fadd float %2186, 1.800000e+02
  store float %2187, ptr %2185, align 4
  %indvars.iv.next214.i168 = add nuw nsw i64 %indvars.iv213.i167, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i168, 120
  br i1 %exitcond216.not.i, label %2188, label %2183, !llvm.loop !55

2188:                                             ; preds = %2183
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 120
  br i1 %exitcond220.not.i, label %2189, label %.preheader.i166, !llvm.loop !56

2189:                                             ; preds = %2188
  %2190 = call noundef float @llvm.fabs.f32(float %.sroa.speculated156.i)
  %2191 = fcmp ogt float %2190, %2180
  %.2171.i = select i1 %2191, float %.sroa.speculated156.i, float %2181
  %2192 = fneg float %.sroa.speculated156.i
  %.2.i169 = select i1 %2191, float %2192, float %.sroa.speculated.i165
  %2193 = fadd float %.2171.i, 1.800000e+02
  %2194 = fadd float %.2.i169, 1.800000e+02
  store i32 20, ptr %53, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %2195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i172 unwind label %2229

.noexc.i172:                                      ; preds = %2189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %2195, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc130.i unwind label %2229

.noexc130.i:                                      ; preds = %.noexc.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.267, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.267, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173 unwind label %2196

2196:                                             ; preds = %.noexc130.i
  %2197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173: ; preds = %.noexc130.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %2198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc131.i unwind label %2231

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %2198, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc132.i unwind label %2231

.noexc132.i:                                      ; preds = %.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %2199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2203 unwind label %2200

2200:                                             ; preds = %.noexc132.i
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  %2202 = extractvalue { ptr, i32 } %2201, 0
  call void @__clang_call_terminate(ptr %2202) #27
  unreachable

2203:                                             ; preds = %.noexc132.i
  store ptr %59, ptr %14, align 8
  %2204 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2205 unwind label %.body346

2205:                                             ; preds = %2203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2204, ptr noundef nonnull @.str.268, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.268, i64 3)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i unwind label %.body346

.body346:                                         ; preds = %2205, %2203
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i: ; preds = %2205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %2207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc136.i unwind label %2233

.noexc136.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %2207, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc137.i unwind label %2233

.noexc137.i:                                      ; preds = %.noexc136.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %2208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2212 unwind label %2209

2209:                                             ; preds = %.noexc137.i
  %2210 = landingpad { ptr, i32 }
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  call void @__clang_call_terminate(ptr %2211) #27
  unreachable

2212:                                             ; preds = %.noexc137.i
  store ptr %61, ptr %15, align 8
  %2213 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2214 unwind label %.body343

2214:                                             ; preds = %2212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2213, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i unwind label %.body343

.body343:                                         ; preds = %2214, %2212
  %2215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i: ; preds = %2214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %2216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc141.i unwind label %2235

.noexc141.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %2216, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc142.i unwind label %2235

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %2217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2221 unwind label %2218

2218:                                             ; preds = %.noexc142.i
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #27
  unreachable

2221:                                             ; preds = %.noexc142.i
  store ptr %63, ptr %16, align 8
  %2222 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2223 unwind label %.body340

2223:                                             ; preds = %2221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2222, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body340

.body340:                                         ; preds = %2223, %2221
  %2224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %2223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store double 1.000000e+00, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.260.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %66, align 8
  store double 1.000000e+00, ptr %.sroa.257.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.358.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %2161, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %.2174.i, float noundef %2193, float noundef 1.800000e+02, float noundef %2194, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull byval(%struct.t_rgb) align 8 %67, ptr noundef nonnull %53)
          to label %2225 unwind label %2237

2225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %2226 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2161)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %2225, %.noexc194
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.noexc194 ], [ 0, %2225 ]
  %2227 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv221.i
  %2228 = load ptr, ptr %2227, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1005, ptr noundef %2228)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 120
  br i1 %exitcond224.not.i, label %2239, label %.noexc193, !llvm.loop !57

2229:                                             ; preds = %.noexc.i172, %2189
  %2230 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

2231:                                             ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  %2232 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

2233:                                             ; preds = %.noexc136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

2235:                                             ; preds = %.noexc141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

2237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %2238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body143.i

.body143.i:                                       ; preds = %2237, %2235, %.body340
  %.pn.i176 = phi { ptr, i32 } [ %2238, %2237 ], [ %2236, %2235 ], [ %2224, %.body340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body138.i

.body138.i:                                       ; preds = %.body143.i, %2233, %.body343
  %.pn.pn.i175 = phi { ptr, i32 } [ %.pn.i176, %.body143.i ], [ %2234, %2233 ], [ %2215, %.body343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body133.i

.body133.i:                                       ; preds = %.body138.i, %2231, %.body346
  %.pn.pn.pn.i174 = phi { ptr, i32 } [ %.pn.pn.i175, %.body138.i ], [ %2232, %2231 ], [ %2206, %.body346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i170

.body.i170:                                       ; preds = %.body133.i, %2229, %2196
  %.pn.pn.pn.pn.i171 = phi { ptr, i32 } [ %.pn.pn.pn.i174, %.body133.i ], [ %2230, %2229 ], [ %2197, %2196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %.body158

2239:                                             ; preds = %.noexc194
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1007, ptr noundef nonnull %.2174.i)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %2239, %.noexc191, %.noexc184, %.noexc183
  %.1173.i = phi ptr [ %.2174.i, %.noexc191 ], [ %.0172192.i, %.noexc184 ], [ %.0172192.i, %.noexc183 ], [ %.2174.i, %2239 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc191 ], [ %.0117194.i, %.noexc184 ], [ %.0117194.i, %.noexc183 ], [ %.2119.i, %2239 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc191 ], [ %.0114195.i, %.noexc184 ], [ %.0114195.i, %.noexc183 ], [ %.2116.i, %2239 ]
  %2240 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  br i1 %2240, label %2241, label %2266

2241:                                             ; preds = %.noexc196
  %2242 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %2241
  br i1 %2242, label %2243, label %2266

2243:                                             ; preds = %.noexc197
  %2244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0.0193.i) #21
  %2245 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %52, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %2043)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %2243
  br i1 %2045, label %.lr.ph189.i, label %._crit_edge190.i

.lr.ph189.i:                                      ; preds = %.noexc198
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 64
  %2247 = load i32, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 60
  %2249 = load i32, ptr %2248, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds ptr, ptr %495, i64 %2250
  %2252 = sext i32 %2247 to i64
  %2253 = getelementptr inbounds ptr, ptr %495, i64 %2252
  br label %2254

2254:                                             ; preds = %2254, %.lr.ph189.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next226.i, %2254 ]
  %2255 = load ptr, ptr %2251, align 8
  %2256 = getelementptr inbounds nuw float, ptr %2255, i64 %indvars.iv225.i
  %2257 = load float, ptr %2256, align 4
  %2258 = fpext float %2257 to double
  %2259 = fmul double %2258, 0x404CA5DC1A63C1F8
  %2260 = load ptr, ptr %2253, align 8
  %2261 = getelementptr inbounds nuw float, ptr %2260, i64 %indvars.iv225.i
  %2262 = load float, ptr %2261, align 4
  %2263 = fpext float %2262 to double
  %2264 = fmul double %2263, 0x404CA5DC1A63C1F8
  %2265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2245, ptr noundef nonnull @.str.264, double noundef %2259, double noundef %2264) #21
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count.i160
  br i1 %exitcond229.not.i, label %._crit_edge190.i, label %2254, !llvm.loop !58

._crit_edge190.i:                                 ; preds = %2254, %.noexc198
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2245)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2266:                                             ; preds = %.noexc197, %.noexc196
  %2267 = load ptr, ptr @stderr, align 8
  %2268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2267, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0.0193.i) #23
  br label %.noexc199

.noexc199:                                        ; preds = %._crit_edge190.i, %2266
  %2269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 400
  %.not.i161 = icmp eq ptr %2269, %.pre640.pre646
  br i1 %.not.i161, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %2048

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc199
  %.pre636.pre.pre = load i32, ptr %153, align 4
  %.pre638.pre.pre = load ptr, ptr %172, align 8
  %.pre640.pre.pre = load ptr, ptr %338, align 8
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %2038
  %.pre640.pre = phi ptr [ %.pre640.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre638.pre644, %2038 ]
  %.pre638.pre = phi ptr [ %.pre638.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre638.pre644, %2038 ]
  %.pre636.pre = phi i32 [ %.pre636.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre636.pre642, %2038 ]
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
  br label %2270

2270:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %2035
  %.pre640 = phi ptr [ %.pre640.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre640.pre646, %2035 ]
  %.pre638 = phi ptr [ %.pre638.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre638.pre644, %2035 ]
  %.pre636 = phi i32 [ %.pre636.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre636.pre642, %2035 ]
  %2271 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1
  %2272 = trunc i8 %2271 to i1
  br i1 %2272, label %2273, label %2278

2273:                                             ; preds = %2270
  %2274 = ptrtoint ptr %.pre640 to i64
  %2275 = ptrtoint ptr %.pre638 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = getelementptr inbounds i8, ptr %.pre638, i64 %2276
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %257, i32 noundef %.pre636, ptr %.pre638, ptr %2277, ptr noundef %495)
          to label %._crit_edge634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge634:                                   ; preds = %2273
  %.pre635 = load i32, ptr %153, align 4
  %.pre637 = load ptr, ptr %172, align 8
  %.pre639 = load ptr, ptr %338, align 8
  br label %2278

2278:                                             ; preds = %._crit_edge634, %2270
  %2279 = phi ptr [ %.pre639, %._crit_edge634 ], [ %.pre640, %2270 ]
  %2280 = phi ptr [ %.pre637, %._crit_edge634 ], [ %.pre638, %2270 ]
  %2281 = phi i32 [ %.pre635, %._crit_edge634 ], [ %.pre636, %2270 ]
  %2282 = load ptr, ptr %156, align 8
  %2283 = sext i32 %2281 to i64
  %2284 = getelementptr float, ptr %2282, i64 %2283
  %2285 = getelementptr i8, ptr %2284, i64 -4
  %2286 = load float, ptr %2285, align 4
  %2287 = load float, ptr %2282, align 4
  %2288 = fsub float %2286, %2287
  %2289 = fpext float %2288 to double
  %2290 = fmul double %2289, 1.000000e-03
  %2291 = fptrunc double %2290 to float
  %2292 = ptrtoint ptr %2279 to i64
  %2293 = ptrtoint ptr %2280 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = getelementptr inbounds i8, ptr %2280, i64 %2294
  %2296 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2297 = trunc i8 %2296 to i1
  %2298 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2299 = trunc i8 %2298 to i1
  %2300 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2301 = trunc i8 %2300 to i1
  %2302 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2280, ptr %2295, float noundef %2291, i32 noundef 0, i1 noundef zeroext %2297, i1 noundef zeroext %2299, i1 noundef zeroext %253, i1 noundef zeroext %2301, i32 noundef %2302)
          to label %2303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2303:                                             ; preds = %2278
  %2304 = load ptr, ptr %172, align 8
  %2305 = load ptr, ptr %338, align 8
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = ptrtoint ptr %2304 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = getelementptr inbounds i8, ptr %2304, i64 %2308
  %2310 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2311 = trunc i8 %2310 to i1
  %2312 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2313 = trunc i8 %2312 to i1
  %2314 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2315 = trunc i8 %2314 to i1
  %2316 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2304, ptr %2309, float noundef %2291, i32 noundef 1, i1 noundef zeroext %2311, i1 noundef zeroext %2313, i1 noundef zeroext %253, i1 noundef zeroext %2315, i32 noundef %2316)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2317:                                             ; preds = %2303
  %2318 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %257)
          to label %2319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2319:                                             ; preds = %2317
  br i1 %270, label %2320, label %2512

2320:                                             ; preds = %2319
  %2321 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %157)
          to label %2322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2322:                                             ; preds = %2320
  %2323 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2324 = load ptr, ptr %172, align 8
  %2325 = load ptr, ptr %338, align 8
  %2326 = load ptr, ptr %152, align 8
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
  store ptr %2321, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %2327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i203 unwind label %2456

.noexc.i203:                                      ; preds = %2322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %2327, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc68.i unwind label %2456

.noexc68.i:                                       ; preds = %.noexc.i203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2332 unwind label %2329

2329:                                             ; preds = %.noexc68.i
  %2330 = landingpad { ptr, i32 }
          catch ptr null
  %2331 = extractvalue { ptr, i32 } %2330, 0
  call void @__clang_call_terminate(ptr %2331) #27
  unreachable

2332:                                             ; preds = %.noexc68.i
  store ptr %37, ptr %3, align 8
  %2333 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2334 unwind label %.body379

2334:                                             ; preds = %2332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2333, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204 unwind label %.body379

.body379:                                         ; preds = %2334, %2332
  %2335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body.thread.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204: ; preds = %2334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %2336 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %2337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2336)
          to label %.noexc69.i unwind label %2458

.noexc69.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2336, ptr noundef %2337, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc70.i unwind label %2458

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2336)
          to label %2342 unwind label %2339

2339:                                             ; preds = %.noexc70.i
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #27
  unreachable

2342:                                             ; preds = %.noexc70.i
  store ptr %2336, ptr %4, align 8
  %2343 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2336)
          to label %2344 unwind label %.body376

2344:                                             ; preds = %2342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2343, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2336, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body376

.body376:                                         ; preds = %2344, %2342
  %2345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2336) #21
  br label %.body.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2346 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %2347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2346)
          to label %.noexc74.i unwind label %2460

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2346, ptr noundef %2347, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc75.i unwind label %2460

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %2348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2346)
          to label %2352 unwind label %2349

2349:                                             ; preds = %.noexc75.i
  %2350 = landingpad { ptr, i32 }
          catch ptr null
  %2351 = extractvalue { ptr, i32 } %2350, 0
  call void @__clang_call_terminate(ptr %2351) #27
  unreachable

2352:                                             ; preds = %.noexc75.i
  store ptr %2346, ptr %5, align 8
  %2353 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2346)
          to label %2354 unwind label %.body373

2354:                                             ; preds = %2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2353, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 5)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2346, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body373

.body373:                                         ; preds = %2354, %2352
  %2355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2346) #21
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %2354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2356 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %2357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2356)
          to label %.noexc79.i unwind label %2462

.noexc79.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2356, ptr noundef %2357, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc80.i unwind label %2462

.noexc80.i:                                       ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2356)
          to label %2362 unwind label %2359

2359:                                             ; preds = %.noexc80.i
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = extractvalue { ptr, i32 } %2360, 0
  call void @__clang_call_terminate(ptr %2361) #27
  unreachable

2362:                                             ; preds = %.noexc80.i
  store ptr %2356, ptr %6, align 8
  %2363 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2356)
          to label %2364 unwind label %.body370

2364:                                             ; preds = %2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2363, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 4)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2356, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %.body370

.body370:                                         ; preds = %2364, %2362
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2356) #21
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %2364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2366 = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %2367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2366)
          to label %.noexc84.i unwind label %2464

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2366, ptr noundef %2367, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc85.i unwind label %2464

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %2368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2366)
          to label %2372 unwind label %2369

2369:                                             ; preds = %.noexc85.i
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #27
  unreachable

2372:                                             ; preds = %.noexc85.i
  store ptr %2366, ptr %7, align 8
  %2373 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2366)
          to label %2374 unwind label %.body367

2374:                                             ; preds = %2372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2373, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 4)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2366, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %.body367

.body367:                                         ; preds = %2374, %2372
  %2375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2366) #21
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %2374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2376 = getelementptr inbounds nuw i8, ptr %37, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %2377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2376)
          to label %.noexc89.i unwind label %2466

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2376, ptr noundef %2377, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc90.i unwind label %2466

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2376)
          to label %2382 unwind label %2379

2379:                                             ; preds = %.noexc90.i
  %2380 = landingpad { ptr, i32 }
          catch ptr null
  %2381 = extractvalue { ptr, i32 } %2380, 0
  call void @__clang_call_terminate(ptr %2381) #27
  unreachable

2382:                                             ; preds = %.noexc90.i
  store ptr %2376, ptr %8, align 8
  %2383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2376)
          to label %2384 unwind label %.body364

2384:                                             ; preds = %2382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2383, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.235, i64 4)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2376, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i unwind label %.body364

.body364:                                         ; preds = %2384, %2382
  %2385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2376) #21
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i: ; preds = %2384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %2386 = getelementptr inbounds nuw i8, ptr %37, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %2387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2386)
          to label %.noexc94.i unwind label %2468

.noexc94.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2386, ptr noundef %2387, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc95.i unwind label %2468

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2386)
          to label %2392 unwind label %2389

2389:                                             ; preds = %.noexc95.i
  %2390 = landingpad { ptr, i32 }
          catch ptr null
  %2391 = extractvalue { ptr, i32 } %2390, 0
  call void @__clang_call_terminate(ptr %2391) #27
  unreachable

2392:                                             ; preds = %.noexc95.i
  store ptr %2386, ptr %9, align 8
  %2393 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2386)
          to label %2394 unwind label %.body361

2394:                                             ; preds = %2392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2393, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.236, i64 4)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2386, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body361

.body361:                                         ; preds = %2394, %2392
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2386) #21
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %2394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2396 = getelementptr inbounds nuw i8, ptr %37, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %2397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2396)
          to label %.noexc99.i unwind label %2470

.noexc99.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2396, ptr noundef %2397, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc100.i unwind label %2470

.noexc100.i:                                      ; preds = %.noexc99.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %2398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2396)
          to label %2402 unwind label %2399

2399:                                             ; preds = %.noexc100.i
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #27
  unreachable

2402:                                             ; preds = %.noexc100.i
  store ptr %2396, ptr %10, align 8
  %2403 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2396)
          to label %2404 unwind label %.body358

2404:                                             ; preds = %2402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2403, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.237, i64 4)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2396, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %.body358

.body358:                                         ; preds = %2404, %2402
  %2405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2396) #21
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %2404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %2406 = getelementptr inbounds nuw i8, ptr %37, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %2407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2406)
          to label %.noexc104.i unwind label %2472

.noexc104.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2406, ptr noundef %2407, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc105.i unwind label %2472

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %2408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2406)
          to label %2412 unwind label %2409

2409:                                             ; preds = %.noexc105.i
  %2410 = landingpad { ptr, i32 }
          catch ptr null
  %2411 = extractvalue { ptr, i32 } %2410, 0
  call void @__clang_call_terminate(ptr %2411) #27
  unreachable

2412:                                             ; preds = %.noexc105.i
  store ptr %2406, ptr %11, align 8
  %2413 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2406)
          to label %2414 unwind label %.body355

2414:                                             ; preds = %2412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2413, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 4)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2406, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body355

.body355:                                         ; preds = %2414, %2412
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2406) #21
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %2414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %2416 unwind label %2478

2416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %2417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc109.i unwind label %2480

.noexc109.i:                                      ; preds = %2416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %2417, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc110.i unwind label %2480

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2422 unwind label %2419

2419:                                             ; preds = %.noexc110.i
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #27
  unreachable

2422:                                             ; preds = %.noexc110.i
  store ptr %48, ptr %12, align 8
  %2423 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2424 unwind label %.body352

2424:                                             ; preds = %2422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2423, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body352

.body352:                                         ; preds = %2424, %2422
  %2425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %2424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %2426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc114.i unwind label %2482

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2426, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc115.i unwind label %2482

.noexc115.i:                                      ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2431 unwind label %2428

2428:                                             ; preds = %.noexc115.i
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #27
  unreachable

2431:                                             ; preds = %.noexc115.i
  store ptr %50, ptr %13, align 8
  %2432 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2433 unwind label %.body349

2433:                                             ; preds = %2431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2432, ptr noundef nonnull @.str.312, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.312, i64 14)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %.body349

.body349:                                         ; preds = %2433, %2431
  %2434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %2433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %2435 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2326)
          to label %2436 unwind label %2484

2436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %2437 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2438 = load ptr, ptr %2437, align 8
  %.not.i.i.i.i221 = icmp eq ptr %2438, null
  br i1 %.not.i.i.i.i221, label %2440, label %2439

2439:                                             ; preds = %2436
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2437, ptr noundef nonnull %2438) #21
  br label %2440

2440:                                             ; preds = %2439, %2436
  store ptr null, ptr %2437, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %2441 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %2442 = add i32 %2323, 3
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %2443
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2435, ptr nonnull %37, ptr nonnull %2444, ptr noundef %2326)
          to label %2445 unwind label %2478

2445:                                             ; preds = %2440
  %2446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  %2447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %2448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2336) #21
  %2449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2346) #21
  %2450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.242, ptr noundef %2447, ptr noundef %2448, ptr noundef %2449) #21
  %2451 = icmp sgt i32 %2323, 0
  br i1 %2451, label %.lr.ph.preheader.i227, label %._crit_edge.i222

.lr.ph.preheader.i227:                            ; preds = %2445
  %wide.trip.count.i228 = zext nneg i32 %2323 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.lr.ph.i229, %.lr.ph.preheader.i227
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.preheader.i227 ], [ %indvars.iv.next.i231, %.lr.ph.i229 ]
  %2452 = add nuw nsw i64 %indvars.iv.i230, 3
  %2453 = getelementptr inbounds nuw [9 x %"class.std::__cxx11::basic_string"], ptr %37, i64 0, i64 %2452
  %2454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2453) #21
  %2455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.199, ptr noundef %2454) #21
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i228
  br i1 %exitcond.not.i232, label %._crit_edge.i222, label %.lr.ph.i229, !llvm.loop !59

2456:                                             ; preds = %.noexc.i203, %2322
  %2457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i202

2458:                                             ; preds = %.noexc69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  %2459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i205

2460:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

2462:                                             ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

2464:                                             ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

2466:                                             ; preds = %.noexc89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

2468:                                             ; preds = %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

2470:                                             ; preds = %.noexc99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

2472:                                             ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

.body106.i:                                       ; preds = %2472, %.body355
  %eh.lpad-body107.i = phi { ptr, i32 } [ %2473, %2472 ], [ %2415, %.body355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.body101.i

.body101.i:                                       ; preds = %.body106.i, %2470, %.body358
  %.pn.i219 = phi { ptr, i32 } [ %eh.lpad-body107.i, %.body106.i ], [ %2471, %2470 ], [ %2405, %.body358 ]
  %.7.i220 = phi ptr [ %2406, %.body106.i ], [ %2396, %2470 ], [ %2396, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %.body96.i

.body96.i:                                        ; preds = %.body101.i, %2468, %.body361
  %.pn.pn.i217 = phi { ptr, i32 } [ %.pn.i219, %.body101.i ], [ %2469, %2468 ], [ %2395, %.body361 ]
  %.6.i218 = phi ptr [ %.7.i220, %.body101.i ], [ %2386, %2468 ], [ %2386, %.body361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %.body91.i

.body91.i:                                        ; preds = %.body96.i, %2466, %.body364
  %.pn.pn.pn.i215 = phi { ptr, i32 } [ %.pn.pn.i217, %.body96.i ], [ %2467, %2466 ], [ %2385, %.body364 ]
  %.5.i216 = phi ptr [ %.6.i218, %.body96.i ], [ %2376, %2466 ], [ %2376, %.body364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body86.i

.body86.i:                                        ; preds = %.body91.i, %2464, %.body367
  %.pn.pn.pn.pn.i213 = phi { ptr, i32 } [ %.pn.pn.pn.i215, %.body91.i ], [ %2465, %2464 ], [ %2375, %.body367 ]
  %.4.i214 = phi ptr [ %.5.i216, %.body91.i ], [ %2366, %2464 ], [ %2366, %.body367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %.body81.i

.body81.i:                                        ; preds = %.body86.i, %2462, %.body370
  %.pn.pn.pn.pn.pn.i211 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i213, %.body86.i ], [ %2463, %2462 ], [ %2365, %.body370 ]
  %.3.i212 = phi ptr [ %.4.i214, %.body86.i ], [ %2356, %2462 ], [ %2356, %.body370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.body76.i

.body76.i:                                        ; preds = %.body81.i, %2460, %.body373
  %.pn.pn.pn.pn.pn.pn.i209 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i211, %.body81.i ], [ %2461, %2460 ], [ %2355, %.body373 ]
  %.2.i210 = phi ptr [ %.3.i212, %.body81.i ], [ %2346, %2460 ], [ %2346, %.body373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %.body.i205

.body.thread.i202:                                ; preds = %2456, %.body379
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2335, %.body379 ], [ %2457, %2456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %.body158

.body.i205:                                       ; preds = %.body76.i, %2458, %.body376
  %.pn.pn.pn.pn.pn.pn.pn.i206 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i209, %.body76.i ], [ %2459, %2458 ], [ %2345, %.body376 ]
  %.1.i207 = phi ptr [ %.2.i210, %.body76.i ], [ %2336, %2458 ], [ %2336, %.body376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %2474 = icmp eq ptr %37, %.1.i207
  br i1 %2474, label %.body158, label %.preheader133.i208

.preheader133.i208:                               ; preds = %.body.i205, %.preheader133.i208
  %2475 = phi ptr [ %2476, %.preheader133.i208 ], [ %.1.i207, %.body.i205 ]
  %2476 = getelementptr inbounds i8, ptr %2475, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2476) #21
  %2477 = icmp eq ptr %2476, %37
  br i1 %2477, label %.body158, label %.preheader133.i208

2478:                                             ; preds = %._crit_edge144.i, %2440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %2479 = landingpad { ptr, i32 }
          cleanup
  br label %2506

2480:                                             ; preds = %.noexc109.i, %2416
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

2482:                                             ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

2484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %2485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body116.i

.body116.i:                                       ; preds = %2484, %2482, %.body349
  %.pn61.i = phi { ptr, i32 } [ %2485, %2484 ], [ %2483, %2482 ], [ %2434, %.body349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body111.i

.body111.i:                                       ; preds = %.body116.i, %2480, %.body352
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %.body116.i ], [ %2481, %2480 ], [ %2425, %.body352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %2506

._crit_edge.i222:                                 ; preds = %.lr.ph.i229, %2445
  %fputc.i223 = call i32 @fputc(i32 10, ptr %2435)
  %.not140.i = icmp eq ptr %2324, %2325
  br i1 %.not140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.i222
  %2486 = icmp sgt i32 %2323, -3
  br i1 %2486, label %.lr.ph138.us.preheader.i, label %.lr.ph143.split.i

.lr.ph138.us.preheader.i:                         ; preds = %.lr.ph143.i
  %smax.i226 = call i32 @llvm.smax.i32(i32 %2442, i32 1)
  %wide.trip.count151.i = zext nneg i32 %smax.i226 to i64
  br label %.lr.ph138.us.i

.lr.ph138.us.i:                                   ; preds = %._crit_edge139.us.i, %.lr.ph138.us.preheader.i
  %.sroa.0.0141.us.i = phi ptr [ %2498, %._crit_edge139.us.i ], [ %2324, %.lr.ph138.us.preheader.i ]
  %2487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 12
  %2488 = load i32, ptr %2487, align 4
  %2489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.200, i32 noundef %2488) #21
  %2490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 184
  br label %2491

2491:                                             ; preds = %2491, %.lr.ph138.us.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph138.us.i ], [ %indvars.iv.next149.i, %2491 ]
  %2492 = getelementptr inbounds nuw [9 x i32], ptr %2490, i64 0, i64 %indvars.iv148.i
  %2493 = load i32, ptr %2492, align 4
  %2494 = sitofp i32 %2493 to float
  %2495 = fdiv float %2494, %2291
  %2496 = fpext float %2495 to double
  %2497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.244, double noundef %2496) #21
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge139.us.i, label %2491, !llvm.loop !60

._crit_edge139.us.i:                              ; preds = %2491
  %fputc67.us.i = call i32 @fputc(i32 10, ptr %2435)
  %2498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 400
  %.not.us.i = icmp eq ptr %2498, %2325
  br i1 %.not.us.i, label %._crit_edge144.i, label %.lr.ph138.us.i

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.sroa.0.0141.i = phi ptr [ %2502, %.lr.ph143.split.i ], [ %2324, %.lr.ph143.i ]
  %2499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.i, i64 12
  %2500 = load i32, ptr %2499, align 4
  %2501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2435, ptr noundef nonnull @.str.200, i32 noundef %2500) #21
  %fputc67.i = call i32 @fputc(i32 10, ptr %2435)
  %2502 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.i, i64 400
  %.not.i224 = icmp eq ptr %2502, %2325
  br i1 %.not.i224, label %._crit_edge144.i, label %.lr.ph143.split.i

._crit_edge144.i:                                 ; preds = %.lr.ph143.split.i, %._crit_edge139.us.i, %._crit_edge.i222
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2435)
          to label %.preheader.i225 unwind label %2478

.preheader.i225:                                  ; preds = %._crit_edge144.i, %.preheader.i225
  %2503 = phi ptr [ %2504, %.preheader.i225 ], [ %2441, %._crit_edge144.i ]
  %2504 = getelementptr inbounds i8, ptr %2503, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2504) #21
  %2505 = icmp eq ptr %2504, %37
  br i1 %2505, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i225

2506:                                             ; preds = %.body111.i, %2478
  %.pn64.i = phi { ptr, i32 } [ %2479, %2478 ], [ %.pn61.pn.i, %.body111.i ]
  %2507 = getelementptr inbounds nuw i8, ptr %37, i64 288
  br label %2508

2508:                                             ; preds = %2508, %2506
  %2509 = phi ptr [ %2507, %2506 ], [ %2510, %2508 ]
  %2510 = getelementptr inbounds i8, ptr %2509, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2510) #21
  %2511 = icmp eq ptr %2510, %37
  br i1 %2511, label %.body158, label %2508

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %.preheader.i225
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
  br label %2512

2512:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %2319
  %2513 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1
  %2514 = trunc i8 %2513 to i1
  %2515 = select i1 %2514, i1 %253, i1 false
  br i1 %2515, label %2516, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

2516:                                             ; preds = %2512
  %2517 = load ptr, ptr %338, align 8
  %2518 = load ptr, ptr %172, align 8
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = sdiv exact i64 %2521, 400
  %2523 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1668, i64 noundef %2522, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %2516
  %2524 = load ptr, ptr %338, align 8
  %2525 = load ptr, ptr %172, align 8
  %.not = icmp eq ptr %2524, %2525
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.054569 = phi i64 [ %2530, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %2526 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1671, i64 noundef range(i64 -2147483648, 2147483648) %2527, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %2529 = getelementptr inbounds ptr, ptr %2523, i64 %.054569
  store ptr %2528, ptr %2529, align 8
  %2530 = add nuw i64 %.054569, 1
  %2531 = load ptr, ptr %338, align 8
  %2532 = load ptr, ptr %172, align 8
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = ptrtoint ptr %2532 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = sdiv exact i64 %2535, 400
  %2537 = icmp ult i64 %2530, %2536
  br i1 %2537, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !61

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa529 = phi ptr [ %2525, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2532, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2535, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %2538 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2539 = getelementptr inbounds i8, ptr %.lcssa529, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %2523, i32 noundef %2538, ptr %.lcssa529, ptr %2539)
          to label %2540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2540:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %2541 = load i32, ptr %153, align 4
  %2542 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2543 = load ptr, ptr %172, align 8
  %2544 = load ptr, ptr %338, align 8
  %2545 = load ptr, ptr %156, align 8
  %2546 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %2547 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %2548 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %2549 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %157)
          to label %2550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2550:                                             ; preds = %2540
  %2551 = ptrtoint ptr %2544 to i64
  %2552 = ptrtoint ptr %2543 to i64
  %2553 = sub i64 %2551, %2552
  %2554 = getelementptr inbounds i8, ptr %2543, i64 %2553
  %2555 = trunc i8 %2548 to i1
  %2556 = trunc i8 %2546 to i1
  %2557 = load ptr, ptr %152, align 8
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %495, i32 noundef %2541, i32 noundef %2542, ptr %2543, ptr %2554, ptr noundef %2545, ptr noundef %2523, ptr noundef %1614, i1 noundef zeroext false, i1 noundef zeroext %2556, float noundef %2547, i1 noundef zeroext %2555, ptr noundef %2549, ptr noundef %2557)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %2550
  %2558 = load ptr, ptr %338, align 8
  %2559 = load ptr, ptr %172, align 8
  %.not577 = icmp eq ptr %2558, %2559
  br i1 %.not577, label %._crit_edge, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.053571 = phi i64 [ %2562, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %2560 = getelementptr inbounds ptr, ptr %2523, i64 %.053571
  %2561 = load ptr, ptr %2560, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1691, ptr noundef %2561)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph572
  %2562 = add nuw i64 %.053571, 1
  %2563 = load ptr, ptr %338, align 8
  %2564 = load ptr, ptr %172, align 8
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = ptrtoint ptr %2564 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = sdiv exact i64 %2567, 400
  %2569 = icmp ult i64 %2562, %2568
  br i1 %2569, label %.lr.ph572, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1693, ptr noundef %2523)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %2512
  br i1 %278, label %2570, label %2643

2570:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2571 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2572:                                             ; preds = %2570
  %2573 = load i32, ptr %153, align 4
  %2574 = load ptr, ptr %172, align 8
  %2575 = load ptr, ptr %338, align 8
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = ptrtoint ptr %2574 to i64
  %2578 = load ptr, ptr %156, align 8
  %2579 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2580 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2581 = trunc i8 %2580 to i1
  %2582 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2583 = trunc i8 %2582 to i1
  %2584 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2585 = trunc i8 %2584 to i1
  %2586 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2571, ptr noundef %2586, ptr noundef nonnull @.str.313, i32 noundef %2573, i32 noundef %491, ptr noundef %495, float noundef %514, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc254:                                        ; preds = %2572
  %.not8086.i = icmp eq ptr %2574, %2575
  br i1 %.not8086.i, label %.preheader.i243.thread, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc254
  %2587 = sdiv i32 %2573, 2
  br i1 %2581, label %.lr.ph.split.us.i251, label %.preheader85.thread135.i

.preheader85.thread135.i:                         ; preds = %.lr.ph.i240
  %reass.sub578 = sub i64 %2576, %2577
  %2588 = add i64 %reass.sub578, -400
  %2589 = udiv i64 %2588, 400
  %2590 = trunc i64 %2589 to i32
  %2591 = add i32 %2590, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i251:                             ; preds = %.lr.ph.i240, %.noexc255
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.noexc255 ], [ 0, %.lr.ph.i240 ]
  %.sroa.077.087.us.i = phi ptr [ %2594, %.noexc255 ], [ %2574, %.lr.ph.i240 ]
  %2592 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv.i252
  %2593 = load ptr, ptr %2592, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2586, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %2587, ptr noundef %2578, ptr noundef %2593)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %.lr.ph.split.us.i251
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %2594, %2575
  br i1 %.not80.us.i, label %.preheader85.i, label %.lr.ph.split.us.i251

.preheader85.i:                                   ; preds = %.noexc255
  %2595 = trunc nuw i64 %indvars.iv.next.i253 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.i, %.preheader85.thread135.i
  %.0.lcssa137.i = phi i32 [ %2591, %.preheader85.thread135.i ], [ %2595, %.preheader85.i ]
  br i1 %2583, label %.lr.ph92.split.us.preheader.i, label %.preheader84.thread139.i

.preheader84.thread139.i:                         ; preds = %.lr.ph92.i
  %2596 = add i64 %2576, -400
  %2597 = sub i64 %2596, %2577
  %2598 = udiv i64 %2597, 400
  %2599 = trunc i64 %2598 to i32
  %2600 = add i32 %2599, 1
  %2601 = add i32 %2600, %.0.lcssa137.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %2602 = zext i32 %.0.lcssa137.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc256, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %2602, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc256 ]
  %.sroa.075.090.us.i = phi ptr [ %2574, %.lr.ph92.split.us.preheader.i ], [ %2605, %.noexc256 ]
  %2603 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv122.i
  %2604 = load ptr, ptr %2603, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2586, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %2587, ptr noundef %2578, ptr noundef %2604)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %2605 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %2605, %2575
  br i1 %.not81.us.i, label %.preheader84.i, label %.lr.ph92.split.us.i

.preheader84.i:                                   ; preds = %.noexc256
  %2606 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.i, %.preheader84.thread139.i
  %.1.lcssa141.i = phi i32 [ %2601, %.preheader84.thread139.i ], [ %2606, %.preheader84.i ]
  br i1 %2585, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %2613
  %.297.us.i = phi i32 [ %.3.us.i250, %2613 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %2614, %2613 ], [ %2574, %.lr.ph98.i ]
  %2607 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %2607, label %2608, label %2613

2608:                                             ; preds = %.noexc257
  %2609 = sext i32 %.297.us.i to i64
  %2610 = getelementptr inbounds ptr, ptr %495, i64 %2609
  %2611 = load ptr, ptr %2610, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2586, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %2587, ptr noundef %2578, ptr noundef %2611)
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %2608
  %2612 = add nsw i32 %.297.us.i, 1
  br label %2613

2613:                                             ; preds = %.noexc258, %.noexc257
  %.3.us.i250 = phi i32 [ %2612, %.noexc258 ], [ %.297.us.i, %.noexc257 ]
  %2614 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %2614, %2575
  br i1 %.not82.us.i, label %.preheader.i243, label %.lr.ph98.split.us.i

.preheader.i243:                                  ; preds = %.noexc260, %2613
  %.2.lcssa.i244 = phi i32 [ %.3.us.i250, %2613 ], [ %spec.select.i241, %.noexc260 ]
  %2615 = icmp sgt i32 %2579, 0
  br i1 %2615, label %.lr.ph109.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.i243.thread:                           ; preds = %.noexc254
  %2616 = icmp sgt i32 %2579, 0
  br i1 %2616, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.lr.ph109.i:                                      ; preds = %.preheader.i243
  %2617 = sdiv i32 %2573, 2
  %wide.trip.count131.i = zext nneg i32 %2579 to i64
  br i1 %253, label %.lr.ph104.us.i, label %.lr.ph104.i

.loopexit.us.i:                                   ; preds = %.preheader.i243.thread, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %2618, %.loopexit.us.i ], [ 0, %.preheader.i243.thread ]
  %2618 = add nuw nsw i32 %.064107.us.i, 1
  %2619 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2618) #21
  %2620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2618) #21
  %exitcond133.not.i = icmp eq i32 %2618, %2579
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !63

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa.i244, %.lr.ph109.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %2621 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %2622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2621) #21
  %2623 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2621) #21
  %2624 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %2625

2625:                                             ; preds = %2634, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i, %2634 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %2574, %.lr.ph104.us.i ], [ %2635, %2634 ]
  %2626 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %2627 = getelementptr inbounds nuw [9 x i32], ptr %2626, i64 0, i64 %2624
  %2628 = load i32, ptr %2627, align 4
  %.not.us.us.i249 = icmp eq i32 %2628, -1
  br i1 %.not.us.us.i249, label %2634, label %2629

2629:                                             ; preds = %2625
  %2630 = sext i32 %.5103.us.us.i to i64
  %2631 = getelementptr inbounds ptr, ptr %495, i64 %2630
  %2632 = load ptr, ptr %2631, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2586, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %35, ptr noundef nonnull @.str.316, i32 noundef %2617, ptr noundef %2578, ptr noundef %2632)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %2629
  %2633 = add nsw i32 %.5103.us.us.i, 1
  br label %2634

2634:                                             ; preds = %.noexc259, %2625
  %.6.us.us.i = phi i32 [ %2633, %.noexc259 ], [ %.5103.us.us.i, %2625 ]
  %2635 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %2635, %2575
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %2625

..loopexit_crit_edge.split.us.us.i:               ; preds = %2634
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !63

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc260
  %.297.i = phi i32 [ %spec.select.i241, %.noexc260 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %2638, %.noexc260 ], [ %2574, %.lr.ph98.i ]
  %2636 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %.lr.ph98.split.i
  %2637 = zext i1 %2636 to i32
  %spec.select.i241 = add nsw i32 %.297.i, %2637
  %2638 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i242 = icmp eq ptr %2638, %2575
  br i1 %.not82.i242, label %.preheader.i243, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %2639 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %2640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2639) #21
  %2641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2639) #21
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i248, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !63

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i243.thread, %.preheader.i243
  %2642 = load ptr, ptr @stderr, align 8
  %fputc.i246 = call i32 @fputc(i32 10, ptr %2642)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  br label %2643

2643:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2644 = load ptr, ptr %152, align 8
  %2645 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %2646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2646:                                             ; preds = %2643
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2644, ptr noundef %2645, ptr noundef nonnull @.str.149)
          to label %2647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2647:                                             ; preds = %2646
  %2648 = load ptr, ptr %152, align 8
  %2649 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %2650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2650:                                             ; preds = %2647
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2648, ptr noundef %2649, ptr noundef nonnull @.str.149)
          to label %2651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2651:                                             ; preds = %2650
  br i1 %278, label %2652, label %2656

2652:                                             ; preds = %2651
  %2653 = load ptr, ptr %152, align 8
  %2654 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2655:                                             ; preds = %2652
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2653, ptr noundef %2654, ptr noundef nonnull @.str.149)
          to label %2656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2656:                                             ; preds = %2655, %2651
  %2657 = icmp sgt i32 %491, 0
  br i1 %2657, label %.lr.ph575.preheader, label %._crit_edge576

.lr.ph575.preheader:                              ; preds = %2656
  %wide.trip.count = and i64 %490, 2147483647
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %2658 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv
  %2659 = load ptr, ptr %2658, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1712, ptr noundef %2659)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph575
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !64

._crit_edge576:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %2656
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1714, ptr noundef %495)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge576
  %2660 = load ptr, ptr %178, align 8
  %.not.i263 = icmp eq ptr %2660, null
  br i1 %.not.i263, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %2661

2661:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2660)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %2662

2662:                                             ; preds = %2661
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %2661
  store ptr null, ptr %178, align 8
  %2665 = load ptr, ptr %176, align 8
  %.not.i264 = icmp eq ptr %2665, null
  br i1 %.not.i264, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265, label %2666

2666:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2665)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265 unwind label %2667

2667:                                             ; preds = %2666
  %2668 = landingpad { ptr, i32 }
          catch ptr null
  %2669 = extractvalue { ptr, i32 } %2668, 0
  call void @__clang_call_terminate(ptr %2669) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %2666
  store ptr null, ptr %176, align 8
  %2670 = load ptr, ptr %175, align 8
  %.not.i266 = icmp eq ptr %2670, null
  br i1 %.not.i266, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267, label %2671

2671:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2670)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267 unwind label %2672

2672:                                             ; preds = %2671
  %2673 = landingpad { ptr, i32 }
          catch ptr null
  %2674 = extractvalue { ptr, i32 } %2673, 0
  call void @__clang_call_terminate(ptr %2674) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265, %2671
  store ptr null, ptr %175, align 8
  %2675 = load ptr, ptr %174, align 8
  %.not.i268 = icmp eq ptr %2675, null
  br i1 %.not.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2676

2676:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2675)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %2677

2677:                                             ; preds = %2676
  %2678 = landingpad { ptr, i32 }
          catch ptr null
  %2679 = extractvalue { ptr, i32 } %2678, 0
  call void @__clang_call_terminate(ptr %2679) #27
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267, %2676
  store ptr null, ptr %174, align 8
  call void @_ZdlPv(ptr noundef nonnull %.pre-phi.in) #26
  %2680 = load ptr, ptr %172, align 8
  %2681 = load ptr, ptr %338, align 8
  %.not4.i.i.i.i = icmp eq ptr %2680, %2681
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2683, %.lr.ph.i.i.i.i ], [ %2680, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2682) #21
  %2683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i271 = icmp eq ptr %2683, %2681
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2684 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2680, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i272 = icmp eq ptr %2684, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %2685

2685:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2684) #26
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %2685
  %2686 = load ptr, ptr %171, align 8
  %.not.i273 = icmp eq ptr %2686, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %2687

2687:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2686)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %2688

2688:                                             ; preds = %2687
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #27
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %2687
  store ptr null, ptr %171, align 8
  %2691 = load ptr, ptr %170, align 8
  %.not.i274 = icmp eq ptr %2691, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275, label %2692

2692:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2691)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275 unwind label %2693

2693:                                             ; preds = %2692
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %2692
  store ptr null, ptr %170, align 8
  %2696 = load ptr, ptr %169, align 8
  %.not.i276 = icmp eq ptr %2696, null
  br i1 %.not.i276, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277, label %2697

2697:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2696)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277 unwind label %2698

2698:                                             ; preds = %2697
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275, %2697
  store ptr null, ptr %169, align 8
  %2701 = load ptr, ptr %166, align 8
  %.not.i278 = icmp eq ptr %2701, null
  br i1 %.not.i278, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %2702

2702:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2701)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %2703

2703:                                             ; preds = %2702
  %2704 = landingpad { ptr, i32 }
          catch ptr null
  %2705 = extractvalue { ptr, i32 } %2704, 0
  call void @__clang_call_terminate(ptr %2705) #27
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277, %2702
  store ptr null, ptr %166, align 8
  %2706 = load ptr, ptr %160, align 8
  %.not.i279 = icmp eq ptr %2706, null
  br i1 %.not.i279, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %2707

2707:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %2706)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %2708

2708:                                             ; preds = %2707
  %2709 = landingpad { ptr, i32 }
          catch ptr null
  %2710 = extractvalue { ptr, i32 } %2709, 0
  call void @__clang_call_terminate(ptr %2710) #27
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %2707
  store ptr null, ptr %160, align 8
  %.pre641 = load ptr, ptr %159, align 8
  br label %2715

.body107:                                         ; preds = %.loopexit517, %.loopexit.split-lp518.loopexit.split-lp, %.loopexit.split-lp518.loopexit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, %1612, %.loopexit.split-lp.i99, %.body158, %521
  %.pn = phi { ptr, i32 } [ %522, %521 ], [ %eh.lpad-body159, %.body158 ], [ %lpad.phi.i100, %.loopexit.split-lp.i99 ], [ %.pn378.i, %1612 ], [ %.pn378.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit522, %.loopexit.split-lp518.loopexit ], [ %lpad.loopexit.split-lp523, %.loopexit.split-lp518.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #21
  br label %2711

2711:                                             ; preds = %519, %.body107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body107 ], [ %520, %519 ]
  call void @_ZdlPv(ptr noundef nonnull %.pre-phi.in) #26
  br label %.body

.body:                                            ; preds = %2711, %374, %352, %354
  %.pn74 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %lpad.phi.i, %374 ], [ %.pn.pn, %2711 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #21
  br label %2712

2712:                                             ; preds = %.body, %322
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %323, %322 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #21
  br label %2713

2713:                                             ; preds = %2712, %320, %318
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %2712 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #21
  br label %2714

2714:                                             ; preds = %2713, %267, %265
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %2713 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #21
  br label %2722

2715:                                             ; preds = %243, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %2716 = phi ptr [ %239, %243 ], [ %.pre641, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i282 = icmp eq ptr %2716, null
  br i1 %.not.i282, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283, label %2717

2717:                                             ; preds = %2715
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2716)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283 unwind label %2718

2718:                                             ; preds = %2717
  %2719 = landingpad { ptr, i32 }
          catch ptr null
  %2720 = extractvalue { ptr, i32 } %2719, 0
  call void @__clang_call_terminate(ptr %2720) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283: ; preds = %2715, %2717
  %2721 = getelementptr inbounds nuw i8, ptr %157, i64 672
  br label %2723

2722:                                             ; preds = %2714, %246
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %2714 ], [ %247, %246 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #21
  br label %2735

2723:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283
  %2724 = phi ptr [ %2721, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283 ], [ %2725, %_ZN8t_filenmD2Ev.exit ]
  %2725 = getelementptr inbounds i8, ptr %2724, i64 -56
  %2726 = getelementptr inbounds i8, ptr %2724, i64 -24
  %2727 = load ptr, ptr %2726, align 8
  %2728 = getelementptr inbounds i8, ptr %2724, i64 -16
  %2729 = load ptr, ptr %2728, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2727, %2729
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %2723, %.lr.ph.i.i.i.i.i284
  %.05.i.i.i.i.i = phi ptr [ %2730, %.lr.ph.i.i.i.i.i284 ], [ %2727, %2723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %2730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i285 = icmp eq ptr %2730, %2729
  br i1 %.not.i.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286, label %.lr.ph.i.i.i.i.i284, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286: ; preds = %.lr.ph.i.i.i.i.i284
  %.pr.i.i = load ptr, ptr %2726, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286, %2723
  %2731 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286 ], [ %2727, %2723 ]
  %.not.i.i.i.i288 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i.i288, label %_ZN8t_filenmD2Ev.exit, label %2732

2732:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287
  call void @_ZdlPv(ptr noundef nonnull %2731) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287, %2732
  %2733 = icmp eq ptr %2725, %157
  br i1 %2733, label %2734, label %2723

2734:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

2735:                                             ; preds = %2722, %244
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %2722 ], [ %245, %244 ]
  %2736 = getelementptr inbounds nuw i8, ptr %157, i64 672
  br label %2737

2737:                                             ; preds = %2737, %2735
  %2738 = phi ptr [ %2736, %2735 ], [ %2739, %2737 ]
  %2739 = getelementptr inbounds i8, ptr %2738, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2739) #21
  %2740 = icmp eq ptr %2739, %157
  br i1 %2740, label %2741, label %2737

2741:                                             ; preds = %2737
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.102", align 8
  %4 = alloca %"class.std::tuple.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.102", align 8
  %4 = alloca %"class.std::tuple.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp ugt i64 %18, 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %19, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 8
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %25, ptr %26, i64 %27)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

30:                                               ; preds = %44, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %32, i64 noundef %33, i64 noundef 3339675911)
          to label %38 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
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
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
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
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !71

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %46, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
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
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %6, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc36 unwind label %38

.noexc36:                                         ; preds = %.noexc
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #24
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

18:                                               ; preds = %.noexc36
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc37 unwind label %40

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc38 unwind label %40

.noexc38:                                         ; preds = %.noexc37
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.226) #24
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body39

27:                                               ; preds = %.noexc38
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, ptr noundef nonnull %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %27
  %30 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %4)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %33) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %31, %34
  store ptr null, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body39

.body39:                                          ; preds = %40, %25, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

.body:                                            ; preds = %38, %16, %.body39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body39 ], [ %39, %38 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
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
declare float @llvm.fabs.f32(float) #15

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
