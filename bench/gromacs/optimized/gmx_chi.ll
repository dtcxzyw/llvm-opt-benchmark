; ModuleID = 'bench/gromacs/original/gmx_chi.ll'
source_filename = "bench/gromacs/original/gmx_chi.ll"
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
  br i1 %242, label %248, label %2716

244:                                              ; preds = %2
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2736

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %2723

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
  br label %2715

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #21
  br label %2715

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
  br label %2714

320:                                              ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #21
  br label %2714

322:                                              ; preds = %314, %324
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %2713

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
  %465 = ashr exact i64 %363, 2
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
  %477 = getelementptr inbounds i8, ptr %476, i64 %363
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %476, ptr nonnull align 4 %364, i64 %363, i1 false)
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
  %.sroa.15.1 = phi ptr [ %484, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %spec.select, %485 ]
  %.sroa.0410.1 = phi ptr [ %476, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %364, %485 ]
  %487 = ptrtoint ptr %.sroa.15.1 to i64
  %488 = ptrtoint ptr %.sroa.0410.1 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = lshr i64 %490, 2
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.137, i32 noundef %492) #23
  %sext = shl i64 %491, 32
  %495 = ashr exact i64 %sext, 32
  %496 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1521, i64 noundef %495, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %520

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %497 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %157)
          to label %498 unwind label %520

498:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %499 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1
  %500 = trunc i8 %499 to i1
  %501 = trunc i64 %490 to i32
  %502 = load ptr, ptr %152, align 8
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %497, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %500, i32 noundef 1, ptr noundef nonnull %147, ptr noundef nonnull %153, ptr noundef nonnull %156, i32 noundef %501, ptr noundef nonnull %.sroa.0410.1, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef %496, ptr noundef %502)
          to label %503 unwind label %520

503:                                              ; preds = %498
  %504 = load ptr, ptr %156, align 8
  store ptr %504, ptr %174, align 8
  %505 = load ptr, ptr %154, align 8
  store ptr %505, ptr %175, align 8
  %506 = load ptr, ptr %155, align 8
  store ptr %506, ptr %176, align 8
  %507 = load i32, ptr %153, align 4
  %508 = add nsw i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %504, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = load float, ptr %504, align 4
  %513 = fsub float %511, %512
  %514 = sitofp i32 %508 to float
  %515 = fdiv float %513, %514
  %516 = icmp slt i32 %507, 2
  %or.cond = and i1 %278, %516
  br i1 %or.cond, label %517, label %524

517:                                              ; preds = %503
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %518 unwind label %.loopexit.split-lp518.loopexit.split-lp

518:                                              ; preds = %517
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 1548, ptr noundef nonnull @.str.139) #24
          to label %519 unwind label %522

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %498, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %2712

.loopexit517:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp518.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp518.loopexit.split-lp:          ; preds = %1614, %682, %813, %796, %517
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %177) #21
  br label %.body107

524:                                              ; preds = %503
  %525 = load ptr, ptr %172, align 8
  %526 = load ptr, ptr %338, align 8
  %527 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %.not128154.i = icmp eq ptr %525, %526
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %524
  %528 = icmp sgt i32 %507, 0
  %wide.trip.count.i50.i = zext nneg i32 %507 to i64
  br label %530

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %529 = and i64 %indvars.iv.next.i91, 4294967295
  br label %597

530:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %525, %.lr.ph.i89 ], [ %572, %_ZL9reset_onePfif.exit.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, -1
  %534 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv.i90
  %535 = load ptr, ptr %534, align 8
  br i1 %533, label %536, label %554

536:                                              ; preds = %530
  br i1 %528, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %536, %553
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %553 ], [ 0, %536 ]
  %537 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv.i.i
  %538 = load float, ptr %537, align 4
  %539 = fadd float %538, 0x400921FB60000000
  %540 = fpext float %539 to double
  %541 = fcmp olt double %540, 0xC00921FB54442D18
  br i1 %541, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %540, %.lr.ph18.i.i ], [ %546, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %539, %.lr.ph18.i.i ], [ %545, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %537, align 4
  %542 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %542, label %553, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %543 = phi double [ %546, %.lr.ph.i.i ], [ %540, %.lr.ph18.i.i ]
  %544 = fadd double %543, 0x401921FB54442D18
  %545 = fptrunc double %544 to float
  %546 = fpext float %545 to double
  %547 = fcmp olt double %546, 0xC00921FB54442D18
  br i1 %547, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !10

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %548 = phi double [ %551, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %549 = fadd double %548, 0xC01921FB54442D18
  %550 = fptrunc double %549 to float
  %551 = fpext float %550 to double
  %552 = fcmp ult double %551, 0x400921FB54442D18
  br i1 %552, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %550, ptr %537, align 4
  br label %553

553:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !12

554:                                              ; preds = %530
  br i1 %528, label %.lr.ph18.i51.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i51.i:                                   ; preds = %554, %571
  %indvars.iv.i52.i = phi i64 [ %indvars.iv.next.i58.i, %571 ], [ 0, %554 ]
  %555 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv.i52.i
  %556 = load float, ptr %555, align 4
  %557 = fadd float %556, 0.000000e+00
  %558 = fpext float %557 to double
  %559 = fcmp olt double %558, 0xC00921FB54442D18
  br i1 %559, label %.lr.ph.i60.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %.lr.ph.i60.i, %.lr.ph18.i51.i
  %.pre-phi.i54.i = phi double [ %558, %.lr.ph18.i51.i ], [ %564, %.lr.ph.i60.i ]
  %storemerge.lcssa.i55.i = phi float [ %557, %.lr.ph18.i51.i ], [ %563, %.lr.ph.i60.i ]
  store float %storemerge.lcssa.i55.i, ptr %555, align 4
  %560 = fcmp ult double %.pre-phi.i54.i, 0x400921FB54442D18
  br i1 %560, label %571, label %.lr.ph15.i56.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph18.i51.i, %.lr.ph.i60.i
  %561 = phi double [ %564, %.lr.ph.i60.i ], [ %558, %.lr.ph18.i51.i ]
  %562 = fadd double %561, 0x401921FB54442D18
  %563 = fptrunc double %562 to float
  %564 = fpext float %563 to double
  %565 = fcmp olt double %564, 0xC00921FB54442D18
  br i1 %565, label %.lr.ph.i60.i, label %.preheader.i53.i, !llvm.loop !10

.lr.ph15.i56.i:                                   ; preds = %.preheader.i53.i, %.lr.ph15.i56.i
  %566 = phi double [ %569, %.lr.ph15.i56.i ], [ %.pre-phi.i54.i, %.preheader.i53.i ]
  %567 = fadd double %566, 0xC01921FB54442D18
  %568 = fptrunc double %567 to float
  %569 = fpext float %568 to double
  %570 = fcmp ult double %569, 0x400921FB54442D18
  br i1 %570, label %._crit_edge.i57.i, label %.lr.ph15.i56.i, !llvm.loop !11

._crit_edge.i57.i:                                ; preds = %.lr.ph15.i56.i
  store float %568, ptr %555, align 4
  br label %571

571:                                              ; preds = %._crit_edge.i57.i, %.preheader.i53.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i59.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i51.i, !llvm.loop !12

_ZL9reset_onePfif.exit.i:                         ; preds = %571, %553, %554, %536
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %572, %526
  br i1 %.not128.i, label %.preheader135.i, label %530

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit76.i
  %573 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %528, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %573, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %596, %_ZL9reset_onePfif.exit104.us.i ], [ %525, %.preheader133.i ]
  %574 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc95 unwind label %.loopexit517

.noexc95:                                         ; preds = %.lr.ph165.split.us.i
  br i1 %574, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc95
  %575 = sext i32 %.4164.us.i to i64
  %576 = getelementptr inbounds ptr, ptr %496, i64 %575
  %577 = load ptr, ptr %576, align 8
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %594, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %594 ]
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i95.us.i
  %579 = load float, ptr %578, align 4
  %580 = fadd float %579, 0.000000e+00
  %581 = fpext float %580 to double
  %582 = fcmp olt double %581, 0xC00921FB54442D18
  br i1 %582, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %583 = phi double [ %586, %.lr.ph.i103.us.i ], [ %581, %.lr.ph18.i94.us.i ]
  %584 = fadd double %583, 0x401921FB54442D18
  %585 = fptrunc double %584 to float
  %586 = fpext float %585 to double
  %587 = fcmp olt double %586, 0xC00921FB54442D18
  br i1 %587, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !10

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %581, %.lr.ph18.i94.us.i ], [ %586, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %580, %.lr.ph18.i94.us.i ], [ %585, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %578, align 4
  %588 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %588, label %594, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %589 = phi double [ %592, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %590 = fadd double %589, 0xC01921FB54442D18
  %591 = fptrunc double %590 to float
  %592 = fpext float %591 to double
  %593 = fcmp ult double %592, 0x400921FB54442D18
  br i1 %593, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !11

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %591, ptr %578, align 4
  br label %594

594:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !12

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %594
  %595 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc95
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc95 ], [ %595, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %596, %526
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i

597:                                              ; preds = %_ZL9reset_onePfif.exit76.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %529, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit76.i ]
  %.sroa.0123.0158.i = phi ptr [ %525, %.preheader135.i ], [ %639, %_ZL9reset_onePfif.exit76.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %599, -1
  %601 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv207.i
  %602 = load ptr, ptr %601, align 8
  br i1 %600, label %603, label %621

603:                                              ; preds = %597
  br i1 %528, label %.lr.ph18.i66.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i66.i:                                   ; preds = %603, %620
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i73.i, %620 ], [ 0, %603 ]
  %604 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i67.i
  %605 = load float, ptr %604, align 4
  %606 = fadd float %605, 0x400921FB60000000
  %607 = fpext float %606 to double
  %608 = fcmp olt double %607, 0xC00921FB54442D18
  br i1 %608, label %.lr.ph.i75.i, label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %.lr.ph.i75.i, %.lr.ph18.i66.i
  %.pre-phi.i69.i = phi double [ %607, %.lr.ph18.i66.i ], [ %613, %.lr.ph.i75.i ]
  %storemerge.lcssa.i70.i = phi float [ %606, %.lr.ph18.i66.i ], [ %612, %.lr.ph.i75.i ]
  store float %storemerge.lcssa.i70.i, ptr %604, align 4
  %609 = fcmp ult double %.pre-phi.i69.i, 0x400921FB54442D18
  br i1 %609, label %620, label %.lr.ph15.i71.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph18.i66.i, %.lr.ph.i75.i
  %610 = phi double [ %613, %.lr.ph.i75.i ], [ %607, %.lr.ph18.i66.i ]
  %611 = fadd double %610, 0x401921FB54442D18
  %612 = fptrunc double %611 to float
  %613 = fpext float %612 to double
  %614 = fcmp olt double %613, 0xC00921FB54442D18
  br i1 %614, label %.lr.ph.i75.i, label %.preheader.i68.i, !llvm.loop !10

.lr.ph15.i71.i:                                   ; preds = %.preheader.i68.i, %.lr.ph15.i71.i
  %615 = phi double [ %618, %.lr.ph15.i71.i ], [ %.pre-phi.i69.i, %.preheader.i68.i ]
  %616 = fadd double %615, 0xC01921FB54442D18
  %617 = fptrunc double %616 to float
  %618 = fpext float %617 to double
  %619 = fcmp ult double %618, 0x400921FB54442D18
  br i1 %619, label %._crit_edge.i72.i, label %.lr.ph15.i71.i, !llvm.loop !11

._crit_edge.i72.i:                                ; preds = %.lr.ph15.i71.i
  store float %617, ptr %604, align 4
  br label %620

620:                                              ; preds = %._crit_edge.i72.i, %.preheader.i68.i
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i74.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i66.i, !llvm.loop !12

621:                                              ; preds = %597
  br i1 %528, label %.lr.ph18.i79.i, label %_ZL9reset_onePfif.exit76.i

.lr.ph18.i79.i:                                   ; preds = %621, %638
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %638 ], [ 0, %621 ]
  %622 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i80.i
  %623 = load float, ptr %622, align 4
  %624 = fadd float %623, 0.000000e+00
  %625 = fpext float %624 to double
  %626 = fcmp olt double %625, 0xC00921FB54442D18
  br i1 %626, label %.lr.ph.i88.i, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.lr.ph.i88.i, %.lr.ph18.i79.i
  %.pre-phi.i82.i = phi double [ %625, %.lr.ph18.i79.i ], [ %631, %.lr.ph.i88.i ]
  %storemerge.lcssa.i83.i = phi float [ %624, %.lr.ph18.i79.i ], [ %630, %.lr.ph.i88.i ]
  store float %storemerge.lcssa.i83.i, ptr %622, align 4
  %627 = fcmp ult double %.pre-phi.i82.i, 0x400921FB54442D18
  br i1 %627, label %638, label %.lr.ph15.i84.i

.lr.ph.i88.i:                                     ; preds = %.lr.ph18.i79.i, %.lr.ph.i88.i
  %628 = phi double [ %631, %.lr.ph.i88.i ], [ %625, %.lr.ph18.i79.i ]
  %629 = fadd double %628, 0x401921FB54442D18
  %630 = fptrunc double %629 to float
  %631 = fpext float %630 to double
  %632 = fcmp olt double %631, 0xC00921FB54442D18
  br i1 %632, label %.lr.ph.i88.i, label %.preheader.i81.i, !llvm.loop !10

.lr.ph15.i84.i:                                   ; preds = %.preheader.i81.i, %.lr.ph15.i84.i
  %633 = phi double [ %636, %.lr.ph15.i84.i ], [ %.pre-phi.i82.i, %.preheader.i81.i ]
  %634 = fadd double %633, 0xC01921FB54442D18
  %635 = fptrunc double %634 to float
  %636 = fpext float %635 to double
  %637 = fcmp ult double %636, 0x400921FB54442D18
  br i1 %637, label %._crit_edge.i85.i, label %.lr.ph15.i84.i, !llvm.loop !11

._crit_edge.i85.i:                                ; preds = %.lr.ph15.i84.i
  store float %635, ptr %622, align 4
  br label %638

638:                                              ; preds = %._crit_edge.i85.i, %.preheader.i81.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i87.i, label %_ZL9reset_onePfif.exit76.i, label %.lr.ph18.i79.i, !llvm.loop !12

_ZL9reset_onePfif.exit76.i:                       ; preds = %638, %620, %621, %603
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %639, %526
  br i1 %.not129.i, label %.preheader133.i, label %597

.preheader132.i:                                  ; preds = %.noexc96, %_ZL9reset_onePfif.exit104.us.i
  %.4.lcssa.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %spec.select.i, %.noexc96 ]
  %640 = icmp sgt i32 %527, 0
  br i1 %640, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %527 to i64
  br i1 %528, label %.preheader.us178.i, label %.preheader.i92

.preheader.us178.i:                               ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.6174.us179.i = phi i32 [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %.4.lcssa.i, %.preheader.lr.ph.i ]
  %641 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %642

642:                                              ; preds = %666, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %666 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %525, %.preheader.us178.i ], [ %667, %666 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %644 = getelementptr inbounds nuw [9 x i32], ptr %643, i64 0, i64 %641
  %645 = load i32, ptr %644, align 4
  %.not.us.us.i = icmp eq i32 %645, -1
  br i1 %.not.us.us.i, label %666, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %642
  %646 = sext i32 %.7169.us.us.i to i64
  %647 = getelementptr inbounds ptr, ptr %496, i64 %646
  %648 = load ptr, ptr %647, align 8
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %665, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %665 ]
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i110.us.us.i
  %650 = load float, ptr %649, align 4
  %651 = fadd float %650, 0.000000e+00
  %652 = fpext float %651 to double
  %653 = fcmp olt double %652, 0xC00921FB54442D18
  br i1 %653, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %654 = phi double [ %657, %.lr.ph.i118.us.us.i ], [ %652, %.lr.ph18.i109.us.us.i ]
  %655 = fadd double %654, 0x401921FB54442D18
  %656 = fptrunc double %655 to float
  %657 = fpext float %656 to double
  %658 = fcmp olt double %657, 0xC00921FB54442D18
  br i1 %658, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !10

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %652, %.lr.ph18.i109.us.us.i ], [ %657, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %651, %.lr.ph18.i109.us.us.i ], [ %656, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %649, align 4
  %659 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %659, label %665, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %660 = phi double [ %663, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %661 = fadd double %660, 0xC01921FB54442D18
  %662 = fptrunc double %661 to float
  %663 = fpext float %662 to double
  %664 = fcmp ult double %663, 0x400921FB54442D18
  br i1 %664, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !11

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %662, ptr %649, align 4
  br label %665

665:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !12

666:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %642
  %.8.us.us.i = phi i32 [ %668, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %642 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %667, %526
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %642

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %665
  %668 = add nsw i32 %.7169.us.us.i, 1
  br label %666

._crit_edge.split.us.us.i:                        ; preds = %666
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !13

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc96
  %.4164.i = phi i32 [ %spec.select.i, %.noexc96 ], [ %573, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %671, %.noexc96 ], [ %525, %.preheader133.i ]
  %669 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc96 unwind label %.loopexit.split-lp518.loopexit

.noexc96:                                         ; preds = %.lr.ph165.split.i
  %670 = zext i1 %669 to i32
  %spec.select.i = add nsw i32 %.4164.i, %670
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %671, %526
  br i1 %.not130.i, label %.preheader132.i, label %.lr.ph165.split.i

.preheader.i92:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.split.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %._crit_edge.split.i ], [ 0, %.preheader.lr.ph.i ]
  %.6174.i = phi i32 [ %spec.select183.i, %._crit_edge.split.i ], [ %.4.lcssa.i, %.preheader.lr.ph.i ]
  %672 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i92
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i92 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %525, %.preheader.i92 ], [ %677, %_ZL9reset_onePfif.exit119.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 112
  %674 = getelementptr inbounds nuw [9 x i32], ptr %673, i64 0, i64 %672
  %675 = load i32, ptr %674, align 4
  %.not.i93 = icmp ne i32 %675, -1
  %676 = zext i1 %.not.i93 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %676
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %677, %526
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count216.i
  br i1 %exitcond.not.i94, label %.preheader.lr.ph.i.thread, label %.preheader.i92, !llvm.loop !13

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %524, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader132.i ], [ 0, %524 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %678 = load ptr, ptr @stderr, align 8
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.153, i32 noundef %.6.lcssa.i) #23
  %680 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %796

682:                                              ; preds = %.preheader.lr.ph.i.thread
  %683 = load ptr, ptr %172, align 8
  %684 = load ptr, ptr %338, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %683 to i64
  %687 = load i32, ptr %153, align 4
  %688 = load ptr, ptr %156, align 8
  %689 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %690 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %691 = trunc i8 %690 to i1
  %692 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %693 = trunc i8 %692 to i1
  %694 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %695 = trunc i8 %694 to i1
  %696 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1
  %697 = trunc i8 %696 to i1
  %698 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  %699 = sext i32 %687 to i64
  %700 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.133, i32 noundef 314, i64 noundef range(i64 -2147483648, 2147483648) %699, i64 noundef 4)
          to label %.noexc106 unwind label %.loopexit.split-lp518.loopexit.split-lp

.noexc106:                                        ; preds = %682
  store ptr %700, ptr %142, align 8
  br i1 %697, label %701, label %702

701:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %141, ptr noundef nonnull align 1 dereferenceable(12) @.str.155, i64 12, i1 false) #21
  br label %703

702:                                              ; preds = %.noexc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.156, i64 16, i1 false) #21
  br label %703

703:                                              ; preds = %702, %701
  %.not118134.i = icmp ne ptr %683, %684
  br i1 %.not118134.i, label %.lr.ph.i102, label %.preheader122.i

.lr.ph.i102:                                      ; preds = %703
  %..i.i = select i1 %697, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i.i = zext nneg i32 %687 to i64
  br i1 %691, label %.lr.ph.split.us.i, label %.preheader127.thread202.i

.preheader127.thread202.i:                        ; preds = %.lr.ph.i102
  %reass.sub = sub i64 %685, %686
  %704 = add i64 %reass.sub, -400
  %705 = udiv i64 %704, 400
  %706 = trunc i64 %705 to i32
  %707 = add i32 %706, 1
  br label %.lr.ph142.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i102
  %708 = icmp sgt i32 %687, 0
  br i1 %708, label %.lr.ph.preheader.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %715
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %715 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.us.i = phi ptr [ %716, %715 ], [ %683, %.lr.ph.split.us.i ]
  %709 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv.i104
  %710 = load ptr, ptr %709, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.us.us.i
  %712 = load float, ptr %711, align 4
  %713 = fmul float %..i.i, %712
  %714 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i.us.us.i
  store float %713, ptr %714, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !14

715:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0135.us.us.i, i64 400
  %.not118.us.us.i = icmp eq ptr %716, %684
  br i1 %.not118.us.us.i, label %.preheader127.loopexit.i, label %.lr.ph.preheader.i.us.us.i

_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i:  ; preds = %.lr.ph.i.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef nonnull %700)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %lpad.loopexit.split-lp.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.split.us.i, %717
  %.0136.us.i = phi i32 [ %718, %717 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0107.0135.us.i = phi ptr [ %719, %717 ], [ %683, %.lr.ph.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull @.str.157, ptr noundef nonnull %.sroa.0107.0135.us.i, ptr noundef nonnull @.str.158, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef %700)
          to label %717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i

717:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %718 = add nuw nsw i32 %.0136.us.i, 1
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0135.us.i, i64 400
  %.not118.us.i = icmp eq ptr %719, %684
  br i1 %.not118.us.i, label %.lr.ph142.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.split.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader127.loopexit.i:                         ; preds = %715
  %720 = trunc nuw i64 %indvars.iv.next.i105 to i32
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %717, %.preheader127.loopexit.i, %.preheader127.thread202.i
  %.0.lcssa204.i = phi i32 [ %707, %.preheader127.thread202.i ], [ %720, %.preheader127.loopexit.i ], [ %718, %717 ]
  br i1 %693, label %.lr.ph142.split.us.i, label %.preheader123.thread206.i

.preheader123.thread206.i:                        ; preds = %.lr.ph142.i
  %721 = add i64 %685, -400
  %722 = sub i64 %721, %686
  %723 = udiv i64 %722, 400
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, 1
  %726 = add i32 %725, %.0.lcssa204.i
  br label %.lr.ph151.i

.lr.ph142.split.us.i:                             ; preds = %.lr.ph142.i
  %727 = icmp sgt i32 %687, 0
  br i1 %727, label %.lr.ph.preheader.i75.us.us.preheader.i, label %_ZL13copy_dih_dataPKfPfib.exit81.us.i

.lr.ph.preheader.i75.us.us.preheader.i:           ; preds = %.lr.ph142.split.us.i
  %728 = zext i32 %.0.lcssa204.i to i64
  br label %.lr.ph.preheader.i75.us.us.i

.lr.ph.preheader.i75.us.us.i:                     ; preds = %735, %.lr.ph.preheader.i75.us.us.preheader.i
  %indvars.iv187.i = phi i64 [ %728, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %indvars.iv.next188.i, %735 ]
  %.sroa.0105.0140.us.us.i = phi ptr [ %683, %.lr.ph.preheader.i75.us.us.preheader.i ], [ %736, %735 ]
  %729 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv187.i
  %730 = load ptr, ptr %729, align 8
  br label %.lr.ph.i77.us.us.i

.lr.ph.i77.us.us.i:                               ; preds = %.lr.ph.i77.us.us.i, %.lr.ph.preheader.i75.us.us.i
  %indvars.iv.i78.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i75.us.us.i ], [ %indvars.iv.next.i79.us.us.i, %.lr.ph.i77.us.us.i ]
  %731 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i78.us.us.i
  %732 = load float, ptr %731, align 4
  %733 = fmul float %..i.i, %732
  %734 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i78.us.us.i
  store float %733, ptr %734, align 4
  %indvars.iv.next.i79.us.us.i = add nuw nsw i64 %indvars.iv.i78.us.us.i, 1
  %exitcond.not.i80.us.us.i = icmp eq i64 %indvars.iv.next.i79.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i80.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i, label %.lr.ph.i77.us.us.i, !llvm.loop !14

735:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0140.us.us.i, i64 400
  %.not119.us.us.i = icmp eq ptr %736, %684
  br i1 %.not119.us.us.i, label %.preheader123.loopexit.i, label %.lr.ph.preheader.i75.us.us.i

_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i: ; preds = %.lr.ph.i77.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef nonnull %700)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.loopexit.us.us.i
  %lpad.loopexit128.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

_ZL13copy_dih_dataPKfPfib.exit81.us.i:            ; preds = %.lr.ph142.split.us.i, %737
  %.1141.us.i = phi i32 [ %738, %737 ], [ %.0.lcssa204.i, %.lr.ph142.split.us.i ]
  %.sroa.0105.0140.us.i = phi ptr [ %739, %737 ], [ %683, %.lr.ph142.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull @.str.159, ptr noundef nonnull %.sroa.0105.0140.us.i, ptr noundef nonnull @.str.160, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef %700)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.i

737:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit81.us.i
  %738 = add nuw nsw i32 %.1141.us.i, 1
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0140.us.i, i64 400
  %.not119.us.i = icmp eq ptr %739, %684
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

.preheader123.loopexit.i:                         ; preds = %735
  %740 = trunc nuw i64 %indvars.iv.next188.i to i32
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %737, %.preheader123.loopexit.i, %.preheader123.thread206.i
  %.1.lcssa208.i = phi i32 [ %726, %.preheader123.thread206.i ], [ %740, %.preheader123.loopexit.i ], [ %738, %737 ]
  %741 = icmp sgt i32 %687, 0
  br i1 %695, label %.lr.ph151.split.us.i, label %.lr.ph151.split.i

.lr.ph151.split.us.i:                             ; preds = %.lr.ph151.i, %754
  %.2150.us.i = phi i32 [ %.3.us.i, %754 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.us.i = phi ptr [ %755, %754 ], [ %683, %.lr.ph151.i ]
  %742 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.us.i)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split.us.i

743:                                              ; preds = %.lr.ph151.split.us.i
  br i1 %742, label %744, label %754

744:                                              ; preds = %743
  %745 = sext i32 %.2150.us.i to i64
  %746 = getelementptr inbounds ptr, ptr %496, i64 %745
  %747 = load ptr, ptr %746, align 8
  br i1 %741, label %.lr.ph.i87.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i

.lr.ph.i87.us.i:                                  ; preds = %744, %.lr.ph.i87.us.i
  %indvars.iv.i88.us.i = phi i64 [ %indvars.iv.next.i89.us.i, %.lr.ph.i87.us.i ], [ 0, %744 ]
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i88.us.i
  %749 = load float, ptr %748, align 4
  %750 = fmul float %..i.i, %749
  %751 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i88.us.i
  store float %750, ptr %751, align 4
  %indvars.iv.next.i89.us.i = add nuw nsw i64 %indvars.iv.i88.us.i, 1
  %exitcond.not.i90.us.i = icmp eq i64 %indvars.iv.next.i89.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit91.us.i, label %.lr.ph.i87.us.i, !llvm.loop !14

_ZL13copy_dih_dataPKfPfib.exit91.us.i:            ; preds = %.lr.ph.i87.us.i, %744
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull @.str.161, ptr noundef nonnull %.sroa.0103.0149.us.i, ptr noundef nonnull @.str.162, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef %700)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split.us.i

752:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i
  %753 = add nsw i32 %.2150.us.i, 1
  br label %754

754:                                              ; preds = %752, %743
  %.3.us.i = phi i32 [ %753, %752 ], [ %.2150.us.i, %743 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0149.us.i, i64 400
  %.not120.us.i = icmp eq ptr %755, %684
  br i1 %.not120.us.i, label %.preheader122.i, label %.lr.ph151.split.us.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %_ZL13copy_dih_dataPKfPfib.exit91.us.i, %.lr.ph151.split.us.i
  %lpad.loopexit124.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader122.i:                                  ; preds = %788, %754, %703
  %.2.lcssa.i = phi i32 [ 0, %703 ], [ %.3.us.i, %754 ], [ %spec.select.i103, %788 ]
  %756 = icmp sgt i32 %689, 0
  br i1 %756, label %.preheader.lr.ph.i97, label %._crit_edge164.i

.preheader.lr.ph.i97:                             ; preds = %.preheader122.i
  %..i94.i = select i1 %697, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i96.i = zext nneg i32 %687 to i64
  %brmerge.not.i = and i1 %253, %.not118134.i
  br i1 %brmerge.not.i, label %.preheader.lr.ph.split.split.us.i, label %._crit_edge164.i

.preheader.lr.ph.split.split.us.i:                ; preds = %.preheader.lr.ph.i97
  %757 = icmp sgt i32 %687, 0
  %wide.trip.count199.i = zext nneg i32 %689 to i64
  br i1 %757, label %.preheader.us165.us.i, label %.preheader.us165.i

.preheader.us165.us.i:                            ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.us.us.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %._crit_edge.split.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %.4163.us166.us.i = phi i32 [ %.6.us.us.us.us.i, %._crit_edge.split.us.us.split.us.us.i ], [ %.2.lcssa.i, %.preheader.lr.ph.split.split.us.i ]
  %758 = add nuw nsw i64 %indvars.iv196.i, 3
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %759 = trunc nuw nsw i64 %indvars.iv.next197.i to i32
  br label %760

760:                                              ; preds = %775, %.preheader.us165.us.i
  %.5157.us.us.us.us.i = phi i32 [ %.4163.us166.us.i, %.preheader.us165.us.i ], [ %.6.us.us.us.us.i, %775 ]
  %.sroa.0.0156.us.us.us.us.i = phi ptr [ %683, %.preheader.us165.us.i ], [ %776, %775 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 112
  %762 = getelementptr inbounds nuw [9 x i32], ptr %761, i64 0, i64 %758
  %763 = load i32, ptr %762, align 4
  %.not.us.us.us.us.i = icmp eq i32 %763, -1
  br i1 %.not.us.us.us.us.i, label %775, label %.lr.ph.preheader.i95.us.us.us.us.i

.lr.ph.preheader.i95.us.us.us.us.i:               ; preds = %760
  %764 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %759) #21
  %765 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %759) #21
  %766 = sext i32 %.5157.us.us.us.us.i to i64
  %767 = getelementptr inbounds ptr, ptr %496, i64 %766
  %768 = load ptr, ptr %767, align 8
  br label %.lr.ph.i97.us.us.us.us.i

.lr.ph.i97.us.us.us.us.i:                         ; preds = %.lr.ph.i97.us.us.us.us.i, %.lr.ph.preheader.i95.us.us.us.us.i
  %indvars.iv.i98.us.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i95.us.us.us.us.i ], [ %indvars.iv.next.i99.us.us.us.us.i, %.lr.ph.i97.us.us.us.us.i ]
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv.i98.us.us.us.us.i
  %770 = load float, ptr %769, align 4
  %771 = fmul float %..i94.i, %770
  %772 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i98.us.us.us.us.i
  store float %771, ptr %772, align 4
  %indvars.iv.next.i99.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i98.us.us.us.us.i, 1
  %exitcond.not.i100.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i99.us.us.us.us.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i100.us.us.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i, label %.lr.ph.i97.us.us.us.us.i, !llvm.loop !14

773:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %774 = add nsw i32 %.5157.us.us.us.us.i, 1
  br label %775

775:                                              ; preds = %773, %760
  %.6.us.us.us.us.i = phi i32 [ %774, %773 ], [ %.5157.us.us.us.us.i, %760 ]
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 400
  %.not121.us.us.us.us.i = icmp eq ptr %776, %684
  br i1 %.not121.us.us.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, label %760

_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i: ; preds = %.lr.ph.i97.us.us.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef nonnull %700)
          to label %773 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %775
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %._crit_edge164.i, label %.preheader.us165.us.i, !llvm.loop !15

.loopexit.split.us.split.us.split.us.split.us.i:  ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.loopexit.us.us.us.us.i
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.preheader.us165.i:                               ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %._crit_edge.split.us.us.split.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %777 = add nuw nsw i64 %indvars.iv193.i, 3
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %778 = trunc nuw nsw i64 %indvars.iv.next194.i to i32
  br label %779

779:                                              ; preds = %785, %.preheader.us165.i
  %.sroa.0.0156.us.us.i = phi ptr [ %683, %.preheader.us165.i ], [ %786, %785 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 112
  %781 = getelementptr inbounds nuw [9 x i32], ptr %780, i64 0, i64 %777
  %782 = load i32, ptr %781, align 4
  %.not.us.us.i98 = icmp eq i32 %782, -1
  br i1 %.not.us.us.i98, label %785, label %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i

_ZL13copy_dih_dataPKfPfib.exit101.us.us.i:        ; preds = %779
  %783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %778) #21
  %784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %778) #21
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %698, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.0.0156.us.us.i, ptr noundef nonnull %140, ptr noundef nonnull %141, i32 noundef %687, ptr noundef %688, ptr noundef %700)
          to label %785 unwind label %.loopexit.split.us.split.us.split.i

785:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i, %779
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 400
  %.not121.us.us.i = icmp eq ptr %786, %684
  br i1 %.not121.us.us.i, label %._crit_edge.split.us.us.split.i, label %779

._crit_edge.split.us.us.split.i:                  ; preds = %785
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count199.i
  br i1 %exitcond.not.i101, label %._crit_edge164.i, label %.preheader.us165.i, !llvm.loop !15

.loopexit.split.us.split.us.split.i:              ; preds = %_ZL13copy_dih_dataPKfPfib.exit101.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i99

.lr.ph151.split.i:                                ; preds = %.lr.ph151.i, %788
  %.2150.i = phi i32 [ %spec.select.i103, %788 ], [ %.1.lcssa208.i, %.lr.ph151.i ]
  %.sroa.0103.0149.i = phi ptr [ %790, %788 ], [ %683, %.lr.ph151.i ]
  %787 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0103.0149.i)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split.i

788:                                              ; preds = %.lr.ph151.split.i
  %789 = zext i1 %787 to i32
  %spec.select.i103 = add nsw i32 %.2150.i, %789
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0149.i, i64 400
  %.not120.i = icmp eq ptr %790, %684
  br i1 %.not120.i, label %.preheader122.i, label %.lr.ph151.split.i

._crit_edge164.i:                                 ; preds = %._crit_edge.split.us.us.split.i, %._crit_edge.split.us.us.split.us.us.i, %.preheader.lr.ph.i97, %.preheader122.i
  %791 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %791)
  %.not.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %792

792:                                              ; preds = %._crit_edge164.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %700)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #27
  unreachable

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge164.i, %792
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  br label %796

796:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %797 = load i32, ptr %153, align 4
  %798 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %799 = load ptr, ptr %172, align 8
  %800 = load ptr, ptr %338, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %804 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %805 = trunc i8 %804 to i1
  %806 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %807 = trunc i8 %806 to i1
  %808 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %809 = trunc i8 %808 to i1
  %810 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %811 = trunc i8 %810 to i1
  %812 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %157)
          to label %813 unwind label %.loopexit.split-lp518.loopexit.split-lp

813:                                              ; preds = %796
  %814 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4
  %815 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %816 unwind label %.loopexit.split-lp518.loopexit.split-lp

816:                                              ; preds = %813
  %817 = load ptr, ptr %152, align 8
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
  store ptr %812, ptr %107, align 8
  store ptr %815, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %109, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %111, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %297, label %818, label %852

818:                                              ; preds = %816
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %819 unwind label %831

819:                                              ; preds = %818
  %820 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull @.str.177)
          to label %821 unwind label %833

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %823 = load ptr, ptr %822, align 8
  %.not.i.i.i.i126 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %824

824:                                              ; preds = %821
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull %823) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %824, %821
  store ptr null, ptr %822, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #21
  %825 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %820, ptr noundef nonnull @.str.126, ptr noundef nonnull %114)
          to label %826 unwind label %831

826:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not.i127 = icmp eq i32 %825, 1
  br i1 %.not.i127, label %837, label %827

827:                                              ; preds = %826
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %828 unwind label %831

828:                                              ; preds = %827
  %829 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 504, ptr noundef nonnull @.str.178, ptr noundef %829) #24
          to label %830 unwind label %835

830:                                              ; preds = %828
  unreachable

831:                                              ; preds = %850, %844, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %837, %827, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %818
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

833:                                              ; preds = %819
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

835:                                              ; preds = %828
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

837:                                              ; preds = %826
  %838 = load i32, ptr %114, align 4
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 507, i64 noundef range(i64 -2147483647, 2147483648) %840, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %831

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %837
  %842 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %820, ptr noundef nonnull @.str.180, ptr noundef %841)
          to label %843 unwind label %831

843:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %.not349.i = icmp eq i32 %842, 1
  br i1 %.not349.i, label %850, label %844

844:                                              ; preds = %843
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %845 unwind label %831

845:                                              ; preds = %844
  %846 = load ptr, ptr %107, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 510, ptr noundef nonnull @.str.178, ptr noundef %846) #24
          to label %847 unwind label %848

847:                                              ; preds = %845
  unreachable

848:                                              ; preds = %845
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

850:                                              ; preds = %843
  %851 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %820)
          to label %852 unwind label %831

852:                                              ; preds = %850, %816
  %.080.i = phi ptr [ %841, %850 ], [ null, %816 ]
  %853 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %853, ptr %122, align 8
  %854 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 1, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %855, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %.not81218.i = icmp eq ptr %799, %800
  br i1 %.not81218.i, label %.preheader156.i.preheader, label %.lr.ph.i109

.preheader156.i.preheader:                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i, %852
  br label %.preheader156.i

.lr.ph.i109:                                      ; preds = %852, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i
  %.sroa.053.0219.i = phi ptr [ %860, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i ], [ %799, %852 ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.053.0219.i, i64 16
  %859 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %858)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i unwind label %861

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit.i: ; preds = %.lr.ph.i109
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.053.0219.i, i64 400
  %.not81.i = icmp eq ptr %860, %800
  br i1 %.not81.i, label %.preheader156.i.preheader, label %.lr.ph.i109

861:                                              ; preds = %.lr.ph.i109
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i

.preheader156.i:                                  ; preds = %.preheader156.i.preheader, %.preheader156.i
  %.idx.i.i = phi i64 [ %.add.i.i, %.preheader156.i ], [ 0, %.preheader156.i.preheader ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i
  %863 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr null, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  store ptr %863, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store ptr %863, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store i64 0, ptr %867, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 48
  %868 = icmp eq i64 %.add.i.i, 144
  br i1 %868, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, label %.preheader156.i

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i: ; preds = %.preheader156.i
  %869 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
          to label %.lr.ph.i.i.i.i.i.i unwind label %926

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i ], [ %869, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %874, %.lr.ph.i.i.i.i.i.i ], [ 9, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %870, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store ptr %870, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  store i64 0, ptr %873, align 8
  %874 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %875 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %876 = load ptr, ptr %855, align 8
  %.not82223.i = icmp eq ptr %876, null
  %.pre461.i = sext i32 %300 to i64
  br i1 %.not82223.i, label %._crit_edge.i111, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %877 = icmp slt i32 %300, 0
  %.not.i.i.i.i.i110 = icmp eq i32 %300, 0
  %878 = shl nsw i64 %.pre461.i, 2
  %879 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %883

883:                                              ; preds = %966, %.lr.ph225.i
  %.sroa.040.0224.i = phi ptr [ %876, %.lr.ph225.i ], [ %967, %966 ]
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.040.0224.i, i64 8
  br i1 %297, label %.preheader149.i, label %.loopexit150.i

.preheader149.i:                                  ; preds = %883
  br i1 %877, label %885, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123: ; preds = %.preheader149.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125
  %.0334.idx220.i = phi i64 [ %.0334.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i125 ], [ 0, %.preheader149.i ]
  %.0334.ptr221.i = getelementptr inbounds nuw i8, ptr %123, i64 %.0334.idx220.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i110, label %.loopexit143.i, label %886

885:                                              ; preds = %.preheader149.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc385.i unwind label %.loopexit.split-lp152.i

.noexc385.i:                                      ; preds = %885
  unreachable

886:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #25
          to label %.noexc386.i unwind label %.loopexit151.i

.noexc386.i:                                      ; preds = %886
  store ptr %887, ptr %125, align 8
  %888 = getelementptr inbounds nuw i32, ptr %887, i64 %.pre461.i
  store ptr %888, ptr %880, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %887, i8 0, i64 %878, i1 false)
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.noexc386.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %888, %.noexc386.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %889 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc388.i unwind label %928

.noexc388.i:                                      ; preds = %.loopexit143.i
  store ptr %889, ptr %124, align 8
  store ptr %889, ptr %881, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 216
  store ptr %890, ptr %882, align 8
  %891 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %889, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %894 unwind label %892

892:                                              ; preds = %.noexc388.i
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %889) #26
  br label %.body.i

894:                                              ; preds = %.noexc388.i
  store ptr %891, ptr %881, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  %895 = getelementptr inbounds nuw i8, ptr %.0334.ptr221.i, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.0334.ptr221.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %896, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %894, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %896, %894 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %897, %894 ]
  %898 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %899 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %898, ptr noundef nonnull align 8 dereferenceable(32) %884)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %900

900:                                              ; preds = %.lr.ph.i.i.i.i.i
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %903 = icmp slt i32 %899, 0
  %.19.i.i.i.i.i = select i1 %903, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %903, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i389.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i389.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %904 = icmp eq ptr %.19.i.i.i.i.i, %897
  br i1 %904, label %.critedge.i.i, label %905

905:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i
  %.0812.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %903, ptr %.0812.i.i.i.i.sroa.gep.i, ptr %898
  %906 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %884, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %907

907:                                              ; preds = %905
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %905
  %910 = icmp slt i32 %906, 0
  br i1 %910, label %.critedge.i.i, label %912

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i, %894
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %897, %894 ]
  store ptr %884, ptr %105, align 8
  %911 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0334.ptr221.i, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %912 unwind label %930

912:                                              ; preds = %.critedge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %911, %.critedge.i.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %918 = load ptr, ptr %124, align 8
  store ptr %918, ptr %913, align 8
  %919 = load ptr, ptr %881, align 8
  store ptr %919, ptr %915, align 8
  %920 = load ptr, ptr %882, align 8
  store ptr %920, ptr %917, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %914, %916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %912, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %923, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i ], [ %914, %912 ]
  %921 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, label %922

922:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %921) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %922, %.lr.ph.i.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %923, %916
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i, %912
  %.not.i.i.i.i.i391.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i391.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %924

924:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %914) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %924, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.pre.i124 = load ptr, ptr %125, align 8
  %.not.i.i.i396.i = icmp eq ptr %.pre.i124, null
  br i1 %.not.i.i.i396.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, label %925

925:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i124) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i125

_ZNSt6vectorIiSaIiEED2Ev.exit.i125:               ; preds = %925, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.0334.add.i = add nuw nsw i64 %.0334.idx220.i, 48
  %.not368.i = icmp eq i64 %.0334.add.i, 144
  br i1 %.not368.i, label %.loopexit150.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i123

926:                                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit.i
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %1588

.loopexit151.i:                                   ; preds = %886
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp152.i:                          ; preds = %885
  %lpad.loopexit.split-lp154.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

928:                                              ; preds = %.loopexit143.i
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

930:                                              ; preds = %.critedge.i.i
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #21
  br label %.body.i

.body.i:                                          ; preds = %930, %928, %892
  %.pn371.i = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ], [ %893, %892 ]
  %932 = load ptr, ptr %125, align 8
  %.not.i.i.i397.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i397.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %933

933:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %932) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit150.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i125, %883
  br i1 %877, label %934, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i: ; preds = %.loopexit150.i, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %.sroa.035.0222.i = phi ptr [ %962, %_ZNSt6vectorIiSaIiEED2Ev.exit426.i ], [ %869, %.loopexit150.i ]
  br i1 %.not.i.i.i.i.i110, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, label %935

934:                                              ; preds = %.loopexit150.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc406.i unwind label %.loopexit.split-lp145.i

.noexc406.i:                                      ; preds = %934
  unreachable

935:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #25
          to label %.noexc407.i unwind label %.loopexit144.i

.noexc407.i:                                      ; preds = %935
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %936, i8 0, i64 %878, i1 false)
  %937 = getelementptr inbounds nuw i32, ptr %936, i64 %.pre461.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i:       ; preds = %.noexc407.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i
  %.sroa.11.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %937, %.noexc407.i ]
  %.sroa.024.2.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i ], [ %936, %.noexc407.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 8
  %.not11.i.i.i.i409.i = icmp eq ptr %939, null
  br i1 %.not11.i.i.i.i409.i, label %.critedge.i421.i, label %.lr.ph.i.i.i.i410.i

.lr.ph.i.i.i.i410.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %.013.i.i.i.i411.i = phi ptr [ %.1.i.i.i.i417.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %939, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %.0812.i.i.i.i412.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i ], [ %940, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  %941 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i411.i, i64 32
  %942 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef nonnull align 8 dereferenceable(32) %884)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i unwind label %943

943:                                              ; preds = %.lr.ph.i.i.i.i410.i
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i: ; preds = %.lr.ph.i.i.i.i410.i
  %946 = icmp slt i32 %942, 0
  %.19.i.i.i.i414.i = select i1 %946, ptr %.0812.i.i.i.i412.i, ptr %.013.i.i.i.i411.i
  %.1.in.v.i.i.i.i415.i = select i1 %946, i64 24, i64 16
  %.1.in.i.i.i.i416.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i411.i, i64 %.1.in.v.i.i.i.i415.i
  %.1.i.i.i.i417.i = load ptr, ptr %.1.in.i.i.i.i416.i, align 8
  %.not.i.i.i.i418.i = icmp eq ptr %.1.i.i.i.i417.i, null
  br i1 %.not.i.i.i.i418.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i410.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i413.i
  %947 = icmp eq ptr %.19.i.i.i.i414.i, %940
  br i1 %947, label %.critedge.i421.i, label %948

948:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i414.i, i64 32
  %950 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %884, ptr noundef nonnull align 8 dereferenceable(32) %949)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i unwind label %951

951:                                              ; preds = %948
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i: ; preds = %948
  %954 = icmp slt i32 %950, 0
  br i1 %954, label %.critedge.i421.i, label %956

.critedge.i421.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i
  %.08.lcssa.i.i.i10.i422.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %940, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit408.i ]
  store ptr %884, ptr %103, align 8
  %955 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.035.0222.i, ptr %.08.lcssa.i.i.i10.i422.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %956 unwind label %963

956:                                              ; preds = %.critedge.i421.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i
  %.sroa.05.0.i420.i = phi ptr [ %.19.i.i.i.i414.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i419.i ], [ %955, %.critedge.i421.i ]
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 72
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i420.i, i64 80
  store ptr %.sroa.024.2.i, ptr %957, align 8
  store ptr %.sroa.11.2.i, ptr %959, align 8
  store ptr %.sroa.11.2.i, ptr %960, align 8
  %.not.i.i.i.i.i424.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i424.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i, label %961

961:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %958) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426.i

_ZNSt6vectorIiSaIiEED2Ev.exit426.i:               ; preds = %961, %956
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.035.0222.i, i64 48
  %.not87.i = icmp eq ptr %.sroa.035.0222.i, %.08.i.i.i.i.i.i
  br i1 %.not87.i, label %966, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i399.i

.loopexit144.i:                                   ; preds = %935
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp145.i:                          ; preds = %934
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

963:                                              ; preds = %.critedge.i421.i
  %964 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i427.i = icmp eq ptr %.sroa.024.2.i, null
  br i1 %.not.i.i.i427.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %965

965:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.2.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

966:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit426.i
  %967 = load ptr, ptr %.sroa.040.0224.i, align 8
  %.not82.i = icmp eq ptr %967, null
  br i1 %.not82.i, label %._crit_edge.i111, label %883

._crit_edge.i111:                                 ; preds = %966, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit.i
  %968 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 542, i64 noundef range(i64 -2147483648, 2147483648) %.pre461.i, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i111
  %969 = sdiv exact i64 %803, 400
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 544, i64 noundef %969, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 545, i64 noundef %969, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  br i1 %.not81218.i, label %.preheader139.split.i, label %.lr.ph227.preheader.i

.lr.ph227.preheader.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %969, i64 1)
  br label %.lr.ph227.i

.preheader139.split.i:                            ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.preheader.i
  %972 = icmp sgt i32 %798, -3
  br i1 %972, label %.preheader135.lr.ph.i, label %._crit_edge253.i

.preheader135.lr.ph.i:                            ; preds = %.preheader139.split.i
  %973 = fcmp ole float %814, 0.000000e+00
  %974 = fpext float %814 to double
  %975 = sitofp i32 %300 to double
  %976 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %979 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %980 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %982 = icmp sgt i32 %300, 0
  %983 = add i32 %798, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %983, i32 0)
  %984 = add nuw i32 %smax.i, 1
  %wide.trip.count396.i = zext i32 %984 to i64
  %wide.trip.count.i = zext nneg i32 %300 to i64
  %985 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %986 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %987 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %988 = getelementptr inbounds nuw i8, ptr %111, i64 60
  br label %.preheader135.i119

.lr.ph227.i:                                      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i, %.lr.ph227.preheader.i
  %.0335226.i = phi i64 [ %994, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i ], [ 0, %.lr.ph227.preheader.i ]
  %989 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 548, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %990 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

990:                                              ; preds = %.lr.ph227.i
  %991 = getelementptr inbounds ptr, ptr %970, i64 %.0335226.i
  store ptr %989, ptr %991, align 8
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 549, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.i:    ; preds = %990
  %993 = getelementptr inbounds ptr, ptr %971, i64 %.0335226.i
  store ptr %992, ptr %993, align 8
  %994 = add nuw i64 %.0335226.i, 1
  %exitcond.not.i112 = icmp eq i64 %994, %umax.i
  br i1 %exitcond.not.i112, label %.preheader139.split.i, label %.lr.ph227.i, !llvm.loop !20

.loopexit113.i:                                   ; preds = %1266, %1263
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split.i:           ; preds = %1259, %1256
  %lpad.loopexit119.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.i: ; preds = %1247, %1244
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.critedge.i460.i
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1146, %1131, %1122, %1109, %1092, %1082, %1072, %1009, %1002
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %990, %.lr.ph227.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge274.i, %1267, %1213, %._crit_edge253.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %._crit_edge.i111
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader135.i119:                               ; preds = %._crit_edge248.i, %.preheader135.lr.ph.i
  %indvars.iv393.i = phi i64 [ 0, %.preheader135.lr.ph.i ], [ %indvars.iv.next394.i, %._crit_edge248.i ]
  %.0304252.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1305.lcssa.i, %._crit_edge248.i ]
  %.0336251.i = phi i32 [ 0, %.preheader135.lr.ph.i ], [ %.1337.lcssa.i, %._crit_edge248.i ]
  br i1 %.not81218.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.preheader135.i119
  %995 = icmp samesign ult i64 %indvars.iv393.i, 2
  %cond.i = icmp eq i64 %indvars.iv393.i, 2
  %996 = getelementptr inbounds nuw %"class.std::map.76", ptr %869, i64 %indvars.iv393.i
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = trunc nuw nsw i64 %indvars.iv393.i to i32
  br label %1000

1000:                                             ; preds = %1180, %.lr.ph247.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph247.i ], [ %indvars.iv.next391.i, %1180 ]
  %.1305246.i = phi i32 [ %.0304252.i, %.lr.ph247.i ], [ %.4.i, %1180 ]
  %.1337245.i = phi i32 [ %.0336251.i, %.lr.ph247.i ], [ %.2338.i, %1180 ]
  %.sroa.022.0242.i = phi ptr [ %799, %.lr.ph247.i ], [ %1181, %1180 ]
  br i1 %995, label %1009, label %1001

1001:                                             ; preds = %1000
  br i1 %cond.i, label %1002, label %1005

1002:                                             ; preds = %1001
  %1003 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.022.0242.i)
          to label %1004 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1004:                                             ; preds = %1002
  br i1 %1003, label %1009, label %1177

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 112
  %1007 = getelementptr inbounds nuw [9 x i32], ptr %1006, i64 0, i64 %indvars.iv393.i
  %1008 = load i32, ptr %1007, align 4
  %.not366.i = icmp eq i32 %1008, -1
  br i1 %.not366.i, label %1177, label %1009

1009:                                             ; preds = %1005, %1004, %1000
  %1010 = sext i32 %.1337245.i to i64
  %1011 = getelementptr inbounds ptr, ptr %496, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  invoke void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef %257, i32 noundef %797, ptr noundef %1012, i32 noundef range(i32 -360, 361) %300, ptr noundef %968, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %1013 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1013:                                             ; preds = %1009
  br i1 %297, label %.preheader134.preheader.i, label %1108

.preheader134.preheader.i:                        ; preds = %1013
  %1014 = sext i32 %.1305246.i to i64
  %1015 = load ptr, ptr %311, align 8
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %1032, %.preheader134.preheader.i
  %indvars.iv.i121 = phi i64 [ %1014, %.preheader134.preheader.i ], [ %indvars.iv.next.i122, %1032 ]
  %.0307230.i = phi i32 [ 0, %.preheader134.preheader.i ], [ %1034, %1032 ]
  %.0308229.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1024, %1032 ]
  %.0309228.i = phi i1 [ true, %.preheader134.preheader.i ], [ %1033, %1032 ]
  br i1 %.0308229.i, label %1016, label %1023

1016:                                             ; preds = %.preheader134.i
  %1017 = getelementptr inbounds i32, ptr %.sroa.0410.1, i64 %indvars.iv.i121
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.t_pdbinfo, ptr %1015, i64 %1019, i32 5
  %1021 = load float, ptr %1020, align 4
  %1022 = fcmp ole float %1021, %814
  br label %1023

1023:                                             ; preds = %1016, %.preheader134.i
  %1024 = phi i1 [ false, %.preheader134.i ], [ %1022, %1016 ]
  br i1 %.0309228.i, label %1025, label %1032

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds i32, ptr %.sroa.0410.1, i64 %indvars.iv.i121
  %1027 = load i32, ptr %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.t_pdbinfo, ptr %1015, i64 %1028, i32 4
  %1030 = load float, ptr %1029, align 4
  %1031 = fcmp oeq float %1030, 1.000000e+00
  br label %1032

1032:                                             ; preds = %1025, %1023
  %1033 = phi i1 [ false, %1023 ], [ %1031, %1025 ]
  %1034 = add nuw nsw i32 %.0307230.i, 1
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i121, 1
  %exitcond378.not.i = icmp eq i32 %1034, 4
  br i1 %exitcond378.not.i, label %1035, label %.preheader134.i, !llvm.loop !21

1035:                                             ; preds = %1032
  %brmerge.i = select i1 %973, i1 true, i1 %1024
  %or.cond88.i = select i1 %1033, i1 %brmerge.i, i1 false
  br i1 %or.cond88.i, label %1036, label %1102

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %1011, align 8
  %1038 = load float, ptr %1037, align 4
  %1039 = fpext float %1038 to double
  %1040 = fadd double %1039, 0x400921FB54442D18
  %1041 = fmul double %1040, %975
  %1042 = fdiv double %1041, 0x401921FB54442D18
  %1043 = fptosi double %1042 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %1044 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 123, ptr nonnull @.str.133) #21
  %1045 = extractvalue { i64, ptr } %1044, 0
  %1046 = extractvalue { i64, ptr } %1044, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 %1045, ptr %1046) #21
  %1047 = load i64, ptr %101, align 8
  %1048 = load ptr, ptr %976, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %126, i64 %1047, ptr %1048, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1049 unwind label %1051

1049:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %1050 unwind label %1053

1050:                                             ; preds = %1049
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %1060 unwind label %1055

1051:                                             ; preds = %1036
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1053:                                             ; preds = %1049
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1055:                                             ; preds = %1050
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %977, align 8
  %.not.i.i.i441.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i441.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1058

1058:                                             ; preds = %1055
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull %1057) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1058, %1055
  store ptr null, ptr %977, align 8
  br label %1059

1059:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %1053
  %.pn.i.i = phi { ptr, i32 } [ %1056, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %1054, %1053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1060:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1043, i32 noundef 0, i32 noundef range(i32 -360, 361) %300, ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 581)
          to label %1061 unwind label %1070

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %977, align 8
  %.not.i.i.i444.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i, label %1063

1063:                                             ; preds = %1061
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull %1062) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i:     ; preds = %1063, %1061
  store ptr null, ptr %977, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 12
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %.080.i, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 16
  switch i8 %1068, label %1092 [
    i8 69, label %1072
    i8 72, label %1082
  ]

1070:                                             ; preds = %1060
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

1072:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %1074 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %1073, align 8
  %1076 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1075, i64 %indvars.iv393.i
  %1077 = sext i32 %1043 to i64
  %1078 = load ptr, ptr %1076, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %1077
  %1080 = load i32, ptr %1079, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %1079, align 4
  br label %1108

1082:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1083 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %1084 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %1083, align 8
  %1086 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1085, i64 %indvars.iv393.i
  %1087 = sext i32 %1043 to i64
  %1088 = load ptr, ptr %1086, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 %1087
  %1090 = load i32, ptr %1089, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %1089, align 4
  br label %1108

1092:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446.i
  %1093 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %979, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %1094 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %1093, align 8
  %1096 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1095, i64 %indvars.iv393.i
  %1097 = sext i32 %1043 to i64
  %1098 = load ptr, ptr %1096, align 8
  %1099 = getelementptr inbounds i32, ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1099, align 4
  br label %1108

1102:                                             ; preds = %1035
  %1103 = load ptr, ptr @debug, align 8
  %.not367.i = icmp eq ptr %1103, null
  br i1 %.not367.i, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 12
  %1106 = load i32, ptr %1105, align 4
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1103, ptr noundef nonnull @.str.187, i32 noundef %1106, double noundef %974) #21
  br label %1108

1108:                                             ; preds = %1104, %1102, %1094, %1084, %1074, %1013
  %.3.i = add i32 %.1305246.i, 4
  switch i32 %999, label %1146 [
    i32 0, label %1109
    i32 1, label %1122
    i32 3, label %1131
  ]

1109:                                             ; preds = %1108
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %968, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %109, ptr noundef nonnull %113)
          to label %.preheader128.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader128.i:                                  ; preds = %1109
  %1110 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  %1111 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv390.i
  br label %1112

1112:                                             ; preds = %1112, %.preheader128.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader128.i ], [ %indvars.iv.next383.i, %1112 ]
  %1113 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv382.i
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load float, ptr %1114, align 8
  %1116 = load ptr, ptr %1110, align 8
  %1117 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv382.i
  store float %1115, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 28
  %1119 = load float, ptr %1118, align 4
  %1120 = load ptr, ptr %1111, align 8
  %1121 = getelementptr inbounds nuw float, ptr %1120, i64 %indvars.iv382.i
  store float %1119, ptr %1121, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 5
  br i1 %exitcond385.not.i, label %.loopexit129.i, label %1112, !llvm.loop !22

1122:                                             ; preds = %1108
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %968, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %110, ptr noundef nonnull %113)
          to label %.preheader130.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader130.i:                                  ; preds = %1122
  %1123 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  %1124 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv390.i
  %1125 = load float, ptr %980, align 8
  %1126 = load ptr, ptr %1123, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 20
  store float %1125, ptr %1127, align 4
  %1128 = load float, ptr %981, align 4
  %1129 = load ptr, ptr %1124, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 20
  store float %1128, ptr %1130, align 4
  br label %.loopexit129.i

1131:                                             ; preds = %1108
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %968, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %111, ptr noundef nonnull %113)
          to label %.preheader132.i120 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader132.i120:                               ; preds = %1131
  %1132 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv390.i
  %1133 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv390.i
  %1134 = load float, ptr %985, align 8
  %1135 = load ptr, ptr %1132, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  store float %1134, ptr %1136, align 4
  %1137 = load float, ptr %986, align 4
  %1138 = load ptr, ptr %1133, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store float %1137, ptr %1139, align 4
  %1140 = load float, ptr %987, align 8
  %1141 = load ptr, ptr %1132, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 28
  store float %1140, ptr %1142, align 4
  %1143 = load float, ptr %988, align 4
  %1144 = load ptr, ptr %1133, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 28
  store float %1143, ptr %1145, align 4
  br label %.loopexit129.i

1146:                                             ; preds = %1108
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef range(i32 -360, 361) %300, ptr noundef %968, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %113)
          to label %.loopexit129.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit129.i:                                   ; preds = %1112, %.preheader132.i120, %1146, %.preheader130.i
  %1147 = load float, ptr %113, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 220
  %1149 = getelementptr inbounds nuw [9 x float], ptr %1148, i64 0, i64 %indvars.iv393.i
  store float %1147, ptr %1149, align 4
  br i1 %982, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.loopexit129.i
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 16
  br label %1151

1151:                                             ; preds = %1170, %.lr.ph239.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next387.i, %1170 ]
  %1152 = getelementptr inbounds nuw i32, ptr %968, i64 %indvars.iv386.i
  %1153 = load i32, ptr %1152, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  %1154 = load ptr, ptr %997, align 8
  %.not11.i.i.i.i447.i = icmp eq ptr %1154, null
  br i1 %.not11.i.i.i.i447.i, label %.critedge.i460.i, label %.lr.ph.i.i.i.i448.i

.lr.ph.i.i.i.i448.i:                              ; preds = %1151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %.013.i.i.i.i449.i = phi ptr [ %.1.i.i.i.i455.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %1154, %1151 ]
  %.0812.i.i.i.i450.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i ], [ %998, %1151 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i449.i, i64 32
  %1156 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1155, ptr noundef nonnull align 8 dereferenceable(32) %1150)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i unwind label %1157

1157:                                             ; preds = %.lr.ph.i.i.i.i448.i
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i: ; preds = %.lr.ph.i.i.i.i448.i
  %1160 = icmp slt i32 %1156, 0
  %.19.i.i.i.i452.i = select i1 %1160, ptr %.0812.i.i.i.i450.i, ptr %.013.i.i.i.i449.i
  %.1.in.v.i.i.i.i453.i = select i1 %1160, i64 24, i64 16
  %.1.in.i.i.i.i454.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i449.i, i64 %.1.in.v.i.i.i.i453.i
  %.1.i.i.i.i455.i = load ptr, ptr %.1.in.i.i.i.i454.i, align 8
  %.not.i.i.i.i456.i = icmp eq ptr %.1.i.i.i.i455.i, null
  br i1 %.not.i.i.i.i456.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, label %.lr.ph.i.i.i.i448.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i451.i
  %1161 = icmp eq ptr %.19.i.i.i.i452.i, %998
  br i1 %1161, label %.critedge.i460.i, label %1162

1162:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i
  %1163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i452.i, i64 32
  %1164 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1150, ptr noundef nonnull align 8 dereferenceable(32) %1163)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i unwind label %1165

1165:                                             ; preds = %1162
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i: ; preds = %1162
  %1168 = icmp slt i32 %1164, 0
  br i1 %1168, label %.critedge.i460.i, label %1170

.critedge.i460.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i, %1151
  %.08.lcssa.i.i.i10.i461.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i457.i ], [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %998, %1151 ]
  store ptr %1150, ptr %99, align 8
  %1169 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %996, ptr %.08.lcssa.i.i.i10.i461.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1170 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i

1170:                                             ; preds = %.critedge.i460.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i
  %.sroa.05.0.i459.i = phi ptr [ %.19.i.i.i.i452.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i458.i ], [ %1169, %.critedge.i460.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i459.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i32, ptr %1172, i64 %indvars.iv386.i
  %1174 = load i32, ptr %1173, align 4
  %1175 = add nsw i32 %1174, %1153
  store i32 %1175, ptr %1173, align 4
  store i32 0, ptr %1152, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count.i
  br i1 %exitcond389.not.i, label %._crit_edge240.i, label %1151, !llvm.loop !23

._crit_edge240.i:                                 ; preds = %1170, %.loopexit129.i
  %1176 = add nsw i32 %.1337245.i, 1
  br label %1180

1177:                                             ; preds = %1005, %1004
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 220
  %1179 = getelementptr inbounds nuw [9 x float], ptr %1178, i64 0, i64 %indvars.iv393.i
  store float 0.000000e+00, ptr %1179, align 4
  br label %1180

1180:                                             ; preds = %1177, %._crit_edge240.i
  %.2338.i = phi i32 [ %1176, %._crit_edge240.i ], [ %.1337245.i, %1177 ]
  %.4.i = phi i32 [ %.3.i, %._crit_edge240.i ], [ %.1305246.i, %1177 ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.022.0242.i, i64 400
  %.not86.i = icmp eq ptr %1181, %800
  br i1 %.not86.i, label %._crit_edge248.i, label %1000

._crit_edge248.i:                                 ; preds = %1180, %.preheader135.i119
  %.1337.lcssa.i = phi i32 [ %.0336251.i, %.preheader135.i119 ], [ %.2338.i, %1180 ]
  %.1305.lcssa.i = phi i32 [ %.0304252.i, %.preheader135.i119 ], [ %.4.i, %1180 ]
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %._crit_edge253.i, label %.preheader135.i119, !llvm.loop !24

._crit_edge253.i:                                 ; preds = %._crit_edge248.i, %.preheader139.split.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.133, i32 noundef 652, ptr noundef %968)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge253.i
  %1182 = call i64 @fwrite(ptr nonnull @.str.188, i64 56, i64 1, ptr %257)
  %1183 = call i64 @fwrite(ptr nonnull @.str.189, i64 10, i64 1, ptr %257)
  br label %1184

1184:                                             ; preds = %1184, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  %indvars.iv398.i = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i ], [ %indvars.iv.next399.i, %1184 ]
  %1185 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv398.i
  %1186 = load ptr, ptr %1185, align 16
  %1187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1186) #21
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 5
  br i1 %exitcond401.not.i, label %.critedge90.i, label %1184, !llvm.loop !25

.critedge90.i:                                    ; preds = %1184
  %1188 = load ptr, ptr %110, align 16
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1188) #21
  %1190 = load ptr, ptr %111, align 16
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1190) #21
  %1192 = load ptr, ptr %indvars.iv402.i.sroa.gep443, align 16
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.190, ptr noundef %1192) #21
  %fputc.i113 = call i32 @fputc(i32 10, ptr %257)
  br label %1194

1194:                                             ; preds = %1194, %.critedge90.i
  %.0341256.i = phi i32 [ 0, %.critedge90.i ], [ %1196, %1194 ]
  %1195 = call i64 @fwrite(ptr nonnull @.str.191, i64 12, i64 1, ptr %257)
  %1196 = add nuw nsw i32 %.0341256.i, 1
  %exitcond405.i = icmp eq i32 %1196, 9
  br i1 %exitcond405.i, label %1197, label %1194, !llvm.loop !26

1197:                                             ; preds = %1194
  %fputc351.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %.not81218.i, label %._crit_edge263.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %1197, %1211
  %indvars.iv410.i = phi i64 [ %indvars.iv.next411.i, %1211 ], [ 0, %1197 ]
  %.sroa.020.0259.i = phi ptr [ %1212, %1211 ], [ %799, %1197 ]
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.192, ptr noundef nonnull %.sroa.020.0259.i) #21
  %1199 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv410.i
  %1200 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv410.i
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph262.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next407.i, %1201 ]
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv406.i
  %1204 = load float, ptr %1203, align 4
  %1205 = fpext float %1204 to double
  %1206 = load ptr, ptr %1200, align 8
  %1207 = getelementptr inbounds nuw float, ptr %1206, i64 %indvars.iv406.i
  %1208 = load float, ptr %1207, align 4
  %1209 = fpext float %1208 to double
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.193, double noundef %1205, double noundef %1209) #21
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 8
  br i1 %exitcond409.not.i, label %1211, label %1201, !llvm.loop !27

1211:                                             ; preds = %1201
  %fputc364.i = call i32 @fputc(i32 10, ptr %257)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.020.0259.i, i64 400
  %.not83.i = icmp eq ptr %1212, %800
  br i1 %.not83.i, label %._crit_edge263.i, label %.lr.ph262.i

._crit_edge263.i:                                 ; preds = %1211, %1197
  %fputc352.i = call i32 @fputc(i32 10, ptr %257)
  br i1 %276, label %1213, label %1294

1213:                                             ; preds = %._crit_edge263.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1214 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1214:                                             ; preds = %1213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc467.i unwind label %1248

.noexc467.i:                                      ; preds = %1214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %1215, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc468.i unwind label %1248

.noexc468.i:                                      ; preds = %.noexc467.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1220 unwind label %1217

1217:                                             ; preds = %.noexc468.i
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #27
  unreachable

1220:                                             ; preds = %.noexc468.i
  store ptr %128, ptr %30, align 8
  %1221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1222 unwind label %.body298

1222:                                             ; preds = %1220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1221, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body298

.body298:                                         ; preds = %1222, %1220
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body469.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  %1224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc471.i unwind label %1250

.noexc471.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %1224, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc472.i unwind label %1250

.noexc472.i:                                      ; preds = %.noexc471.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1229 unwind label %1226

1226:                                             ; preds = %.noexc472.i
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #27
  unreachable

1229:                                             ; preds = %.noexc472.i
  store ptr %130, ptr %31, align 8
  %1230 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1231 unwind label %.body295

1231:                                             ; preds = %1229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1230, ptr noundef nonnull @.str.196, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.196, i64 8)) #21
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i unwind label %.body295

.body295:                                         ; preds = %1231, %1229
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body473.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i: ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1233 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %817)
          to label %1234 unwind label %1252

1234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %1235 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %.not.i.i.i476.i = icmp eq ptr %1236, null
  br i1 %.not.i.i.i476.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i, label %1237

1237:                                             ; preds = %1234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull %1236) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i:     ; preds = %1237, %1234
  store ptr null, ptr %1235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #21
  %1238 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %1240

1240:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i
  %indvars.iv413.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i ], [ %indvars.iv.next414.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i ]
  %1241 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %109, i64 0, i64 %indvars.iv413.i
  %1242 = load ptr, ptr %1238, align 8
  %1243 = load ptr, ptr %1239, align 8
  %.not.i.i118 = icmp eq ptr %1242, %1243
  br i1 %.not.i.i118, label %1247, label %1244

1244:                                             ; preds = %1240
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1242, ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %.noexc479.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

.noexc479.i:                                      ; preds = %1244
  %1245 = load ptr, ptr %1238, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  store ptr %1246, ptr %1238, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i

1247:                                             ; preds = %1240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1242, ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i: ; preds = %1247, %.noexc479.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next414.i, 5
  br i1 %exitcond416.not.i, label %.preheader118.split.i, label %1240, !llvm.loop !28

1248:                                             ; preds = %.noexc467.i, %1214
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body469.i

1250:                                             ; preds = %.noexc471.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body473.i

1252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475.i
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body473.i

.body473.i:                                       ; preds = %1252, %1250, %.body295
  %.pn.i = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ], [ %1232, %.body295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body469.i

.body469.i:                                       ; preds = %.body473.i, %1248, %.body298
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body473.i ], [ %1249, %1248 ], [ %1223, %.body298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.preheader118.split.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit.i
  %1254 = load ptr, ptr %1238, align 8
  %1255 = load ptr, ptr %1239, align 8
  %.not.i481.i = icmp eq ptr %1254, %1255
  br i1 %.not.i481.i, label %1259, label %1256

1256:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1254, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc483.i unwind label %.loopexit.split-lp114.loopexit.split.i

.noexc483.i:                                      ; preds = %1256
  %1257 = load ptr, ptr %1238, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  store ptr %1258, ptr %1238, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader

1259:                                             ; preds = %.preheader118.split.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1254, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader unwind label %.loopexit.split-lp114.loopexit.split.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader: ; preds = %1259, %.noexc483.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1260 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %indvars.iv417.i.sroa.phi = phi ptr [ %indvars.iv402.i.sroa.gep443, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i.preheader ]
  %1261 = load ptr, ptr %1238, align 8
  %1262 = load ptr, ptr %1239, align 8
  %.not.i486.i = icmp eq ptr %1261, %1262
  br i1 %.not.i486.i, label %1266, label %1263

1263:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %1261, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %.noexc488.i unwind label %.loopexit113.i

.noexc488.i:                                      ; preds = %1263
  %1264 = load ptr, ptr %1238, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  store ptr %1265, ptr %1238, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i

1266:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %1261, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv417.i.sroa.phi)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i unwind label %.loopexit113.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i: ; preds = %1266, %.noexc488.i
  br i1 %1260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit485.i, label %1267, !llvm.loop !29

1267:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit490.i
  %1268 = load ptr, ptr %118, align 8
  %1269 = load ptr, ptr %1238, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1268 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %1272
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1233, ptr %1268, ptr %1273, ptr noundef %817)
          to label %1274 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1274:                                             ; preds = %1267
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  br label %1276

1276:                                             ; preds = %1276, %1274
  %indvars.iv420.i = phi i64 [ 0, %1274 ], [ %indvars.iv.next421.i, %1276 ]
  %1277 = load ptr, ptr %118, align 8
  %1278 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1277, i64 %indvars.iv420.i
  %1279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1278) #21
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.199, ptr noundef %1279) #21
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next421.i, 8
  br i1 %exitcond423.not.i, label %1281, label %1276, !llvm.loop !30

1281:                                             ; preds = %1276
  %fputc355.i = call i32 @fputc(i32 10, ptr %1233)
  br i1 %.not81218.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %1281, %1292
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %1292 ], [ 0, %1281 ]
  %.sroa.016.0270.i = phi ptr [ %1293, %1292 ], [ %799, %1281 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.016.0270.i, i64 12
  %1283 = load i32, ptr %1282, align 4
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.200, i32 noundef %1283) #21
  %1285 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv428.i
  br label %1286

1286:                                             ; preds = %1286, %.lr.ph273.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next425.i, %1286 ]
  %1287 = load ptr, ptr %1285, align 8
  %1288 = getelementptr inbounds nuw float, ptr %1287, i64 %indvars.iv424.i
  %1289 = load float, ptr %1288, align 4
  %1290 = fpext float %1289 to double
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.201, double noundef %1290) #21
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, 8
  br i1 %exitcond427.not.i, label %1292, label %1286, !llvm.loop !31

1292:                                             ; preds = %1286
  %fputc363.i = call i32 @fputc(i32 10, ptr %1233)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.016.0270.i, i64 400
  %.not84.i = icmp eq ptr %1293, %800
  br i1 %.not84.i, label %._crit_edge274.i, label %.lr.ph273.i

._crit_edge274.i:                                 ; preds = %1292, %1281
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1233)
          to label %1294 unwind label %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1294:                                             ; preds = %._crit_edge274.i, %._crit_edge263.i
  %1295 = icmp slt i32 %300, 0
  br i1 %1295, label %1296, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

1296:                                             ; preds = %1294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.151) #24
          to label %.noexc494.i unwind label %1536

.noexc494.i:                                      ; preds = %1296
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1294
  %.not.i.i.i.i493.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %1297

1297:                                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1298 = shl nuw nsw i64 %.pre461.i, 2
  %1299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1298) #25
          to label %.noexc495.i unwind label %1536

.noexc495.i:                                      ; preds = %1297
  store float 0.000000e+00, ptr %1299, align 4
  %1300 = getelementptr i8, ptr %1299, i64 4
  %1301 = icmp eq i32 %300, 1
  br i1 %1301, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc495.i
  %1302 = getelementptr float, ptr %1299, i64 %.pre461.i
  %1303 = add nsw i64 %1298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1300, i8 0, i64 %1303, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc495.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.09.0.i = phi ptr [ %1299, %.noexc495.i ], [ %1299, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1300, %.noexc495.i ], [ %1302, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %1304 = load ptr, ptr %855, align 8
  %.not85352.i = icmp eq ptr %1304, null
  br i1 %.not85352.i, label %._crit_edge355.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %1305 = uitofp nneg i32 %300 to double
  %1306 = fdiv double 3.600000e+02, %1305
  %1307 = fptrunc double %1306 to float
  %1308 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1309 = ptrtoint ptr %.sroa.09.0.i to i64
  %1310 = sub i64 %1308, %1309
  %1311 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1314 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %1316 = call i32 @llvm.umax.i32(i32 range(i32 -360, 361) %300, i32 1)
  %wide.trip.count435.i = zext nneg i32 %1316 to i64
  br label %1317

1317:                                             ; preds = %.split322.us.i, %.lr.ph354.i
  %.sroa.06.0353.i = phi ptr [ %1304, %.lr.ph354.i ], [ %1542, %.split322.us.i ]
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.06.0353.i, i64 8
  br i1 %.not.i.i.i.i493.i, label %.split322.us.i, label %.preheader105.us.i

.preheader105.us.i:                               ; preds = %1317, %.critedge.us.i
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.critedge.us.i ], [ 0, %1317 ]
  %1319 = getelementptr inbounds nuw %"class.std::map.76", ptr %869, i64 %indvars.iv455.i
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  br label %1323

1322:                                             ; preds = %1334
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %.critedge.us.i, label %1323, !llvm.loop !32

1323:                                             ; preds = %1322, %.preheader105.us.i
  %indvars.iv431.i = phi i64 [ 0, %.preheader105.us.i ], [ %indvars.iv.next432.i, %1322 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  %1324 = load ptr, ptr %1320, align 8
  %.not11.i.i.i.i496.us.i = icmp eq ptr %1324, null
  br i1 %.not11.i.i.i.i496.us.i, label %.critedge.i509.us.i, label %.lr.ph.i.i.i.i497.us.i

.lr.ph.i.i.i.i497.us.i:                           ; preds = %1323, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %.013.i.i.i.i498.us.i = phi ptr [ %.1.i.i.i.i504.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1324, %1323 ]
  %.0812.i.i.i.i499.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i ], [ %1321, %1323 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i498.us.i, i64 32
  %1326 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1325, ptr noundef nonnull align 8 dereferenceable(32) %1318)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i unwind label %.split289.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i: ; preds = %.lr.ph.i.i.i.i497.us.i
  %1327 = icmp slt i32 %1326, 0
  %.19.i.i.i.i501.us.i = select i1 %1327, ptr %.0812.i.i.i.i499.us.i, ptr %.013.i.i.i.i498.us.i
  %.1.in.v.i.i.i.i502.us.i = select i1 %1327, i64 24, i64 16
  %.1.in.i.i.i.i503.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i498.us.i, i64 %.1.in.v.i.i.i.i502.us.i
  %.1.i.i.i.i504.us.i = load ptr, ptr %.1.in.i.i.i.i503.us.i, align 8
  %.not.i.i.i.i505.us.i = icmp eq ptr %.1.i.i.i.i504.us.i, null
  br i1 %.not.i.i.i.i505.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, label %.lr.ph.i.i.i.i497.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i500.us.i
  %1328 = icmp eq ptr %.19.i.i.i.i501.us.i, %1321
  br i1 %1328, label %.critedge.i509.us.i, label %1329

1329:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i
  %1330 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i501.us.i, i64 32
  %1331 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1318, ptr noundef nonnull align 8 dereferenceable(32) %1330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i unwind label %.split292.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i: ; preds = %1329
  %1332 = icmp slt i32 %1331, 0
  br i1 %1332, label %.critedge.i509.us.i, label %1334

.critedge.i509.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i, %1323
  %.08.lcssa.i.i.i10.i510.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i506.us.i ], [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1321, %1323 ]
  store ptr %1318, ptr %97, align 8
  %1333 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1319, ptr %.08.lcssa.i.i.i10.i510.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1334:                                             ; preds = %.critedge.i509.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i
  %.sroa.05.0.i508.us.i = phi ptr [ %.19.i.i.i.i501.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i507.us.i ], [ %1333, %.critedge.i509.us.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i508.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i32, ptr %1336, i64 %indvars.iv431.i
  %1338 = load i32, ptr %1337, align 4
  %.not356.us.i = icmp eq i32 %1338, 0
  br i1 %.not356.us.i, label %1322, label %1339

1339:                                             ; preds = %1334
  %1340 = icmp eq i64 %indvars.iv455.i, 0
  %or.cond.us.i = and i1 %1340, %805
  %1341 = icmp eq i64 %indvars.iv455.i, 1
  %or.cond3.us.i = and i1 %1341, %807
  %or.cond381.us.i = or i1 %or.cond.us.i, %or.cond3.us.i
  %1342 = icmp eq i64 %indvars.iv455.i, 2
  %or.cond5.us.i = and i1 %1342, %809
  %or.cond382.us.i = or i1 %or.cond5.us.i, %or.cond381.us.i
  %1343 = icmp samesign ugt i64 %indvars.iv455.i, 2
  %or.cond7.us.i = select i1 %253, i1 %1343, i1 false
  %or.cond383.us.i = select i1 %or.cond382.us.i, i1 true, i1 %or.cond7.us.i
  br i1 %or.cond383.us.i, label %1344, label %.critedge.us.i

1344:                                             ; preds = %1339
  br i1 %811, label %1345, label %1355

1345:                                             ; preds = %1344
  %1346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %1319, ptr noundef nonnull align 8 dereferenceable(32) %1318)
          to label %1347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1346, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = getelementptr inbounds i8, ptr %1348, i64 %1353
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %1348, ptr %1354, float noundef %1307, ptr %.sroa.09.0.i, ptr %1311)
          to label %1355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1355:                                             ; preds = %1347, %1344
  %1356 = trunc i64 %indvars.iv455.i to i32
  %1357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1318) #21
  switch i32 %1356, label %1370 [
    i32 0, label %1366
    i32 1, label %1362
    i32 2, label %1358
  ]

1358:                                             ; preds = %1355
  %1359 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %1357) #21
  %1360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1318) #21
  %1361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %1360) #21
  br label %1375

1362:                                             ; preds = %1355
  %1363 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %1357) #21
  %1364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1318) #21
  %1365 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %1364) #21
  br label %1375

1366:                                             ; preds = %1355
  %1367 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %1357) #21
  %1368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1318) #21
  %1369 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %1368) #21
  br label %1375

1370:                                             ; preds = %1355
  %1371 = add i32 %1356, -2
  %1372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %1371, ptr noundef %1357) #21
  %1373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1318) #21
  %1374 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %1371, ptr noundef %1373) #21
  br label %1375

1375:                                             ; preds = %1370, %1366, %1362, %1358
  %1376 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %115) #21
  %strlen.us.i = call i64 @strlen(ptr nonnull dereferenceable(1) %116)
  %endptr.us.i = getelementptr inbounds i8, ptr %116, i64 %strlen.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.210, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  %1377 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %116) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  %1378 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1377, ptr nonnull align 1 dereferenceable(256) %116) #21
  %1379 = extractvalue { i64, ptr } %1378, 0
  %1380 = extractvalue { i64, ptr } %1378, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 %1379, ptr %1380) #21
  %1381 = load i64, ptr %95, align 8
  %1382 = load ptr, ptr %1312, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %132, i64 %1381, ptr %1382, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1383 unwind label %.split297.us.i

1383:                                             ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1313)
          to label %1384 unwind label %.split300.us.i

1384:                                             ; preds = %1383
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %1385 unwind label %.split303.us.i

1385:                                             ; preds = %1384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc519.us.i unwind label %.split307.us.i

.noexc519.us.i:                                   ; preds = %1385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1386, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc520.us.i unwind label %.split307.us.i

.noexc520.us.i:                                   ; preds = %.noexc519.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1391 unwind label %1388

1388:                                             ; preds = %.noexc520.us.i
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #27
  unreachable

1391:                                             ; preds = %.noexc520.us.i
  store ptr %133, ptr %32, align 8
  %1392 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1393 unwind label %.split310.us.i.body

1393:                                             ; preds = %1391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1392, ptr noundef nonnull @.str.211, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.211, i64 7)) #21
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i unwind label %.split310.us.i.body

.split310.us.i.body:                              ; preds = %1393, %1391
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body521.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i: ; preds = %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  %1395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc524.us.i unwind label %.split313.us.i

.noexc524.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %1395, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc525.us.i unwind label %.split313.us.i

.noexc525.us.i:                                   ; preds = %.noexc524.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1400 unwind label %1397

1397:                                             ; preds = %.noexc525.us.i
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #27
  unreachable

1400:                                             ; preds = %.noexc525.us.i
  store ptr %135, ptr %33, align 8
  %1401 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1402 unwind label %.split316.us.i.body

1402:                                             ; preds = %1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1401, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #21
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i unwind label %.split316.us.i.body

.split316.us.i.body:                              ; preds = %1402, %1400
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body526.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i: ; preds = %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1404 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %817)
          to label %1405 unwind label %.split319.us.i

1405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  %1406 = load ptr, ptr %1313, align 8
  %.not.i.i.i529.us.i = icmp eq ptr %1406, null
  br i1 %.not.i.i.i529.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, label %1407

1407:                                             ; preds = %1405
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef nonnull %1406) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i:  ; preds = %1407, %1405
  store ptr null, ptr %1313, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  %1408 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %817)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1409:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i
  br i1 %1408, label %1410, label %1412

1410:                                             ; preds = %1409
  %1411 = call i64 @fwrite(ptr nonnull @.str.212, i64 10, i64 1, ptr %1404)
  br label %1412

1412:                                             ; preds = %1410, %1409
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %1404, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %817)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1413:                                             ; preds = %1412
  %1414 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %817)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1415:                                             ; preds = %1413
  br i1 %1414, label %1416, label %1425

1416:                                             ; preds = %1415
  %1417 = call i64 @fwrite(ptr nonnull @.str.213, i64 96, i64 1, ptr %1404)
  %1418 = call i64 @fwrite(ptr nonnull @.str.214, i64 16, i64 1, ptr %1404)
  %1419 = call i64 @fwrite(ptr nonnull @.str.215, i64 22, i64 1, ptr %1404)
  %1420 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %1404)
  %1421 = call i64 @fwrite(ptr nonnull @.str.217, i64 25, i64 1, ptr %1404)
  %1422 = call i64 @fwrite(ptr nonnull @.str.218, i64 17, i64 1, ptr %1404)
  %1423 = call i64 @fwrite(ptr nonnull @.str.219, i64 22, i64 1, ptr %1404)
  %1424 = call i64 @fwrite(ptr nonnull @.str.220, i64 10, i64 1, ptr %1404)
  br label %1425

1425:                                             ; preds = %1416, %1415
  br i1 %297, label %.preheader101.us.i, label %.lr.ph282.us.i

._crit_edge283.us.i:                              ; preds = %.loopexit91.us.i
  %1426 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %817)
          to label %1427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1427:                                             ; preds = %._crit_edge283.us.i
  %1428 = select i1 %1426, ptr @.str.225, ptr @.str.20
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.224, ptr noundef nonnull %1428) #21
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1404)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1430:                                             ; preds = %1427
  br i1 %297, label %.preheader95.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1322, %1438, %1430, %1339
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next456.i, 9
  br i1 %exitcond458.not.i, label %.split322.us.i, label %.preheader105.us.i, !llvm.loop !33

.preheader95.us.i:                                ; preds = %1430, %1438
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %1438 ], [ 0, %1430 ]
  %1431 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv451.i
  %1432 = load ptr, ptr %1431, align 8
  %1433 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %817)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1434:                                             ; preds = %.preheader95.us.i
  %1435 = select i1 %1433, ptr @.str.225, ptr @.str.20
  %1436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.224, ptr noundef nonnull %1435) #21
  %1437 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1432)
          to label %1438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1438:                                             ; preds = %1434
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next452.i, 3
  br i1 %exitcond454.not.i, label %.critedge.us.i, label %.preheader95.us.i, !llvm.loop !34

1439:                                             ; preds = %.lr.ph282.us.i, %.loopexit91.us.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph282.us.i ], [ %indvars.iv.next446.i, %.loopexit91.us.i ]
  %1440 = mul nuw nsw i64 %indvars.iv445.i, %1511
  %1441 = add nsw i64 %1440, -180
  br i1 %811, label %1460, label %1442

1442:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  %1443 = load ptr, ptr %1320, align 8
  %.not11.i.i.i.i541.us.i = icmp eq ptr %1443, null
  br i1 %.not11.i.i.i.i541.us.i, label %.critedge.i554.us.i, label %.lr.ph.i.i.i.i542.us.i

.lr.ph.i.i.i.i542.us.i:                           ; preds = %1442, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %.013.i.i.i.i543.us.i = phi ptr [ %.1.i.i.i.i549.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1443, %1442 ]
  %.0812.i.i.i.i544.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i ], [ %1321, %1442 ]
  %1444 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i543.us.i, i64 32
  %1445 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1444, ptr noundef nonnull align 8 dereferenceable(32) %1318)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i unwind label %.split325.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i: ; preds = %.lr.ph.i.i.i.i542.us.i
  %1446 = icmp slt i32 %1445, 0
  %.19.i.i.i.i546.us.i = select i1 %1446, ptr %.0812.i.i.i.i544.us.i, ptr %.013.i.i.i.i543.us.i
  %.1.in.v.i.i.i.i547.us.i = select i1 %1446, i64 24, i64 16
  %.1.in.i.i.i.i548.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i543.us.i, i64 %.1.in.v.i.i.i.i547.us.i
  %.1.i.i.i.i549.us.i = load ptr, ptr %.1.in.i.i.i.i548.us.i, align 8
  %.not.i.i.i.i550.us.i = icmp eq ptr %.1.i.i.i.i549.us.i, null
  br i1 %.not.i.i.i.i550.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, label %.lr.ph.i.i.i.i542.us.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i545.us.i
  %1447 = icmp eq ptr %.19.i.i.i.i546.us.i, %1321
  br i1 %1447, label %.critedge.i554.us.i, label %1448

1448:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i
  %1449 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i546.us.i, i64 32
  %1450 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1318, ptr noundef nonnull align 8 dereferenceable(32) %1449)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i unwind label %.split328.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i: ; preds = %1448
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %.critedge.i554.us.i, label %1453

.critedge.i554.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i, %1442
  %.08.lcssa.i.i.i10.i555.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i551.us.i ], [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1321, %1442 ]
  store ptr %1318, ptr %91, align 8
  %1452 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1319, ptr %.08.lcssa.i.i.i10.i555.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1453:                                             ; preds = %.critedge.i554.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i
  %.sroa.05.0.i553.us.i = phi ptr [ %.19.i.i.i.i546.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i552.us.i ], [ %1452, %.critedge.i554.us.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i553.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i32, ptr %1455, i64 %indvars.iv445.i
  %1457 = load i32, ptr %1456, align 4
  %1458 = trunc nsw i64 %1441 to i32
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.223, i32 noundef %1458, i32 noundef %1457) #21
  br label %1466

1460:                                             ; preds = %1439
  %1461 = getelementptr inbounds nuw float, ptr %.sroa.09.0.i, i64 %indvars.iv445.i
  %1462 = load float, ptr %1461, align 4
  %1463 = fpext float %1462 to double
  %1464 = trunc nsw i64 %1441 to i32
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.222, i32 noundef %1464, double noundef %1463) #21
  br label %1466

1466:                                             ; preds = %1460, %1453
  br i1 %297, label %.preheader.us.i, label %.loopexit91.us.i

.loopexit91.us.i:                                 ; preds = %1482, %1466
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count435.i
  br i1 %exitcond450.not.i, label %._crit_edge283.us.i, label %1439, !llvm.loop !35

1467:                                             ; preds = %.preheader.us.i, %1482
  %indvars.iv441.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next442.i, %1482 ]
  %1468 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv441.i
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw [3 x %"class.std::map"], ptr %123, i64 0, i64 %indvars.iv441.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %.not11.i.i.i.i558.us.i = icmp eq ptr %1472, null
  br i1 %.not11.i.i.i.i558.us.i, label %.critedge.i571.us.i, label %.lr.ph.i.i.i.i559.us.i

.lr.ph.i.i.i.i559.us.i:                           ; preds = %1467, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %.013.i.i.i.i560.us.i = phi ptr [ %.1.i.i.i.i566.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1472, %1467 ]
  %.0812.i.i.i.i561.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i ], [ %1473, %1467 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i560.us.i, i64 32
  %1475 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1474, ptr noundef nonnull align 8 dereferenceable(32) %1318)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i unwind label %.split332.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i: ; preds = %.lr.ph.i.i.i.i559.us.i
  %1476 = icmp slt i32 %1475, 0
  %.19.i.i.i.i563.us.i = select i1 %1476, ptr %.0812.i.i.i.i561.us.i, ptr %.013.i.i.i.i560.us.i
  %.1.in.v.i.i.i.i564.us.i = select i1 %1476, i64 24, i64 16
  %.1.in.i.i.i.i565.us.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i560.us.i, i64 %.1.in.v.i.i.i.i564.us.i
  %.1.i.i.i.i566.us.i = load ptr, ptr %.1.in.i.i.i.i565.us.i, align 8
  %.not.i.i.i.i567.us.i = icmp eq ptr %.1.i.i.i.i566.us.i, null
  br i1 %.not.i.i.i.i567.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, label %.lr.ph.i.i.i.i559.us.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i562.us.i
  %1477 = icmp eq ptr %.19.i.i.i.i563.us.i, %1473
  br i1 %1477, label %.critedge.i571.us.i, label %1478

1478:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i
  %.0812.i.i.i.i561.sroa.gep.us.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i561.us.i, i64 32
  %.19.i.i.i.i563.sroa.sel.us.i = select i1 %1476, ptr %.0812.i.i.i.i561.sroa.gep.us.i, ptr %1474
  %1479 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1318, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i563.sroa.sel.us.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i unwind label %.split335.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i: ; preds = %1478
  %1480 = icmp slt i32 %1479, 0
  br i1 %1480, label %.critedge.i571.us.i, label %1482

.critedge.i571.us.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i, %1467
  %.08.lcssa.i.i.i10.i572.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i568.us.i ], [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1473, %1467 ]
  store ptr %1318, ptr %89, align 8
  %1481 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1470, ptr %.08.lcssa.i.i.i10.i572.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1482 unwind label %.loopexit.split-lp.loopexit.split.us.i117

1482:                                             ; preds = %.critedge.i571.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i
  %.sroa.05.0.i570.us.i = phi ptr [ %.19.i.i.i.i563.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i569.us.i ], [ %1481, %.critedge.i571.us.i ]
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i570.us.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1484, i64 %indvars.iv455.i
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i32, ptr %1486, i64 %indvars.iv445.i
  %1488 = load i32, ptr %1487, align 4
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1469, ptr noundef nonnull @.str.223, i32 noundef %1509, i32 noundef %1488) #21
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next442.i, 3
  br i1 %exitcond444.not.i, label %.loopexit91.us.i, label %1467, !llvm.loop !36

.preheader101.us.i:                               ; preds = %1425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i ], [ 0, %1425 ]
  %1490 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv437.i
  %1491 = load ptr, ptr %1490, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull @.str.221, ptr noundef nonnull %115, ptr noundef %1491)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1492:                                             ; preds = %.preheader101.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  %1493 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  %1494 = extractvalue { i64, ptr } %1493, 0
  %1495 = extractvalue { i64, ptr } %1493, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  %1496 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1494, ptr %1495) #21
  %1497 = extractvalue { i64, ptr } %1496, 0
  %1498 = extractvalue { i64, ptr } %1496, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 %1497, ptr %1498) #21
  %1499 = load i64, ptr %93, align 8
  %1500 = load ptr, ptr %1314, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %138, i64 %1499, ptr %1500, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1501 unwind label %.split340.us.i

1501:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1315)
          to label %1502 unwind label %.split343.us.i

1502:                                             ; preds = %1501
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %1503 unwind label %.split346.us.i

1503:                                             ; preds = %1502
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  %1504 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull @.str.127)
          to label %1505 unwind label %.split350.us.i

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv437.i
  store ptr %1504, ptr %1506, align 8
  %1507 = load ptr, ptr %1315, align 8
  %.not.i.i.i538.us.i = icmp eq ptr %1507, null
  br i1 %.not.i.i.i538.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, label %1508

1508:                                             ; preds = %1505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull %1507) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i:  ; preds = %1508, %1505
  store ptr null, ptr %1315, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 3
  br i1 %exitcond440.not.i, label %.lr.ph282.us.i, label %.preheader101.us.i, !llvm.loop !37

.preheader.us.i:                                  ; preds = %1466
  %1509 = trunc nsw i64 %1441 to i32
  br label %1467

.lr.ph282.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit540.us.i, %1425
  %1510 = udiv i32 360, %300
  %1511 = zext nneg i32 %1510 to i64
  br label %1439

.split289.us.i:                                   ; preds = %.lr.ph.i.i.i.i497.us.i
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  %1513 = extractvalue { ptr, i32 } %1512, 0
  call void @__clang_call_terminate(ptr %1513) #27
  unreachable

.split292.us.i:                                   ; preds = %1329
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #27
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i509.us.i
  %lpad.loopexit107.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1427, %._crit_edge283.us.i, %1413, %1412, %_ZNSt10filesystem7__cxx114pathD2Ev.exit531.us.i, %1347, %1345
  %lpad.loopexit110.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split297.us.i:                                   ; preds = %1375
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #21
  br label %.body517.i

.split300.us.i:                                   ; preds = %1383
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.split303.us.i:                                   ; preds = %1384
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %1313, align 8
  %.not.i.i.i515.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i515.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, label %1538

.split307.us.i:                                   ; preds = %.noexc519.us.i, %1385
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body521.i

.split313.us.i:                                   ; preds = %.noexc524.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit523.us.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %.body526.i

.split319.us.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit528.us.i
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %.body526.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1434, %.preheader95.us.i
  %lpad.loopexit96.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split325.us.i:                                   ; preds = %.lr.ph.i.i.i.i542.us.i
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #27
  unreachable

.split328.us.i:                                   ; preds = %1448
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #27
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.critedge.i554.us.i
  %lpad.loopexit98.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split332.us.i:                                   ; preds = %.lr.ph.i.i.i.i559.us.i
  %1527 = landingpad { ptr, i32 }
          catch ptr null
  %1528 = extractvalue { ptr, i32 } %1527, 0
  call void @__clang_call_terminate(ptr %1528) #27
  unreachable

.split335.us.i:                                   ; preds = %1478
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #27
  unreachable

.loopexit.split-lp.loopexit.split.us.i117:        ; preds = %.critedge.i571.us.i
  %lpad.loopexit92.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.preheader101.us.i
  %lpad.loopexit103.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.split340.us.i:                                   ; preds = %1492
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  br label %.body536.i

.split343.us.i:                                   ; preds = %1501
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1541

.split346.us.i:                                   ; preds = %1502
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = load ptr, ptr %1315, align 8
  %.not.i.i.i534.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i534.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, label %1540

.split350.us.i:                                   ; preds = %1503
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  br label %.body536.i

1536:                                             ; preds = %1297, %1296
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

.loopexit.i114:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %.lr.ph357.i
  %lpad.loopexit.i115 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i, %._crit_edge358.i, %1543
  %lpad.loopexit.split-lp.i116 = landingpad { ptr, i32 }
          cleanup
  br label %.body517.i

1538:                                             ; preds = %.split303.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef nonnull %1519) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i: ; preds = %1538, %.split303.us.i
  store ptr null, ptr %1313, align 8
  br label %1539

1539:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i, %.split300.us.i
  %.pn.i514.i = phi { ptr, i32 } [ %1518, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i516.i ], [ %1517, %.split300.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  br label %.body517.i

.body526.i:                                       ; preds = %.split319.us.i, %.split316.us.i.body, %.split313.us.i
  %.pn357.i = phi { ptr, i32 } [ %1522, %.split319.us.i ], [ %1521, %.split313.us.i ], [ %1403, %.split316.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.body521.i

.body521.i:                                       ; preds = %.body526.i, %.split310.us.i.body, %.split307.us.i
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %.body526.i ], [ %1520, %.split307.us.i ], [ %1394, %.split310.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  br label %.body517.i

1540:                                             ; preds = %.split346.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull %1534) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i: ; preds = %1540, %.split346.us.i
  store ptr null, ptr %1315, align 8
  br label %1541

1541:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i, %.split343.us.i
  %.pn.i533.i = phi { ptr, i32 } [ %1533, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i535.i ], [ %1532, %.split343.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %138) #21
  br label %.body536.i

.body536.i:                                       ; preds = %1541, %.split350.us.i, %.split340.us.i
  %.pn360.i = phi { ptr, i32 } [ %1535, %.split350.us.i ], [ %.pn.i533.i, %1541 ], [ %1531, %.split340.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %.body517.i

.split322.us.i:                                   ; preds = %.critedge.us.i, %1317
  %1542 = load ptr, ptr %.sroa.06.0353.i, align 8
  %.not85.i = icmp eq ptr %1542, null
  br i1 %.not85.i, label %._crit_edge355.i, label %1317

._crit_edge355.i:                                 ; preds = %.split322.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  br i1 %297, label %1543, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

1543:                                             ; preds = %._crit_edge355.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.133, i32 noundef 838, ptr noundef %.080.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1543, %._crit_edge355.i
  br i1 %.not81218.i, label %._crit_edge358.i, label %.lr.ph357.preheader.i

.lr.ph357.preheader.i:                            ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %umax459.i = call i64 @llvm.umax.i64(i64 %969, i64 1)
  br label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %.lr.ph357.preheader.i
  %.0356.i = phi i64 [ %1548, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i ], [ 0, %.lr.ph357.preheader.i ]
  %1544 = getelementptr inbounds ptr, ptr %970, i64 %.0356.i
  %1545 = load ptr, ptr %1544, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 842, ptr noundef %1545)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %.lr.ph357.i
  %1546 = getelementptr inbounds ptr, ptr %971, i64 %.0356.i
  %1547 = load ptr, ptr %1546, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 843, ptr noundef %1547)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i unwind label %.loopexit.i114

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1548 = add nuw i64 %.0356.i, 1
  %exitcond460.not.i = icmp eq i64 %1548, %umax459.i
  br i1 %exitcond460.not.i, label %._crit_edge358.i, label %.lr.ph357.i, !llvm.loop !38

._crit_edge358.i:                                 ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit579.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 845, ptr noundef %970)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %._crit_edge358.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 846, ptr noundef %971)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i:     ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %.not.i.i.i583.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i583.i, label %.lr.ph.i.i.i.i585.i.preheader, label %1549

1549:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #26
  br label %.lr.ph.i.i.i.i585.i.preheader

.lr.ph.i.i.i.i585.i.preheader:                    ; preds = %1549, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit582.i
  br label %.lr.ph.i.i.i.i585.i

.lr.ph.i.i.i.i585.i:                              ; preds = %.lr.ph.i.i.i.i585.i.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i586.i = phi ptr [ %1555, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i ], [ %869, %.lr.ph.i.i.i.i585.i.preheader ]
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586.i, i64 16
  %1551 = load ptr, ptr %1550, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i586.i, ptr noundef %1551)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i unwind label %1552

1552:                                             ; preds = %.lr.ph.i.i.i.i585.i
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #27
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i585.i
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586.i, i64 48
  %.not.i.i.i.i587.i = icmp eq ptr %.05.i.i.i.i586.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i587.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i, label %.lr.ph.i.i.i.i585.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %869) #26
  %1556 = getelementptr inbounds nuw i8, ptr %123, i64 144
  br label %1557

1557:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i
  %1558 = phi ptr [ %1556, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit.i ], [ %1559, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i ]
  %1559 = getelementptr inbounds i8, ptr %1558, i64 -48
  %1560 = getelementptr inbounds i8, ptr %1558, i64 -32
  %1561 = load ptr, ptr %1560, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1559, ptr noundef %1561)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i unwind label %1562

1562:                                             ; preds = %1557
  %1563 = landingpad { ptr, i32 }
          catch ptr null
  %1564 = extractvalue { ptr, i32 } %1563, 0
  call void @__clang_call_terminate(ptr %1564) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i: ; preds = %1557
  %1565 = icmp eq ptr %1559, %123
  br i1 %1565, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, label %1557

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i.i
  %1566 = load ptr, ptr %855, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1566, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i

.lr.ph.i.i.i.i590.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i, %.lr.ph.i.i.i.i590.i
  %.06.i.i.i.i.i = phi ptr [ %1567, %.lr.ph.i.i.i.i590.i ], [ %1566, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i ]
  %1567 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1568) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i591.i = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i591.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i590.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i590.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit.i
  %1569 = load ptr, ptr %122, align 8
  %1570 = load i64, ptr %854, align 8
  %1571 = shl i64 %1570, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1569, i8 0, i64 %1571, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %855, i8 0, i64 16, i1 false)
  %1572 = load ptr, ptr %122, align 8
  %1573 = icmp eq ptr %1572, %853
  br i1 %1573, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, label %1574

1574:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1572) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i: ; preds = %1574, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1575 = load ptr, ptr %118, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1577 = load ptr, ptr %1576, align 8
  %.not4.i.i.i.i592.i = icmp eq ptr %1575, %1577
  br i1 %.not4.i.i.i.i592.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i593.i

.lr.ph.i.i.i.i593.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i593.i
  %.05.i.i.i.i594.i = phi ptr [ %1578, %.lr.ph.i.i.i.i593.i ], [ %1575, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i594.i) #21
  %1578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594.i, i64 32
  %.not.i.i.i.i595.i = icmp eq ptr %1578, %1577
  br i1 %.not.i.i.i.i595.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i593.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i593.i
  %.pr.i596.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i
  %1579 = phi ptr [ %.pr.i596.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1575, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i597.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i597.i, label %1614, label %1580

1580:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1579) #26
  br label %1614

.body517.i:                                       ; preds = %.body536.i, %.body521.i, %1539, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.i114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.us.i117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.split297.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn360.pn.i = phi { ptr, i32 } [ %.pn360.i, %.body536.i ], [ %.pn357.pn.i, %.body521.i ], [ %.pn.i514.i, %1539 ], [ %1516, %.split297.us.i ], [ %lpad.loopexit.i115, %.loopexit.i114 ], [ %lpad.loopexit92.us.i, %.loopexit.split-lp.loopexit.split.us.i117 ], [ %lpad.loopexit96.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit98.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit103.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit107.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit110.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i598.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i598.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i, label %1581

1581:                                             ; preds = %.body517.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398.i

_ZNSt6vectorIiSaIiEED2Ev.exit398.i:               ; preds = %1581, %.body517.i, %1536, %.body469.i, %1070, %1059, %1051, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i, %.loopexit.split-lp114.loopexit.split.i, %.loopexit113.i, %965, %963, %.loopexit.split-lp145.i, %.loopexit144.i, %933, %.body.i, %.loopexit.split-lp152.i, %.loopexit151.i
  %.pn371.pn.pn.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1537, %1536 ], [ %.pn.pn.i, %.body469.i ], [ %.pn371.i, %.body.i ], [ %.pn371.i, %933 ], [ %964, %963 ], [ %964, %965 ], [ %.pn.i.i, %1059 ], [ %1052, %1051 ], [ %.pn360.pn.i, %.body517.i ], [ %.pn360.pn.i, %1581 ], [ %lpad.loopexit153.i, %.loopexit151.i ], [ %lpad.loopexit.split-lp154.i, %.loopexit.split-lp152.i ], [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit119.i, %.loopexit.split-lp114.loopexit.split.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit125.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp114.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  br label %.lr.ph.i.i.i.i601.i

.lr.ph.i.i.i.i601.i:                              ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i
  %.05.i.i.i.i602.i = phi ptr [ %1587, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i ], [ %869, %_ZNSt6vectorIiSaIiEED2Ev.exit398.i ]
  %1582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i602.i, i64 16
  %1583 = load ptr, ptr %1582, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i602.i, ptr noundef %1583)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i unwind label %1584

1584:                                             ; preds = %.lr.ph.i.i.i.i601.i
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #27
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i: ; preds = %.lr.ph.i.i.i.i601.i
  %1587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i602.i, i64 48
  %.not.i.i.i.i604.i = icmp eq ptr %.05.i.i.i.i602.i, %.08.i.i.i.i.i.i
  br i1 %.not.i.i.i.i604.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, label %.lr.ph.i.i.i.i601.i, !llvm.loop !39

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i603.i
  call void @_ZdlPv(ptr noundef nonnull %869) #26
  br label %1588

1588:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i, %926
  %.pn371.pn.pn.pn.i = phi { ptr, i32 } [ %.pn371.pn.pn.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit609.i ], [ %927, %926 ]
  %1589 = getelementptr inbounds nuw i8, ptr %123, i64 144
  br label %1590

1590:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %1588
  %1591 = phi ptr [ %1589, %1588 ], [ %1592, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -48
  %1593 = getelementptr inbounds i8, ptr %1591, i64 -32
  %1594 = load ptr, ptr %1593, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1592, ptr noundef %1594)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i unwind label %1595

1595:                                             ; preds = %1590
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i: ; preds = %1590
  %1598 = icmp eq ptr %1592, %123
  br i1 %1598, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, label %1590

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i, %861
  %.pn376.i = phi { ptr, i32 } [ %862, %861 ], [ %.pn371.pn.pn.pn.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i610.i ]
  %1599 = load ptr, ptr %855, align 8
  %.not5.i.i.i.i612.i = icmp eq ptr %1599, null
  br i1 %.not5.i.i.i.i612.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i

.lr.ph.i.i.i.i613.i:                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i, %.lr.ph.i.i.i.i613.i
  %.06.i.i.i.i614.i = phi ptr [ %1600, %.lr.ph.i.i.i.i613.i ], [ %1599, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i ]
  %1600 = load ptr, ptr %.06.i.i.i.i614.i, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i614.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1601) #21
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i614.i) #26
  %.not.i.i.i.i615.i = icmp eq ptr %1600, null
  br i1 %.not.i.i.i.i615.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, label %.lr.ph.i.i.i.i613.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i: ; preds = %.lr.ph.i.i.i.i613.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit611.i
  %1602 = load ptr, ptr %122, align 8
  %1603 = load i64, ptr %854, align 8
  %1604 = shl i64 %1603, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1602, i8 0, i64 %1604, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %855, i8 0, i64 16, i1 false)
  %1605 = load ptr, ptr %122, align 8
  %1606 = icmp eq ptr %1605, %853
  br i1 %1606, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, label %1607

1607:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i
  call void @_ZdlPv(ptr noundef %1605) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i: ; preds = %1607, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i, %848, %835, %833, %831
  %.pn378.i = phi { ptr, i32 } [ %836, %835 ], [ %832, %831 ], [ %849, %848 ], [ %834, %833 ], [ %.pn376.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i616.i ], [ %.pn376.i, %1607 ]
  %1608 = load ptr, ptr %118, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1610 = load ptr, ptr %1609, align 8
  %.not4.i.i.i.i618.i = icmp eq ptr %1608, %1610
  br i1 %.not4.i.i.i.i618.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, label %.lr.ph.i.i.i.i619.i

.lr.ph.i.i.i.i619.i:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i, %.lr.ph.i.i.i.i619.i
  %.05.i.i.i.i620.i = phi ptr [ %1611, %.lr.ph.i.i.i.i619.i ], [ %1608, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i620.i) #21
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620.i, i64 32
  %.not.i.i.i.i621.i = icmp eq ptr %1611, %1610
  br i1 %.not.i.i.i.i621.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, label %.lr.ph.i.i.i.i619.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i: ; preds = %.lr.ph.i.i.i.i619.i
  %.pr.i623.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i
  %1612 = phi ptr [ %.pr.i623.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i622.i ], [ %1608, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit617.i ]
  %.not.i.i.i625.i = icmp eq ptr %1612, null
  br i1 %.not.i.i.i625.i, label %.body107, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i
  call void @_ZdlPv(ptr noundef nonnull %1612) #26
  br label %.body107

1614:                                             ; preds = %1580, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
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
  %1615 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1587, i64 noundef range(i64 -2147483648, 2147483648) %495, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp518.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %1614
  store ptr %1615, ptr %178, align 8
  %1616 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1617 = load ptr, ptr %172, align 8
  %1618 = load ptr, ptr %338, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = getelementptr inbounds i8, ptr %1617, i64 %1621
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %1615, i32 noundef %1616, ptr %1617, ptr %1622, i32 noundef %492)
          to label %1623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1623:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %151, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #21
  %1624 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1623
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr = getelementptr inbounds i8, ptr %151, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %1627

.loopexit:                                        ; preds = %.lr.ph575
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit:                      ; preds = %2630
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.us.i, %2609
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2049, %2051, %2053, %2056, %2058, %2070, %2158, %.noexc190, %2160, %2226, %2240, %.noexc195, %2242, %2244, %._crit_edge190.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %1641, %1643, %1645, %1658, %1660, %2274, %2279, %2304, %2318, %2321, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %2541, %2551, %2571, %2644, %2647, %2648, %2651, %2653, %2656, %2517, %._crit_edge, %2573, %._crit_edge576
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %.preheader312.i, %2032, %.preheader133.i208, %2509, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i202, %.body.i205, %2076, %2177, %.body.i170, %.body.thread.i, %.body.i133
  %eh.lpad-body159 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.i171, %.body.i170 ], [ %2178, %2177 ], [ %2077, %2076 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.body.i205 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit481, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit486, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit488, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit492, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit494, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit504, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn64.i, %2509 ], [ %.pn.pn.pn.pn.pn.pn.pn.i206, %.preheader133.i208 ], [ %.pn198.i, %2032 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader312.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  br label %.body107

1627:                                             ; preds = %1626, %1623
  %1628 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  %strlen66 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr67 = getelementptr inbounds i8, ptr %151, i64 %strlen66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr67, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %1631

1631:                                             ; preds = %1630, %1627
  %1632 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1631
  %strlen68 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr69 = getelementptr inbounds i8, ptr %151, i64 %strlen68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr69, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %1635

1635:                                             ; preds = %1634, %1631
  br i1 %253, label %1636, label %1641

1636:                                             ; preds = %1635
  %strlen70 = call i64 @strlen(ptr nonnull dereferenceable(1) %151)
  %endptr71 = getelementptr inbounds i8, ptr %151, i64 %strlen70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr71, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %1637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #28
  %1638 = getelementptr inbounds i8, ptr %151, i64 %1637
  %1639 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1640 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1638, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %1639) #21
  br label %1641

1641:                                             ; preds = %1636, %1635
  %1642 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %157)
          to label %1643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1643:                                             ; preds = %1641
  %1644 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %157)
          to label %1645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1645:                                             ; preds = %1643
  %1646 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1647 = load ptr, ptr %172, align 8
  store ptr %1647, ptr %179, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1649 = load ptr, ptr %338, align 8
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1647 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = getelementptr inbounds i8, ptr %1647, i64 %1652
  store ptr %1653, ptr %1648, align 8
  %1654 = load i32, ptr %153, align 4
  %1655 = load ptr, ptr %156, align 8
  %1656 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %1657 = load ptr, ptr %152, align 8
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %274, ptr noundef %1642, i1 noundef zeroext %272, ptr noundef %1644, i32 noundef %1646, ptr noundef %496, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %179, i32 noundef %1654, i32 noundef %.6.lcssa.i, ptr noundef nonnull %151, ptr noundef %1615, ptr noundef %1655, i1 noundef zeroext false, float noundef %1656, ptr noundef %1657)
          to label %1658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1658:                                             ; preds = %1645
  %1659 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %1660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1660:                                             ; preds = %1658
  %1661 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %1662 = load ptr, ptr %172, align 8
  %1663 = load ptr, ptr %338, align 8
  %1664 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %157)
          to label %1665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1665:                                             ; preds = %1660
  %1666 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4
  %1667 = load ptr, ptr %148, align 8
  %1668 = load i32, ptr %149, align 4
  %1669 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %1670 = trunc i8 %1669 to i1
  %1671 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %1672 = trunc i8 %1671 to i1
  %1673 = load ptr, ptr %152, align 8
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
  store ptr %1659, ptr %68, align 8
  store ptr %1664, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i131 unwind label %1821

.noexc.i131:                                      ; preds = %1665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1674, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc203.i unwind label %1821

.noexc203.i:                                      ; preds = %.noexc.i131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1679 unwind label %1676

1676:                                             ; preds = %.noexc203.i
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #27
  unreachable

1679:                                             ; preds = %.noexc203.i
  store ptr %71, ptr %17, align 8
  %1680 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1681 unwind label %.body337

1681:                                             ; preds = %1679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1680, ptr noundef nonnull @.str.228, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.228, i64 5)) #21
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132 unwind label %.body337

.body337:                                         ; preds = %1681, %1679
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132: ; preds = %1681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1683 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1683)
          to label %.noexc204.i unwind label %1823

.noexc204.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1683, ptr noundef %1684, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc205.i unwind label %1823

.noexc205.i:                                      ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1683)
          to label %1689 unwind label %1686

1686:                                             ; preds = %.noexc205.i
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #27
  unreachable

1689:                                             ; preds = %.noexc205.i
  store ptr %1683, ptr %18, align 8
  %1690 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1683)
          to label %1691 unwind label %.body334

1691:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1690, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.229, i64 5)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1683, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i unwind label %.body334

.body334:                                         ; preds = %1691, %1689
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1683) #21
  br label %.body.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i: ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1693 = getelementptr inbounds nuw i8, ptr %71, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %1694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1693)
          to label %.noexc209.i unwind label %1825

.noexc209.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1693, ptr noundef %1694, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc210.i unwind label %1825

.noexc210.i:                                      ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1693)
          to label %1699 unwind label %1696

1696:                                             ; preds = %.noexc210.i
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #27
  unreachable

1699:                                             ; preds = %.noexc210.i
  store ptr %1693, ptr %19, align 8
  %1700 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1693)
          to label %1701 unwind label %.body331

1701:                                             ; preds = %1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1700, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1693, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i unwind label %.body331

.body331:                                         ; preds = %1701, %1699
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1693) #21
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i: ; preds = %1701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1703 = getelementptr inbounds nuw i8, ptr %71, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1703)
          to label %.noexc214.i unwind label %1827

.noexc214.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1703, ptr noundef %1704, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc215.i unwind label %1827

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1703)
          to label %1709 unwind label %1706

1706:                                             ; preds = %.noexc215.i
  %1707 = landingpad { ptr, i32 }
          catch ptr null
  %1708 = extractvalue { ptr, i32 } %1707, 0
  call void @__clang_call_terminate(ptr %1708) #27
  unreachable

1709:                                             ; preds = %.noexc215.i
  store ptr %1703, ptr %20, align 8
  %1710 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1703)
          to label %1711 unwind label %.body328

1711:                                             ; preds = %1709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1710, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1703, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body328

.body328:                                         ; preds = %1711, %1709
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1703) #21
  br label %.body216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %1711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1713 = getelementptr inbounds nuw i8, ptr %71, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1713)
          to label %.noexc219.i unwind label %1829

.noexc219.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1713, ptr noundef %1714, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc220.i unwind label %1829

.noexc220.i:                                      ; preds = %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1713)
          to label %1719 unwind label %1716

1716:                                             ; preds = %.noexc220.i
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #27
  unreachable

1719:                                             ; preds = %.noexc220.i
  store ptr %1713, ptr %21, align 8
  %1720 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1713)
          to label %1721 unwind label %.body325

1721:                                             ; preds = %1719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1720, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 5)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1713, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i unwind label %.body325

.body325:                                         ; preds = %1721, %1719
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1713) #21
  br label %.body221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i: ; preds = %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1723 = getelementptr inbounds nuw i8, ptr %71, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %1724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1723)
          to label %.noexc224.i unwind label %1831

.noexc224.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1723, ptr noundef %1724, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc225.i unwind label %1831

.noexc225.i:                                      ; preds = %.noexc224.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1723)
          to label %1729 unwind label %1726

1726:                                             ; preds = %.noexc225.i
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #27
  unreachable

1729:                                             ; preds = %.noexc225.i
  store ptr %1723, ptr %22, align 8
  %1730 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1723)
          to label %1731 unwind label %.body322

1731:                                             ; preds = %1729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1730, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 4)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1723, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i unwind label %.body322

.body322:                                         ; preds = %1731, %1729
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1723) #21
  br label %.body226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i: ; preds = %1731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1733 = getelementptr inbounds nuw i8, ptr %71, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1733)
          to label %.noexc229.i unwind label %1833

.noexc229.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1733, ptr noundef %1734, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc230.i unwind label %1833

.noexc230.i:                                      ; preds = %.noexc229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1733)
          to label %1739 unwind label %1736

1736:                                             ; preds = %.noexc230.i
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #27
  unreachable

1739:                                             ; preds = %.noexc230.i
  store ptr %1733, ptr %23, align 8
  %1740 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1733)
          to label %1741 unwind label %.body319

1741:                                             ; preds = %1739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1740, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 4)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1733, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i unwind label %.body319

.body319:                                         ; preds = %1741, %1739
  %1742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1733) #21
  br label %.body231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i: ; preds = %1741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1743 = getelementptr inbounds nuw i8, ptr %71, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  %1744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1743)
          to label %.noexc234.i unwind label %1835

.noexc234.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1743, ptr noundef %1744, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc235.i unwind label %1835

.noexc235.i:                                      ; preds = %.noexc234.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1743)
          to label %1749 unwind label %1746

1746:                                             ; preds = %.noexc235.i
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #27
  unreachable

1749:                                             ; preds = %.noexc235.i
  store ptr %1743, ptr %24, align 8
  %1750 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1743)
          to label %1751 unwind label %.body316

1751:                                             ; preds = %1749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1750, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.235, i64 4)) #21
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1743, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i unwind label %.body316

.body316:                                         ; preds = %1751, %1749
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1743) #21
  br label %.body236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i: ; preds = %1751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1753 = getelementptr inbounds nuw i8, ptr %71, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1753)
          to label %.noexc239.i unwind label %1837

.noexc239.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1753, ptr noundef %1754, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc240.i unwind label %1837

.noexc240.i:                                      ; preds = %.noexc239.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1753)
          to label %1759 unwind label %1756

1756:                                             ; preds = %.noexc240.i
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #27
  unreachable

1759:                                             ; preds = %.noexc240.i
  store ptr %1753, ptr %25, align 8
  %1760 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1753)
          to label %1761 unwind label %.body313

1761:                                             ; preds = %1759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1760, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.236, i64 4)) #21
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1753, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i unwind label %.body313

.body313:                                         ; preds = %1761, %1759
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1753) #21
  br label %.body241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i: ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1763 = getelementptr inbounds nuw i8, ptr %71, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1763)
          to label %.noexc244.i unwind label %1839

.noexc244.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1763, ptr noundef %1764, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc245.i unwind label %1839

.noexc245.i:                                      ; preds = %.noexc244.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1763)
          to label %1769 unwind label %1766

1766:                                             ; preds = %.noexc245.i
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #27
  unreachable

1769:                                             ; preds = %.noexc245.i
  store ptr %1763, ptr %26, align 8
  %1770 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1763)
          to label %1771 unwind label %.body310

1771:                                             ; preds = %1769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1770, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.237, i64 4)) #21
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1763, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i unwind label %.body310

.body310:                                         ; preds = %1771, %1769
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1763) #21
  br label %.body246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i: ; preds = %1771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1773 = getelementptr inbounds nuw i8, ptr %71, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %1774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1773)
          to label %.noexc249.i unwind label %1841

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1773, ptr noundef %1774, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc250.i unwind label %1841

.noexc250.i:                                      ; preds = %.noexc249.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1773)
          to label %1779 unwind label %1776

1776:                                             ; preds = %.noexc250.i
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #27
  unreachable

1779:                                             ; preds = %.noexc250.i
  store ptr %1773, ptr %27, align 8
  %1780 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1773)
          to label %1781 unwind label %.body307

1781:                                             ; preds = %1779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1780, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 4)) #21
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1773, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i unwind label %.body307

.body307:                                         ; preds = %1781, %1779
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1773) #21
  br label %.body251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i: ; preds = %1781
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
          to label %1783 unwind label %.loopexit.split-lp.i141

1783:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  %1784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc254.i unwind label %1847

.noexc254.i:                                      ; preds = %1783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1784, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc255.i unwind label %1847

.noexc255.i:                                      ; preds = %.noexc254.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1789 unwind label %1786

1786:                                             ; preds = %.noexc255.i
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #27
  unreachable

1789:                                             ; preds = %.noexc255.i
  store ptr %84, ptr %28, align 8
  %1790 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1791 unwind label %.body304

1791:                                             ; preds = %1789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1790, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i unwind label %.body304

.body304:                                         ; preds = %1791, %1789
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %.body256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i: ; preds = %1791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %1793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc259.i unwind label %1849

.noexc259.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1793, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc260.i unwind label %1849

.noexc260.i:                                      ; preds = %.noexc259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1798 unwind label %1795

1795:                                             ; preds = %.noexc260.i
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #27
  unreachable

1798:                                             ; preds = %.noexc260.i
  store ptr %86, ptr %29, align 8
  %1799 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1800 unwind label %.body301

1800:                                             ; preds = %1798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1799, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.240, i64 2)) #21
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i unwind label %.body301

.body301:                                         ; preds = %1800, %1798
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i: ; preds = %1800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1802 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1673)
          to label %1803 unwind label %1851

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  %1804 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1805 = load ptr, ptr %1804, align 8
  %.not.i.i.i.i143 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i143, label %1807, label %1806

1806:                                             ; preds = %1803
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %1805) #21
  br label %1807

1807:                                             ; preds = %1806, %1803
  store ptr null, ptr %1804, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  %1808 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %1809 = sext i32 %1661 to i64
  %1810 = getelementptr %"class.std::__cxx11::basic_string", ptr %71, i64 %1809
  %1811 = getelementptr i8, ptr %1810, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1802, ptr nonnull %71, ptr nonnull %1811, ptr noundef %1673)
          to label %.preheader311.preheader.i unwind label %.loopexit.split-lp.i141

.preheader311.preheader.i:                        ; preds = %1807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %70, i8 0, i64 36, i1 false)
  %1812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  %1813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  %1814 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1683) #21
  %1815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.241, ptr noundef %1813, ptr noundef %1814) #21
  %1816 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1693) #21
  %1817 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1703) #21
  %1818 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1713) #21
  %1819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.242, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818) #21
  %1820 = icmp sgt i32 %1661, 0
  br i1 %1820, label %.lr.ph.preheader.i152, label %._crit_edge.i144

1821:                                             ; preds = %.noexc.i131, %1665
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1823:                                             ; preds = %.noexc204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i132
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i133

1825:                                             ; preds = %.noexc209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

1827:                                             ; preds = %.noexc214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213.i
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1829:                                             ; preds = %.noexc219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

1831:                                             ; preds = %.noexc224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223.i
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

1833:                                             ; preds = %.noexc229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.i

1835:                                             ; preds = %.noexc234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233.i
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

1837:                                             ; preds = %.noexc239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238.i
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %.body241.i

1839:                                             ; preds = %.noexc244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

1841:                                             ; preds = %.noexc249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.i

.body251.i:                                       ; preds = %1841, %.body307
  %eh.lpad-body252.i = phi { ptr, i32 } [ %1842, %1841 ], [ %1782, %.body307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %.body246.i

.body246.i:                                       ; preds = %.body251.i, %1839, %.body310
  %.pn.i140 = phi { ptr, i32 } [ %eh.lpad-body252.i, %.body251.i ], [ %1840, %1839 ], [ %1772, %.body310 ]
  %.9.i = phi ptr [ %1773, %.body251.i ], [ %1763, %1839 ], [ %1763, %.body310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %.body241.i

.body241.i:                                       ; preds = %.body246.i, %1837, %.body313
  %.pn.pn.i138 = phi { ptr, i32 } [ %.pn.i140, %.body246.i ], [ %1838, %1837 ], [ %1762, %.body313 ]
  %.8.i139 = phi ptr [ %.9.i, %.body246.i ], [ %1753, %1837 ], [ %1753, %.body313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %.body236.i

.body236.i:                                       ; preds = %.body241.i, %1835, %.body316
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i138, %.body241.i ], [ %1836, %1835 ], [ %1752, %.body316 ]
  %.7.i = phi ptr [ %.8.i139, %.body241.i ], [ %1743, %1835 ], [ %1743, %.body316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.body231.i

.body231.i:                                       ; preds = %.body236.i, %1833, %.body319
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body236.i ], [ %1834, %1833 ], [ %1742, %.body319 ]
  %.6.i = phi ptr [ %.7.i, %.body236.i ], [ %1733, %1833 ], [ %1733, %.body319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %.body226.i

.body226.i:                                       ; preds = %.body231.i, %1831, %.body322
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body231.i ], [ %1832, %1831 ], [ %1732, %.body322 ]
  %.5.i137 = phi ptr [ %.6.i, %.body231.i ], [ %1723, %1831 ], [ %1723, %.body322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %.body221.i

.body221.i:                                       ; preds = %.body226.i, %1829, %.body325
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body226.i ], [ %1830, %1829 ], [ %1722, %.body325 ]
  %.4.i136 = phi ptr [ %.5.i137, %.body226.i ], [ %1713, %1829 ], [ %1713, %.body325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body216.i

.body216.i:                                       ; preds = %.body221.i, %1827, %.body328
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body221.i ], [ %1828, %1827 ], [ %1712, %.body328 ]
  %.3.i135 = phi ptr [ %.4.i136, %.body221.i ], [ %1703, %1827 ], [ %1703, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %.body211.i

.body211.i:                                       ; preds = %.body216.i, %1825, %.body331
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body216.i ], [ %1826, %1825 ], [ %1702, %.body331 ]
  %.2150.i134 = phi ptr [ %.3.i135, %.body216.i ], [ %1693, %1825 ], [ %1693, %.body331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %.body.i133

.body.thread.i:                                   ; preds = %1821, %.body337
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %1682, %.body337 ], [ %1822, %1821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %.body158

.body.i133:                                       ; preds = %.body211.i, %1823, %.body334
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body211.i ], [ %1824, %1823 ], [ %1692, %.body334 ]
  %.1149.i = phi ptr [ %.2150.i134, %.body211.i ], [ %1683, %1823 ], [ %1683, %.body334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1843 = icmp eq ptr %71, %.1149.i
  br i1 %1843, label %.body158, label %.preheader312.i

.preheader312.i:                                  ; preds = %.body.i133, %.preheader312.i
  %1844 = phi ptr [ %1845, %.preheader312.i ], [ %.1149.i, %.body.i133 ]
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1845) #21
  %1846 = icmp eq ptr %1845, %71
  br i1 %1846, label %.body158, label %.preheader312.i

.loopexit307.i:                                   ; preds = %1984
  %lpad.loopexit.i148 = landingpad { ptr, i32 }
          cleanup
  br label %2030

.loopexit.split-lp.i141:                          ; preds = %1997, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, %._crit_edge340.i, %1898, %._crit_edge329.i, %1807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253.i
  %lpad.loopexit.split-lp.i142 = landingpad { ptr, i32 }
          cleanup
  br label %2030

1847:                                             ; preds = %.noexc254.i, %1783
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

1849:                                             ; preds = %.noexc259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258.i
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %.body261.i

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263.i
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body261.i

.body261.i:                                       ; preds = %1851, %1849, %.body301
  %.pn194.i = phi { ptr, i32 } [ %1852, %1851 ], [ %1850, %1849 ], [ %1801, %.body301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %.body256.i

.body256.i:                                       ; preds = %.body261.i, %1847, %.body304
  %.pn194.pn.i = phi { ptr, i32 } [ %.pn194.i, %.body261.i ], [ %1848, %1847 ], [ %1792, %.body304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %2030

.lr.ph.preheader.i152:                            ; preds = %.preheader311.preheader.i
  %wide.trip.count.i153 = zext nneg i32 %1661 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %1853 = add nuw nsw i64 %indvars.iv.i155, 5
  %1854 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %1853
  %1855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1854) #21
  %1856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.199, ptr noundef %1855) #21
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i144, label %.lr.ph.i154, !llvm.loop !42

._crit_edge.i144:                                 ; preds = %.lr.ph.i154, %.preheader311.preheader.i
  %fputc.i145 = call i32 @fputc(i32 10, ptr %1802)
  %.not303327.i = icmp eq ptr %1662, %1663
  br i1 %.not303327.i, label %._crit_edge329.i, label %.preheader310.lr.ph.i

.preheader310.lr.ph.i:                            ; preds = %._crit_edge.i144
  %1857 = add i32 %1661, 3
  %1858 = icmp sgt i32 %1661, -3
  %smax.i146 = call i32 @llvm.smax.i32(i32 %1857, i32 1)
  %wide.trip.count362.i = zext nneg i32 %smax.i146 to i64
  br label %.preheader310.i

.preheader310.i:                                  ; preds = %._crit_edge326.i, %.preheader310.lr.ph.i
  %.sroa.0290.0328.i = phi ptr [ %1662, %.preheader310.lr.ph.i ], [ %1891, %._crit_edge326.i ]
  br i1 %1858, label %.lr.ph319.i, label %._crit_edge326.critedge.i

.lr.ph319.i:                                      ; preds = %.preheader310.i
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 220
  br label %1860

1860:                                             ; preds = %1875, %.lr.ph319.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next360.i, %1875 ]
  %.0145318.i = phi float [ -1.000000e+01, %.lr.ph319.i ], [ %.1.i, %1875 ]
  %.0146317.i = phi float [ 1.000000e+01, %.lr.ph319.i ], [ %.1147.i, %1875 ]
  %1861 = getelementptr inbounds nuw [9 x float], ptr %1859, i64 0, i64 %indvars.iv359.i
  %1862 = load float, ptr %1861, align 4
  %1863 = fcmp une float %1862, 0.000000e+00
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1860
  %1865 = fcmp ogt float %1862, %.0145318.i
  %.2.i = select i1 %1865, float %1862, float %.0145318.i
  %1866 = fcmp olt float %1862, %.0146317.i
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1864
  br label %1868

1868:                                             ; preds = %1867, %1864, %1860
  %.1147.i = phi float [ %1862, %1867 ], [ %.0146317.i, %1864 ], [ %.0146317.i, %1860 ]
  %.1.i = phi float [ %.2.i, %1867 ], [ %.2.i, %1864 ], [ %.0145318.i, %1860 ]
  %1869 = fpext float %1862 to double
  %1870 = fcmp ogt double %1869, 8.000000e-01
  br i1 %1870, label %1871, label %1875

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds nuw [9 x i32], ptr %70, i64 0, i64 %indvars.iv359.i
  %1873 = load i32, ptr %1872, align 4
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1872, align 4
  br label %1875

1875:                                             ; preds = %1871, %1868
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge320.loopexit.i, label %1860, !llvm.loop !43

._crit_edge320.loopexit.i:                        ; preds = %1875
  %1876 = fpext float %.1147.i to double
  %1877 = fpext float %.1.i to double
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 12
  %1879 = load i32, ptr %1878, align 4
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.200, i32 noundef %1879) #21
  %1881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.243, double noundef %1876, double noundef %1877) #21
  br label %1882

1882:                                             ; preds = %1882, %._crit_edge320.loopexit.i
  %indvars.iv364.i = phi i64 [ 0, %._crit_edge320.loopexit.i ], [ %indvars.iv.next365.i, %1882 ]
  %1883 = getelementptr inbounds nuw [9 x float], ptr %1859, i64 0, i64 %indvars.iv364.i
  %1884 = load float, ptr %1883, align 4
  %1885 = fpext float %1884 to double
  %1886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.244, double noundef %1885) #21
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count362.i
  br i1 %exitcond369.not.i, label %._crit_edge326.i, label %1882, !llvm.loop !44

._crit_edge326.critedge.i:                        ; preds = %.preheader310.i
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 12
  %1888 = load i32, ptr %1887, align 4
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.200, i32 noundef %1888) #21
  %1890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #21
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %1882, %._crit_edge326.critedge.i
  %fputc202.i = call i32 @fputc(i32 10, ptr %1802)
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0328.i, i64 400
  %.not303.i = icmp eq ptr %1891, %1663
  br i1 %.not303.i, label %._crit_edge329.i, label %.preheader310.i

._crit_edge329.i:                                 ; preds = %._crit_edge326.i, %._crit_edge.i144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1802)
          to label %1892 unwind label %.loopexit.split-lp.i141

1892:                                             ; preds = %._crit_edge329.i
  %1893 = load ptr, ptr %69, align 8
  %.not.i147 = icmp eq ptr %1893, null
  br i1 %.not.i147, label %1999, label %1894

1894:                                             ; preds = %1892
  %1895 = getelementptr inbounds nuw i8, ptr %165, i64 68
  store i8 1, ptr %1895, align 4
  %1896 = load ptr, ptr %311, align 8
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %1898, label %1902

1898:                                             ; preds = %1894
  %1899 = load i32, ptr %165, align 8
  %1900 = sext i32 %1899 to i64
  %1901 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1159, i64 noundef range(i64 -2147483648, 2147483648) %1900, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.i141

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %1898
  store ptr %1901, ptr %311, align 8
  br label %1902

1902:                                             ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %1894
  %1903 = load i32, ptr %165, align 8
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %.lr.ph332.i, label %.preheader309.i

.preheader309.i:                                  ; preds = %.lr.ph332.i, %1902
  br i1 %.not303327.i, label %._crit_edge340.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.preheader309.i
  %wide.trip.count376.i = zext nneg i32 %1661 to i64
  br label %1910

.lr.ph332.i:                                      ; preds = %1902, %.lr.ph332.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph332.i ], [ 0, %1902 ]
  %1905 = load ptr, ptr %311, align 8
  %1906 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1905, i64 %indvars.iv370.i, i32 5
  store float %1666, ptr %1906, align 4
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %1907 = load i32, ptr %165, align 8
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %indvars.iv.next371.i, %1908
  br i1 %1909, label %.lr.ph332.i, label %.preheader309.i, !llvm.loop !45

1910:                                             ; preds = %._crit_edge336.i, %.lr.ph339.i
  %.sroa.0.0338.i = phi ptr [ %1662, %.lr.ph339.i ], [ %1957, %._crit_edge336.i ]
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 220
  %1912 = load float, ptr %1911, align 4
  %1913 = fneg float %1912
  %1914 = load ptr, ptr %311, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 100
  %1916 = load i32, ptr %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.t_pdbinfo, ptr %1914, i64 %1917, i32 5
  store float %1913, ptr %1918, align 4
  %1919 = load float, ptr %1911, align 4
  %1920 = fneg float %1919
  %1921 = load ptr, ptr %311, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 96
  %1923 = load i32, ptr %1922, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds %struct.t_pdbinfo, ptr %1921, i64 %1924, i32 5
  store float %1920, ptr %1925, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 224
  %1927 = load float, ptr %1926, align 4
  %1928 = fneg float %1927
  %1929 = load ptr, ptr %311, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 104
  %1931 = load i32, ptr %1930, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds %struct.t_pdbinfo, ptr %1929, i64 %1932, i32 5
  store float %1928, ptr %1933, align 4
  %1934 = load float, ptr %1926, align 4
  %1935 = fneg float %1934
  %1936 = load ptr, ptr %311, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 108
  %1938 = load i32, ptr %1937, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct.t_pdbinfo, ptr %1936, i64 %1939, i32 5
  store float %1935, ptr %1940, align 4
  br i1 %1820, label %.lr.ph335.i, label %._crit_edge336.i

.lr.ph335.i:                                      ; preds = %1910
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 112
  br label %1942

1942:                                             ; preds = %1956, %.lr.ph335.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next374.pre-phi.i, %1956 ]
  %1943 = add nuw nsw i64 %indvars.iv373.i, 3
  %1944 = getelementptr inbounds nuw [9 x i32], ptr %1941, i64 0, i64 %1943
  %1945 = load i32, ptr %1944, align 4
  %.not201.i = icmp eq i32 %1945, -1
  br i1 %.not201.i, label %._crit_edge394.i, label %1946

._crit_edge394.i:                                 ; preds = %1942
  %.pre.i151 = add nuw nsw i64 %indvars.iv373.i, 1
  br label %1956

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw [9 x float], ptr %1911, i64 0, i64 %1943
  %1948 = load float, ptr %1947, align 4
  %1949 = fneg float %1948
  %1950 = load ptr, ptr %311, align 8
  %1951 = add nuw nsw i64 %indvars.iv373.i, 1
  %1952 = getelementptr inbounds nuw [9 x i32], ptr %1941, i64 0, i64 %1951
  %1953 = load i32, ptr %1952, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds %struct.t_pdbinfo, ptr %1950, i64 %1954, i32 5
  store float %1949, ptr %1955, align 4
  br label %1956

1956:                                             ; preds = %1946, %._crit_edge394.i
  %indvars.iv.next374.pre-phi.i = phi i64 [ %.pre.i151, %._crit_edge394.i ], [ %1951, %1946 ]
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.pre-phi.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge336.i, label %1942, !llvm.loop !46

._crit_edge336.i:                                 ; preds = %1956, %1910
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.0.0338.i, i64 400
  %.not304.i = icmp eq ptr %1957, %1663
  br i1 %.not304.i, label %._crit_edge340.i, label %1910

._crit_edge340.i:                                 ; preds = %._crit_edge336.i, %.preheader309.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1958 unwind label %.loopexit.split-lp.i141

1958:                                             ; preds = %._crit_edge340.i
  %1959 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.127)
          to label %1960 unwind label %1977

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1962 = load ptr, ptr %1961, align 8
  %.not.i.i.i270.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i270.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i, label %1963

1963:                                             ; preds = %1960
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1961, ptr noundef nonnull %1962) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i:     ; preds = %1963, %1960
  store ptr null, ptr %1961, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  %1964 = call i64 @fwrite(ptr nonnull @.str.246, i64 26, i64 1, ptr %1959)
  %1965 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1959)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1959, ptr noundef null, ptr noundef nonnull %165, ptr noundef %1667, i32 noundef %1668, ptr noundef nonnull %150, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader308.i unwind label %.loopexit.split-lp.i141

.preheader308.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271.i
  %1966 = load i32, ptr %165, align 8
  %1967 = icmp sgt i32 %1966, 0
  br i1 %1967, label %.lr.ph345.preheader.i, label %._crit_edge346.i

.lr.ph345.preheader.i:                            ; preds = %.preheader308.i
  %wide.trip.count381.i = zext nneg i32 %1966 to i64
  br label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %.lr.ph345.i, %.lr.ph345.preheader.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph345.preheader.i ], [ %indvars.iv.next379.i, %.lr.ph345.i ]
  %.0298343.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated.i, %.lr.ph345.i ]
  %.0299342.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated281.i, %.lr.ph345.i ]
  %.0300341.i = phi float [ 1.000000e+03, %.lr.ph345.preheader.i ], [ %.sroa.speculated287.i, %.lr.ph345.i ]
  %1968 = getelementptr inbounds nuw [3 x float], ptr %1667, i64 %indvars.iv378.i
  %1969 = load float, ptr %1968, align 4
  %1970 = fcmp olt float %1969, %.0300341.i
  %.sroa.speculated287.i = select i1 %1970, float %1969, float %.0300341.i
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  %1972 = load float, ptr %1971, align 4
  %1973 = fcmp olt float %1972, %.0299342.i
  %.sroa.speculated281.i = select i1 %1973, float %1972, float %.0299342.i
  %1974 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1975 = load float, ptr %1974, align 4
  %1976 = fcmp olt float %1975, %.0298343.i
  %.sroa.speculated.i = select i1 %1976, float %1975, float %.0298343.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %._crit_edge346.loopexit.i, label %.lr.ph345.i, !llvm.loop !47

1977:                                             ; preds = %1958
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #21
  br label %2030

._crit_edge346.loopexit.i:                        ; preds = %.lr.ph345.i
  %1979 = fmul float %.sroa.speculated287.i, 1.000000e+01
  %1980 = fmul float %.sroa.speculated281.i, 1.000000e+01
  %1981 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1982 = fpext float %1981 to double
  br label %._crit_edge346.i

._crit_edge346.i:                                 ; preds = %._crit_edge346.loopexit.i, %.preheader308.i
  %.0300.lcssa.i = phi float [ 1.000000e+04, %.preheader308.i ], [ %1979, %._crit_edge346.loopexit.i ]
  %.0299.lcssa.i = phi float [ 1.000000e+04, %.preheader308.i ], [ %1980, %._crit_edge346.loopexit.i ]
  %.0298.lcssa.i = phi double [ 1.000000e+04, %.preheader308.i ], [ %1982, %._crit_edge346.loopexit.i ]
  %1983 = getelementptr inbounds nuw i8, ptr %165, i64 40
  br label %1984

1984:                                             ; preds = %1996, %._crit_edge346.i
  %.0142350.i = phi i32 [ 0, %._crit_edge346.i ], [ %1986, %1996 ]
  %1985 = load i32, ptr %165, align 8
  %1986 = add nuw nsw i32 %.0142350.i, 1
  %1987 = add i32 %1986, %1985
  %1988 = load i32, ptr %1983, align 8
  %1989 = add nsw i32 %1988, 1
  %1990 = uitofp nneg i32 %.0142350.i to double
  %1991 = call double @llvm.fmuladd.f64(double %1990, double 1.200000e+00, double %.0298.lcssa.i)
  %1992 = fptrunc double %1991 to float
  %1993 = fmul double %1990, -1.000000e-01
  %1994 = fptrunc double %1993 to float
  %1995 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1959, i32 noundef 0, i32 noundef %1987, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1989, i8 noundef signext 32, float noundef %.0300.lcssa.i, float noundef %.0299.lcssa.i, float noundef %1992, float noundef 0.000000e+00, float noundef %1994, ptr noundef nonnull @.str.20)
          to label %1996 unwind label %.loopexit307.i

1996:                                             ; preds = %1984
  %exitcond383.not.i = icmp eq i32 %1986, 10
  br i1 %exitcond383.not.i, label %1997, label %1984, !llvm.loop !48

1997:                                             ; preds = %1996
  %1998 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1959)
          to label %1999 unwind label %.loopexit.split-lp.i141

1999:                                             ; preds = %1997, %1892
  %2000 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %257)
  %2001 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %257)
  br i1 %1670, label %2002, label %2004

2002:                                             ; preds = %1999
  %2003 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %257)
  br label %2004

2004:                                             ; preds = %2002, %1999
  br i1 %1672, label %2005, label %2007

2005:                                             ; preds = %2004
  %2006 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %257)
  br label %2007

2007:                                             ; preds = %2005, %2004
  %or.cond.i = and i1 %253, %1820
  br i1 %or.cond.i, label %.lr.ph352.preheader.i, label %.loopexit306.i

.lr.ph352.preheader.i:                            ; preds = %2007
  %wide.trip.count387.i = zext nneg i32 %1661 to i64
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.lr.ph352.i, %.lr.ph352.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.lr.ph352.preheader.i ], [ %indvars.iv.next385.i, %.lr.ph352.i ]
  %2008 = add nuw nsw i64 %indvars.iv384.i, 5
  %2009 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %71, i64 0, i64 %2008
  %2010 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2009) #21
  %2011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.254, ptr noundef %2010) #21
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %.loopexit306.i, label %.lr.ph352.i, !llvm.loop !49

.loopexit306.i:                                   ; preds = %.lr.ph352.i, %2007
  %2012 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %257)
  br i1 %1670, label %2013, label %2016

2013:                                             ; preds = %.loopexit306.i
  %2014 = load i32, ptr %70, align 16
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2014) #21
  br label %2016

2016:                                             ; preds = %2013, %.loopexit306.i
  br i1 %1672, label %2017, label %2021

2017:                                             ; preds = %2016
  %2018 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %2019 = load i32, ptr %2018, align 4
  %2020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2019) #21
  br label %2021

2021:                                             ; preds = %2017, %2016
  br i1 %or.cond.i, label %.lr.ph354.preheader.i, label %.loopexit.i149

.lr.ph354.preheader.i:                            ; preds = %2021
  %wide.trip.count392.i = zext nneg i32 %1661 to i64
  br label %.lr.ph354.i150

.lr.ph354.i150:                                   ; preds = %.lr.ph354.i150, %.lr.ph354.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph354.preheader.i ], [ %indvars.iv.next390.i, %.lr.ph354.i150 ]
  %2022 = add nuw nsw i64 %indvars.iv389.i, 3
  %2023 = getelementptr inbounds nuw [9 x i32], ptr %70, i64 0, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  %2025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.256, i32 noundef %2024) #21
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %.loopexit.i149, label %.lr.ph354.i150, !llvm.loop !50

.loopexit.i149:                                   ; preds = %.lr.ph354.i150, %2021
  %fputc197.i = call i32 @fputc(i32 10, ptr %257)
  br label %2026

2026:                                             ; preds = %2026, %.loopexit.i149
  %2027 = phi ptr [ %1808, %.loopexit.i149 ], [ %2028, %2026 ]
  %2028 = getelementptr inbounds i8, ptr %2027, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2028) #21
  %2029 = icmp eq ptr %2028, %71
  br i1 %2029, label %2036, label %2026

2030:                                             ; preds = %1977, %.body256.i, %.loopexit.split-lp.i141, %.loopexit307.i
  %.pn198.i = phi { ptr, i32 } [ %1978, %1977 ], [ %.pn194.pn.i, %.body256.i ], [ %lpad.loopexit.i148, %.loopexit307.i ], [ %lpad.loopexit.split-lp.i142, %.loopexit.split-lp.i141 ]
  %2031 = getelementptr inbounds nuw i8, ptr %71, i64 352
  br label %2032

2032:                                             ; preds = %2032, %2030
  %2033 = phi ptr [ %2031, %2030 ], [ %2034, %2032 ]
  %2034 = getelementptr inbounds i8, ptr %2033, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2034) #21
  %2035 = icmp eq ptr %2034, %71
  br i1 %2035, label %.body158, label %2032

2036:                                             ; preds = %2026
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
  %2037 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1
  %2038 = trunc i8 %2037 to i1
  %.pre637.pre644 = load i32, ptr %153, align 4
  %.pre639.pre646 = load ptr, ptr %172, align 8
  %.pre641.pre648 = load ptr, ptr %338, align 8
  br i1 %2038, label %2039, label %2271

2039:                                             ; preds = %2036
  %2040 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1
  %2041 = trunc i8 %2040 to i1
  %2042 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1
  %2043 = trunc i8 %2042 to i1
  %2044 = load ptr, ptr %152, align 8
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
  %.not191.i = icmp eq ptr %.pre639.pre646, %.pre641.pre648
  br i1 %.not191.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %2039
  %2045 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2046 = icmp sgt i32 %.pre637.pre644, 0
  %2047 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2048 = sitofp i32 %.pre637.pre644 to float
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %wide.trip.count.i160 = zext nneg i32 %.pre637.pre644 to i64
  br label %2049

2049:                                             ; preds = %.noexc199, %.lr.ph197.i
  %.0114195.i = phi ptr [ null, %.lr.ph197.i ], [ %.1115.i, %.noexc199 ]
  %.0117194.i = phi i32 [ 0, %.lr.ph197.i ], [ %.1118.i, %.noexc199 ]
  %.sroa.0.0193.i = phi ptr [ %.pre639.pre646, %.lr.ph197.i ], [ %2270, %.noexc199 ]
  %.0172192.i = phi ptr [ null, %.lr.ph197.i ], [ %.1173.i, %.noexc199 ]
  %2050 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %2049
  br i1 %2050, label %2051, label %.noexc195

2051:                                             ; preds = %.noexc183
  %2052 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %2051
  br i1 %2052, label %2053, label %.noexc195

2053:                                             ; preds = %.noexc184
  %2054 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0.0193.i) #21
  %2055 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %52, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %2044)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %2053
  br i1 %2043, label %2056, label %.thread.i

2056:                                             ; preds = %.noexc185
  %2057 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %2056
  br i1 %2057, label %2058, label %.thread.i

2058:                                             ; preds = %.noexc186
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 56
  %2060 = load i32, ptr %2059, align 8
  %2061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 913, i64 noundef 120, i64 noundef 8)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %2058, %.noexc188
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %.noexc188 ], [ 0, %2058 ]
  %2062 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 916, i64 noundef 120, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %2063 = getelementptr inbounds nuw ptr, ptr %2061, i64 %indvars.iv.i180
  store ptr %2062, ptr %2063, align 8
  %2064 = trunc i64 %indvars.iv.i180 to i32
  %2065 = mul i32 %2064, 3
  %2066 = add i32 %2065, -180
  %2067 = sitofp i32 %2066 to float
  %2068 = getelementptr inbounds nuw [120 x float], ptr %54, i64 0, i64 %indvars.iv.i180
  store float %2067, ptr %2068, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 120
  br i1 %exitcond.not.i182, label %.thread.i, label %.noexc187, !llvm.loop !51

.thread.i:                                        ; preds = %.noexc188, %.noexc186, %.noexc185
  %2069 = phi i1 [ false, %.noexc186 ], [ false, %.noexc185 ], [ true, %.noexc188 ]
  %.2174.i = phi ptr [ %.0172192.i, %.noexc186 ], [ %.0172192.i, %.noexc185 ], [ %2061, %.noexc188 ]
  %.2119.i = phi i32 [ %.0117194.i, %.noexc186 ], [ %.0117194.i, %.noexc185 ], [ %2060, %.noexc188 ]
  br i1 %2041, label %2070, label %2078

2070:                                             ; preds = %.thread.i
  %2071 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0.0193.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %2070
  %2072 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.127)
          to label %2073 unwind label %2076

2073:                                             ; preds = %.noexc189
  %2074 = load ptr, ptr %2045, align 8
  %.not.i.i.i.i178 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, label %2075

2075:                                             ; preds = %2073
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2045, ptr noundef nonnull %2074) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179:     ; preds = %2075, %2073
  store ptr null, ptr %2045, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %2078

2076:                                             ; preds = %.noexc189
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %.body158

2078:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179, %.thread.i
  %.2116.i = phi ptr [ %2072, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i179 ], [ %.0114195.i, %.thread.i ]
  br i1 %2046, label %.lr.ph.i177, label %._crit_edge.i162

.lr.ph.i177:                                      ; preds = %2078
  %2079 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 52
  %2080 = load i32, ptr %2079, align 4
  %2081 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 48
  %2082 = load i32, ptr %2081, align 8
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds ptr, ptr %496, i64 %2083
  %2085 = sext i32 %2080 to i64
  %2086 = getelementptr inbounds ptr, ptr %496, i64 %2085
  %2087 = sext i32 %.2119.i to i64
  %2088 = getelementptr inbounds ptr, ptr %496, i64 %2087
  br label %2089

2089:                                             ; preds = %2157, %.lr.ph.i177
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next202.i, %2157 ]
  %2090 = load ptr, ptr %2084, align 8
  %2091 = getelementptr inbounds nuw float, ptr %2090, i64 %indvars.iv201.i
  %2092 = load float, ptr %2091, align 4
  %2093 = fpext float %2092 to double
  %2094 = fmul double %2093, 0x404CA5DC1A63C1F8
  %2095 = fptrunc double %2094 to float
  %2096 = load ptr, ptr %2086, align 8
  %2097 = getelementptr inbounds nuw float, ptr %2096, i64 %indvars.iv201.i
  %2098 = load float, ptr %2097, align 4
  %2099 = fpext float %2098 to double
  %2100 = fmul double %2099, 0x404CA5DC1A63C1F8
  %2101 = fptrunc double %2100 to float
  %2102 = fpext float %2095 to double
  %2103 = fpext float %2101 to double
  %2104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2055, ptr noundef nonnull @.str.264, double noundef %2102, double noundef %2103) #21
  br i1 %2041, label %2105, label %2134

2105:                                             ; preds = %2089
  %2106 = load ptr, ptr %2084, align 8
  %2107 = getelementptr inbounds nuw float, ptr %2106, i64 %indvars.iv201.i
  %2108 = load float, ptr %2107, align 4
  %2109 = load ptr, ptr %2086, align 8
  %2110 = getelementptr inbounds nuw float, ptr %2109, i64 %indvars.iv201.i
  %2111 = load float, ptr %2110, align 4
  %2112 = fpext float %2111 to double
  %2113 = fmul double %2112, 0x404CA5DC1A63C1F8
  %2114 = fptrunc double %2113 to float
  %2115 = fpext float %2108 to double
  %2116 = call double @llvm.fmuladd.f64(double %2115, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2117 = fptosi double %2116 to i32
  %2118 = srem i32 %2117, 360
  %.lhs.trunc.i.i = trunc nsw i32 %2118 to i16
  %2119 = sdiv i16 %.lhs.trunc.i.i, 6
  %2120 = fpext float %2114 to double
  %2121 = call double @llvm.fmuladd.f64(double %2120, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %2122 = fptosi double %2121 to i32
  %2123 = srem i32 %2122, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %2123 to i16
  %2124 = sdiv i16 %.lhs.trunc3.i.i, 6
  %2125 = sext i16 %2119 to i64
  %2126 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %2125
  %2127 = load ptr, ptr %2126, align 8
  %2128 = sext i16 %2124 to i64
  %2129 = getelementptr inbounds i8, ptr %2127, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = icmp ne i8 %2130, 49
  %2132 = zext i1 %2131 to i32
  %2133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %2132) #21
  br label %2134

2134:                                             ; preds = %2105, %2089
  br i1 %2069, label %2135, label %2157

2135:                                             ; preds = %2134
  %2136 = load ptr, ptr %2088, align 8
  %2137 = getelementptr inbounds nuw float, ptr %2136, i64 %indvars.iv201.i
  %2138 = load float, ptr %2137, align 4
  %2139 = fpext float %2138 to double
  %2140 = fmul double %2139, 0x404CA5DC1A63C1F8
  %2141 = fptrunc double %2140 to float
  %2142 = fmul float %2095, 1.200000e+02
  %2143 = fdiv float %2142, 3.600000e+02
  %2144 = fadd float %2143, 6.000000e+01
  %2145 = fptosi float %2144 to i32
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds ptr, ptr %.2174.i, i64 %2146
  %2148 = load ptr, ptr %2147, align 8
  %2149 = fmul float %2101, 1.200000e+02
  %2150 = fdiv float %2149, 3.600000e+02
  %2151 = fadd float %2150, 6.000000e+01
  %2152 = fptosi float %2151 to i32
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds float, ptr %2148, i64 %2153
  %2155 = load float, ptr %2154, align 4
  %2156 = fadd float %2155, %2141
  store float %2156, ptr %2154, align 4
  br label %2157

2157:                                             ; preds = %2135, %2134
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count.i160
  br i1 %exitcond204.not.i, label %._crit_edge.i162, label %2089, !llvm.loop !52

._crit_edge.i162:                                 ; preds = %2157, %2078
  br i1 %2041, label %2158, label %.noexc190

2158:                                             ; preds = %._crit_edge.i162
  %2159 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %2158, %._crit_edge.i162
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2055)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  br i1 %2069, label %2160, label %.noexc195

2160:                                             ; preds = %.noexc191
  %2161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0.0193.i) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(256) %52, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %2160
  %2162 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.127)
          to label %2163 unwind label %2177

2163:                                             ; preds = %.noexc192
  %2164 = load ptr, ptr %2047, align 8
  %.not.i.i.i127.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i, label %2165

2165:                                             ; preds = %2163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2047, ptr noundef nonnull %2164) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i:     ; preds = %2165, %2163
  store ptr null, ptr %2047, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %2179, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i
  %indvars.iv209.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %indvars.iv.next210.i, %2179 ]
  %.0168182.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated.i165, %2179 ]
  %.0169181.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i ], [ %.sroa.speculated156.i, %2179 ]
  %2166 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv209.i
  %.pre.i164 = load ptr, ptr %2166, align 8
  br label %2167

2167:                                             ; preds = %2167, %.preheader175.i
  %2168 = phi ptr [ %.pre.i164, %.preheader175.i ], [ %2172, %2167 ]
  %indvars.iv205.i = phi i64 [ 0, %.preheader175.i ], [ %indvars.iv.next206.i, %2167 ]
  %.1179.i = phi float [ %.0168182.i, %.preheader175.i ], [ %.sroa.speculated.i165, %2167 ]
  %.1170178.i = phi float [ %.0169181.i, %.preheader175.i ], [ %.sroa.speculated156.i, %2167 ]
  %2169 = getelementptr inbounds nuw float, ptr %2168, i64 %indvars.iv205.i
  %2170 = load float, ptr %2169, align 4
  %2171 = fdiv float %2170, %2048
  store float %2171, ptr %2169, align 4
  %2172 = load ptr, ptr %2166, align 8
  %2173 = getelementptr inbounds nuw float, ptr %2172, i64 %indvars.iv205.i
  %2174 = load float, ptr %2173, align 4
  %2175 = fcmp olt float %.1170178.i, %2174
  %.sroa.speculated156.i = select i1 %2175, float %.1170178.i, float %2174
  %2176 = fcmp olt float %2174, %.1179.i
  %.sroa.speculated.i165 = select i1 %2176, float %.1179.i, float %2174
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 120
  br i1 %exitcond208.not.i, label %2179, label %2167, !llvm.loop !53

2177:                                             ; preds = %.noexc192
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.body158

2179:                                             ; preds = %2167
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 120
  br i1 %exitcond212.not.i, label %2180, label %.preheader175.i, !llvm.loop !54

2180:                                             ; preds = %2179
  %2181 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i165)
  %2182 = fneg float %.sroa.speculated.i165
  br label %.preheader.i166

.preheader.i166:                                  ; preds = %2189, %2180
  %indvars.iv217.i = phi i64 [ 0, %2180 ], [ %indvars.iv.next218.i, %2189 ]
  %2183 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv217.i
  br label %2184

2184:                                             ; preds = %2184, %.preheader.i166
  %indvars.iv213.i167 = phi i64 [ 0, %.preheader.i166 ], [ %indvars.iv.next214.i168, %2184 ]
  %2185 = load ptr, ptr %2183, align 8
  %2186 = getelementptr inbounds nuw float, ptr %2185, i64 %indvars.iv213.i167
  %2187 = load float, ptr %2186, align 4
  %2188 = fadd float %2187, 1.800000e+02
  store float %2188, ptr %2186, align 4
  %indvars.iv.next214.i168 = add nuw nsw i64 %indvars.iv213.i167, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i168, 120
  br i1 %exitcond216.not.i, label %2189, label %2184, !llvm.loop !55

2189:                                             ; preds = %2184
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 120
  br i1 %exitcond220.not.i, label %2190, label %.preheader.i166, !llvm.loop !56

2190:                                             ; preds = %2189
  %2191 = call noundef float @llvm.fabs.f32(float %.sroa.speculated156.i)
  %2192 = fcmp ogt float %2191, %2181
  %.2171.i = select i1 %2192, float %.sroa.speculated156.i, float %2182
  %2193 = fneg float %.sroa.speculated156.i
  %.2.i169 = select i1 %2192, float %2193, float %.sroa.speculated.i165
  %2194 = fadd float %.2171.i, 1.800000e+02
  %2195 = fadd float %.2.i169, 1.800000e+02
  store i32 20, ptr %53, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %2196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i172 unwind label %2230

.noexc.i172:                                      ; preds = %2190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %2196, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc130.i unwind label %2230

.noexc130.i:                                      ; preds = %.noexc.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.267, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.267, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173 unwind label %2197

2197:                                             ; preds = %.noexc130.i
  %2198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173: ; preds = %.noexc130.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %2199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc131.i unwind label %2232

.noexc131.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %2199, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc132.i unwind label %2232

.noexc132.i:                                      ; preds = %.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %2200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2204 unwind label %2201

2201:                                             ; preds = %.noexc132.i
  %2202 = landingpad { ptr, i32 }
          catch ptr null
  %2203 = extractvalue { ptr, i32 } %2202, 0
  call void @__clang_call_terminate(ptr %2203) #27
  unreachable

2204:                                             ; preds = %.noexc132.i
  store ptr %59, ptr %14, align 8
  %2205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2206 unwind label %.body346

2206:                                             ; preds = %2204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2205, ptr noundef nonnull @.str.268, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.268, i64 3)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i unwind label %.body346

.body346:                                         ; preds = %2206, %2204
  %2207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i: ; preds = %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %2208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc136.i unwind label %2234

.noexc136.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %2208, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc137.i unwind label %2234

.noexc137.i:                                      ; preds = %.noexc136.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %2209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2213 unwind label %2210

2210:                                             ; preds = %.noexc137.i
  %2211 = landingpad { ptr, i32 }
          catch ptr null
  %2212 = extractvalue { ptr, i32 } %2211, 0
  call void @__clang_call_terminate(ptr %2212) #27
  unreachable

2213:                                             ; preds = %.noexc137.i
  store ptr %61, ptr %15, align 8
  %2214 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %2215 unwind label %.body343

2215:                                             ; preds = %2213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2214, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i unwind label %.body343

.body343:                                         ; preds = %2215, %2213
  %2216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i: ; preds = %2215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %2217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc141.i unwind label %2236

.noexc141.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %2217, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc142.i unwind label %2236

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %2218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2222 unwind label %2219

2219:                                             ; preds = %.noexc142.i
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #27
  unreachable

2222:                                             ; preds = %.noexc142.i
  store ptr %63, ptr %16, align 8
  %2223 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2224 unwind label %.body340

2224:                                             ; preds = %2222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2223, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body340

.body340:                                         ; preds = %2224, %2222
  %2225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %2224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store double 1.000000e+00, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.260.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %66, align 8
  store double 1.000000e+00, ptr %.sroa.257.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.358.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %2162, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %.2174.i, float noundef %2194, float noundef 1.800000e+02, float noundef %2195, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull byval(%struct.t_rgb) align 8 %67, ptr noundef nonnull %53)
          to label %2226 unwind label %2238

2226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %2227 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2162)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %2226, %.noexc194
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.noexc194 ], [ 0, %2226 ]
  %2228 = getelementptr inbounds nuw ptr, ptr %.2174.i, i64 %indvars.iv221.i
  %2229 = load ptr, ptr %2228, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1005, ptr noundef %2229)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 120
  br i1 %exitcond224.not.i, label %2240, label %.noexc193, !llvm.loop !57

2230:                                             ; preds = %.noexc.i172, %2190
  %2231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

2232:                                             ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i173
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

2234:                                             ; preds = %.noexc136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

2236:                                             ; preds = %.noexc141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body143.i

.body143.i:                                       ; preds = %2238, %2236, %.body340
  %.pn.i176 = phi { ptr, i32 } [ %2239, %2238 ], [ %2237, %2236 ], [ %2225, %.body340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body138.i

.body138.i:                                       ; preds = %.body143.i, %2234, %.body343
  %.pn.pn.i175 = phi { ptr, i32 } [ %.pn.i176, %.body143.i ], [ %2235, %2234 ], [ %2216, %.body343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body133.i

.body133.i:                                       ; preds = %.body138.i, %2232, %.body346
  %.pn.pn.pn.i174 = phi { ptr, i32 } [ %.pn.pn.i175, %.body138.i ], [ %2233, %2232 ], [ %2207, %.body346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i170

.body.i170:                                       ; preds = %.body133.i, %2230, %2197
  %.pn.pn.pn.pn.i171 = phi { ptr, i32 } [ %.pn.pn.pn.i174, %.body133.i ], [ %2231, %2230 ], [ %2198, %2197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %.body158

2240:                                             ; preds = %.noexc194
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1007, ptr noundef nonnull %.2174.i)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %2240, %.noexc191, %.noexc184, %.noexc183
  %.1173.i = phi ptr [ %.2174.i, %.noexc191 ], [ %.0172192.i, %.noexc184 ], [ %.0172192.i, %.noexc183 ], [ %.2174.i, %2240 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc191 ], [ %.0117194.i, %.noexc184 ], [ %.0117194.i, %.noexc183 ], [ %.2119.i, %2240 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc191 ], [ %.0114195.i, %.noexc184 ], [ %.0114195.i, %.noexc183 ], [ %.2116.i, %2240 ]
  %2241 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  br i1 %2241, label %2242, label %2267

2242:                                             ; preds = %.noexc196
  %2243 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0193.i)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %2242
  br i1 %2243, label %2244, label %2267

2244:                                             ; preds = %.noexc197
  %2245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0.0193.i) #21
  %2246 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %52, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %2044)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %2244
  br i1 %2046, label %.lr.ph189.i, label %._crit_edge190.i

.lr.ph189.i:                                      ; preds = %.noexc198
  %2247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 64
  %2248 = load i32, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 60
  %2250 = load i32, ptr %2249, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %496, i64 %2251
  %2253 = sext i32 %2248 to i64
  %2254 = getelementptr inbounds ptr, ptr %496, i64 %2253
  br label %2255

2255:                                             ; preds = %2255, %.lr.ph189.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next226.i, %2255 ]
  %2256 = load ptr, ptr %2252, align 8
  %2257 = getelementptr inbounds nuw float, ptr %2256, i64 %indvars.iv225.i
  %2258 = load float, ptr %2257, align 4
  %2259 = fpext float %2258 to double
  %2260 = fmul double %2259, 0x404CA5DC1A63C1F8
  %2261 = load ptr, ptr %2254, align 8
  %2262 = getelementptr inbounds nuw float, ptr %2261, i64 %indvars.iv225.i
  %2263 = load float, ptr %2262, align 4
  %2264 = fpext float %2263 to double
  %2265 = fmul double %2264, 0x404CA5DC1A63C1F8
  %2266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2246, ptr noundef nonnull @.str.264, double noundef %2260, double noundef %2265) #21
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count.i160
  br i1 %exitcond229.not.i, label %._crit_edge190.i, label %2255, !llvm.loop !58

._crit_edge190.i:                                 ; preds = %2255, %.noexc198
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2246)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2267:                                             ; preds = %.noexc197, %.noexc196
  %2268 = load ptr, ptr @stderr, align 8
  %2269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2268, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0.0193.i) #23
  br label %.noexc199

.noexc199:                                        ; preds = %._crit_edge190.i, %2267
  %2270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0193.i, i64 400
  %.not.i161 = icmp eq ptr %2270, %.pre641.pre648
  br i1 %.not.i161, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %2049

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc199
  %.pre637.pre.pre = load i32, ptr %153, align 4
  %.pre639.pre.pre = load ptr, ptr %172, align 8
  %.pre641.pre.pre = load ptr, ptr %338, align 8
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %2039
  %.pre641.pre = phi ptr [ %.pre641.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre639.pre646, %2039 ]
  %.pre639.pre = phi ptr [ %.pre639.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre639.pre646, %2039 ]
  %.pre637.pre = phi i32 [ %.pre637.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre637.pre644, %2039 ]
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
  br label %2271

2271:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %2036
  %.pre641 = phi ptr [ %.pre641.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre641.pre648, %2036 ]
  %.pre639 = phi ptr [ %.pre639.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre639.pre646, %2036 ]
  %.pre637 = phi i32 [ %.pre637.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre637.pre644, %2036 ]
  %2272 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1
  %2273 = trunc i8 %2272 to i1
  br i1 %2273, label %2274, label %2279

2274:                                             ; preds = %2271
  %2275 = ptrtoint ptr %.pre641 to i64
  %2276 = ptrtoint ptr %.pre639 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = getelementptr inbounds i8, ptr %.pre639, i64 %2277
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %257, i32 noundef %.pre637, ptr %.pre639, ptr %2278, ptr noundef %496)
          to label %._crit_edge635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge635:                                   ; preds = %2274
  %.pre636 = load i32, ptr %153, align 4
  %.pre638 = load ptr, ptr %172, align 8
  %.pre640 = load ptr, ptr %338, align 8
  br label %2279

2279:                                             ; preds = %._crit_edge635, %2271
  %2280 = phi ptr [ %.pre640, %._crit_edge635 ], [ %.pre641, %2271 ]
  %2281 = phi ptr [ %.pre638, %._crit_edge635 ], [ %.pre639, %2271 ]
  %2282 = phi i32 [ %.pre636, %._crit_edge635 ], [ %.pre637, %2271 ]
  %2283 = load ptr, ptr %156, align 8
  %2284 = sext i32 %2282 to i64
  %2285 = getelementptr float, ptr %2283, i64 %2284
  %2286 = getelementptr i8, ptr %2285, i64 -4
  %2287 = load float, ptr %2286, align 4
  %2288 = load float, ptr %2283, align 4
  %2289 = fsub float %2287, %2288
  %2290 = fpext float %2289 to double
  %2291 = fmul double %2290, 1.000000e-03
  %2292 = fptrunc double %2291 to float
  %2293 = ptrtoint ptr %2280 to i64
  %2294 = ptrtoint ptr %2281 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = getelementptr inbounds i8, ptr %2281, i64 %2295
  %2297 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2298 = trunc i8 %2297 to i1
  %2299 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2300 = trunc i8 %2299 to i1
  %2301 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2302 = trunc i8 %2301 to i1
  %2303 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2281, ptr %2296, float noundef %2292, i32 noundef 0, i1 noundef zeroext %2298, i1 noundef zeroext %2300, i1 noundef zeroext %253, i1 noundef zeroext %2302, i32 noundef %2303)
          to label %2304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2304:                                             ; preds = %2279
  %2305 = load ptr, ptr %172, align 8
  %2306 = load ptr, ptr %338, align 8
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2305 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = getelementptr inbounds i8, ptr %2305, i64 %2309
  %2311 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2312 = trunc i8 %2311 to i1
  %2313 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2314 = trunc i8 %2313 to i1
  %2315 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2316 = trunc i8 %2315 to i1
  %2317 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %257, ptr %2305, ptr %2310, float noundef %2292, i32 noundef 1, i1 noundef zeroext %2312, i1 noundef zeroext %2314, i1 noundef zeroext %253, i1 noundef zeroext %2316, i32 noundef %2317)
          to label %2318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2318:                                             ; preds = %2304
  %2319 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %257)
          to label %2320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2320:                                             ; preds = %2318
  br i1 %270, label %2321, label %2513

2321:                                             ; preds = %2320
  %2322 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %157)
          to label %2323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2323:                                             ; preds = %2321
  %2324 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2325 = load ptr, ptr %172, align 8
  %2326 = load ptr, ptr %338, align 8
  %2327 = load ptr, ptr %152, align 8
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
  store ptr %2322, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %2328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i203 unwind label %2457

.noexc.i203:                                      ; preds = %2323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %2328, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc68.i unwind label %2457

.noexc68.i:                                       ; preds = %.noexc.i203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2333 unwind label %2330

2330:                                             ; preds = %.noexc68.i
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #27
  unreachable

2333:                                             ; preds = %.noexc68.i
  store ptr %37, ptr %3, align 8
  %2334 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %2335 unwind label %.body379

2335:                                             ; preds = %2333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2334, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 3)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204 unwind label %.body379

.body379:                                         ; preds = %2335, %2333
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body.thread.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204: ; preds = %2335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %2337 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %2338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2337)
          to label %.noexc69.i unwind label %2459

.noexc69.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2337, ptr noundef %2338, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc70.i unwind label %2459

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2337)
          to label %2343 unwind label %2340

2340:                                             ; preds = %.noexc70.i
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #27
  unreachable

2343:                                             ; preds = %.noexc70.i
  store ptr %2337, ptr %4, align 8
  %2344 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2337)
          to label %2345 unwind label %.body376

2345:                                             ; preds = %2343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2344, ptr noundef nonnull @.str.231, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 3)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2337, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body376

.body376:                                         ; preds = %2345, %2343
  %2346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2337) #21
  br label %.body.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %2345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2347 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %2348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2347)
          to label %.noexc74.i unwind label %2461

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2347, ptr noundef %2348, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc75.i unwind label %2461

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %2349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2347)
          to label %2353 unwind label %2350

2350:                                             ; preds = %.noexc75.i
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #27
  unreachable

2353:                                             ; preds = %.noexc75.i
  store ptr %2347, ptr %5, align 8
  %2354 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2347)
          to label %2355 unwind label %.body373

2355:                                             ; preds = %2353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2354, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 5)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2347, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body373

.body373:                                         ; preds = %2355, %2353
  %2356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2347) #21
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %2355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2357 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %2358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2357)
          to label %.noexc79.i unwind label %2463

.noexc79.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2357, ptr noundef %2358, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc80.i unwind label %2463

.noexc80.i:                                       ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2357)
          to label %2363 unwind label %2360

2360:                                             ; preds = %.noexc80.i
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  %2362 = extractvalue { ptr, i32 } %2361, 0
  call void @__clang_call_terminate(ptr %2362) #27
  unreachable

2363:                                             ; preds = %.noexc80.i
  store ptr %2357, ptr %6, align 8
  %2364 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2357)
          to label %2365 unwind label %.body370

2365:                                             ; preds = %2363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2364, ptr noundef nonnull @.str.233, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 4)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2357, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i unwind label %.body370

.body370:                                         ; preds = %2365, %2363
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2357) #21
  br label %.body81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i: ; preds = %2365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2367 = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %2368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2367)
          to label %.noexc84.i unwind label %2465

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2367, ptr noundef %2368, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc85.i unwind label %2465

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %2369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2367)
          to label %2373 unwind label %2370

2370:                                             ; preds = %.noexc85.i
  %2371 = landingpad { ptr, i32 }
          catch ptr null
  %2372 = extractvalue { ptr, i32 } %2371, 0
  call void @__clang_call_terminate(ptr %2372) #27
  unreachable

2373:                                             ; preds = %.noexc85.i
  store ptr %2367, ptr %7, align 8
  %2374 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2367)
          to label %2375 unwind label %.body367

2375:                                             ; preds = %2373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2374, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 4)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2367, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %.body367

.body367:                                         ; preds = %2375, %2373
  %2376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2367) #21
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %2375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2377 = getelementptr inbounds nuw i8, ptr %37, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %2378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2377)
          to label %.noexc89.i unwind label %2467

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2377, ptr noundef %2378, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc90.i unwind label %2467

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %2379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2377)
          to label %2383 unwind label %2380

2380:                                             ; preds = %.noexc90.i
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #27
  unreachable

2383:                                             ; preds = %.noexc90.i
  store ptr %2377, ptr %8, align 8
  %2384 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2377)
          to label %2385 unwind label %.body364

2385:                                             ; preds = %2383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2384, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.235, i64 4)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2377, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i unwind label %.body364

.body364:                                         ; preds = %2385, %2383
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2377) #21
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i: ; preds = %2385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %2387 = getelementptr inbounds nuw i8, ptr %37, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %2388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2387)
          to label %.noexc94.i unwind label %2469

.noexc94.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2387, ptr noundef %2388, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc95.i unwind label %2469

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2387)
          to label %2393 unwind label %2390

2390:                                             ; preds = %.noexc95.i
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #27
  unreachable

2393:                                             ; preds = %.noexc95.i
  store ptr %2387, ptr %9, align 8
  %2394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2387)
          to label %2395 unwind label %.body361

2395:                                             ; preds = %2393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2394, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.236, i64 4)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2387, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body361

.body361:                                         ; preds = %2395, %2393
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2387) #21
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %2395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2397 = getelementptr inbounds nuw i8, ptr %37, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %2398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2397)
          to label %.noexc99.i unwind label %2471

.noexc99.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2397, ptr noundef %2398, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc100.i unwind label %2471

.noexc100.i:                                      ; preds = %.noexc99.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %2399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2397)
          to label %2403 unwind label %2400

2400:                                             ; preds = %.noexc100.i
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #27
  unreachable

2403:                                             ; preds = %.noexc100.i
  store ptr %2397, ptr %10, align 8
  %2404 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2397)
          to label %2405 unwind label %.body358

2405:                                             ; preds = %2403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2404, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.237, i64 4)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2397, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %.body358

.body358:                                         ; preds = %2405, %2403
  %2406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2397) #21
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %2405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %2407 = getelementptr inbounds nuw i8, ptr %37, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %2408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2407)
          to label %.noexc104.i unwind label %2473

.noexc104.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2407, ptr noundef %2408, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc105.i unwind label %2473

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %2409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2407)
          to label %2413 unwind label %2410

2410:                                             ; preds = %.noexc105.i
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #27
  unreachable

2413:                                             ; preds = %.noexc105.i
  store ptr %2407, ptr %11, align 8
  %2414 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2407)
          to label %2415 unwind label %.body355

2415:                                             ; preds = %2413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2414, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 4)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %2407, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %.body355

.body355:                                         ; preds = %2415, %2413
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2407) #21
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %2415
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
          to label %2417 unwind label %2479

2417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %2418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc109.i unwind label %2481

.noexc109.i:                                      ; preds = %2417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %2418, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc110.i unwind label %2481

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2423 unwind label %2420

2420:                                             ; preds = %.noexc110.i
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #27
  unreachable

2423:                                             ; preds = %.noexc110.i
  store ptr %48, ptr %12, align 8
  %2424 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2425 unwind label %.body352

2425:                                             ; preds = %2423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2424, ptr noundef nonnull @.str.195, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.195, i64 7)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body352

.body352:                                         ; preds = %2425, %2423
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %2425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %2427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc114.i unwind label %2483

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2427, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc115.i unwind label %2483

.noexc115.i:                                      ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2432 unwind label %2429

2429:                                             ; preds = %.noexc115.i
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #27
  unreachable

2432:                                             ; preds = %.noexc115.i
  store ptr %50, ptr %13, align 8
  %2433 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2434 unwind label %.body349

2434:                                             ; preds = %2432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2433, ptr noundef nonnull @.str.312, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.312, i64 14)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %.body349

.body349:                                         ; preds = %2434, %2432
  %2435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %2434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %2436 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %2327)
          to label %2437 unwind label %2485

2437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %2438 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2439 = load ptr, ptr %2438, align 8
  %.not.i.i.i.i221 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i.i221, label %2441, label %2440

2440:                                             ; preds = %2437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef nonnull %2439) #21
  br label %2441

2441:                                             ; preds = %2440, %2437
  store ptr null, ptr %2438, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %2442 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %2443 = add i32 %2324, 3
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %2444
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2436, ptr nonnull %37, ptr nonnull %2445, ptr noundef %2327)
          to label %2446 unwind label %2479

2446:                                             ; preds = %2441
  %2447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #21
  %2448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %2449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2337) #21
  %2450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2347) #21
  %2451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.242, ptr noundef %2448, ptr noundef %2449, ptr noundef %2450) #21
  %2452 = icmp sgt i32 %2324, 0
  br i1 %2452, label %.lr.ph.preheader.i227, label %._crit_edge.i222

.lr.ph.preheader.i227:                            ; preds = %2446
  %wide.trip.count.i228 = zext nneg i32 %2324 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.lr.ph.i229, %.lr.ph.preheader.i227
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.preheader.i227 ], [ %indvars.iv.next.i231, %.lr.ph.i229 ]
  %2453 = add nuw nsw i64 %indvars.iv.i230, 3
  %2454 = getelementptr inbounds nuw [9 x %"class.std::__cxx11::basic_string"], ptr %37, i64 0, i64 %2453
  %2455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2454) #21
  %2456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.199, ptr noundef %2455) #21
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i228
  br i1 %exitcond.not.i232, label %._crit_edge.i222, label %.lr.ph.i229, !llvm.loop !59

2457:                                             ; preds = %.noexc.i203, %2323
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i202

2459:                                             ; preds = %.noexc69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i204
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i205

2461:                                             ; preds = %.noexc74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

2463:                                             ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %2464 = landingpad { ptr, i32 }
          cleanup
  br label %.body81.i

2465:                                             ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83.i
  %2466 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

2467:                                             ; preds = %.noexc89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

2469:                                             ; preds = %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

2471:                                             ; preds = %.noexc99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

2473:                                             ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

.body106.i:                                       ; preds = %2473, %.body355
  %eh.lpad-body107.i = phi { ptr, i32 } [ %2474, %2473 ], [ %2416, %.body355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.body101.i

.body101.i:                                       ; preds = %.body106.i, %2471, %.body358
  %.pn.i219 = phi { ptr, i32 } [ %eh.lpad-body107.i, %.body106.i ], [ %2472, %2471 ], [ %2406, %.body358 ]
  %.7.i220 = phi ptr [ %2407, %.body106.i ], [ %2397, %2471 ], [ %2397, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %.body96.i

.body96.i:                                        ; preds = %.body101.i, %2469, %.body361
  %.pn.pn.i217 = phi { ptr, i32 } [ %.pn.i219, %.body101.i ], [ %2470, %2469 ], [ %2396, %.body361 ]
  %.6.i218 = phi ptr [ %.7.i220, %.body101.i ], [ %2387, %2469 ], [ %2387, %.body361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %.body91.i

.body91.i:                                        ; preds = %.body96.i, %2467, %.body364
  %.pn.pn.pn.i215 = phi { ptr, i32 } [ %.pn.pn.i217, %.body96.i ], [ %2468, %2467 ], [ %2386, %.body364 ]
  %.5.i216 = phi ptr [ %.6.i218, %.body96.i ], [ %2377, %2467 ], [ %2377, %.body364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body86.i

.body86.i:                                        ; preds = %.body91.i, %2465, %.body367
  %.pn.pn.pn.pn.i213 = phi { ptr, i32 } [ %.pn.pn.pn.i215, %.body91.i ], [ %2466, %2465 ], [ %2376, %.body367 ]
  %.4.i214 = phi ptr [ %.5.i216, %.body91.i ], [ %2367, %2465 ], [ %2367, %.body367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %.body81.i

.body81.i:                                        ; preds = %.body86.i, %2463, %.body370
  %.pn.pn.pn.pn.pn.i211 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i213, %.body86.i ], [ %2464, %2463 ], [ %2366, %.body370 ]
  %.3.i212 = phi ptr [ %.4.i214, %.body86.i ], [ %2357, %2463 ], [ %2357, %.body370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.body76.i

.body76.i:                                        ; preds = %.body81.i, %2461, %.body373
  %.pn.pn.pn.pn.pn.pn.i209 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i211, %.body81.i ], [ %2462, %2461 ], [ %2356, %.body373 ]
  %.2.i210 = phi ptr [ %.3.i212, %.body81.i ], [ %2347, %2461 ], [ %2347, %.body373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %.body.i205

.body.thread.i202:                                ; preds = %2457, %.body379
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2336, %.body379 ], [ %2458, %2457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %.body158

.body.i205:                                       ; preds = %.body76.i, %2459, %.body376
  %.pn.pn.pn.pn.pn.pn.pn.i206 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i209, %.body76.i ], [ %2460, %2459 ], [ %2346, %.body376 ]
  %.1.i207 = phi ptr [ %.2.i210, %.body76.i ], [ %2337, %2459 ], [ %2337, %.body376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %2475 = icmp eq ptr %37, %.1.i207
  br i1 %2475, label %.body158, label %.preheader133.i208

.preheader133.i208:                               ; preds = %.body.i205, %.preheader133.i208
  %2476 = phi ptr [ %2477, %.preheader133.i208 ], [ %.1.i207, %.body.i205 ]
  %2477 = getelementptr inbounds i8, ptr %2476, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2477) #21
  %2478 = icmp eq ptr %2477, %37
  br i1 %2478, label %.body158, label %.preheader133.i208

2479:                                             ; preds = %._crit_edge144.i, %2441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2481:                                             ; preds = %.noexc109.i, %2417
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

2483:                                             ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

2485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body116.i

.body116.i:                                       ; preds = %2485, %2483, %.body349
  %.pn61.i = phi { ptr, i32 } [ %2486, %2485 ], [ %2484, %2483 ], [ %2435, %.body349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body111.i

.body111.i:                                       ; preds = %.body116.i, %2481, %.body352
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %.body116.i ], [ %2482, %2481 ], [ %2426, %.body352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %2507

._crit_edge.i222:                                 ; preds = %.lr.ph.i229, %2446
  %fputc.i223 = call i32 @fputc(i32 10, ptr %2436)
  %.not140.i = icmp eq ptr %2325, %2326
  br i1 %.not140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.i222
  %2487 = icmp sgt i32 %2324, -3
  br i1 %2487, label %.lr.ph138.us.preheader.i, label %.lr.ph143.split.i

.lr.ph138.us.preheader.i:                         ; preds = %.lr.ph143.i
  %smax.i226 = call i32 @llvm.smax.i32(i32 %2443, i32 1)
  %wide.trip.count151.i = zext nneg i32 %smax.i226 to i64
  br label %.lr.ph138.us.i

.lr.ph138.us.i:                                   ; preds = %._crit_edge139.us.i, %.lr.ph138.us.preheader.i
  %.sroa.0.0141.us.i = phi ptr [ %2499, %._crit_edge139.us.i ], [ %2325, %.lr.ph138.us.preheader.i ]
  %2488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 12
  %2489 = load i32, ptr %2488, align 4
  %2490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.200, i32 noundef %2489) #21
  %2491 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 184
  br label %2492

2492:                                             ; preds = %2492, %.lr.ph138.us.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph138.us.i ], [ %indvars.iv.next149.i, %2492 ]
  %2493 = getelementptr inbounds nuw [9 x i32], ptr %2491, i64 0, i64 %indvars.iv148.i
  %2494 = load i32, ptr %2493, align 4
  %2495 = sitofp i32 %2494 to float
  %2496 = fdiv float %2495, %2292
  %2497 = fpext float %2496 to double
  %2498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.244, double noundef %2497) #21
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge139.us.i, label %2492, !llvm.loop !60

._crit_edge139.us.i:                              ; preds = %2492
  %fputc67.us.i = call i32 @fputc(i32 10, ptr %2436)
  %2499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.us.i, i64 400
  %.not.us.i = icmp eq ptr %2499, %2326
  br i1 %.not.us.i, label %._crit_edge144.i, label %.lr.ph138.us.i

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.sroa.0.0141.i = phi ptr [ %2503, %.lr.ph143.split.i ], [ %2325, %.lr.ph143.i ]
  %2500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.i, i64 12
  %2501 = load i32, ptr %2500, align 4
  %2502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef nonnull @.str.200, i32 noundef %2501) #21
  %fputc67.i = call i32 @fputc(i32 10, ptr %2436)
  %2503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141.i, i64 400
  %.not.i224 = icmp eq ptr %2503, %2326
  br i1 %.not.i224, label %._crit_edge144.i, label %.lr.ph143.split.i

._crit_edge144.i:                                 ; preds = %.lr.ph143.split.i, %._crit_edge139.us.i, %._crit_edge.i222
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2436)
          to label %.preheader.i225 unwind label %2479

.preheader.i225:                                  ; preds = %._crit_edge144.i, %.preheader.i225
  %2504 = phi ptr [ %2505, %.preheader.i225 ], [ %2442, %._crit_edge144.i ]
  %2505 = getelementptr inbounds i8, ptr %2504, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2505) #21
  %2506 = icmp eq ptr %2505, %37
  br i1 %2506, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i225

2507:                                             ; preds = %.body111.i, %2479
  %.pn64.i = phi { ptr, i32 } [ %2480, %2479 ], [ %.pn61.pn.i, %.body111.i ]
  %2508 = getelementptr inbounds nuw i8, ptr %37, i64 288
  br label %2509

2509:                                             ; preds = %2509, %2507
  %2510 = phi ptr [ %2508, %2507 ], [ %2511, %2509 ]
  %2511 = getelementptr inbounds i8, ptr %2510, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2511) #21
  %2512 = icmp eq ptr %2511, %37
  br i1 %2512, label %.body158, label %2509

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
  br label %2513

2513:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %2320
  %2514 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1
  %2515 = trunc i8 %2514 to i1
  %2516 = select i1 %2515, i1 %253, i1 false
  br i1 %2516, label %2517, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

2517:                                             ; preds = %2513
  %2518 = load ptr, ptr %338, align 8
  %2519 = load ptr, ptr %172, align 8
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = sdiv exact i64 %2522, 400
  %2524 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1668, i64 noundef %2523, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %2517
  %2525 = load ptr, ptr %338, align 8
  %2526 = load ptr, ptr %172, align 8
  %.not = icmp eq ptr %2525, %2526
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.054569 = phi i64 [ %2531, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %2527 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1671, i64 noundef range(i64 -2147483648, 2147483648) %2528, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %2530 = getelementptr inbounds ptr, ptr %2524, i64 %.054569
  store ptr %2529, ptr %2530, align 8
  %2531 = add nuw i64 %.054569, 1
  %2532 = load ptr, ptr %338, align 8
  %2533 = load ptr, ptr %172, align 8
  %2534 = ptrtoint ptr %2532 to i64
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = sdiv exact i64 %2536, 400
  %2538 = icmp ult i64 %2531, %2537
  br i1 %2538, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !61

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa529 = phi ptr [ %2526, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2533, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %2536, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %2539 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2540 = getelementptr inbounds i8, ptr %.lcssa529, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %2524, i32 noundef %2539, ptr %.lcssa529, ptr %2540)
          to label %2541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2541:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %2542 = load i32, ptr %153, align 4
  %2543 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2544 = load ptr, ptr %172, align 8
  %2545 = load ptr, ptr %338, align 8
  %2546 = load ptr, ptr %156, align 8
  %2547 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1
  %2548 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4
  %2549 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1
  %2550 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %157)
          to label %2551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2551:                                             ; preds = %2541
  %2552 = ptrtoint ptr %2545 to i64
  %2553 = ptrtoint ptr %2544 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = getelementptr inbounds i8, ptr %2544, i64 %2554
  %2556 = trunc i8 %2549 to i1
  %2557 = trunc i8 %2547 to i1
  %2558 = load ptr, ptr %152, align 8
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %496, i32 noundef %2542, i32 noundef %2543, ptr %2544, ptr %2555, ptr noundef %2546, ptr noundef %2524, ptr noundef %1615, i1 noundef zeroext false, i1 noundef zeroext %2557, float noundef %2548, i1 noundef zeroext %2556, ptr noundef %2550, ptr noundef %2558)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %2551
  %2559 = load ptr, ptr %338, align 8
  %2560 = load ptr, ptr %172, align 8
  %.not578 = icmp eq ptr %2559, %2560
  br i1 %.not578, label %._crit_edge, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.053571 = phi i64 [ %2563, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %2561 = getelementptr inbounds ptr, ptr %2524, i64 %.053571
  %2562 = load ptr, ptr %2561, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1691, ptr noundef %2562)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph572
  %2563 = add nuw i64 %.053571, 1
  %2564 = load ptr, ptr %338, align 8
  %2565 = load ptr, ptr %172, align 8
  %2566 = ptrtoint ptr %2564 to i64
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = sub i64 %2566, %2567
  %2569 = sdiv exact i64 %2568, 400
  %2570 = icmp ult i64 %2563, %2569
  br i1 %2570, label %.lr.ph572, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1693, ptr noundef %2524)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %2513
  br i1 %278, label %2571, label %2644

2571:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2572 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2573:                                             ; preds = %2571
  %2574 = load i32, ptr %153, align 4
  %2575 = load ptr, ptr %172, align 8
  %2576 = load ptr, ptr %338, align 8
  %2577 = ptrtoint ptr %2576 to i64
  %2578 = ptrtoint ptr %2575 to i64
  %2579 = load ptr, ptr %156, align 8
  %2580 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4
  %2581 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1
  %2582 = trunc i8 %2581 to i1
  %2583 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1
  %2584 = trunc i8 %2583 to i1
  %2585 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1
  %2586 = trunc i8 %2585 to i1
  %2587 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35)
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2572, ptr noundef %2587, ptr noundef nonnull @.str.313, i32 noundef %2574, i32 noundef %492, ptr noundef %496, float noundef %515, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc254:                                        ; preds = %2573
  %.not8086.i = icmp eq ptr %2575, %2576
  br i1 %.not8086.i, label %.preheader.i243.thread, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc254
  %2588 = sdiv i32 %2574, 2
  br i1 %2582, label %.lr.ph.split.us.i251, label %.preheader85.thread135.i

.preheader85.thread135.i:                         ; preds = %.lr.ph.i240
  %reass.sub579 = sub i64 %2577, %2578
  %2589 = add i64 %reass.sub579, -400
  %2590 = udiv i64 %2589, 400
  %2591 = trunc i64 %2590 to i32
  %2592 = add i32 %2591, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i251:                             ; preds = %.lr.ph.i240, %.noexc255
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.noexc255 ], [ 0, %.lr.ph.i240 ]
  %.sroa.077.087.us.i = phi ptr [ %2595, %.noexc255 ], [ %2575, %.lr.ph.i240 ]
  %2593 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv.i252
  %2594 = load ptr, ptr %2593, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2587, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %2588, ptr noundef %2579, ptr noundef %2594)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %.lr.ph.split.us.i251
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %2595 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %2595, %2576
  br i1 %.not80.us.i, label %.preheader85.i, label %.lr.ph.split.us.i251

.preheader85.i:                                   ; preds = %.noexc255
  %2596 = trunc nuw i64 %indvars.iv.next.i253 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.i, %.preheader85.thread135.i
  %.0.lcssa137.i = phi i32 [ %2592, %.preheader85.thread135.i ], [ %2596, %.preheader85.i ]
  br i1 %2584, label %.lr.ph92.split.us.preheader.i, label %.preheader84.thread139.i

.preheader84.thread139.i:                         ; preds = %.lr.ph92.i
  %2597 = add i64 %2577, -400
  %2598 = sub i64 %2597, %2578
  %2599 = udiv i64 %2598, 400
  %2600 = trunc i64 %2599 to i32
  %2601 = add i32 %2600, 1
  %2602 = add i32 %2601, %.0.lcssa137.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %2603 = zext i32 %.0.lcssa137.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc256, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %2603, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc256 ]
  %.sroa.075.090.us.i = phi ptr [ %2575, %.lr.ph92.split.us.preheader.i ], [ %2606, %.noexc256 ]
  %2604 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv122.i
  %2605 = load ptr, ptr %2604, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2587, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %2588, ptr noundef %2579, ptr noundef %2605)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %2606, %2576
  br i1 %.not81.us.i, label %.preheader84.i, label %.lr.ph92.split.us.i

.preheader84.i:                                   ; preds = %.noexc256
  %2607 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.i, %.preheader84.thread139.i
  %.1.lcssa141.i = phi i32 [ %2602, %.preheader84.thread139.i ], [ %2607, %.preheader84.i ]
  br i1 %2586, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %2614
  %.297.us.i = phi i32 [ %.3.us.i250, %2614 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %2615, %2614 ], [ %2575, %.lr.ph98.i ]
  %2608 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %2608, label %2609, label %2614

2609:                                             ; preds = %.noexc257
  %2610 = sext i32 %.297.us.i to i64
  %2611 = getelementptr inbounds ptr, ptr %496, i64 %2610
  %2612 = load ptr, ptr %2611, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2587, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %2588, ptr noundef %2579, ptr noundef %2612)
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %2609
  %2613 = add nsw i32 %.297.us.i, 1
  br label %2614

2614:                                             ; preds = %.noexc258, %.noexc257
  %.3.us.i250 = phi i32 [ %2613, %.noexc258 ], [ %.297.us.i, %.noexc257 ]
  %2615 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %2615, %2576
  br i1 %.not82.us.i, label %.preheader.i243, label %.lr.ph98.split.us.i

.preheader.i243:                                  ; preds = %.noexc260, %2614
  %.2.lcssa.i244 = phi i32 [ %.3.us.i250, %2614 ], [ %spec.select.i241, %.noexc260 ]
  %2616 = icmp sgt i32 %2580, 0
  br i1 %2616, label %.lr.ph109.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.i243.thread:                           ; preds = %.noexc254
  %2617 = icmp sgt i32 %2580, 0
  br i1 %2617, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.lr.ph109.i:                                      ; preds = %.preheader.i243
  %2618 = sdiv i32 %2574, 2
  %wide.trip.count131.i = zext nneg i32 %2580 to i64
  br i1 %253, label %.lr.ph104.us.i, label %.lr.ph104.i

.loopexit.us.i:                                   ; preds = %.preheader.i243.thread, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %2619, %.loopexit.us.i ], [ 0, %.preheader.i243.thread ]
  %2619 = add nuw nsw i32 %.064107.us.i, 1
  %2620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2619) #21
  %2621 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2619) #21
  %exitcond133.not.i = icmp eq i32 %2619, %2580
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !63

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa.i244, %.lr.ph109.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %2622 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %2623 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2622) #21
  %2624 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2622) #21
  %2625 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %2626

2626:                                             ; preds = %2635, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i, %2635 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %2575, %.lr.ph104.us.i ], [ %2636, %2635 ]
  %2627 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %2628 = getelementptr inbounds nuw [9 x i32], ptr %2627, i64 0, i64 %2625
  %2629 = load i32, ptr %2628, align 4
  %.not.us.us.i249 = icmp eq i32 %2629, -1
  br i1 %.not.us.us.i249, label %2635, label %2630

2630:                                             ; preds = %2626
  %2631 = sext i32 %.5103.us.us.i to i64
  %2632 = getelementptr inbounds ptr, ptr %496, i64 %2631
  %2633 = load ptr, ptr %2632, align 8
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %2587, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %35, ptr noundef nonnull @.str.316, i32 noundef %2618, ptr noundef %2579, ptr noundef %2633)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %2630
  %2634 = add nsw i32 %.5103.us.us.i, 1
  br label %2635

2635:                                             ; preds = %.noexc259, %2626
  %.6.us.us.i = phi i32 [ %2634, %.noexc259 ], [ %.5103.us.us.i, %2626 ]
  %2636 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %2636, %2576
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %2626

..loopexit_crit_edge.split.us.us.i:               ; preds = %2635
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !63

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc260
  %.297.i = phi i32 [ %spec.select.i241, %.noexc260 ], [ %.1.lcssa141.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %2639, %.noexc260 ], [ %2575, %.lr.ph98.i ]
  %2637 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %.lr.ph98.split.i
  %2638 = zext i1 %2637 to i32
  %spec.select.i241 = add nsw i32 %.297.i, %2638
  %2639 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i242 = icmp eq ptr %2639, %2576
  br i1 %.not82.i242, label %.preheader.i243, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %2640 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %2641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %2640) #21
  %2642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %2640) #21
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i248, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !63

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i243.thread, %.preheader.i243
  %2643 = load ptr, ptr @stderr, align 8
  %fputc.i246 = call i32 @fputc(i32 10, ptr %2643)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35)
  br label %2644

2644:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %2645 = load ptr, ptr %152, align 8
  %2646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %157)
          to label %2647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2647:                                             ; preds = %2644
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2645, ptr noundef %2646, ptr noundef nonnull @.str.149)
          to label %2648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2648:                                             ; preds = %2647
  %2649 = load ptr, ptr %152, align 8
  %2650 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %157)
          to label %2651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2651:                                             ; preds = %2648
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2649, ptr noundef %2650, ptr noundef nonnull @.str.149)
          to label %2652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2652:                                             ; preds = %2651
  br i1 %278, label %2653, label %2657

2653:                                             ; preds = %2652
  %2654 = load ptr, ptr %152, align 8
  %2655 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %157)
          to label %2656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2656:                                             ; preds = %2653
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2654, ptr noundef %2655, ptr noundef nonnull @.str.149)
          to label %2657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2657:                                             ; preds = %2656, %2652
  %2658 = icmp sgt i32 %492, 0
  br i1 %2658, label %.lr.ph575.preheader, label %._crit_edge576

.lr.ph575.preheader:                              ; preds = %2657
  %wide.trip.count = and i64 %491, 2147483647
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %2659 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv
  %2660 = load ptr, ptr %2659, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1712, ptr noundef %2660)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph575
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !64

._crit_edge576:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %2657
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1714, ptr noundef %496)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge576
  %2661 = load ptr, ptr %178, align 8
  %.not.i263 = icmp eq ptr %2661, null
  br i1 %.not.i263, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %2662

2662:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2661)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %2663

2663:                                             ; preds = %2662
  %2664 = landingpad { ptr, i32 }
          catch ptr null
  %2665 = extractvalue { ptr, i32 } %2664, 0
  call void @__clang_call_terminate(ptr %2665) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %2662
  store ptr null, ptr %178, align 8
  %2666 = load ptr, ptr %176, align 8
  %.not.i264 = icmp eq ptr %2666, null
  br i1 %.not.i264, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265, label %2667

2667:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2666)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265 unwind label %2668

2668:                                             ; preds = %2667
  %2669 = landingpad { ptr, i32 }
          catch ptr null
  %2670 = extractvalue { ptr, i32 } %2669, 0
  call void @__clang_call_terminate(ptr %2670) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %2667
  store ptr null, ptr %176, align 8
  %2671 = load ptr, ptr %175, align 8
  %.not.i266 = icmp eq ptr %2671, null
  br i1 %.not.i266, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267, label %2672

2672:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2671)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267 unwind label %2673

2673:                                             ; preds = %2672
  %2674 = landingpad { ptr, i32 }
          catch ptr null
  %2675 = extractvalue { ptr, i32 } %2674, 0
  call void @__clang_call_terminate(ptr %2675) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit265, %2672
  store ptr null, ptr %175, align 8
  %2676 = load ptr, ptr %174, align 8
  %.not.i268 = icmp eq ptr %2676, null
  br i1 %.not.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2677

2677:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2676)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %2678

2678:                                             ; preds = %2677
  %2679 = landingpad { ptr, i32 }
          catch ptr null
  %2680 = extractvalue { ptr, i32 } %2679, 0
  call void @__clang_call_terminate(ptr %2680) #27
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit267, %2677
  store ptr null, ptr %174, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.1) #26
  %2681 = load ptr, ptr %172, align 8
  %2682 = load ptr, ptr %338, align 8
  %.not4.i.i.i.i = icmp eq ptr %2681, %2682
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2684, %.lr.ph.i.i.i.i ], [ %2681, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2683) #21
  %2684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i271 = icmp eq ptr %2684, %2682
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2685 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2681, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i272 = icmp eq ptr %2685, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %2686

2686:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2685) #26
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %2686
  %2687 = load ptr, ptr %171, align 8
  %.not.i273 = icmp eq ptr %2687, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %2688

2688:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2687)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %2689

2689:                                             ; preds = %2688
  %2690 = landingpad { ptr, i32 }
          catch ptr null
  %2691 = extractvalue { ptr, i32 } %2690, 0
  call void @__clang_call_terminate(ptr %2691) #27
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %2688
  %2692 = load ptr, ptr %170, align 8
  %.not.i274 = icmp eq ptr %2692, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275, label %2693

2693:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2692)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275 unwind label %2694

2694:                                             ; preds = %2693
  %2695 = landingpad { ptr, i32 }
          catch ptr null
  %2696 = extractvalue { ptr, i32 } %2695, 0
  call void @__clang_call_terminate(ptr %2696) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %2693
  %2697 = load ptr, ptr %169, align 8
  %.not.i276 = icmp eq ptr %2697, null
  br i1 %.not.i276, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277, label %2698

2698:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2697)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277 unwind label %2699

2699:                                             ; preds = %2698
  %2700 = landingpad { ptr, i32 }
          catch ptr null
  %2701 = extractvalue { ptr, i32 } %2700, 0
  call void @__clang_call_terminate(ptr %2701) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit275, %2698
  %2702 = load ptr, ptr %166, align 8
  %.not.i278 = icmp eq ptr %2702, null
  br i1 %.not.i278, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %2703

2703:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2702)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %2704

2704:                                             ; preds = %2703
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = extractvalue { ptr, i32 } %2705, 0
  call void @__clang_call_terminate(ptr %2706) #27
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit277, %2703
  %2707 = load ptr, ptr %160, align 8
  %.not.i279 = icmp eq ptr %2707, null
  br i1 %.not.i279, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %2708

2708:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %2707)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %2709

2709:                                             ; preds = %2708
  %2710 = landingpad { ptr, i32 }
          catch ptr null
  %2711 = extractvalue { ptr, i32 } %2710, 0
  call void @__clang_call_terminate(ptr %2711) #27
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %2708
  %.pre642 = load ptr, ptr %159, align 8
  br label %2716

.body107:                                         ; preds = %.loopexit517, %.loopexit.split-lp518.loopexit.split-lp, %.loopexit.split-lp518.loopexit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i, %1613, %.loopexit.split-lp.i99, %.body158, %522
  %.pn = phi { ptr, i32 } [ %523, %522 ], [ %eh.lpad-body159, %.body158 ], [ %lpad.phi.i100, %.loopexit.split-lp.i99 ], [ %.pn378.i, %1613 ], [ %.pn378.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i624.i ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit522, %.loopexit.split-lp518.loopexit ], [ %lpad.loopexit.split-lp523, %.loopexit.split-lp518.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #21
  br label %2712

2712:                                             ; preds = %520, %.body107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body107 ], [ %521, %520 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.1) #26
  br label %.body

.body:                                            ; preds = %2712, %374, %352, %354
  %.pn74 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %lpad.phi.i, %374 ], [ %.pn.pn, %2712 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #21
  br label %2713

2713:                                             ; preds = %.body, %322
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %323, %322 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #21
  br label %2714

2714:                                             ; preds = %2713, %320, %318
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %2713 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #21
  br label %2715

2715:                                             ; preds = %2714, %267, %265
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %2714 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #21
  br label %2723

2716:                                             ; preds = %243, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %2717 = phi ptr [ %239, %243 ], [ %.pre642, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i282 = icmp eq ptr %2717, null
  br i1 %.not.i282, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283, label %2718

2718:                                             ; preds = %2716
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2717)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283: ; preds = %2716, %2718
  %2722 = getelementptr inbounds nuw i8, ptr %157, i64 672
  br label %2724

2723:                                             ; preds = %2715, %246
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %2715 ], [ %247, %246 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #21
  br label %2736

2724:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283
  %2725 = phi ptr [ %2722, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit283 ], [ %2726, %_ZN8t_filenmD2Ev.exit ]
  %2726 = getelementptr inbounds i8, ptr %2725, i64 -56
  %2727 = getelementptr inbounds i8, ptr %2725, i64 -24
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr inbounds i8, ptr %2725, i64 -16
  %2730 = load ptr, ptr %2729, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2728, %2730
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %2724, %.lr.ph.i.i.i.i.i284
  %.05.i.i.i.i.i = phi ptr [ %2731, %.lr.ph.i.i.i.i.i284 ], [ %2728, %2724 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %2731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i285 = icmp eq ptr %2731, %2730
  br i1 %.not.i.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286, label %.lr.ph.i.i.i.i.i284, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286: ; preds = %.lr.ph.i.i.i.i.i284
  %.pr.i.i = load ptr, ptr %2727, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286, %2724
  %2732 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i286 ], [ %2728, %2724 ]
  %.not.i.i.i.i288 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i.i288, label %_ZN8t_filenmD2Ev.exit, label %2733

2733:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287
  call void @_ZdlPv(ptr noundef nonnull %2732) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i287, %2733
  %2734 = icmp eq ptr %2726, %157
  br i1 %2734, label %2735, label %2724

2735:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

2736:                                             ; preds = %2723, %244
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %2723 ], [ %245, %244 ]
  %2737 = getelementptr inbounds nuw i8, ptr %157, i64 672
  br label %2738

2738:                                             ; preds = %2738, %2736
  %2739 = phi ptr [ %2737, %2736 ], [ %2740, %2738 ]
  %2740 = getelementptr inbounds i8, ptr %2739, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2740) #21
  %2741 = icmp eq ptr %2740, %157
  br i1 %2741, label %2742, label %2738

2742:                                             ; preds = %2738
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
