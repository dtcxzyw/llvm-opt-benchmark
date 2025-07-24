; ModuleID = 'bench/gromacs/original/gmx_chi.ll'
source_filename = "bench/gromacs/original/gmx_chi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_karplus = type { ptr, float, float, float, float, float, float }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array.121" = type { [9 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.t_rgb = type { double, double, double }
%"struct.std::array.117" = type { [11 x %"class.std::__cxx11::basic_string"] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::tuple.106" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::array" = type { [3 x %"class.std::map"] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
@.str.151 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"j after resetting (nr. active dihedrals) = %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Angle (rad)\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Angle (degrees)\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"\\xf\\f{}\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"\\xy\\f{}\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"\\xw\\f{}\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"chi%d\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"\\xc\\f{}\\s%d\\N\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"J_NHa1\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"J_NHa2\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"J_HaC'\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"J_NHCb\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"J_Ci-1Hai\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi = private unnamed_addr constant [5 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.167, float 0x401A0A3D80000000, float 0xBFFC28F5C0000000, float 0x3FF99999A0000000, float 0xBFF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.168, float 0x401A0A3D80000000, float 0xBFFC28F5C0000000, float 0x3FF99999A0000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.169, float 4.000000e+00, float 0x3FF19999A0000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.170, float 0x4012CCCCC0000000, float -1.500000e+00, float 0xBFC99999A0000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.171, float 4.500000e+00, float 0xBFF4CCCCC0000000, float 0xBFF3333340000000, float 0x4000C15240000000, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.172 = private unnamed_addr constant [6 x i8] c"J_HaN\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi = private unnamed_addr constant [1 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.172, float 0xBFEC28F5C0000000, float 0xBFE3851EC0000000, float 0xBFD147AE20000000, float 0x3FF0C15240000000, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.173 = private unnamed_addr constant [7 x i8] c"JHaHb2\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"JHaHb3\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1 = private unnamed_addr constant [2 x %struct.t_karplus] [%struct.t_karplus { ptr @.str.173, float 9.500000e+00, float 0xBFF99999A0000000, float 0x3FFCCCCCC0000000, float 0xBFF0C15240000000, float 0.000000e+00, float 0.000000e+00 }, %struct.t_karplus { ptr @.str.174, float 9.500000e+00, float 0xBFF99999A0000000, float 0x3FFCCCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00 }], align 16
@.str.175 = private unnamed_addr constant [6 x i8] c"sheet\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"helix\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"coil\00", align 1
@__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss = private unnamed_addr constant [3 x ptr] [ptr @.str.175, ptr @.str.176, ptr @.str.177], align 16
@.str.178 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"ss_str\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"histmp\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"Jc\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Jcsig\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Jc[i]\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Jcsig[i]\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.188 = private unnamed_addr constant [48 x i8] c"Res. %d has incomplete occupancy or bfacs > %g\0A\00", align 1
@.str.189 = private unnamed_addr constant [57 x i8] c"\0A *** J-Couplings from simulation (plus std. dev.) ***\0A\0A\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Residue   \00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"%7s   SD\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"------------\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"%-10s\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"  %5.2f %4.2f\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"\\S3\\NJ-Couplings from Karplus Equation\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"%5s \00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"#Res.\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"  %8.3f\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"histo-phi%s\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"\\xf\\f{} Distribution for %s\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"histo-psi%s\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"\\xy\\f{} Distribution for %s\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"histo-omega%s\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"\\xw\\f{} Distribution for %s\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"histo-chi%d%s\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"\\xc\\f{}\\s%d\\N Distribution for %s\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c".xvg\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"@ with g0\0A\00", align 1
@.str.214 = private unnamed_addr constant [97 x i8] c"# this effort to set graph size fails unless you run with -autoscale none or -autoscale y flags\0A\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"@ xaxis tick on\0A\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"@ xaxis tick major 90\0A\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"@ xaxis tick minor 30\0A\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"@ xaxis ticklabel prec 0\0A\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"@ yaxis tick off\0A\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"@ yaxis ticklabel off\0A\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"@ type xy\0A\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"%s-%s.xvg\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"%5d  %10g\0A\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"%5d  %10d\0A\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"S2Min\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"S2Max\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Omega\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Dihedral Order Parameters\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"%10s %10s \00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"%10s %10s %10s \00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"%10.3f %10.3f \00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"%10.3f \00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"REMARK generated by gmx chi\0A\00", align 1
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
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.121", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [120 x float], align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.t_rgb, align 8
  %21 = alloca %struct.t_rgb, align 8
  %22 = alloca %struct.t_rgb, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [9 x i32], align 16
  %26 = alloca %"struct.std::array.117", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca i32, align 4
  %36 = alloca [56 x ptr], align 16
  %37 = alloca [3 x ptr], align 16
  %38 = alloca [20 x %struct.t_pargs], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca [3 x [3 x float]], align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [12 x %struct.t_filenm], align 16
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::unique_ptr", align 8
  %52 = alloca %"class.std::unique_ptr.2", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.t_symtab, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.t_atoms, align 8
  %58 = alloca %"class.std::unique_ptr.22", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::unique_ptr", align 8
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca %"class.std::unique_ptr.30", align 8
  %64 = alloca %"class.std::vector.38", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca %"class.std::unique_ptr", align 8
  %68 = alloca %"class.std::unique_ptr", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::unique_ptr", align 8
  %71 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %36) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %36, ptr noundef nonnull align 16 dereferenceable(448) @__const._Z7gmx_chiiPPc.desc, i64 448, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z7gmx_chiiPPc.bugs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %38) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %38, ptr noundef nonnull align 16 dereferenceable(640) @__const._Z7gmx_chiiPPc.pa, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %49) #24
  store i32 9, ptr %49, align 16, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.105, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %73, align 16, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 1, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr @.str.106, ptr %77, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 2, ptr %79, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr @.str.107, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr @.str.108, ptr %83, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i64 4, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 13, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store ptr @.str.109, ptr %87, align 16, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store ptr @.str.108, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store i64 12, ptr %89, align 16, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 31, ptr %91, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 232
  store ptr @.str.110, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 240
  store ptr @.str.111, ptr %93, align 16, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store i64 10, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 20, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 288
  store ptr @.str.112, ptr %97, align 16, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 296
  store ptr @.str.113, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 304
  store i64 4, ptr %99, align 16, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 20, ptr %101, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 344
  store ptr @.str.114, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 352
  store ptr @.str.115, ptr %103, align 16, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 360
  store i64 12, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 19, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 400
  store ptr @.str.116, ptr %107, align 16, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 408
  store ptr @.str.117, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 416
  store i64 4, ptr %109, align 16, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 424
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 16, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 456
  store ptr @.str.118, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 464
  store ptr @.str.119, ptr %113, align 16, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 472
  store i64 12, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 512
  store ptr @.str.120, ptr %117, align 16, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %49, i64 520
  store ptr @.str.121, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 528
  store i64 12, ptr %119, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 16, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 568
  store ptr @.str.122, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store ptr @.str.123, ptr %123, align 16, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 584
  store i64 12, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 592
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 624
  store ptr @.str.124, ptr %127, align 16, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 632
  store ptr @.str.125, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 640
  store i64 12, ptr %129, align 16, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #24
  store i32 20, ptr %50, align 4, !tbaa !4
  %131 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %50, ptr noundef nonnull %38)
          to label %132 unwind label %136

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  store ptr %131, ptr %51, align 8, !tbaa !21
  %133 = load i32, ptr %50, align 4, !tbaa !4
  %134 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %35, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %49, i32 noundef %133, ptr noundef %131, i32 noundef 56, ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull %37, ptr noundef nonnull %44)
          to label %135 unwind label %138

135:                                              ; preds = %132
  br i1 %134, label %140, label %1805

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1813

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1812

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  %141 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %141, ptr %52, align 8, !tbaa !22
  %142 = load ptr, ptr @_ZZ7gmx_chiiPPcE9maxchistr, align 16, !tbaa !24
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZZ7gmx_chiiPPcE6maxchi) #24
  %144 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  %146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 12, ptr noundef nonnull %49)
          to label %147 unwind label %165

147:                                              ; preds = %140
  store ptr %146, ptr %54, align 8, !tbaa !24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %148 unwind label %165

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.127)
          to label %150 unwind label %167

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %152) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %153, %150
  store ptr null, ptr %151, align 8, !tbaa !25
  %154 = load ptr, ptr %53, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %160 = load i64, ptr %155, align 8, !tbaa !31
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #24
  %162 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i8 1, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32
  store i8 1, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32
  store i8 1, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32
  br label %170

165:                                              ; preds = %147, %140
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #24
  br label %1804

170:                                              ; preds = %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %171 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %49)
          to label %172 unwind label %184

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %49)
          to label %174 unwind label %184

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %49)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %178 unwind label %184

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %180 unwind label %184

180:                                              ; preds = %178
  br i1 %179, label %181, label %186

181:                                              ; preds = %180
  %182 = load ptr, ptr @stderr, align 8, !tbaa !36
  %183 = call i64 @fwrite(ptr nonnull @.str.128, i64 31, i64 1, ptr %182) #26
  br label %186

184:                                              ; preds = %199, %178, %176, %174, %172, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1804

186:                                              ; preds = %181, %180
  %187 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %188 = fcmp ogt float %187, 1.000000e+00
  br i1 %188, label %.sink.split, label %189

189:                                              ; preds = %186
  %190 = fcmp olt float %187, 0.000000e+00
  br i1 %190, label %.sink.split, label %193

.sink.split:                                      ; preds = %189, %186
  %.str.129.sink = phi ptr [ @.str.129, %186 ], [ @.str.130, %189 ]
  %.sink = phi float [ 1.000000e+00, %186 ], [ 0.000000e+00, %189 ]
  %191 = load ptr, ptr @stderr, align 8, !tbaa !36
  %192 = call i64 @fwrite(ptr nonnull %.str.129.sink, i64 43, i64 1, ptr %191) #26
  store float %.sink, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %.sink.split, %189
  %194 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !36
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.131, i32 noundef 6, i32 noundef %194) #27
  store i32 6, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %196, %193
  %200 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %49)
          to label %201 unwind label %184

201:                                              ; preds = %199
  %202 = load i32, ptr @_ZZ7gmx_chiiPPcE4ndeg, align 4, !tbaa !4
  %203 = sdiv i32 360, %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57) #24
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %55)
          to label %204 unwind label %229

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #24
  store ptr %55, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  %205 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 12, ptr noundef nonnull %49)
          to label %206 unwind label %231

206:                                              ; preds = %204
  store ptr %205, ptr %60, align 8, !tbaa !24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %207 unwind label %231

207:                                              ; preds = %206
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull %42)
          to label %208 unwind label %233

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %.not.i.i.i106 = icmp eq ptr %210, null
  br i1 %.not.i.i.i106, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107: ; preds = %211, %208
  store ptr null, ptr %209, align 8, !tbaa !25
  %212 = load ptr, ptr %59, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !30
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107
  %218 = load i64, ptr %213, align 8, !tbaa !31
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110

_ZNSt10filesystem7__cxx114pathD2Ev.exit110:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  %220 = load ptr, ptr %56, align 8, !tbaa !24
  store ptr %220, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  %221 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %221, ptr %62, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  store ptr %57, ptr %63, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110
  %226 = load i32, ptr %57, align 8, !tbaa !54
  %227 = sext i32 %226 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 1520, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %236

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %225
  store ptr %228, ptr %222, align 8, !tbaa !55
  %.pre = load ptr, ptr %56, align 8, !tbaa !24
  br label %238

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1803

231:                                              ; preds = %206, %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #24
  br label %235

235:                                              ; preds = %233, %231
  %.pn79 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #24
  br label %1802

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %1801

238:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit110
  %239 = phi ptr [ %.pre, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit ], [ %220, %_ZNSt10filesystem7__cxx114pathD2Ev.exit110 ]
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.134, ptr noundef %239) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #24
  %241 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %242 = trunc nuw i8 %241 to i1
  %243 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %244 = trunc nuw i8 %243 to i1
  %245 = load i8, ptr @_ZZ7gmx_chiiPPcE5bHChi, align 1, !tbaa !32, !range !34, !noundef !35
  %246 = trunc nuw i8 %245 to i1
  %247 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %248 = load i32, ptr @_ZZ7gmx_chiiPPcE2r0, align 4, !tbaa !4
  %249 = load i32, ptr @_ZZ7gmx_chiiPPcE2rN, align 4, !tbaa !4
  invoke void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %64, ptr noundef %149, ptr noundef nonnull %57, i1 noundef zeroext %242, i1 noundef zeroext %244, i1 noundef zeroext %145, i1 noundef zeroext %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
          to label %250 unwind label %266

250:                                              ; preds = %238
  %251 = load ptr, ptr @stderr, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = load ptr, ptr %64, align 8, !tbaa !59
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 400
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.135, i64 noundef %258) #27
  %260 = load ptr, ptr %64, align 8, !tbaa !60
  %261 = load ptr, ptr %252, align 8, !tbaa !60
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %264 unwind label %268

264:                                              ; preds = %263
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1529, ptr noundef nonnull @.str.136) #28
          to label %265 unwind label %270

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %238
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1800

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #24
  br label %272

272:                                              ; preds = %270, %268
  %.pn94 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #24
  br label %.body

273:                                              ; preds = %250
  %274 = ptrtoint ptr %261 to i64
  %275 = ptrtoint ptr %260 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 400
  %278 = mul nsw i64 %277, 36
  %279 = icmp ugt i64 %278, 2305843009213693951
  br i1 %279, label %.noexc.i, label %.lr.ph.i

.noexc.i:                                         ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc unwind label %432

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.i:                                         ; preds = %273
  %280 = mul nsw i64 %277, 144
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %.noexc112 unwind label %432

.noexc112:                                        ; preds = %.lr.ph.i
  store i32 0, ptr %281, align 4, !tbaa !4, !noalias !61
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = add nsw i64 %280, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, i8 0, i64 %283, i1 false), !tbaa !4, !noalias !61
  %invariant.gep117.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %invariant.gep119.i = getelementptr inbounds nuw i8, ptr %281, i64 12
  br label %285

.preheader112.i:                                  ; preds = %295
  %284 = and i64 %indvars.iv.next.i, 4294967292
  br label %306

285:                                              ; preds = %295, %.noexc112
  %indvars.iv.i = phi i64 [ 0, %.noexc112 ], [ %indvars.iv.next.i, %295 ]
  %.sroa.0102.0115.i = phi ptr [ %260, %.noexc112 ], [ %303, %295 ]
  %286 = lshr exact i64 %indvars.iv.i, 2
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 48
  %288 = trunc nuw i64 %286 to i32
  store i32 %288, ptr %287, align 8, !tbaa !4, !noalias !61
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 88
  %290 = load i32, ptr %289, align 4, !tbaa !64, !noalias !61
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 96
  %294 = load i32, ptr %293, align 4, !tbaa !67, !noalias !61
  br label %295

295:                                              ; preds = %292, %285
  %.sink166.i = phi i32 [ %294, %292 ], [ %290, %285 ]
  %296 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i
  store i32 %.sink166.i, ptr %296, align 4, !tbaa !4, !noalias !61
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 100
  %298 = load i32, ptr %297, align 4, !tbaa !68, !noalias !61
  %gep.i = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i
  store i32 %298, ptr %gep.i, align 4, !tbaa !4, !noalias !61
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 116
  %300 = load i32, ptr %299, align 4, !tbaa !4, !noalias !61
  %gep118.i = getelementptr inbounds nuw i32, ptr %invariant.gep117.i, i64 %indvars.iv.i
  store i32 %300, ptr %gep118.i, align 4, !tbaa !4, !noalias !61
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 104
  %302 = load i32, ptr %301, align 4, !tbaa !69, !noalias !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %gep120.i = getelementptr inbounds nuw i32, ptr %invariant.gep119.i, i64 %indvars.iv.i
  store i32 %302, ptr %gep120.i, align 4, !tbaa !4, !noalias !61
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 400
  %.not106.i = icmp eq ptr %303, %261
  br i1 %.not106.i, label %.preheader112.i, label %285

.preheader111.i:                                  ; preds = %323
  %304 = getelementptr i8, ptr %281, i64 %280
  %305 = trunc nuw i64 %indvars.iv.next145.i to i32
  br label %.lr.ph133.i

306:                                              ; preds = %323, %.preheader112.i
  %indvars.iv144.i = phi i64 [ %284, %.preheader112.i ], [ %indvars.iv.next145.i, %323 ]
  %.sroa.0100.0122.i = phi ptr [ %260, %.preheader112.i ], [ %324, %323 ]
  %307 = trunc nuw i64 %indvars.iv144.i to i32
  %308 = lshr exact i32 %307, 2
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 52
  store i32 %308, ptr %309, align 4, !tbaa !4, !noalias !61
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 100
  %311 = load i32, ptr %310, align 4, !tbaa !68, !noalias !61
  %312 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv144.i
  store i32 %311, ptr %312, align 4, !tbaa !4, !noalias !61
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 116
  %314 = load i32, ptr %313, align 4, !tbaa !4, !noalias !61
  %gep127.i = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv144.i
  store i32 %314, ptr %gep127.i, align 4, !tbaa !4, !noalias !61
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 104
  %316 = load i32, ptr %315, align 4, !tbaa !69, !noalias !61
  %gep129.i = getelementptr inbounds nuw i32, ptr %invariant.gep117.i, i64 %indvars.iv144.i
  store i32 %316, ptr %gep129.i, align 4, !tbaa !4, !noalias !61
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 92
  %318 = load i32, ptr %317, align 4, !tbaa !70, !noalias !61
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %323, label %320

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 108
  %322 = load i32, ptr %321, align 4, !tbaa !71, !noalias !61
  br label %323

323:                                              ; preds = %320, %306
  %.sink.i = phi i32 [ %322, %320 ], [ %318, %306 ]
  %gep165.i = getelementptr inbounds nuw i32, ptr %invariant.gep119.i, i64 %indvars.iv144.i
  store i32 %.sink.i, ptr %gep165.i, align 4, !tbaa !4, !noalias !61
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 4
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0122.i, i64 400
  %.not107.i = icmp eq ptr %324, %261
  br i1 %.not107.i, label %.preheader111.i, label %306

.lr.ph133.i:                                      ; preds = %345, %.preheader111.i
  %.4132.i = phi i32 [ %.5.i, %345 ], [ %305, %.preheader111.i ]
  %.sroa.098.0131.i = phi ptr [ %346, %345 ], [ %260, %.preheader111.i ]
  %325 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.098.0131.i)
          to label %326 unwind label %.thread159.i, !noalias !61

326:                                              ; preds = %.lr.ph133.i
  br i1 %325, label %327, label %345

327:                                              ; preds = %326
  %328 = sdiv i32 %.4132.i, 4
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 56
  store i32 %328, ptr %329, align 8, !tbaa !4, !noalias !61
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 84
  %331 = load i32, ptr %330, align 4, !tbaa !72, !noalias !61
  %332 = sext i32 %.4132.i to i64
  %333 = getelementptr i32, ptr %281, i64 %332
  store i32 %331, ptr %333, align 4, !tbaa !4, !noalias !61
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 88
  %335 = load i32, ptr %334, align 4, !tbaa !64, !noalias !61
  %336 = getelementptr i8, ptr %333, i64 4
  store i32 %335, ptr %336, align 4, !tbaa !4, !noalias !61
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 100
  %338 = load i32, ptr %337, align 4, !tbaa !68, !noalias !61
  %339 = getelementptr i8, ptr %333, i64 8
  store i32 %338, ptr %339, align 4, !tbaa !4, !noalias !61
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 116
  %341 = load i32, ptr %340, align 4, !tbaa !4, !noalias !61
  %342 = add nsw i32 %.4132.i, 4
  %343 = getelementptr i8, ptr %333, i64 12
  store i32 %341, ptr %343, align 4, !tbaa !4, !noalias !61
  br label %345

.thread159.i:                                     ; preds = %.lr.ph133.i
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %398

345:                                              ; preds = %327, %326
  %.5.i = phi i32 [ %342, %327 ], [ %.4132.i, %326 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.098.0131.i, i64 400
  %.not108.i = icmp eq ptr %346, %261
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph133.i

.preheader.i:                                     ; preds = %345, %._crit_edge.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge.i ], [ 0, %345 ]
  %.6141.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %345 ]
  %347 = add nuw nsw i64 %indvars.iv147.i, 3
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %348 = add nuw nsw i64 %indvars.iv147.i, 2
  br label %374

.split.us.i:                                      ; preds = %._crit_edge.i
  %349 = sext i32 %.8.i to i64
  %350 = ashr exact i64 %280, 2
  %351 = icmp ult i64 %350, %349
  br i1 %351, label %352, label %371

352:                                              ; preds = %.split.us.i
  %353 = sub nuw nsw i64 %349, %350
  %354 = icmp ult i64 %350, 2305843009213693952
  call void @llvm.assume(i1 %354)
  %355 = xor i64 %350, 2305843009213693951
  %356 = icmp ult i64 %355, %353
  br i1 %356, label %357, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.noexc261 unwind label %396

.noexc261:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %352
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %350, i64 %353)
  %358 = add nuw nsw i64 %.sroa.speculated.i.i, %350
  %359 = call i64 @llvm.umin.i64(i64 %358, i64 2305843009213693951)
  %360 = shl nuw nsw i64 %359, 2
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #29
          to label %.noexc262 unwind label %396

.noexc262:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %280
  store i32 0, ptr %362, align 4, !tbaa !4
  %363 = icmp eq i64 %353, 1
  br i1 %363, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc262
  %364 = getelementptr i8, ptr %362, i64 4
  %365 = shl nuw nsw i64 %353, 2
  %366 = add nsw i64 %365, -4
  call void @llvm.memset.p0.i64(ptr align 4 %364, i8 0, i64 %366, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc262
  %367 = icmp sgt i64 %276, 0
  br i1 %367, label %368, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

368:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %361, ptr nonnull align 4 %281, i64 %280, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %368, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  %369 = getelementptr inbounds nuw i32, ptr %362, i64 %353
  %370 = getelementptr inbounds nuw i32, ptr %361, i64 %359
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

371:                                              ; preds = %.split.us.i
  %372 = icmp ugt i64 %350, %349
  %373 = getelementptr inbounds nuw i32, ptr %281, i64 %349
  %spec.select = select i1 %372, ptr %373, ptr %304
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

._crit_edge.i:                                    ; preds = %394
  %exitcond.not.i = icmp eq i64 %indvars.iv.next148.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !73

374:                                              ; preds = %394, %.preheader.i
  %.7137.i = phi i32 [ %.6141.i, %.preheader.i ], [ %.8.i, %394 ]
  %.sroa.0.0136.i = phi ptr [ %260, %.preheader.i ], [ %395, %394 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.0136.i, i64 112
  %376 = getelementptr inbounds nuw [9 x i32], ptr %375, i64 0, i64 %347
  %377 = load i32, ptr %376, align 4, !tbaa !4, !noalias !61
  %.not.i = icmp eq i32 %377, -1
  br i1 %.not.i, label %394, label %378

378:                                              ; preds = %374
  %379 = sdiv i32 %.7137.i, 4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0136.i, i64 48
  %381 = getelementptr inbounds nuw [9 x i32], ptr %380, i64 0, i64 %347
  store i32 %379, ptr %381, align 4, !tbaa !4, !noalias !61
  %382 = getelementptr inbounds nuw [9 x i32], ptr %375, i64 0, i64 %indvars.iv147.i
  %383 = load i32, ptr %382, align 4, !tbaa !4, !noalias !61
  %384 = sext i32 %.7137.i to i64
  %385 = getelementptr i32, ptr %281, i64 %384
  store i32 %383, ptr %385, align 4, !tbaa !4, !noalias !61
  %386 = getelementptr inbounds nuw [9 x i32], ptr %375, i64 0, i64 %indvars.iv.next148.i
  %387 = load i32, ptr %386, align 4, !tbaa !4, !noalias !61
  %388 = getelementptr i8, ptr %385, i64 4
  store i32 %387, ptr %388, align 4, !tbaa !4, !noalias !61
  %389 = getelementptr inbounds nuw [9 x i32], ptr %375, i64 0, i64 %348
  %390 = load i32, ptr %389, align 4, !tbaa !4, !noalias !61
  %391 = getelementptr i8, ptr %385, i64 8
  store i32 %390, ptr %391, align 4, !tbaa !4, !noalias !61
  %392 = add nsw i32 %.7137.i, 4
  %393 = getelementptr i8, ptr %385, i64 12
  store i32 %377, ptr %393, align 4, !tbaa !4, !noalias !61
  br label %394

394:                                              ; preds = %378, %374
  %.8.i = phi i32 [ %392, %378 ], [ %.7137.i, %374 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0136.i, i64 400
  %.not109.i = icmp eq ptr %395, %261
  br i1 %.not109.i, label %._crit_edge.i, label %374

396:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %357
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %.thread159.i
  %.pn162.i = phi { ptr, i32 } [ %397, %396 ], [ %344, %.thread159.i ]
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  br label %.body

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %.sroa.23.2 = phi ptr [ %370, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %304, %371 ]
  %.sroa.14.1 = phi ptr [ %369, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %spec.select, %371 ]
  %.sroa.0291.1 = phi ptr [ %361, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %281, %371 ]
  %399 = ptrtoint ptr %.sroa.14.1 to i64
  %400 = ptrtoint ptr %.sroa.0291.1 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = lshr i64 %402, 2
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr @stderr, align 8, !tbaa !36
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.137, i32 noundef %404) #27
  %sext = shl i64 %403, 32
  %407 = ashr exact i64 %sext, 32
  %408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1537, i64 noundef %407, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %434

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %409 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %49)
          to label %410 unwind label %434

410:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %411 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1, !tbaa !32, !range !34, !noundef !35
  %412 = trunc nuw i8 %411 to i1
  %413 = trunc i64 %402 to i32
  %414 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %409, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %412, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %45, ptr noundef nonnull %48, i32 noundef %413, ptr noundef nonnull %.sroa.0291.1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %408, ptr noundef %414)
          to label %415 unwind label %434

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  %416 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %416, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  %417 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %417, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  %418 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %418, ptr %68, align 8, !tbaa !21
  %419 = load i32, ptr %45, align 4, !tbaa !4
  %420 = add nsw i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %416, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !38
  %424 = load float, ptr %416, align 4, !tbaa !38
  %425 = fsub float %423, %424
  %426 = sitofp i32 %420 to float
  %427 = fdiv float %425, %426
  %428 = icmp slt i32 %419, 2
  %or.cond3 = and i1 %179, %428
  br i1 %or.cond3, label %429, label %441

429:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %430 unwind label %436

430:                                              ; preds = %429
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1564, ptr noundef nonnull @.str.139) #28
          to label %431 unwind label %438

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %.lr.ph.i, %.noexc.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

434:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %410, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1797

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %430
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24
  br label %440

440:                                              ; preds = %438, %436
  %.pn89 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #24
  br label %.body133

441:                                              ; preds = %415
  %442 = load ptr, ptr %64, align 8, !tbaa !59
  %443 = load ptr, ptr %252, align 8, !tbaa !56
  %444 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %.not128154.i = icmp eq ptr %442, %443
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %441
  %445 = icmp sgt i32 %419, 0
  %wide.trip.count.i52.i = zext nneg i32 %419 to i64
  br label %447

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %446 = and i64 %indvars.iv.next.i116, 4294967295
  br label %514

447:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i116, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %442, %.lr.ph.i114 ], [ %489, %_ZL9reset_onePfif.exit.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %449 = load i32, ptr %448, align 4, !tbaa !64
  %450 = icmp eq i32 %449, -1
  %451 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv.i115
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  br i1 %450, label %453, label %471

453:                                              ; preds = %447
  br i1 %445, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %453, %470
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %470 ], [ 0, %453 ]
  %454 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %455 = load float, ptr %454, align 4, !tbaa !38
  %456 = fadd float %455, 0x400921FB60000000
  %457 = fpext float %456 to double
  %458 = fcmp olt double %457, 0xC00921FB54442D18
  br i1 %458, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %457, %.lr.ph18.i.i ], [ %463, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %456, %.lr.ph18.i.i ], [ %462, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %454, align 4, !tbaa !38
  %459 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %459, label %470, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %460 = phi double [ %463, %.lr.ph.i.i ], [ %457, %.lr.ph18.i.i ]
  %461 = fadd double %460, 0x401921FB54442D18
  %462 = fptrunc double %461 to float
  %463 = fpext float %462 to double
  %464 = fcmp olt double %463, 0xC00921FB54442D18
  br i1 %464, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !75

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %465 = phi double [ %468, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %466 = fadd double %465, 0xC01921FB54442D18
  %467 = fptrunc double %466 to float
  %468 = fpext float %467 to double
  %469 = fcmp ult double %468, 0x400921FB54442D18
  br i1 %469, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %467, ptr %454, align 4, !tbaa !38
  br label %470

470:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !77

471:                                              ; preds = %447
  br i1 %445, label %.lr.ph18.i53.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i53.i:                                   ; preds = %471, %488
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i60.i, %488 ], [ 0, %471 ]
  %472 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i54.i
  %473 = load float, ptr %472, align 4, !tbaa !38
  %474 = fadd float %473, 0.000000e+00
  %475 = fpext float %474 to double
  %476 = fcmp olt double %475, 0xC00921FB54442D18
  br i1 %476, label %.lr.ph.i62.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph18.i53.i
  %.pre-phi.i56.i = phi double [ %475, %.lr.ph18.i53.i ], [ %481, %.lr.ph.i62.i ]
  %storemerge.lcssa.i57.i = phi float [ %474, %.lr.ph18.i53.i ], [ %480, %.lr.ph.i62.i ]
  store float %storemerge.lcssa.i57.i, ptr %472, align 4, !tbaa !38
  %477 = fcmp ult double %.pre-phi.i56.i, 0x400921FB54442D18
  br i1 %477, label %488, label %.lr.ph15.i58.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i53.i, %.lr.ph.i62.i
  %478 = phi double [ %481, %.lr.ph.i62.i ], [ %475, %.lr.ph18.i53.i ]
  %479 = fadd double %478, 0x401921FB54442D18
  %480 = fptrunc double %479 to float
  %481 = fpext float %480 to double
  %482 = fcmp olt double %481, 0xC00921FB54442D18
  br i1 %482, label %.lr.ph.i62.i, label %.preheader.i55.i, !llvm.loop !75

.lr.ph15.i58.i:                                   ; preds = %.preheader.i55.i, %.lr.ph15.i58.i
  %483 = phi double [ %486, %.lr.ph15.i58.i ], [ %.pre-phi.i56.i, %.preheader.i55.i ]
  %484 = fadd double %483, 0xC01921FB54442D18
  %485 = fptrunc double %484 to float
  %486 = fpext float %485 to double
  %487 = fcmp ult double %486, 0x400921FB54442D18
  br i1 %487, label %._crit_edge.i59.i, label %.lr.ph15.i58.i, !llvm.loop !76

._crit_edge.i59.i:                                ; preds = %.lr.ph15.i58.i
  store float %485, ptr %472, align 4, !tbaa !38
  br label %488

488:                                              ; preds = %._crit_edge.i59.i, %.preheader.i55.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i61.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i53.i, !llvm.loop !77

_ZL9reset_onePfif.exit.i:                         ; preds = %488, %470, %471, %453
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %489, %443
  br i1 %.not128.i, label %.preheader135.i, label %447

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit78.i
  %490 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %445, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %490, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %513, %_ZL9reset_onePfif.exit104.us.i ], [ %442, %.preheader133.i ]
  %491 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc120 unwind label %.loopexit350

.noexc120:                                        ; preds = %.lr.ph165.split.us.i
  br i1 %491, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc120
  %492 = sext i32 %.4164.us.i to i64
  %493 = getelementptr inbounds ptr, ptr %408, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !42
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %511, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %511 ]
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv.i95.us.i
  %496 = load float, ptr %495, align 4, !tbaa !38
  %497 = fadd float %496, 0.000000e+00
  %498 = fpext float %497 to double
  %499 = fcmp olt double %498, 0xC00921FB54442D18
  br i1 %499, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %500 = phi double [ %503, %.lr.ph.i103.us.i ], [ %498, %.lr.ph18.i94.us.i ]
  %501 = fadd double %500, 0x401921FB54442D18
  %502 = fptrunc double %501 to float
  %503 = fpext float %502 to double
  %504 = fcmp olt double %503, 0xC00921FB54442D18
  br i1 %504, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !75

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %498, %.lr.ph18.i94.us.i ], [ %503, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %497, %.lr.ph18.i94.us.i ], [ %502, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %495, align 4, !tbaa !38
  %505 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %505, label %511, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %506 = phi double [ %509, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %507 = fadd double %506, 0xC01921FB54442D18
  %508 = fptrunc double %507 to float
  %509 = fpext float %508 to double
  %510 = fcmp ult double %509, 0x400921FB54442D18
  br i1 %510, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !76

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %508, ptr %495, align 4, !tbaa !38
  br label %511

511:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !77

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %511
  %512 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc120
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc120 ], [ %512, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %513, %443
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i, !llvm.loop !78

514:                                              ; preds = %_ZL9reset_onePfif.exit78.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %446, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit78.i ]
  %.sroa.0123.0158.i = phi ptr [ %442, %.preheader135.i ], [ %556, %_ZL9reset_onePfif.exit78.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %516 = load i32, ptr %515, align 4, !tbaa !70
  %517 = icmp eq i32 %516, -1
  %518 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv207.i
  %519 = load ptr, ptr %518, align 8, !tbaa !42
  br i1 %517, label %520, label %538

520:                                              ; preds = %514
  br i1 %445, label %.lr.ph18.i68.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i68.i:                                   ; preds = %520, %537
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i75.i, %537 ], [ 0, %520 ]
  %521 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i69.i
  %522 = load float, ptr %521, align 4, !tbaa !38
  %523 = fadd float %522, 0x400921FB60000000
  %524 = fpext float %523 to double
  %525 = fcmp olt double %524, 0xC00921FB54442D18
  br i1 %525, label %.lr.ph.i77.i, label %.preheader.i70.i

.preheader.i70.i:                                 ; preds = %.lr.ph.i77.i, %.lr.ph18.i68.i
  %.pre-phi.i71.i = phi double [ %524, %.lr.ph18.i68.i ], [ %530, %.lr.ph.i77.i ]
  %storemerge.lcssa.i72.i = phi float [ %523, %.lr.ph18.i68.i ], [ %529, %.lr.ph.i77.i ]
  store float %storemerge.lcssa.i72.i, ptr %521, align 4, !tbaa !38
  %526 = fcmp ult double %.pre-phi.i71.i, 0x400921FB54442D18
  br i1 %526, label %537, label %.lr.ph15.i73.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph18.i68.i, %.lr.ph.i77.i
  %527 = phi double [ %530, %.lr.ph.i77.i ], [ %524, %.lr.ph18.i68.i ]
  %528 = fadd double %527, 0x401921FB54442D18
  %529 = fptrunc double %528 to float
  %530 = fpext float %529 to double
  %531 = fcmp olt double %530, 0xC00921FB54442D18
  br i1 %531, label %.lr.ph.i77.i, label %.preheader.i70.i, !llvm.loop !75

.lr.ph15.i73.i:                                   ; preds = %.preheader.i70.i, %.lr.ph15.i73.i
  %532 = phi double [ %535, %.lr.ph15.i73.i ], [ %.pre-phi.i71.i, %.preheader.i70.i ]
  %533 = fadd double %532, 0xC01921FB54442D18
  %534 = fptrunc double %533 to float
  %535 = fpext float %534 to double
  %536 = fcmp ult double %535, 0x400921FB54442D18
  br i1 %536, label %._crit_edge.i74.i, label %.lr.ph15.i73.i, !llvm.loop !76

._crit_edge.i74.i:                                ; preds = %.lr.ph15.i73.i
  store float %534, ptr %521, align 4, !tbaa !38
  br label %537

537:                                              ; preds = %._crit_edge.i74.i, %.preheader.i70.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i76.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i68.i, !llvm.loop !77

538:                                              ; preds = %514
  br i1 %445, label %.lr.ph18.i81.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i81.i:                                   ; preds = %538, %555
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i88.i, %555 ], [ 0, %538 ]
  %539 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i82.i
  %540 = load float, ptr %539, align 4, !tbaa !38
  %541 = fadd float %540, 0.000000e+00
  %542 = fpext float %541 to double
  %543 = fcmp olt double %542, 0xC00921FB54442D18
  br i1 %543, label %.lr.ph.i90.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %.lr.ph.i90.i, %.lr.ph18.i81.i
  %.pre-phi.i84.i = phi double [ %542, %.lr.ph18.i81.i ], [ %548, %.lr.ph.i90.i ]
  %storemerge.lcssa.i85.i = phi float [ %541, %.lr.ph18.i81.i ], [ %547, %.lr.ph.i90.i ]
  store float %storemerge.lcssa.i85.i, ptr %539, align 4, !tbaa !38
  %544 = fcmp ult double %.pre-phi.i84.i, 0x400921FB54442D18
  br i1 %544, label %555, label %.lr.ph15.i86.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph18.i81.i, %.lr.ph.i90.i
  %545 = phi double [ %548, %.lr.ph.i90.i ], [ %542, %.lr.ph18.i81.i ]
  %546 = fadd double %545, 0x401921FB54442D18
  %547 = fptrunc double %546 to float
  %548 = fpext float %547 to double
  %549 = fcmp olt double %548, 0xC00921FB54442D18
  br i1 %549, label %.lr.ph.i90.i, label %.preheader.i83.i, !llvm.loop !75

.lr.ph15.i86.i:                                   ; preds = %.preheader.i83.i, %.lr.ph15.i86.i
  %550 = phi double [ %553, %.lr.ph15.i86.i ], [ %.pre-phi.i84.i, %.preheader.i83.i ]
  %551 = fadd double %550, 0xC01921FB54442D18
  %552 = fptrunc double %551 to float
  %553 = fpext float %552 to double
  %554 = fcmp ult double %553, 0x400921FB54442D18
  br i1 %554, label %._crit_edge.i87.i, label %.lr.ph15.i86.i, !llvm.loop !76

._crit_edge.i87.i:                                ; preds = %.lr.ph15.i86.i
  store float %552, ptr %539, align 4, !tbaa !38
  br label %555

555:                                              ; preds = %._crit_edge.i87.i, %.preheader.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i89.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i81.i, !llvm.loop !77

_ZL9reset_onePfif.exit78.i:                       ; preds = %555, %537, %538, %520
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %556, %443
  br i1 %.not129.i, label %.preheader133.i, label %514

.preheader132.i:                                  ; preds = %_ZL9reset_onePfif.exit104.us.i
  %557 = icmp sgt i32 %444, 0
  br i1 %557, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader132.thread.i:                           ; preds = %.noexc121
  %558 = icmp sgt i32 %444, 0
  br i1 %558, label %.preheader.preheader.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %444 to i64
  br label %.preheader.us178.i

.preheader.preheader.i:                           ; preds = %.preheader132.thread.i
  %wide.trip.count.i = zext nneg i32 %444 to i64
  br label %.preheader.i117

.preheader.us178.i:                               ; preds = %._crit_edge.split.us.us.i, %.preheader.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ]
  %.6174.us179.i = phi i32 [ %.5.us.i, %.preheader.lr.ph.i ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ]
  %559 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %560

560:                                              ; preds = %584, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %584 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %442, %.preheader.us178.i ], [ %585, %584 ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %562 = getelementptr inbounds nuw [9 x i32], ptr %561, i64 0, i64 %559
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %.not.us.us.i = icmp eq i32 %563, -1
  br i1 %.not.us.us.i, label %584, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %560
  %564 = sext i32 %.7169.us.us.i to i64
  %565 = getelementptr inbounds ptr, ptr %408, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !42
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %583, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %583 ]
  %567 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i110.us.us.i
  %568 = load float, ptr %567, align 4, !tbaa !38
  %569 = fadd float %568, 0.000000e+00
  %570 = fpext float %569 to double
  %571 = fcmp olt double %570, 0xC00921FB54442D18
  br i1 %571, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %572 = phi double [ %575, %.lr.ph.i118.us.us.i ], [ %570, %.lr.ph18.i109.us.us.i ]
  %573 = fadd double %572, 0x401921FB54442D18
  %574 = fptrunc double %573 to float
  %575 = fpext float %574 to double
  %576 = fcmp olt double %575, 0xC00921FB54442D18
  br i1 %576, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !75

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %570, %.lr.ph18.i109.us.us.i ], [ %575, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %569, %.lr.ph18.i109.us.us.i ], [ %574, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %567, align 4, !tbaa !38
  %577 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %577, label %583, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %578 = phi double [ %581, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %579 = fadd double %578, 0xC01921FB54442D18
  %580 = fptrunc double %579 to float
  %581 = fpext float %580 to double
  %582 = fcmp ult double %581, 0x400921FB54442D18
  br i1 %582, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !76

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %580, ptr %567, align 4, !tbaa !38
  br label %583

583:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !77

584:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %560
  %.8.us.us.i = phi i32 [ %586, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %560 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %585, %443
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %560, !llvm.loop !80

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %583
  %586 = add nsw i32 %.7169.us.us.i, 1
  br label %584

._crit_edge.split.us.us.i:                        ; preds = %584
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !81

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc121
  %.4164.i = phi i32 [ %spec.select.i, %.noexc121 ], [ %490, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %589, %.noexc121 ], [ %442, %.preheader133.i ]
  %587 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc121 unwind label %.loopexit.split-lp351.loopexit

.noexc121:                                        ; preds = %.lr.ph165.split.i
  %588 = zext i1 %587 to i32
  %spec.select.i = add nsw i32 %.4164.i, %588
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %589, %443
  br i1 %.not130.i, label %.preheader132.thread.i, label %.lr.ph165.split.i

.preheader.i117:                                  ; preds = %._crit_edge.split.i, %.preheader.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.split.i ]
  %.6174.i = phi i32 [ %spec.select.i, %.preheader.preheader.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %590 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %.preheader.lr.ph.i.thread, label %.preheader.i117, !llvm.loop !82

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i117
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i117 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %442, %.preheader.i117 ], [ %595, %_ZL9reset_onePfif.exit119.i ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 112
  %592 = getelementptr inbounds nuw [9 x i32], ptr %591, i64 0, i64 %590
  %593 = load i32, ptr %592, align 4, !tbaa !4
  %.not.i118 = icmp ne i32 %593, -1
  %594 = zext i1 %.not.i118 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %594
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %595, %443
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %441, %.preheader132.thread.i, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.5.us.i, %.preheader132.i ], [ %spec.select.i, %.preheader132.thread.i ], [ 0, %441 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %596 = load ptr, ptr @stderr, align 8, !tbaa !36
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef nonnull @.str.154, i32 noundef %.6.lcssa.i) #27
  %598 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %703

600:                                              ; preds = %.preheader.lr.ph.i.thread
  %601 = load ptr, ptr %64, align 8, !tbaa !59
  %602 = load ptr, ptr %252, align 8, !tbaa !56
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %601 to i64
  %605 = load i32, ptr %45, align 4, !tbaa !4
  %606 = load ptr, ptr %48, align 8, !tbaa !42
  %607 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %608 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %609 = trunc nuw i8 %608 to i1
  %610 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %611 = trunc nuw i8 %610 to i1
  %612 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %613 = trunc nuw i8 %612 to i1
  %614 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1, !tbaa !32, !range !34, !noundef !35
  %615 = trunc nuw i8 %614 to i1
  %616 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #24
  %617 = sext i32 %605 to i64
  %618 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.133, i32 noundef 330, i64 noundef range(i64 -2147483648, 2147483648) %617, i64 noundef 4)
          to label %.noexc132 unwind label %.loopexit.split-lp351.loopexit.split-lp

.noexc132:                                        ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store ptr %618, ptr %34, align 8, !tbaa !21
  br i1 %615, label %619, label %620

619:                                              ; preds = %.noexc132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false) #24
  br label %621

620:                                              ; preds = %.noexc132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.157, i64 16, i1 false) #24
  br label %621

621:                                              ; preds = %620, %619
  %.not121132.i = icmp ne ptr %601, %602
  br i1 %.not121132.i, label %.lr.ph.i127, label %.preheader125.i

.lr.ph.i127:                                      ; preds = %621
  %..i.i = select i1 %615, float 1.000000e+00, float 0x404CA5DC20000000
  %622 = icmp sgt i32 %605, 0
  %wide.trip.count.i.i = zext nneg i32 %605 to i64
  br i1 %609, label %.lr.ph.split.us.i, label %.preheader127.thread186.i

.preheader127.thread186.i:                        ; preds = %.lr.ph.i127
  %reass.sub = sub i64 %603, %604
  %623 = add i64 %reass.sub, -400
  %624 = udiv i64 %623, 400
  %625 = trunc i64 %624 to i32
  %626 = add i32 %625, 1
  br label %.lr.ph139.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i127, %633
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131, %633 ], [ 0, %.lr.ph.i127 ]
  %.sroa.0110.0133.us.i = phi ptr [ %634, %633 ], [ %601, %.lr.ph.i127 ]
  %627 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv.i129
  %628 = load ptr, ptr %627, align 8, !tbaa !42
  br i1 %622, label %.lr.ph.i.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %629 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv.i.us.i
  %630 = load float, ptr %629, align 4, !tbaa !38
  %631 = fmul float %..i.i, %630
  %632 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv.i.us.i
  store float %631, ptr %632, align 4, !tbaa !38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.i.us.i, %.lr.ph.split.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %616, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %605, ptr noundef %606, ptr noundef %618)
          to label %633 unwind label %.split.us.i130

633:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.i, i64 400
  %.not121.us.i = icmp eq ptr %634, %602
  br i1 %.not121.us.i, label %.preheader127.i, label %.lr.ph.split.us.i, !llvm.loop !84

.split.us.i130:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %702

.preheader127.i:                                  ; preds = %633
  %636 = trunc nuw i64 %indvars.iv.next.i131 to i32
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader127.i, %.preheader127.thread186.i
  %.0.lcssa188.i = phi i32 [ %626, %.preheader127.thread186.i ], [ %636, %.preheader127.i ]
  br i1 %611, label %.lr.ph139.split.us.preheader.i, label %.preheader126.thread190.i

.preheader126.thread190.i:                        ; preds = %.lr.ph139.i
  %637 = add i64 %603, -400
  %638 = sub i64 %637, %604
  %639 = udiv i64 %638, 400
  %640 = trunc i64 %639 to i32
  %641 = add i32 %640, 1
  %642 = add i32 %641, %.0.lcssa188.i
  br label %.lr.ph146.i

.lr.ph139.split.us.preheader.i:                   ; preds = %.lr.ph139.i
  %643 = zext i32 %.0.lcssa188.i to i64
  br label %.lr.ph139.split.us.i

.lr.ph139.split.us.i:                             ; preds = %650, %.lr.ph139.split.us.preheader.i
  %indvars.iv176.i = phi i64 [ %643, %.lr.ph139.split.us.preheader.i ], [ %indvars.iv.next177.i, %650 ]
  %.sroa.0108.0137.us.i = phi ptr [ %601, %.lr.ph139.split.us.preheader.i ], [ %651, %650 ]
  %644 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv176.i
  %645 = load ptr, ptr %644, align 8, !tbaa !42
  br i1 %622, label %.lr.ph.i82.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.lr.ph.i82.us.i:                                  ; preds = %.lr.ph139.split.us.i, %.lr.ph.i82.us.i
  %indvars.iv.i83.us.i = phi i64 [ %indvars.iv.next.i84.us.i, %.lr.ph.i82.us.i ], [ 0, %.lr.ph139.split.us.i ]
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv.i83.us.i
  %647 = load float, ptr %646, align 4, !tbaa !38
  %648 = fmul float %..i.i, %647
  %649 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv.i83.us.i
  store float %648, ptr %649, align 4, !tbaa !38
  %indvars.iv.next.i84.us.i = add nuw nsw i64 %indvars.iv.i83.us.i, 1
  %exitcond.not.i85.us.i = icmp eq i64 %indvars.iv.next.i84.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i, label %.lr.ph.i82.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit86.us.i:            ; preds = %.lr.ph.i82.us.i, %.lr.ph139.split.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %616, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0137.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %605, ptr noundef %606, ptr noundef %618)
          to label %650 unwind label %.split.us141.i

650:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0137.us.i, i64 400
  %.not122.us.i = icmp eq ptr %651, %602
  br i1 %.not122.us.i, label %.preheader126.i, label %.lr.ph139.split.us.i, !llvm.loop !85

.split.us141.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %702

.preheader126.i:                                  ; preds = %650
  %653 = trunc nuw i64 %indvars.iv.next177.i to i32
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.preheader126.i, %.preheader126.thread190.i
  %.1.lcssa192.i = phi i32 [ %642, %.preheader126.thread190.i ], [ %653, %.preheader126.i ]
  br i1 %613, label %.lr.ph146.split.us.i, label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %666
  %.2145.us.i = phi i32 [ %.3.us.i, %666 ], [ %.1.lcssa192.i, %.lr.ph146.i ]
  %.sroa.0106.0144.us.i = phi ptr [ %667, %666 ], [ %601, %.lr.ph146.i ]
  %654 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0144.us.i)
          to label %655 unwind label %.split.us148.i

655:                                              ; preds = %.lr.ph146.split.us.i
  br i1 %654, label %656, label %666

656:                                              ; preds = %655
  %657 = sext i32 %.2145.us.i to i64
  %658 = getelementptr inbounds ptr, ptr %408, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !42
  br i1 %622, label %.lr.ph.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i

.lr.ph.i90.us.i:                                  ; preds = %656, %.lr.ph.i90.us.i
  %indvars.iv.i91.us.i = phi i64 [ %indvars.iv.next.i92.us.i, %.lr.ph.i90.us.i ], [ 0, %656 ]
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv.i91.us.i
  %661 = load float, ptr %660, align 4, !tbaa !38
  %662 = fmul float %..i.i, %661
  %663 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv.i91.us.i
  store float %662, ptr %663, align 4, !tbaa !38
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i93.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i, label %.lr.ph.i90.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit94.us.i:            ; preds = %.lr.ph.i90.us.i, %656
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %616, ptr noundef nonnull @.str.162, ptr noundef nonnull %.sroa.0106.0144.us.i, ptr noundef nonnull @.str.163, ptr noundef nonnull %33, i32 noundef %605, ptr noundef %606, ptr noundef %618)
          to label %664 unwind label %.split.us148.i

664:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i
  %665 = add nsw i32 %.2145.us.i, 1
  br label %666

666:                                              ; preds = %664, %655
  %.3.us.i = phi i32 [ %665, %664 ], [ %.2145.us.i, %655 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.us.i, i64 400
  %.not123.us.i = icmp eq ptr %667, %602
  br i1 %.not123.us.i, label %.preheader125.i, label %.lr.ph146.split.us.i, !llvm.loop !86

.split.us148.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i, %.lr.ph146.split.us.i
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %702

.preheader125.i:                                  ; preds = %693, %666, %621
  %.2.lcssa.i = phi i32 [ 0, %621 ], [ %.3.us.i, %666 ], [ %spec.select.i128, %693 ]
  %669 = icmp sgt i32 %607, 0
  br i1 %669, label %.preheader.lr.ph.i122, label %._crit_edge161.i

.preheader.lr.ph.i122:                            ; preds = %.preheader125.i
  %..i97.i = select i1 %615, float 1.000000e+00, float 0x404CA5DC20000000
  %670 = icmp sgt i32 %605, 0
  %wide.trip.count.i99.i = zext nneg i32 %605 to i64
  %brmerge.not.i = and i1 %145, %.not121132.i
  br i1 %brmerge.not.i, label %.preheader.us162.preheader.i, label %._crit_edge161.i

.preheader.us162.preheader.i:                     ; preds = %.preheader.lr.ph.i122
  %wide.trip.count.i123 = zext nneg i32 %607 to i64
  br label %.preheader.us162.i

.preheader.us162.i:                               ; preds = %._crit_edge.split.us.us.i125, %.preheader.us162.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader.us162.preheader.i ], [ %indvars.iv.next183.i, %._crit_edge.split.us.us.i125 ]
  %.4160.us163.i = phi i32 [ %.2.lcssa.i, %.preheader.us162.preheader.i ], [ %.6.us.us.i, %._crit_edge.split.us.us.i125 ]
  %671 = add nuw nsw i64 %indvars.iv182.i, 3
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %672 = trunc nuw nsw i64 %indvars.iv.next183.i to i32
  br label %673

673:                                              ; preds = %689, %.preheader.us162.i
  %.5152.us.us.i = phi i32 [ %.4160.us163.i, %.preheader.us162.i ], [ %.6.us.us.i, %689 ]
  %.sroa.0.0151.us.us.i = phi ptr [ %601, %.preheader.us162.i ], [ %690, %689 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.0151.us.us.i, i64 112
  %675 = getelementptr inbounds nuw [9 x i32], ptr %674, i64 0, i64 %671
  %676 = load i32, ptr %675, align 4, !tbaa !4
  %.not.us.us.i124 = icmp eq i32 %676, -1
  br i1 %.not.us.us.i124, label %689, label %677

677:                                              ; preds = %673
  %678 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %672) #24
  %679 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %672) #24
  %680 = sext i32 %.5152.us.us.i to i64
  %681 = getelementptr inbounds ptr, ptr %408, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !42
  br i1 %670, label %.lr.ph.i100.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i

.lr.ph.i100.us.us.i:                              ; preds = %677, %.lr.ph.i100.us.us.i
  %indvars.iv.i101.us.us.i = phi i64 [ %indvars.iv.next.i102.us.us.i, %.lr.ph.i100.us.us.i ], [ 0, %677 ]
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv.i101.us.us.i
  %684 = load float, ptr %683, align 4, !tbaa !38
  %685 = fmul float %..i97.i, %684
  %686 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv.i101.us.us.i
  store float %685, ptr %686, align 4, !tbaa !38
  %indvars.iv.next.i102.us.us.i = add nuw nsw i64 %indvars.iv.i101.us.us.i, 1
  %exitcond.not.i103.us.us.i = icmp eq i64 %indvars.iv.next.i102.us.us.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i, label %.lr.ph.i100.us.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit104.us.us.i:        ; preds = %.lr.ph.i100.us.us.i, %677
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %616, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0151.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %605, ptr noundef %606, ptr noundef %618)
          to label %687 unwind label %.split156.us.split.us.i

687:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %688 = add nsw i32 %.5152.us.us.i, 1
  br label %689

689:                                              ; preds = %687, %673
  %.6.us.us.i = phi i32 [ %688, %687 ], [ %.5152.us.us.i, %673 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0151.us.us.i, i64 400
  %.not124.us.us.i = icmp eq ptr %690, %602
  br i1 %.not124.us.us.i, label %._crit_edge.split.us.us.i125, label %673, !llvm.loop !87

._crit_edge.split.us.us.i125:                     ; preds = %689
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %._crit_edge161.i, label %.preheader.us162.i, !llvm.loop !88

.split156.us.split.us.i:                          ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %702

.lr.ph146.split.i:                                ; preds = %.lr.ph146.i, %693
  %.2145.i = phi i32 [ %spec.select.i128, %693 ], [ %.1.lcssa192.i, %.lr.ph146.i ]
  %.sroa.0106.0144.i = phi ptr [ %695, %693 ], [ %601, %.lr.ph146.i ]
  %692 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0144.i)
          to label %693 unwind label %.split.i

693:                                              ; preds = %.lr.ph146.split.i
  %694 = zext i1 %692 to i32
  %spec.select.i128 = add nsw i32 %.2145.i, %694
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.i, i64 400
  %.not123.i = icmp eq ptr %695, %602
  br i1 %.not123.i, label %.preheader125.i, label %.lr.ph146.split.i

.split.i:                                         ; preds = %.lr.ph146.split.i
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %702

._crit_edge161.i:                                 ; preds = %._crit_edge.split.us.us.i125, %.preheader.lr.ph.i122, %.preheader125.i
  %697 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %697)
  %.not.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %698

698:                                              ; preds = %._crit_edge161.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %618)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #30
  unreachable

702:                                              ; preds = %.split.i, %.split156.us.split.us.i, %.split.us148.i, %.split.us141.i, %.split.us.i130
  %.pn.i = phi { ptr, i32 } [ %635, %.split.us.i130 ], [ %652, %.split.us141.i ], [ %691, %.split156.us.split.us.i ], [ %696, %.split.i ], [ %668, %.split.us148.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31) #24
  br label %.body133

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge161.i, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31) #24
  br label %703

.loopexit350:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit.split-lp351.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit.split-lp351.loopexit.split-lp:          ; preds = %726, %600, %724, %721, %703
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

703:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %704 = load i32, ptr %45, align 4, !tbaa !4
  %705 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %706 = load ptr, ptr %64, align 8, !tbaa !59
  %707 = load ptr, ptr %252, align 8, !tbaa !56
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %706 to i64
  %710 = sub i64 %708, %709
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 %710
  %712 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %713 = trunc nuw i8 %712 to i1
  %714 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %715 = trunc nuw i8 %714 to i1
  %716 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %717 = trunc nuw i8 %716 to i1
  %718 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %719 = trunc nuw i8 %718 to i1
  %720 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %49)
          to label %721 unwind label %.loopexit.split-lp351.loopexit.split-lp

721:                                              ; preds = %703
  %722 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4, !tbaa !38
  %723 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %724 unwind label %.loopexit.split-lp351.loopexit.split-lp

724:                                              ; preds = %721
  %725 = load ptr, ptr %44, align 8, !tbaa !22
  invoke fastcc void @_ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t(ptr noundef %149, i32 noundef %203, i32 noundef %704, i32 noundef %705, ptr noundef %408, ptr %706, ptr %711, i64 %400, i1 noundef zeroext %713, i1 noundef zeroext %715, i1 noundef zeroext %717, i1 noundef zeroext %145, i1 noundef zeroext %719, i1 noundef zeroext %200, ptr noundef %720, float noundef %722, ptr noundef %57, i1 noundef zeroext %177, ptr noundef %723, ptr noundef %725)
          to label %726 unwind label %.loopexit.split-lp351.loopexit.split-lp

726:                                              ; preds = %724
  %727 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1603, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp351.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  store ptr %727, ptr %70, align 8, !tbaa !21
  %728 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %729 = load ptr, ptr %64, align 8, !tbaa !59
  %730 = load ptr, ptr %252, align 8, !tbaa !56
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %729 to i64
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 %733
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %727, i32 noundef %728, ptr %729, ptr %734, i32 noundef %404)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #24
  %736 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr = getelementptr inbounds i8, ptr %43, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %739

.loopexit:                                        ; preds = %1698
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit:                      ; preds = %1677, %.lr.ph98.split.us.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i223
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc179
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc173
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge222.i, %1348, %1346, %.noexc180, %1314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %1247, %.noexc176, %1245, %1151, %1139, %1137, %1134, %1132, %1130
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge388, %1641, %._crit_edge, %1581, %1724, %1721, %1719, %1716, %1715, %1712, %1639, %1617, %1607, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %1426, %1423, %1409, %1384, %1379, %772, %770, %757, %755, %753, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

739:                                              ; preds = %738, %735
  %740 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr82 = getelementptr inbounds i8, ptr %43, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr82, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %743

743:                                              ; preds = %742, %739
  %744 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr84 = getelementptr inbounds i8, ptr %43, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr84, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %747

747:                                              ; preds = %746, %743
  br i1 %145, label %748, label %753

748:                                              ; preds = %747
  %strlen85 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr86 = getelementptr inbounds i8, ptr %43, i64 %strlen85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr86, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %749 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #31
  %750 = getelementptr inbounds nuw i8, ptr %43, i64 %749
  %751 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %752 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %750, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %751) #24
  br label %753

753:                                              ; preds = %748, %747
  %754 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %49)
          to label %755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %753
  %756 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %49)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %755
  %758 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %759 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %759, ptr %71, align 8, !tbaa !89
  %760 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %761 = load ptr, ptr %252, align 8, !tbaa !56
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 %764
  store ptr %765, ptr %760, align 8, !tbaa !89
  %766 = load i32, ptr %45, align 4, !tbaa !4
  %767 = load ptr, ptr %48, align 8, !tbaa !42
  %768 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %769 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %175, ptr noundef %754, i1 noundef zeroext %173, ptr noundef %756, i32 noundef %758, ptr noundef %408, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %71, i32 noundef %766, i32 noundef %.6.lcssa.i, ptr noundef nonnull %43, ptr noundef %727, ptr noundef %767, i1 noundef zeroext false, float noundef %768, ptr noundef %769)
          to label %770 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

770:                                              ; preds = %757
  %771 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

772:                                              ; preds = %770
  %773 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %774 = load ptr, ptr %64, align 8, !tbaa !59
  %775 = load ptr, ptr %252, align 8, !tbaa !56
  %776 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %49)
          to label %777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

777:                                              ; preds = %772
  %778 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4, !tbaa !38
  %779 = load ptr, ptr %40, align 8, !tbaa !42
  %780 = load i32, ptr %41, align 4, !tbaa !91
  %781 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %782 = trunc nuw i8 %781 to i1
  %783 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %784 = trunc nuw i8 %783 to i1
  %785 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %771, ptr %23, align 8, !tbaa !24
  store ptr %776, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #24
  %786 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %786, ptr %26, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %786, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %787, align 8, !tbaa !30
  %788 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %788, align 1, !tbaa !31
  %789 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %790 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %790, ptr %789, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %790, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 5, ptr %791, align 8, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 53
  store i8 0, ptr %792, align 1, !tbaa !31
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %794, ptr %793, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %794, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 3, ptr %795, align 8, !tbaa !30
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 83
  store i8 0, ptr %796, align 1, !tbaa !31
  %797 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %798 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %798, ptr %797, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %798, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 3, ptr %799, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw i8, ptr %26, i64 115
  store i8 0, ptr %800, align 1, !tbaa !31
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %802 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %802, ptr %801, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %802, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 5, ptr %803, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 149
  store i8 0, ptr %804, align 1, !tbaa !31
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %806, ptr %805, align 8, !tbaa !93
  store i32 828991555, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i64 4, ptr %807, align 8, !tbaa !30
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i8 0, ptr %808, align 4, !tbaa !31
  %809 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr %810, ptr %809, align 8, !tbaa !93
  store i32 845768771, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i64 4, ptr %811, align 8, !tbaa !30
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 212
  store i8 0, ptr %812, align 4, !tbaa !31
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %814, ptr %813, align 8, !tbaa !93
  store i32 862545987, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i64 4, ptr %815, align 8, !tbaa !30
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 244
  store i8 0, ptr %816, align 4, !tbaa !31
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %818 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %818, ptr %817, align 8, !tbaa !93
  store i32 879323203, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i64 4, ptr %819, align 8, !tbaa !30
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i8 0, ptr %820, align 4, !tbaa !31
  %821 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store ptr %822, ptr %821, align 8, !tbaa !93
  store i32 896100419, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store i64 4, ptr %823, align 8, !tbaa !30
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 308
  store i8 0, ptr %824, align 4, !tbaa !31
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 336
  store ptr %826, ptr %825, align 8, !tbaa !93
  store i32 912877635, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store i64 4, ptr %827, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 340
  store i8 0, ptr %828, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %._crit_edge.i.i250.i unwind label %874

._crit_edge.i.i250.i:                             ; preds = %777
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  %829 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %829, ptr %28, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %829, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %830, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %831, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %832 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %832, ptr %29, align 8, !tbaa !93
  store i16 12883, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %833, align 8, !tbaa !30
  %834 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %834, align 2, !tbaa !31
  %835 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %785)
          to label %836 unwind label %876

836:                                              ; preds = %._crit_edge.i.i250.i
  %837 = load ptr, ptr %29, align 8, !tbaa !27
  %838 = icmp eq ptr %837, %832
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %836
  %839 = load i64, ptr %833, align 8, !tbaa !30
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %836
  %841 = load i64, ptr %832, align 8, !tbaa !31
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %843 = load ptr, ptr %28, align 8, !tbaa !27
  %844 = icmp eq ptr %843, %829
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %845 = load i64, ptr %830, align 8, !tbaa !30
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %847 = load i64, ptr %829, align 8, !tbaa !31
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %849 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !25
  %.not.i.i.i.i137 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i137, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull %850) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  store ptr null, ptr %849, align 8, !tbaa !25
  %852 = load ptr, ptr %27, align 8, !tbaa !27
  %853 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !30
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %858 = load i64, ptr %853, align 8, !tbaa !31
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #25
  br label %860

860:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  %861 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %862 = sext i32 %773 to i64
  %863 = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 %862
  %864 = getelementptr i8, ptr %863, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %835, ptr nonnull %26, ptr nonnull %864, ptr noundef %785)
          to label %.preheader336.preheader.i unwind label %891

.preheader336.preheader.i:                        ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false), !tbaa !4
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %866 = load ptr, ptr %26, align 8, !tbaa !27
  %867 = load ptr, ptr %789, align 8, !tbaa !27
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.241, ptr noundef %866, ptr noundef %867) #24
  %869 = load ptr, ptr %793, align 8, !tbaa !27
  %870 = load ptr, ptr %797, align 8, !tbaa !27
  %871 = load ptr, ptr %801, align 8, !tbaa !27
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.242, ptr noundef %869, ptr noundef %870, ptr noundef %871) #24
  %873 = icmp sgt i32 %773, 0
  br i1 %873, label %.lr.ph.preheader.i, label %._crit_edge.i138

.lr.ph.preheader.i:                               ; preds = %.preheader336.preheader.i
  %wide.trip.count.i142 = zext nneg i32 %773 to i64
  br label %.lr.ph.i143

874:                                              ; preds = %777
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %890

876:                                              ; preds = %._crit_edge.i.i250.i
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %29, align 8, !tbaa !27
  %879 = icmp eq ptr %878, %832
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %876
  %880 = load i64, ptr %833, align 8, !tbaa !30
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %876
  %882 = load i64, ptr %832, align 8, !tbaa !31
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %883) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %884 = load ptr, ptr %28, align 8, !tbaa !27
  %885 = icmp eq ptr %884, %829
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %886 = load i64, ptr %830, align 8, !tbaa !30
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %888 = load i64, ptr %829, align 8, !tbaa !31
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %890

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %874
  %.pn197.pn.pn.i = phi { ptr, i32 } [ %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  br label %1088

891:                                              ; preds = %860
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1088

._crit_edge.i138:                                 ; preds = %.lr.ph.i143, %.preheader336.preheader.i
  %fputc.i139 = call i32 @fputc(i32 10, ptr %835)
  %.not329350.i = icmp eq ptr %774, %775
  br i1 %.not329350.i, label %._crit_edge352.i, label %.preheader335.lr.ph.i

.preheader335.lr.ph.i:                            ; preds = %._crit_edge.i138
  %893 = add i32 %773, 3
  %894 = icmp sgt i32 %773, -3
  %smax.i = call i32 @llvm.smax.i32(i32 %893, i32 1)
  %wide.trip.count384.i = zext nneg i32 %smax.i to i64
  br label %.preheader335.i

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %895 = add nuw nsw i64 %indvars.iv.i144, 5
  %896 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !27
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.200, ptr noundef %897) #24
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %._crit_edge.i138, label %.lr.ph.i143, !llvm.loop !94

.preheader335.i:                                  ; preds = %._crit_edge349.i, %.preheader335.lr.ph.i
  %.sroa.0304.0351.i = phi ptr [ %774, %.preheader335.lr.ph.i ], [ %926, %._crit_edge349.i ]
  br i1 %894, label %.lr.ph342.i, label %._crit_edge349.critedge.i

.lr.ph342.i:                                      ; preds = %.preheader335.i
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 220
  br label %906

._crit_edge352.i:                                 ; preds = %._crit_edge349.i, %._crit_edge.i138
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %835)
          to label %932 unwind label %942

._crit_edge343.loopexit.i:                        ; preds = %921
  %900 = fpext float %.1147.i to double
  %901 = fpext float %.1.i to double
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %903 = load i32, ptr %902, align 4, !tbaa !95
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.201, i32 noundef %903) #24
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.243, double noundef %900, double noundef %901) #24
  br label %927

906:                                              ; preds = %921, %.lr.ph342.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next382.i, %921 ]
  %.0145341.i = phi float [ -1.000000e+01, %.lr.ph342.i ], [ %.1.i, %921 ]
  %.0146340.i = phi float [ 1.000000e+01, %.lr.ph342.i ], [ %.1147.i, %921 ]
  %907 = getelementptr inbounds nuw [9 x float], ptr %899, i64 0, i64 %indvars.iv381.i
  %908 = load float, ptr %907, align 4, !tbaa !38
  %909 = fcmp une float %908, 0.000000e+00
  br i1 %909, label %910, label %914

910:                                              ; preds = %906
  %911 = fcmp ogt float %908, %.0145341.i
  %.2.i = select i1 %911, float %908, float %.0145341.i
  %912 = fcmp olt float %908, %.0146340.i
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913, %910, %906
  %.1147.i = phi float [ %908, %913 ], [ %.0146340.i, %910 ], [ %.0146340.i, %906 ]
  %.1.i = phi float [ %.2.i, %913 ], [ %.2.i, %910 ], [ %.0145341.i, %906 ]
  %915 = fpext float %908 to double
  %916 = fcmp ogt double %915, 8.000000e-01
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %indvars.iv381.i
  %919 = load i32, ptr %918, align 4, !tbaa !4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %918, align 4, !tbaa !4
  br label %921

921:                                              ; preds = %917, %914
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge343.loopexit.i, label %906, !llvm.loop !96

._crit_edge349.critedge.i:                        ; preds = %.preheader335.i
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %923 = load i32, ptr %922, align 4, !tbaa !95
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.201, i32 noundef %923) #24
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #24
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %927, %._crit_edge349.critedge.i
  %fputc209.i = call i32 @fputc(i32 10, ptr %835)
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 400
  %.not329.i = icmp eq ptr %926, %775
  br i1 %.not329.i, label %._crit_edge352.i, label %.preheader335.i

927:                                              ; preds = %927, %._crit_edge343.loopexit.i
  %indvars.iv386.i = phi i64 [ 0, %._crit_edge343.loopexit.i ], [ %indvars.iv.next387.i, %927 ]
  %928 = getelementptr inbounds nuw [9 x float], ptr %899, i64 0, i64 %indvars.iv386.i
  %929 = load float, ptr %928, align 4, !tbaa !38
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.244, double noundef %930) #24
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count384.i
  br i1 %exitcond391.not.i, label %._crit_edge349.i, label %927, !llvm.loop !97

932:                                              ; preds = %._crit_edge352.i
  %933 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i140 = icmp eq ptr %933, null
  br i1 %.not.i140, label %1049, label %934

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i8 1, ptr %935, align 4, !tbaa !98
  %936 = load ptr, ptr %222, align 8, !tbaa !46
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %934
  %939 = load i32, ptr %57, align 8, !tbaa !54
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1175, i64 noundef range(i64 -2147483648, 2147483648) %940, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %944

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %938
  store ptr %941, ptr %222, align 8, !tbaa !55
  br label %946

942:                                              ; preds = %._crit_edge352.i
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1088

944:                                              ; preds = %1032, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i, %938
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1088

946:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %934
  %947 = phi ptr [ %941, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i ], [ %936, %934 ]
  %948 = load i32, ptr %57, align 8, !tbaa !54
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph355.i, label %.preheader334.i

.lr.ph355.i:                                      ; preds = %946
  %wide.trip.count395.i = zext nneg i32 %948 to i64
  br label %950

.preheader334.i:                                  ; preds = %950, %946
  br i1 %.not329350.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.preheader334.i
  %wide.trip.count400.i = zext nneg i32 %773 to i64
  br label %952

950:                                              ; preds = %950, %.lr.ph355.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next393.i, %950 ]
  %951 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %947, i64 %indvars.iv392.i, i32 5
  store float %778, ptr %951, align 4, !tbaa !99
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.preheader334.i, label %950, !llvm.loop !102

._crit_edge363.i:                                 ; preds = %._crit_edge359.i, %.preheader334.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %995 unwind label %1018

952:                                              ; preds = %._crit_edge359.i, %.lr.ph362.i
  %.sroa.0.0361.i = phi ptr [ %774, %.lr.ph362.i ], [ %980, %._crit_edge359.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 220
  %954 = load float, ptr %953, align 4, !tbaa !38
  %955 = fneg float %954
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 100
  %957 = load i32, ptr %956, align 4, !tbaa !68
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.t_pdbinfo, ptr %947, i64 %958, i32 5
  store float %955, ptr %959, align 4, !tbaa !99
  %960 = load float, ptr %953, align 4, !tbaa !38
  %961 = fneg float %960
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 96
  %963 = load i32, ptr %962, align 4, !tbaa !67
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.t_pdbinfo, ptr %947, i64 %964, i32 5
  store float %961, ptr %965, align 4, !tbaa !99
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 224
  %967 = load float, ptr %966, align 4, !tbaa !38
  %968 = fneg float %967
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 104
  %970 = load i32, ptr %969, align 4, !tbaa !69
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.t_pdbinfo, ptr %947, i64 %971, i32 5
  store float %968, ptr %972, align 4, !tbaa !99
  %973 = load float, ptr %966, align 4, !tbaa !38
  %974 = fneg float %973
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 108
  %976 = load i32, ptr %975, align 4, !tbaa !71
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.t_pdbinfo, ptr %947, i64 %977, i32 5
  store float %974, ptr %978, align 4, !tbaa !99
  br i1 %873, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %952
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 112
  br label %981

._crit_edge359.i:                                 ; preds = %994, %952
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 400
  %.not330.i = icmp eq ptr %980, %775
  br i1 %.not330.i, label %._crit_edge363.i, label %952

981:                                              ; preds = %994, %.lr.ph358.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next398.pre-phi.i, %994 ]
  %982 = add nuw nsw i64 %indvars.iv397.i, 3
  %983 = getelementptr inbounds nuw [9 x i32], ptr %979, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !4
  %.not208.i = icmp eq i32 %984, -1
  br i1 %.not208.i, label %._crit_edge418.i, label %985

._crit_edge418.i:                                 ; preds = %981
  %.pre.i141 = add nuw nsw i64 %indvars.iv397.i, 1
  br label %994

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw [9 x float], ptr %953, i64 0, i64 %982
  %987 = load float, ptr %986, align 4, !tbaa !38
  %988 = fneg float %987
  %989 = add nuw nsw i64 %indvars.iv397.i, 1
  %990 = getelementptr inbounds nuw [9 x i32], ptr %979, i64 0, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.t_pdbinfo, ptr %947, i64 %992, i32 5
  store float %988, ptr %993, align 4, !tbaa !99
  br label %994

994:                                              ; preds = %985, %._crit_edge418.i
  %indvars.iv.next398.pre-phi.i = phi i64 [ %.pre.i141, %._crit_edge418.i ], [ %989, %985 ]
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.pre-phi.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge359.i, label %981, !llvm.loop !103

995:                                              ; preds = %._crit_edge363.i
  %996 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.127)
          to label %997 unwind label %1020

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %999 = load ptr, ptr %998, align 8, !tbaa !25
  %.not.i.i.i276.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i276.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i, label %1000

1000:                                             ; preds = %997
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull %999) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i: ; preds = %1000, %997
  store ptr null, ptr %998, align 8, !tbaa !25
  %1001 = load ptr, ptr %30, align 8, !tbaa !27
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1004 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !30
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1007 = load i64, ptr %1002, align 8, !tbaa !31
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1008) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  %1009 = call i64 @fwrite(ptr nonnull @.str.246, i64 28, i64 1, ptr %996)
  %1010 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %996)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %996, ptr noundef null, ptr noundef nonnull %57, ptr noundef %779, i32 noundef %780, ptr noundef nonnull %42, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader333.i unwind label %944

.preheader333.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i
  %1011 = load i32, ptr %57, align 8, !tbaa !54
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph368.preheader.i, label %._crit_edge369.i

.lr.ph368.preheader.i:                            ; preds = %.preheader333.i
  %wide.trip.count405.i = zext nneg i32 %1011 to i64
  br label %.lr.ph368.i

._crit_edge369.loopexit.i:                        ; preds = %.lr.ph368.i
  %1013 = fmul float %.sroa.speculated301.i, 1.000000e+01
  %1014 = fmul float %.sroa.speculated295.i, 1.000000e+01
  %1015 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1016 = fpext float %1015 to double
  br label %._crit_edge369.i

._crit_edge369.i:                                 ; preds = %._crit_edge369.loopexit.i, %.preheader333.i
  %.0326.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1013, %._crit_edge369.loopexit.i ]
  %.0325.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1014, %._crit_edge369.loopexit.i ]
  %.0324.lcssa.i = phi double [ 1.000000e+04, %.preheader333.i ], [ %1016, %._crit_edge369.loopexit.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %1034

1018:                                             ; preds = %._crit_edge363.i
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %995
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn201.i = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  br label %1088

.lr.ph368.i:                                      ; preds = %.lr.ph368.i, %.lr.ph368.preheader.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph368.i ]
  %.0324366.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated.i, %.lr.ph368.i ]
  %.0325365.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph368.i ]
  %.0326364.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph368.i ]
  %1023 = getelementptr inbounds nuw [3 x float], ptr %779, i64 %indvars.iv402.i
  %1024 = load float, ptr %1023, align 4, !tbaa !38
  %1025 = fcmp olt float %1024, %.0326364.i
  %.sroa.speculated301.i = select i1 %1025, float %1024, float %.0326364.i
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1027 = load float, ptr %1026, align 4, !tbaa !38
  %1028 = fcmp olt float %1027, %.0325365.i
  %.sroa.speculated295.i = select i1 %1028, float %1027, float %.0325365.i
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1030 = load float, ptr %1029, align 4, !tbaa !38
  %1031 = fcmp olt float %1030, %.0324366.i
  %.sroa.speculated.i = select i1 %1031, float %1030, float %.0324366.i
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge369.loopexit.i, label %.lr.ph368.i, !llvm.loop !104

1032:                                             ; preds = %1046
  %1033 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %996)
          to label %1049 unwind label %944

1034:                                             ; preds = %1046, %._crit_edge369.i
  %.0142373.i = phi i32 [ 0, %._crit_edge369.i ], [ %1036, %1046 ]
  %1035 = load i32, ptr %57, align 8, !tbaa !54
  %1036 = add nuw nsw i32 %.0142373.i, 1
  %1037 = add i32 %1036, %1035
  %1038 = load i32, ptr %1017, align 8, !tbaa !105
  %1039 = add nsw i32 %1038, 1
  %1040 = uitofp nneg i32 %.0142373.i to double
  %1041 = call double @llvm.fmuladd.f64(double %1040, double 1.200000e+00, double %.0324.lcssa.i)
  %1042 = fptrunc double %1041 to float
  %1043 = fmul double %1040, -1.000000e-01
  %1044 = fptrunc double %1043 to float
  %1045 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %996, i32 noundef 0, i32 noundef %1037, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1039, i8 noundef signext 32, float noundef %.0326.lcssa.i, float noundef %.0325.lcssa.i, float noundef %1042, float noundef 0.000000e+00, float noundef %1044, ptr noundef nonnull @.str.20)
          to label %1046 unwind label %1047

1046:                                             ; preds = %1034
  %exitcond407.not.i = icmp eq i32 %1036, 10
  br i1 %exitcond407.not.i, label %1032, label %1034, !llvm.loop !106

1047:                                             ; preds = %1034
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1049:                                             ; preds = %1032, %932
  %1050 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %149)
  %1051 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %149)
  br i1 %782, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %149)
  br label %1054

1054:                                             ; preds = %1052, %1049
  br i1 %784, label %1055, label %1057

1055:                                             ; preds = %1054
  %1056 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %149)
  br label %1057

1057:                                             ; preds = %1055, %1054
  %or.cond.i = and i1 %145, %873
  br i1 %or.cond.i, label %.lr.ph375.preheader.i, label %.loopexit332.i

.lr.ph375.preheader.i:                            ; preds = %1057
  %wide.trip.count411.i = zext nneg i32 %773 to i64
  br label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %.lr.ph375.i, %.lr.ph375.preheader.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph375.preheader.i ], [ %indvars.iv.next409.i, %.lr.ph375.i ]
  %1058 = add nuw nsw i64 %indvars.iv408.i, 5
  %1059 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !27
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.254, ptr noundef %1060) #24
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %.loopexit332.i, label %.lr.ph375.i, !llvm.loop !107

.loopexit332.i:                                   ; preds = %.lr.ph375.i, %1057
  %1062 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %149)
  br i1 %782, label %1063, label %1066

1063:                                             ; preds = %.loopexit332.i
  %1064 = load i32, ptr %25, align 16, !tbaa !4
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1064) #24
  br label %1066

1066:                                             ; preds = %1063, %.loopexit332.i
  br i1 %784, label %1067, label %1071

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1069 = load i32, ptr %1068, align 4, !tbaa !4
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1069) #24
  br label %1071

1071:                                             ; preds = %1067, %1066
  br i1 %or.cond.i, label %.lr.ph377.preheader.i, label %.loopexit.i

.lr.ph377.preheader.i:                            ; preds = %1071
  %wide.trip.count416.i = zext nneg i32 %773 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %.lr.ph377.i, %.lr.ph377.preheader.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph377.preheader.i ], [ %indvars.iv.next414.i, %.lr.ph377.i ]
  %1072 = add nuw nsw i64 %indvars.iv413.i, 3
  %1073 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !4
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1074) #24
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count416.i
  br i1 %exitcond417.not.i, label %.loopexit.i, label %.lr.ph377.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %.lr.ph377.i, %1071
  %fputc203.i = call i32 @fputc(i32 10, ptr %149)
  br label %1076

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.i
  %1077 = phi ptr [ %861, %.loopexit.i ], [ %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !27
  %1080 = getelementptr inbounds i8, ptr %1077, i64 -16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i: ; preds = %1076
  %1082 = getelementptr inbounds i8, ptr %1077, i64 -24
  %1083 = load i64, ptr %1082, align 8, !tbaa !30
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %1076
  %1085 = load i64, ptr %1080, align 8, !tbaa !31
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i
  %1087 = icmp eq ptr %1078, %26
  br i1 %1087, label %1102, label %1076

1088:                                             ; preds = %1047, %1022, %944, %942, %891, %890
  %.pn204.pn.i = phi { ptr, i32 } [ %943, %942 ], [ %892, %891 ], [ %.pn197.pn.pn.i, %890 ], [ %1048, %1047 ], [ %945, %944 ], [ %.pn201.i, %1022 ]
  %1089 = getelementptr inbounds nuw i8, ptr %26, i64 352
  br label %1090

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i, %1088
  %1091 = phi ptr [ %1089, %1088 ], [ %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i ]
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !27
  %1094 = getelementptr inbounds i8, ptr %1091, i64 -16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i: ; preds = %1090
  %1096 = getelementptr inbounds i8, ptr %1091, i64 -24
  %1097 = load i64, ptr %1096, align 8, !tbaa !30
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i: ; preds = %1090
  %1099 = load i64, ptr %1094, align 8, !tbaa !31
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i
  %1101 = icmp eq ptr %1092, %26
  br i1 %1101, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, label %1090

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #24
  br label %.body148

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1103 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1, !tbaa !32, !range !34, !noundef !35
  %1104 = trunc nuw i8 %1103 to i1
  %.pre421.pre427 = load i32, ptr %45, align 4, !tbaa !4
  %.pre423.pre429 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre425.pre431 = load ptr, ptr %252, align 8, !tbaa !56
  br i1 %1104, label %1105, label %1376

1105:                                             ; preds = %1102
  %1106 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1, !tbaa !32, !range !34, !noundef !35
  %1107 = trunc nuw i8 %1106 to i1
  %1108 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1109 = trunc nuw i8 %1108 to i1
  %1110 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %13) #24
  %.not223.i = icmp eq ptr %.pre423.pre429, %.pre425.pre431
  br i1 %.not223.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %1105
  %1111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1114 = icmp sgt i32 %.pre421.pre427, 0
  %1115 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1118 = sitofp i32 %.pre421.pre427 to float
  %1119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i150 = zext nneg i32 %.pre421.pre427 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %1128 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %1129 = getelementptr inbounds nuw i8, ptr %19, i64 19
  br label %1130

1130:                                             ; preds = %.noexc185, %.lr.ph229.i
  %.0114227.i = phi ptr [ null, %.lr.ph229.i ], [ %.1115.i, %.noexc185 ]
  %.0117226.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1118.i, %.noexc185 ]
  %.0192225.i = phi ptr [ null, %.lr.ph229.i ], [ %.1.i151, %.noexc185 ]
  %.sroa.0169.0224.i = phi ptr [ %.pre423.pre429, %.lr.ph229.i ], [ %1374, %.noexc185 ]
  %1131 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %1130
  br i1 %1131, label %1132, label %.noexc180

1132:                                             ; preds = %.noexc169
  %1133 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %1132
  br i1 %1133, label %1134, label %.noexc180

1134:                                             ; preds = %.noexc170
  %1135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1136 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %1110)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %1134
  br i1 %1109, label %1137, label %.thread.i

1137:                                             ; preds = %.noexc171
  %1138 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %1137
  br i1 %1138, label %1139, label %.thread.i

1139:                                             ; preds = %.noexc172
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 56
  %1141 = load i32, ptr %1140, align 8, !tbaa !4
  %1142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 929, i64 noundef 120, i64 noundef 8)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %1139, %.noexc174
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %.noexc174 ], [ 0, %1139 ]
  %1143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 932, i64 noundef 120, i64 noundef 4)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.noexc173
  %1144 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv.i166
  store ptr %1143, ptr %1144, align 8, !tbaa !42
  %1145 = trunc i64 %indvars.iv.i166 to i32
  %1146 = mul i32 %1145, 3
  %1147 = add i32 %1146, -180
  %1148 = sitofp i32 %1147 to float
  %1149 = getelementptr inbounds nuw [120 x float], ptr %13, i64 0, i64 %indvars.iv.i166
  store float %1148, ptr %1149, align 4, !tbaa !38
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 120
  br i1 %exitcond.not.i168, label %.thread.i, label %.noexc173, !llvm.loop !109

.thread.i:                                        ; preds = %.noexc174, %.noexc172, %.noexc171
  %1150 = phi i1 [ false, %.noexc172 ], [ false, %.noexc171 ], [ true, %.noexc174 ]
  %.2.i153 = phi ptr [ %.0192225.i, %.noexc172 ], [ %.0192225.i, %.noexc171 ], [ %1142, %.noexc174 ]
  %.2119.i = phi i32 [ %.0117226.i, %.noexc172 ], [ %.0117226.i, %.noexc171 ], [ %1141, %.noexc174 ]
  br i1 %1107, label %1151, label %1165

1151:                                             ; preds = %.thread.i
  %1152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %1151
  %1153 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.127)
          to label %1154 unwind label %1163

1154:                                             ; preds = %.noexc175
  %1155 = load ptr, ptr %1111, align 8, !tbaa !25
  %.not.i.i.i.i162 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i162, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i163, label %1156

1156:                                             ; preds = %1154
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull %1155) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i163

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i163: ; preds = %1156, %1154
  store ptr null, ptr %1111, align 8, !tbaa !25
  %1157 = load ptr, ptr %14, align 8, !tbaa !27
  %1158 = icmp eq ptr %1157, %1112
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i163
  %1159 = load i64, ptr %1113, align 8, !tbaa !30
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i163
  %1161 = load i64, ptr %1112, align 8, !tbaa !31
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %1165

1163:                                             ; preds = %.noexc175
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %1375

1165:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.thread.i
  %.2116.i = phi ptr [ %1153, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.0114227.i, %.thread.i ]
  br i1 %1114, label %.lr.ph.i161, label %._crit_edge.i154

.lr.ph.i161:                                      ; preds = %1165
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 52
  %1167 = load i32, ptr %1166, align 4, !tbaa !4
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 48
  %1169 = load i32, ptr %1168, align 8, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %408, i64 %1170
  %1172 = sext i32 %1167 to i64
  %1173 = getelementptr inbounds ptr, ptr %408, i64 %1172
  %1174 = sext i32 %.2119.i to i64
  %1175 = getelementptr inbounds ptr, ptr %408, i64 %1174
  br label %1176

._crit_edge.i154:                                 ; preds = %1244, %1165
  br i1 %1107, label %1245, label %.noexc176

1176:                                             ; preds = %1244, %.lr.ph.i161
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next234.i, %1244 ]
  %1177 = load ptr, ptr %1171, align 8, !tbaa !42
  %1178 = getelementptr inbounds nuw float, ptr %1177, i64 %indvars.iv233.i
  %1179 = load float, ptr %1178, align 4, !tbaa !38
  %1180 = fpext float %1179 to double
  %1181 = fmul double %1180, 0x404CA5DC1A63C1F8
  %1182 = fptrunc double %1181 to float
  %1183 = load ptr, ptr %1173, align 8, !tbaa !42
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv233.i
  %1185 = load float, ptr %1184, align 4, !tbaa !38
  %1186 = fpext float %1185 to double
  %1187 = fmul double %1186, 0x404CA5DC1A63C1F8
  %1188 = fptrunc double %1187 to float
  %1189 = fpext float %1182 to double
  %1190 = fpext float %1188 to double
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.264, double noundef %1189, double noundef %1190) #24
  br i1 %1107, label %1192, label %1221

1192:                                             ; preds = %1176
  %1193 = load ptr, ptr %1171, align 8, !tbaa !42
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv233.i
  %1195 = load float, ptr %1194, align 4, !tbaa !38
  %1196 = load ptr, ptr %1173, align 8, !tbaa !42
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv233.i
  %1198 = load float, ptr %1197, align 4, !tbaa !38
  %1199 = fpext float %1198 to double
  %1200 = fmul double %1199, 0x404CA5DC1A63C1F8
  %1201 = fptrunc double %1200 to float
  %1202 = fpext float %1195 to double
  %1203 = call double @llvm.fmuladd.f64(double %1202, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1204 = fptosi double %1203 to i32
  %1205 = srem i32 %1204, 360
  %.lhs.trunc.i.i = trunc nsw i32 %1205 to i16
  %1206 = sdiv i16 %.lhs.trunc.i.i, 6
  %1207 = fpext float %1201 to double
  %1208 = call double @llvm.fmuladd.f64(double %1207, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1209 = fptosi double %1208 to i32
  %1210 = srem i32 %1209, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %1210 to i16
  %1211 = sdiv i16 %.lhs.trunc3.i.i, 6
  %1212 = sext i16 %1206 to i64
  %1213 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !24
  %1215 = sext i16 %1211 to i64
  %1216 = getelementptr inbounds i8, ptr %1214, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !31
  %1218 = icmp ne i8 %1217, 49
  %1219 = zext i1 %1218 to i32
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %1219) #24
  br label %1221

1221:                                             ; preds = %1192, %1176
  br i1 %1150, label %1222, label %1244

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %1175, align 8, !tbaa !42
  %1224 = getelementptr inbounds nuw float, ptr %1223, i64 %indvars.iv233.i
  %1225 = load float, ptr %1224, align 4, !tbaa !38
  %1226 = fpext float %1225 to double
  %1227 = fmul double %1226, 0x404CA5DC1A63C1F8
  %1228 = fptrunc double %1227 to float
  %1229 = fmul float %1182, 1.200000e+02
  %1230 = fdiv float %1229, 3.600000e+02
  %1231 = fadd float %1230, 6.000000e+01
  %1232 = fptosi float %1231 to i32
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %.2.i153, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !42
  %1236 = fmul float %1188, 1.200000e+02
  %1237 = fdiv float %1236, 3.600000e+02
  %1238 = fadd float %1237, 6.000000e+01
  %1239 = fptosi float %1238 to i32
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds float, ptr %1235, i64 %1240
  %1242 = load float, ptr %1241, align 4, !tbaa !38
  %1243 = fadd float %1242, %1228
  store float %1243, ptr %1241, align 4, !tbaa !38
  br label %1244

1244:                                             ; preds = %1222, %1221
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i150
  br i1 %exitcond236.not.i, label %._crit_edge.i154, label %1176, !llvm.loop !110

1245:                                             ; preds = %._crit_edge.i154
  %1246 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %1245, %._crit_edge.i154
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1136)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  br i1 %1150, label %1247, label %.noexc180

1247:                                             ; preds = %.noexc177
  %1248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %1247
  %1249 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.127)
          to label %1250 unwind label %1261

1250:                                             ; preds = %.noexc178
  %1251 = load ptr, ptr %1115, align 8, !tbaa !25
  %.not.i.i.i127.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i, label %1252

1252:                                             ; preds = %1250
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull %1251) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i: ; preds = %1252, %1250
  store ptr null, ptr %1115, align 8, !tbaa !25
  %1253 = load ptr, ptr %15, align 8, !tbaa !27
  %1254 = icmp eq ptr %1253, %1116
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1255 = load i64, ptr %1117, align 8, !tbaa !30
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1257 = load i64, ptr %1116, align 8, !tbaa !31
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1258) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %.preheader199.i

.preheader199.i:                                  ; preds = %1263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i
  %indvars.iv241.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %indvars.iv.next242.i, %1263 ]
  %.0193214.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated180.i, %1263 ]
  %.0196213.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated.i155, %1263 ]
  %1259 = getelementptr inbounds nuw ptr, ptr %.2.i153, i64 %indvars.iv241.i
  %1260 = load ptr, ptr %1259, align 8, !tbaa !42
  br label %1264

1261:                                             ; preds = %.noexc178
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %1375

1263:                                             ; preds = %1264
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 120
  br i1 %exitcond244.not.i, label %.preheader.i156, label %.preheader199.i, !llvm.loop !111

1264:                                             ; preds = %1264, %.preheader199.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.i ], [ %indvars.iv.next238.i, %1264 ]
  %.1194211.i = phi float [ %.0193214.i, %.preheader199.i ], [ %.sroa.speculated180.i, %1264 ]
  %.1197210.i = phi float [ %.0196213.i, %.preheader199.i ], [ %.sroa.speculated.i155, %1264 ]
  %1265 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv237.i
  %1266 = load float, ptr %1265, align 4, !tbaa !38
  %1267 = fdiv float %1266, %1118
  store float %1267, ptr %1265, align 4, !tbaa !38
  %1268 = fcmp olt float %.1194211.i, %1267
  %.sroa.speculated180.i = select i1 %1268, float %.1194211.i, float %1267
  %1269 = fcmp olt float %1267, %.1197210.i
  %.sroa.speculated.i155 = select i1 %1269, float %.1197210.i, float %1267
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 120
  br i1 %exitcond240.not.i, label %1263, label %1264, !llvm.loop !112

.preheader.i156:                                  ; preds = %1263, %1283
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %1283 ], [ 0, %1263 ]
  %1270 = getelementptr inbounds nuw ptr, ptr %.2.i153, i64 %indvars.iv249.i
  %1271 = load ptr, ptr %1270, align 8, !tbaa !42
  br label %1284

.noexc.i.i:                                       ; preds = %1283
  store i32 20, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %1119, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 23, ptr %10, align 8, !tbaa !113
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i157 unwind label %1315

.noexc.i157:                                      ; preds = %.noexc.i.i
  %1273 = call noundef float @llvm.fabs.f32(float %.sroa.speculated180.i)
  %1274 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i155)
  %1275 = fcmp ogt float %1273, %1274
  %1276 = fneg float %.sroa.speculated.i155
  %.2195.i = select i1 %1275, float %.sroa.speculated180.i, float %1276
  %1277 = fneg float %.sroa.speculated180.i
  %.2198.i = select i1 %1275, float %1277, float %.sroa.speculated.i155
  %1278 = fadd float %.2198.i, 1.800000e+02
  %1279 = fadd float %.2195.i, 1.800000e+02
  store ptr %1272, ptr %16, align 8, !tbaa !27
  %1280 = load i64, ptr %10, align 8, !tbaa !113
  store i64 %1280, ptr %1119, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1272, ptr noundef nonnull align 1 dereferenceable(23) @.str.267, i64 23, i1 false)
  store i64 %1280, ptr %1120, align 8, !tbaa !30
  %1281 = load ptr, ptr %16, align 8, !tbaa !27
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 %1280
  store i8 0, ptr %1282, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  store ptr %1121, ptr %17, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1121, ptr noundef nonnull align 1 dereferenceable(3) @.str.268, i64 3, i1 false)
  store i64 3, ptr %1122, align 8, !tbaa !30
  store i8 0, ptr %1127, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  store ptr %1123, ptr %18, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1123, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  store i64 3, ptr %1124, align 8, !tbaa !30
  store i8 0, ptr %1128, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  store ptr %1125, ptr %19, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1125, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  store i64 3, ptr %1126, align 8, !tbaa !30
  store i8 0, ptr %1129, align 1, !tbaa !31
  store double 1.000000e+00, ptr %20, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.560.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !114
  store double 1.000000e+00, ptr %.sroa.557.0..sroa_idx.i, align 8, !tbaa !114
  store double 1.000000e+00, ptr %.sroa.658.0..sroa_idx.i, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !114
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1249, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %.2.i153, float noundef %1279, float noundef 1.800000e+02, float noundef %1278, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %12)
          to label %1288 unwind label %1317

1283:                                             ; preds = %1284
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.noexc.i.i, label %.preheader.i156, !llvm.loop !116

1284:                                             ; preds = %1284, %.preheader.i156
  %indvars.iv245.i = phi i64 [ 0, %.preheader.i156 ], [ %indvars.iv.next246.i, %1284 ]
  %1285 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv245.i
  %1286 = load float, ptr %1285, align 4, !tbaa !38
  %1287 = fadd float %1286, 1.800000e+02
  store float %1287, ptr %1285, align 4, !tbaa !38
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %1283, label %1284, !llvm.loop !117

1288:                                             ; preds = %.noexc.i157
  %1289 = load ptr, ptr %19, align 8, !tbaa !27
  %1290 = icmp eq ptr %1289, %1125
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %1288
  %1291 = load i64, ptr %1126, align 8, !tbaa !30
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %1288
  %1293 = load i64, ptr %1125, align 8, !tbaa !31
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %1295 = load ptr, ptr %18, align 8, !tbaa !27
  %1296 = icmp eq ptr %1295, %1123
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  %1297 = load i64, ptr %1124, align 8, !tbaa !30
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159
  %1299 = load i64, ptr %1123, align 8, !tbaa !31
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1301 = load ptr, ptr %17, align 8, !tbaa !27
  %1302 = icmp eq ptr %1301, %1121
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1303 = load i64, ptr %1122, align 8, !tbaa !30
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1305 = load i64, ptr %1121, align 8, !tbaa !31
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1307 = load ptr, ptr %16, align 8, !tbaa !27
  %1308 = icmp eq ptr %1307, %1119
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1309 = load i64, ptr %1120, align 8, !tbaa !30
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1311 = load i64, ptr %1119, align 8, !tbaa !31
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %1313 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1249)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1314:                                             ; preds = %.noexc181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1023, ptr noundef nonnull %.2.i153)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1315:                                             ; preds = %.noexc.i.i
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

1317:                                             ; preds = %.noexc.i157
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %19, align 8, !tbaa !27
  %1320 = icmp eq ptr %1319, %1125
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1317
  %1321 = load i64, ptr %1126, align 8, !tbaa !30
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1317
  %1323 = load i64, ptr %1125, align 8, !tbaa !31
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %1325 = load ptr, ptr %18, align 8, !tbaa !27
  %1326 = icmp eq ptr %1325, %1123
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1327 = load i64, ptr %1124, align 8, !tbaa !30
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1329 = load i64, ptr %1123, align 8, !tbaa !31
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1331 = load ptr, ptr %17, align 8, !tbaa !27
  %1332 = icmp eq ptr %1331, %1121
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1333 = load i64, ptr %1122, align 8, !tbaa !30
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1335 = load i64, ptr %1121, align 8, !tbaa !31
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1337 = load ptr, ptr %16, align 8, !tbaa !27
  %1338 = icmp eq ptr %1337, %1119
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1339 = load i64, ptr %1120, align 8, !tbaa !30
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1341 = load i64, ptr %1119, align 8, !tbaa !31
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, %1315
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1316, %1315 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1375

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %.noexc181
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.noexc181 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  %1343 = getelementptr inbounds nuw ptr, ptr %.2.i153, i64 %indvars.iv253.i
  %1344 = load ptr, ptr %1343, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1021, ptr noundef %1344)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.noexc179
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %1314, label %.noexc179, !llvm.loop !118

.noexc180:                                        ; preds = %1314, %.noexc177, %.noexc170, %.noexc169
  %.1.i151 = phi ptr [ %.2.i153, %.noexc177 ], [ %.0192225.i, %.noexc170 ], [ %.0192225.i, %.noexc169 ], [ %.2.i153, %1314 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc177 ], [ %.0117226.i, %.noexc170 ], [ %.0117226.i, %.noexc169 ], [ %.2119.i, %1314 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc177 ], [ %.0114227.i, %.noexc170 ], [ %.0114227.i, %.noexc169 ], [ %.2116.i, %1314 ]
  %1345 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.noexc180
  br i1 %1345, label %1346, label %1371

1346:                                             ; preds = %.noexc182
  %1347 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %1346
  br i1 %1347, label %1348, label %1371

1348:                                             ; preds = %.noexc183
  %1349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1350 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %1110)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %1348
  br i1 %1114, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %.noexc184
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 64
  %1352 = load i32, ptr %1351, align 8, !tbaa !4
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 60
  %1354 = load i32, ptr %1353, align 4, !tbaa !4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds ptr, ptr %408, i64 %1355
  %1357 = sext i32 %1352 to i64
  %1358 = getelementptr inbounds ptr, ptr %408, i64 %1357
  br label %1359

._crit_edge222.i:                                 ; preds = %1359, %.noexc184
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1350)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1359:                                             ; preds = %1359, %.lr.ph221.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next258.i, %1359 ]
  %1360 = load ptr, ptr %1356, align 8, !tbaa !42
  %1361 = getelementptr inbounds nuw float, ptr %1360, i64 %indvars.iv257.i
  %1362 = load float, ptr %1361, align 4, !tbaa !38
  %1363 = fpext float %1362 to double
  %1364 = fmul double %1363, 0x404CA5DC1A63C1F8
  %1365 = load ptr, ptr %1358, align 8, !tbaa !42
  %1366 = getelementptr inbounds nuw float, ptr %1365, i64 %indvars.iv257.i
  %1367 = load float, ptr %1366, align 4, !tbaa !38
  %1368 = fpext float %1367 to double
  %1369 = fmul double %1368, 0x404CA5DC1A63C1F8
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.264, double noundef %1364, double noundef %1369) #24
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i150
  br i1 %exitcond261.not.i, label %._crit_edge222.i, label %1359, !llvm.loop !119

1371:                                             ; preds = %.noexc183, %.noexc182
  %1372 = load ptr, ptr @stderr, align 8, !tbaa !36
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0169.0224.i) #27
  br label %.noexc185

.noexc185:                                        ; preds = %._crit_edge222.i, %1371
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 400
  %.not.i152 = icmp eq ptr %1374, %.pre425.pre431
  br i1 %.not.i152, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %1130

1375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %1261, %1163
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %1262, %1261 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #24
  br label %.body148

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc185
  %.pre421.pre.pre = load i32, ptr %45, align 4, !tbaa !4
  %.pre423.pre.pre = load ptr, ptr %64, align 8, !tbaa !59
  %.pre425.pre.pre = load ptr, ptr %252, align 8, !tbaa !56
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %1105
  %.pre425.pre = phi ptr [ %.pre425.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre423.pre429, %1105 ]
  %.pre423.pre = phi ptr [ %.pre423.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre423.pre429, %1105 ]
  %.pre421.pre = phi i32 [ %.pre421.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre421.pre427, %1105 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1376

1376:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %1102
  %.pre425 = phi ptr [ %.pre425.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre425.pre431, %1102 ]
  %.pre423 = phi ptr [ %.pre423.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre423.pre429, %1102 ]
  %.pre421 = phi i32 [ %.pre421.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre421.pre427, %1102 ]
  %1377 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1, !tbaa !32, !range !34, !noundef !35
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %1379, label %1384

1379:                                             ; preds = %1376
  %1380 = ptrtoint ptr %.pre425 to i64
  %1381 = ptrtoint ptr %.pre423 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = getelementptr inbounds nuw i8, ptr %.pre423, i64 %1382
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %149, i32 noundef %.pre421, ptr %.pre423, ptr %1383, ptr noundef %408)
          to label %._crit_edge419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge419:                                   ; preds = %1379
  %.pre420 = load i32, ptr %45, align 4, !tbaa !4
  %.pre422 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre424 = load ptr, ptr %252, align 8, !tbaa !56
  br label %1384

1384:                                             ; preds = %._crit_edge419, %1376
  %1385 = phi ptr [ %.pre424, %._crit_edge419 ], [ %.pre425, %1376 ]
  %1386 = phi ptr [ %.pre422, %._crit_edge419 ], [ %.pre423, %1376 ]
  %1387 = phi i32 [ %.pre420, %._crit_edge419 ], [ %.pre421, %1376 ]
  %1388 = load ptr, ptr %48, align 8, !tbaa !42
  %1389 = sext i32 %1387 to i64
  %1390 = getelementptr float, ptr %1388, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 -4
  %1392 = load float, ptr %1391, align 4, !tbaa !38
  %1393 = load float, ptr %1388, align 4, !tbaa !38
  %1394 = fsub float %1392, %1393
  %1395 = fpext float %1394 to double
  %1396 = fmul double %1395, 1.000000e-03
  %1397 = fptrunc double %1396 to float
  %1398 = ptrtoint ptr %1385 to i64
  %1399 = ptrtoint ptr %1386 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1386, i64 %1400
  %1402 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1403 = trunc nuw i8 %1402 to i1
  %1404 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1405 = trunc nuw i8 %1404 to i1
  %1406 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1407 = trunc nuw i8 %1406 to i1
  %1408 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1386, ptr %1401, float noundef %1397, i32 noundef 0, i1 noundef zeroext %1403, i1 noundef zeroext %1405, i1 noundef zeroext %145, i1 noundef zeroext %1407, i32 noundef %1408)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %1384
  %1410 = load ptr, ptr %64, align 8, !tbaa !59
  %1411 = load ptr, ptr %252, align 8, !tbaa !56
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = ptrtoint ptr %1410 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 %1414
  %1416 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1417 = trunc nuw i8 %1416 to i1
  %1418 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1419 = trunc nuw i8 %1418 to i1
  %1420 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1421 = trunc nuw i8 %1420 to i1
  %1422 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1410, ptr %1415, float noundef %1397, i32 noundef 1, i1 noundef zeroext %1417, i1 noundef zeroext %1419, i1 noundef zeroext %145, i1 noundef zeroext %1421, i32 noundef %1422)
          to label %1423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %1409
  %1424 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %149)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %1423
  br i1 %171, label %1426, label %1578

1426:                                             ; preds = %1425
  %1427 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %49)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %1426
  %1429 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1430 = load ptr, ptr %64, align 8, !tbaa !59
  %1431 = load ptr, ptr %252, align 8, !tbaa !56
  %1432 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1427, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #24
  %1433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1433, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1433, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %1434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %1434, align 8, !tbaa !30
  %1435 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %1435, align 1, !tbaa !31
  %1436 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1437 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1437, ptr %1436, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1437, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %1438, align 8, !tbaa !30
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 51
  store i8 0, ptr %1439, align 1, !tbaa !31
  %1440 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1441 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1441, ptr %1440, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1441, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %1442 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 5, ptr %1442, align 8, !tbaa !30
  %1443 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %1443, align 1, !tbaa !31
  %1444 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1445 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1445, ptr %1444, align 8, !tbaa !93
  store i32 828991555, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 4, ptr %1446, align 8, !tbaa !30
  %1447 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %1447, align 4, !tbaa !31
  %1448 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1449 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %1449, ptr %1448, align 8, !tbaa !93
  store i32 845768771, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 4, ptr %1450, align 8, !tbaa !30
  %1451 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %1451, align 4, !tbaa !31
  %1452 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %1453 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %1453, ptr %1452, align 8, !tbaa !93
  store i32 862545987, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 4, ptr %1454, align 8, !tbaa !30
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i8 0, ptr %1455, align 4, !tbaa !31
  %1456 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %1457 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %1457, ptr %1456, align 8, !tbaa !93
  store i32 879323203, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 4, ptr %1458, align 8, !tbaa !30
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i8 0, ptr %1459, align 4, !tbaa !31
  %1460 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %1461 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %1461, ptr %1460, align 8, !tbaa !93
  store i32 896100419, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 4, ptr %1462, align 8, !tbaa !30
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i8 0, ptr %1463, align 4, !tbaa !31
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %1465 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %1465, ptr %1464, align 8, !tbaa !93
  store i32 912877635, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 4, ptr %1466, align 8, !tbaa !30
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i8 0, ptr %1467, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %._crit_edge.i.i102.i unwind label %1524

._crit_edge.i.i102.i:                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %1468 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1468, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1468, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %1469 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %1469, align 8, !tbaa !30
  %1470 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %1470, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %1471 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1471, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1471, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1472 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %1472, align 8, !tbaa !30
  %1473 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %1473, align 2, !tbaa !31
  %1474 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1432)
          to label %1475 unwind label %1526

1475:                                             ; preds = %._crit_edge.i.i102.i
  %1476 = load ptr, ptr %9, align 8, !tbaa !27
  %1477 = icmp eq ptr %1476, %1471
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %1475
  %1478 = load i64, ptr %1472, align 8, !tbaa !30
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %1475
  %1480 = load i64, ptr %1471, align 8, !tbaa !31
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1481) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %1482 = load ptr, ptr %8, align 8, !tbaa !27
  %1483 = icmp eq ptr %1482, %1468
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189
  %1484 = load i64, ptr %1469, align 8, !tbaa !30
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i189
  %1486 = load i64, ptr %1468, align 8, !tbaa !31
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %1488 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !25
  %.not.i.i.i.i190 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i190, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i191, label %1490

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull %1489) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i191

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i191: ; preds = %1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  store ptr null, ptr %1488, align 8, !tbaa !25
  %1491 = load ptr, ptr %7, align 8, !tbaa !27
  %1492 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i191
  %1494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !30
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i191
  %1497 = load i64, ptr %1492, align 8, !tbaa !31
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1498) #25
  br label %1499

1499:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %1500 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %1501 = add i32 %1429, 3
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %1502
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1474, ptr nonnull %6, ptr nonnull %1503, ptr noundef %1432)
          to label %1504 unwind label %1541

1504:                                             ; preds = %1499
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %1506 = load ptr, ptr %6, align 8, !tbaa !27
  %1507 = load ptr, ptr %1436, align 8, !tbaa !27
  %1508 = load ptr, ptr %1440, align 8, !tbaa !27
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.242, ptr noundef %1506, ptr noundef %1507, ptr noundef %1508) #24
  %1510 = icmp sgt i32 %1429, 0
  br i1 %1510, label %.lr.ph.preheader.i199, label %._crit_edge.i193

.lr.ph.preheader.i199:                            ; preds = %1504
  %wide.trip.count.i200 = zext nneg i32 %1429 to i64
  br label %.lr.ph.i201

._crit_edge.i193:                                 ; preds = %.lr.ph.i201, %1504
  %fputc.i194 = call i32 @fputc(i32 10, ptr %1474)
  %.not156.i = icmp eq ptr %1430, %1431
  br i1 %.not156.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i193
  %1511 = icmp sgt i32 %1429, -3
  br i1 %1511, label %.lr.ph154.us.preheader.i, label %.lr.ph159.split.i

.lr.ph154.us.preheader.i:                         ; preds = %.lr.ph159.i
  %smax.i198 = call i32 @llvm.smax.i32(i32 %1501, i32 1)
  %wide.trip.count166.i = zext nneg i32 %smax.i198 to i64
  br label %.lr.ph154.us.i

.lr.ph154.us.i:                                   ; preds = %._crit_edge155.us.i, %.lr.ph154.us.preheader.i
  %.sroa.0.0157.us.i = phi ptr [ %1523, %._crit_edge155.us.i ], [ %1430, %.lr.ph154.us.preheader.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 12
  %1513 = load i32, ptr %1512, align 4, !tbaa !95
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.201, i32 noundef %1513) #24
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 184
  br label %1516

1516:                                             ; preds = %1516, %.lr.ph154.us.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph154.us.i ], [ %indvars.iv.next164.i, %1516 ]
  %1517 = getelementptr inbounds nuw [9 x i32], ptr %1515, i64 0, i64 %indvars.iv163.i
  %1518 = load i32, ptr %1517, align 4, !tbaa !4
  %1519 = sitofp i32 %1518 to float
  %1520 = fdiv float %1519, %1397
  %1521 = fpext float %1520 to double
  %1522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.244, double noundef %1521) #24
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge155.us.i, label %1516, !llvm.loop !120

._crit_edge155.us.i:                              ; preds = %1516
  %fputc69.us.i = call i32 @fputc(i32 10, ptr %1474)
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 400
  %.not.us.i = icmp eq ptr %1523, %1431
  br i1 %.not.us.i, label %._crit_edge160.i, label %.lr.ph154.us.i, !llvm.loop !121

1524:                                             ; preds = %1428
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1526:                                             ; preds = %._crit_edge.i.i102.i
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = load ptr, ptr %9, align 8, !tbaa !27
  %1529 = icmp eq ptr %1528, %1471
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1526
  %1530 = load i64, ptr %1472, align 8, !tbaa !30
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1526
  %1532 = load i64, ptr %1471, align 8, !tbaa !31
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %1534 = load ptr, ptr %8, align 8, !tbaa !27
  %1535 = icmp eq ptr %1534, %1468
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1536 = load i64, ptr %1469, align 8, !tbaa !30
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1538 = load i64, ptr %1468, align 8, !tbaa !31
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %1540

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1524
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %1564

1541:                                             ; preds = %1499
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1564

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %1543 = add nuw nsw i64 %indvars.iv.i202, 3
  %1544 = getelementptr inbounds nuw [9 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !27
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.200, ptr noundef %1545) #24
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %._crit_edge.i193, label %.lr.ph.i201, !llvm.loop !122

._crit_edge160.i:                                 ; preds = %.lr.ph159.split.i, %._crit_edge155.us.i, %._crit_edge.i193
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1474)
          to label %.preheader.i196 unwind label %1562

.lr.ph159.split.i:                                ; preds = %.lr.ph159.i, %.lr.ph159.split.i
  %.sroa.0.0157.i = phi ptr [ %1550, %.lr.ph159.split.i ], [ %1430, %.lr.ph159.i ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 12
  %1548 = load i32, ptr %1547, align 4, !tbaa !95
  %1549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.201, i32 noundef %1548) #24
  %fputc69.i = call i32 @fputc(i32 10, ptr %1474)
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 400
  %.not.i195 = icmp eq ptr %1550, %1431
  br i1 %.not.i195, label %._crit_edge160.i, label %.lr.ph159.split.i

.preheader.i196:                                  ; preds = %._crit_edge160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197
  %1551 = phi ptr [ %1552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197 ], [ %1500, %._crit_edge160.i ]
  %1552 = getelementptr inbounds i8, ptr %1551, i64 -32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !27
  %1554 = getelementptr inbounds i8, ptr %1551, i64 -16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %.preheader.i196
  %1556 = getelementptr inbounds i8, ptr %1551, i64 -24
  %1557 = load i64, ptr %1556, align 8, !tbaa !30
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %.preheader.i196
  %1559 = load i64, ptr %1554, align 8, !tbaa !31
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1560) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  %1561 = icmp eq ptr %1552, %6
  br i1 %1561, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i196

1562:                                             ; preds = %._crit_edge160.i
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1564:                                             ; preds = %1562, %1541, %1540
  %.pn66.i = phi { ptr, i32 } [ %1563, %1562 ], [ %1542, %1541 ], [ %.pn62.pn.pn.i, %1540 ]
  %1565 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %1566

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %1564
  %1567 = phi ptr [ %1565, %1564 ], [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ]
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -32
  %1569 = load ptr, ptr %1568, align 8, !tbaa !27
  %1570 = getelementptr inbounds i8, ptr %1567, i64 -16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1566
  %1572 = getelementptr inbounds i8, ptr %1567, i64 -24
  %1573 = load i64, ptr %1572, align 8, !tbaa !30
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1566
  %1575 = load i64, ptr %1570, align 8, !tbaa !31
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1576) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  %1577 = icmp eq ptr %1568, %6
  br i1 %1577, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, label %1566

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #24
  br label %.body148

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1578

1578:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %1425
  %1579 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1, !tbaa !32, !range !34, !noundef !35
  %1580 = trunc nuw i8 %1579 to i1
  %or.cond = select i1 %1580, i1 %145, i1 false
  br i1 %or.cond, label %1581, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %252, align 8, !tbaa !56
  %1583 = load ptr, ptr %64, align 8, !tbaa !59
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = sdiv exact i64 %1586, 400
  %1588 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1684, i64 noundef %1587, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %1581
  %1589 = load ptr, ptr %252, align 8, !tbaa !56
  %1590 = load ptr, ptr %64, align 8, !tbaa !59
  %.not = icmp eq ptr %1589, %1590
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa361 = phi ptr [ %1590, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1599, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1602, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %1591 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1592 = getelementptr inbounds nuw i8, ptr %.lcssa361, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %1588, i32 noundef %1591, ptr %.lcssa361, ptr %1592)
          to label %1607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.056381 = phi i64 [ %1597, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %1593 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1594 = sext i32 %1593 to i64
  %1595 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1687, i64 noundef range(i64 -2147483648, 2147483648) %1594, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %1605

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %1596 = getelementptr inbounds nuw ptr, ptr %1588, i64 %.056381
  store ptr %1595, ptr %1596, align 8, !tbaa !123
  %1597 = add nuw i64 %.056381, 1
  %1598 = load ptr, ptr %252, align 8, !tbaa !56
  %1599 = load ptr, ptr %64, align 8, !tbaa !59
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = sdiv exact i64 %1602, 400
  %1604 = icmp ult i64 %1597, %1603
  br i1 %1604, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !125

1605:                                             ; preds = %.lr.ph
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

1607:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %1608 = load i32, ptr %45, align 4, !tbaa !4
  %1609 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1610 = load ptr, ptr %64, align 8, !tbaa !59
  %1611 = load ptr, ptr %252, align 8, !tbaa !56
  %1612 = load ptr, ptr %48, align 8, !tbaa !42
  %1613 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %1614 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %1615 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %1616 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %49)
          to label %1617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1617:                                             ; preds = %1607
  %1618 = ptrtoint ptr %1611 to i64
  %1619 = ptrtoint ptr %1610 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1610, i64 %1620
  %1622 = trunc nuw i8 %1615 to i1
  %1623 = trunc nuw i8 %1613 to i1
  %1624 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %408, i32 noundef %1608, i32 noundef %1609, ptr %1610, ptr %1621, ptr noundef %1612, ptr noundef %1588, ptr noundef %727, i1 noundef zeroext false, i1 noundef zeroext %1623, float noundef %1614, i1 noundef zeroext %1622, ptr noundef %1616, ptr noundef %1624)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %1617
  %1625 = load ptr, ptr %252, align 8, !tbaa !56
  %1626 = load ptr, ptr %64, align 8, !tbaa !59
  %.not389 = icmp eq ptr %1625, %1626
  br i1 %.not389, label %._crit_edge, label %.lr.ph384

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1709, ptr noundef %1588)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph384:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.055383 = phi i64 [ %1629, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1627 = getelementptr inbounds nuw ptr, ptr %1588, i64 %.055383
  %1628 = load ptr, ptr %1627, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1707, ptr noundef %1628)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1637

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph384
  %1629 = add nuw i64 %.055383, 1
  %1630 = load ptr, ptr %252, align 8, !tbaa !56
  %1631 = load ptr, ptr %64, align 8, !tbaa !59
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = sdiv exact i64 %1634, 400
  %1636 = icmp ult i64 %1629, %1635
  br i1 %1636, label %.lr.ph384, label %._crit_edge, !llvm.loop !126

1637:                                             ; preds = %.lr.ph384
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %1578
  br i1 %179, label %1639, label %1712

1639:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1640 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1641:                                             ; preds = %1639
  %1642 = load i32, ptr %45, align 4, !tbaa !4
  %1643 = load ptr, ptr %64, align 8, !tbaa !59
  %1644 = load ptr, ptr %252, align 8, !tbaa !56
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = ptrtoint ptr %1643 to i64
  %1647 = load ptr, ptr %48, align 8, !tbaa !42
  %1648 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1649 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1650 = trunc nuw i8 %1649 to i1
  %1651 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1652 = trunc nuw i8 %1651 to i1
  %1653 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1654 = trunc nuw i8 %1653 to i1
  %1655 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #24
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %1640, ptr noundef %1655, ptr noundef nonnull @.str.313, i32 noundef %1642, i32 noundef %404, ptr noundef %408, float noundef %427, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %1641
  %.not8086.i = icmp eq ptr %1643, %1644
  br i1 %.not8086.i, label %.preheader.thread142.i, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.noexc226
  %1656 = sdiv i32 %1642, 2
  br i1 %1650, label %.lr.ph.split.us.i223, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i214
  %reass.sub390 = sub i64 %1645, %1646
  %1657 = add i64 %reass.sub390, -400
  %1658 = udiv i64 %1657, 400
  %1659 = trunc i64 %1658 to i32
  %1660 = add i32 %1659, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.i214, %.noexc227
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %.noexc227 ], [ 0, %.lr.ph.i214 ]
  %.sroa.077.087.us.i = phi ptr [ %1663, %.noexc227 ], [ %1643, %.lr.ph.i214 ]
  %1661 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv.i224
  %1662 = load ptr, ptr %1661, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1655, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %1656, ptr noundef %1647, ptr noundef %1662)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.lr.ph.split.us.i223
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %1663, %1644
  br i1 %.not80.us.i, label %.preheader85.loopexit.i, label %.lr.ph.split.us.i223, !llvm.loop !127

.preheader85.loopexit.i:                          ; preds = %.noexc227
  %1664 = trunc nuw i64 %indvars.iv.next.i225 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.loopexit.i, %.lr.ph.split.preheader.i
  %.0.lcssa.ph.i = phi i32 [ %1660, %.lr.ph.split.preheader.i ], [ %1664, %.preheader85.loopexit.i ]
  br i1 %1652, label %.lr.ph92.split.us.preheader.i, label %.lr.ph92.split.preheader.i

.lr.ph92.split.preheader.i:                       ; preds = %.lr.ph92.i
  %1665 = add i64 %1645, -400
  %1666 = sub i64 %1665, %1646
  %1667 = udiv i64 %1666, 400
  %1668 = trunc i64 %1667 to i32
  %1669 = add i32 %1668, 1
  %1670 = add i32 %1669, %.0.lcssa.ph.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %1671 = zext i32 %.0.lcssa.ph.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc228, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %1671, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc228 ]
  %.sroa.075.090.us.i = phi ptr [ %1643, %.lr.ph92.split.us.preheader.i ], [ %1674, %.noexc228 ]
  %1672 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv122.i
  %1673 = load ptr, ptr %1672, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1655, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %1656, ptr noundef %1647, ptr noundef %1673)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %1674, %1644
  br i1 %.not81.us.i, label %.preheader84.loopexit.i, label %.lr.ph92.split.us.i, !llvm.loop !128

.preheader84.loopexit.i:                          ; preds = %.noexc228
  %1675 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.loopexit.i, %.lr.ph92.split.preheader.i
  %.1.lcssa.ph.i = phi i32 [ %1670, %.lr.ph92.split.preheader.i ], [ %1675, %.preheader84.loopexit.i ]
  br i1 %1654, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %1682
  %.297.us.i = phi i32 [ %.3.us.i221, %1682 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %1683, %1682 ], [ %1643, %.lr.ph98.i ]
  %1676 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %.noexc229
  %1678 = sext i32 %.297.us.i to i64
  %1679 = getelementptr inbounds ptr, ptr %408, i64 %1678
  %1680 = load ptr, ptr %1679, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1655, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %1656, ptr noundef %1647, ptr noundef %1680)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %1677
  %1681 = add nsw i32 %.297.us.i, 1
  br label %1682

1682:                                             ; preds = %.noexc230, %.noexc229
  %.3.us.i221 = phi i32 [ %1681, %.noexc230 ], [ %.297.us.i, %.noexc229 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %1683, %1644
  br i1 %.not82.us.i, label %.preheader.i222, label %.lr.ph98.split.us.i, !llvm.loop !129

.preheader.i222:                                  ; preds = %1682
  %1684 = icmp sgt i32 %1648, 0
  br i1 %1684, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread142.i:                           ; preds = %.noexc226
  %1685 = icmp sgt i32 %1648, 0
  br i1 %1685, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread.i:                              ; preds = %.noexc232
  %1686 = icmp sgt i32 %1648, 0
  br i1 %1686, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.loopexit.us.i:                                   ; preds = %.preheader.thread142.i, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %1687, %.loopexit.us.i ], [ 0, %.preheader.thread142.i ]
  %1687 = add nuw nsw i32 %.064107.us.i, 1
  %1688 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1687) #24
  %1689 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1687) #24
  %exitcond133.not.i = icmp eq i32 %1687, %1648
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !130

.lr.ph109.split.i:                                ; preds = %.preheader.i222, %.preheader.thread.i
  %.2.lcssa139141.i = phi i32 [ %spec.select.i215, %.preheader.thread.i ], [ %.3.us.i221, %.preheader.i222 ]
  %wide.trip.count131.i = zext nneg i32 %1648 to i64
  br i1 %145, label %.lr.ph104.us.i, label %.lr.ph104.i

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.split.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.split.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i220, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa139141.i, %.lr.ph109.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %1690 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %1691 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1690) #24
  %1692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1690) #24
  %1693 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %1694

1694:                                             ; preds = %1703, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i220, %1703 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %1643, %.lr.ph104.us.i ], [ %1704, %1703 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %1696 = getelementptr inbounds nuw [9 x i32], ptr %1695, i64 0, i64 %1693
  %1697 = load i32, ptr %1696, align 4, !tbaa !4
  %.not.us.us.i219 = icmp eq i32 %1697, -1
  br i1 %.not.us.us.i219, label %1703, label %1698

1698:                                             ; preds = %1694
  %1699 = sext i32 %.5103.us.us.i to i64
  %1700 = getelementptr inbounds ptr, ptr %408, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1655, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, i32 noundef %1656, ptr noundef %1647, ptr noundef %1701)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %1698
  %1702 = add nsw i32 %.5103.us.us.i, 1
  br label %1703

1703:                                             ; preds = %.noexc231, %1694
  %.6.us.us.i220 = phi i32 [ %1702, %.noexc231 ], [ %.5103.us.us.i, %1694 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %1704, %1644
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %1694, !llvm.loop !131

..loopexit_crit_edge.split.us.us.i:               ; preds = %1703
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !132

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc232
  %.297.i = phi i32 [ %spec.select.i215, %.noexc232 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %1707, %.noexc232 ], [ %1643, %.lr.ph98.i ]
  %1705 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.lr.ph98.split.i
  %1706 = zext i1 %1705 to i32
  %spec.select.i215 = add nsw i32 %.297.i, %1706
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i = icmp eq ptr %1707, %1644
  br i1 %.not82.i, label %.preheader.thread.i, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.split.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.split.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %1708 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %1709 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1708) #24
  %1710 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1708) #24
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i218, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !133

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i222, %.preheader.thread142.i, %.preheader.thread.i
  %1711 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i217 = call i32 @fputc(i32 10, ptr %1711)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  br label %1712

1712:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1713 = load ptr, ptr %44, align 8, !tbaa !22
  %1714 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %1715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1715:                                             ; preds = %1712
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1713, ptr noundef %1714, ptr noundef nonnull @.str.149)
          to label %1716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1716:                                             ; preds = %1715
  %1717 = load ptr, ptr %44, align 8, !tbaa !22
  %1718 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %1719 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1719:                                             ; preds = %1716
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1717, ptr noundef %1718, ptr noundef nonnull @.str.149)
          to label %1720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1720:                                             ; preds = %1719
  br i1 %179, label %1721, label %1725

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %44, align 8, !tbaa !22
  %1723 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1724:                                             ; preds = %1721
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1722, ptr noundef %1723, ptr noundef nonnull @.str.149)
          to label %1725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1725:                                             ; preds = %1724, %1720
  %1726 = icmp sgt i32 %404, 0
  br i1 %1726, label %.lr.ph387.preheader, label %._crit_edge388

.lr.ph387.preheader:                              ; preds = %1725
  %wide.trip.count = and i64 %403, 2147483647
  br label %.lr.ph387

._crit_edge388:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %1725
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1730, ptr noundef %408)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %1727 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1728, ptr noundef %1728)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1729

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !134

1729:                                             ; preds = %.lr.ph387
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge388
  %1731 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i235 = icmp eq ptr %1731, null
  br i1 %.not.i235, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %1732

1732:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1731)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %1733

1733:                                             ; preds = %1732
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  %1736 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %1736, null
  br i1 %.not.i236, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237, label %1737

1737:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1736)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237 unwind label %1738

1738:                                             ; preds = %1737
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %1737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  %1741 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i238 = icmp eq ptr %1741, null
  br i1 %.not.i238, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit239, label %1742

1742:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1741)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit239 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit239: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237, %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  %1746 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i240 = icmp eq ptr %1746, null
  br i1 %.not.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1747

1747:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit239
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1746)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %1748

1748:                                             ; preds = %1747
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #30
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit239, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  %1751 = ptrtoint ptr %.sroa.23.2 to i64
  %1752 = sub i64 %1751, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %1752) #25
  %1753 = load ptr, ptr %64, align 8, !tbaa !59
  %1754 = load ptr, ptr %252, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1753, %1754
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1764, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %1753, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1756 = load ptr, ptr %1755, align 8, !tbaa !27
  %1757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1760 = load i64, ptr %1759, align 8, !tbaa !30
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1762 = load i64, ptr %1757, align 8, !tbaa !31
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1763) #25
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i243 = icmp eq ptr %1764, %1754
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1765 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1753, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i244 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %1766

1766:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %1767 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1768 = load ptr, ptr %1767, align 8, !tbaa !136
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = ptrtoint ptr %1765 to i64
  %1771 = sub i64 %1769, %1770
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1771) #25
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %1766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  %1772 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i245 = icmp eq ptr %1772, null
  br i1 %.not.i245, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %1773

1773:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1772)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %1774

1774:                                             ; preds = %1773
  %1775 = landingpad { ptr, i32 }
          catch ptr null
  %1776 = extractvalue { ptr, i32 } %1775, 0
  call void @__clang_call_terminate(ptr %1776) #30
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %1773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %1777 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i246 = icmp eq ptr %1777, null
  br i1 %.not.i246, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247, label %1778

1778:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1777)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247 unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %1778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  %1782 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i248 = icmp eq ptr %1782, null
  br i1 %.not.i248, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249, label %1783

1783:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1782)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249 unwind label %1784

1784:                                             ; preds = %1783
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247, %1783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %1787 = load ptr, ptr %58, align 8, !tbaa !40
  %.not.i250 = icmp eq ptr %1787, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %1788

1788:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %1787)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %1789

1789:                                             ; preds = %1788
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #30
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249, %1788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #24
  %1792 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i251 = icmp eq ptr %1792, null
  br i1 %.not.i251, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %1793

1793:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %1792)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %1794

1794:                                             ; preds = %1793
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  call void @__clang_call_terminate(ptr %1796) #30
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %1793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %.pre426 = load ptr, ptr %51, align 8, !tbaa !21
  br label %1805

.body148:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, %1375, %1729, %1637, %1605
  %.pn87 = phi { ptr, i32 } [ %1606, %1605 ], [ %1638, %1637 ], [ %1730, %1729 ], [ %.pn204.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i ], [ %.pn.pn.pn.pn.pn.i, %1375 ], [ %.pn66.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit335, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit346, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %.body133

.body133:                                         ; preds = %.loopexit350, %.loopexit.split-lp351.loopexit.split-lp, %.loopexit.split-lp351.loopexit, %702, %.body148, %440
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %440 ], [ %.pn87, %.body148 ], [ %.pn.i, %702 ], [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit355, %.loopexit.split-lp351.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp351.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1797

1797:                                             ; preds = %434, %.body133
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.body133 ], [ %435, %434 ]
  %1798 = ptrtoint ptr %.sroa.23.2 to i64
  %1799 = sub i64 %1798, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %1799) #25
  br label %.body

.body:                                            ; preds = %398, %432, %1797, %272
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %272 ], [ %433, %432 ], [ %.pn162.i, %398 ], [ %.pn89.pn.pn, %1797 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  br label %1800

1800:                                             ; preds = %.body, %266
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  br label %1801

1801:                                             ; preds = %1800, %236
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %1800 ], [ %237, %236 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  br label %1802

1802:                                             ; preds = %1801, %235
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %1801 ], [ %.pn79, %235 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  br label %1803

1803:                                             ; preds = %1802, %229
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %1802 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #24
  br label %1804

1804:                                             ; preds = %1803, %184, %169
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %1803 ], [ %185, %184 ], [ %.pn, %169 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  br label %1812

1805:                                             ; preds = %135, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %1806 = phi ptr [ %131, %135 ], [ %.pre426, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i254 = icmp eq ptr %1806, null
  br i1 %.not.i254, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit255, label %1807

1807:                                             ; preds = %1805
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1806)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit255 unwind label %1808

1808:                                             ; preds = %1807
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit255: ; preds = %1805, %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  %1811 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1815

1812:                                             ; preds = %1804, %138
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %1804 ], [ %139, %138 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  br label %1813

1813:                                             ; preds = %1812, %136
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %1812 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  %1814 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1840

1815:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit255
  %1816 = phi ptr [ %1811, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit255 ], [ %1817, %_ZN8t_filenmD2Ev.exit ]
  %1817 = getelementptr inbounds i8, ptr %1816, i64 -56
  %1818 = getelementptr inbounds i8, ptr %1816, i64 -24
  %1819 = load ptr, ptr %1818, align 8, !tbaa !137
  %1820 = getelementptr inbounds i8, ptr %1816, i64 -16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !138
  %.not4.i.i.i.i.i = icmp eq ptr %1819, %1821
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1815, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1830, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1819, %1815 ]
  %1822 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %1823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1826 = load i64, ptr %1825, align 8, !tbaa !30
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i
  %1828 = load i64, ptr %1823, align 8, !tbaa !31
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1829) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i259
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i257 = icmp eq ptr %1830, %1821
  br i1 %.not.i.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1818, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1815
  %1831 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1819, %1815 ]
  %.not.i.i.i.i258 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i258, label %_ZN8t_filenmD2Ev.exit, label %1832

1832:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1833 = getelementptr inbounds i8, ptr %1816, i64 -8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !140
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1831 to i64
  %1837 = sub i64 %1835, %1836
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %1837) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1832
  %1838 = icmp eq ptr %1817, %49
  br i1 %1838, label %1839, label %1815

1839:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %36) #24
  ret i32 0

1840:                                             ; preds = %1840, %1813
  %1841 = phi ptr [ %1814, %1813 ], [ %1842, %1840 ]
  %1842 = getelementptr inbounds i8, ptr %1841, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1842) #24
  %1843 = icmp eq ptr %1842, %49
  br i1 %1843, label %1844, label %1840

1844:                                             ; preds = %1840
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %36) #24
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %6, ptr %4, align 8, !tbaa !113
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !30
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #4

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind writable sret(%"class.std::vector.38") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !113
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef range(i32 -360, 361) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr %.0.val, ptr %.8.val, i64 %.0.val1, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11, float noundef %12, ptr noundef nonnull readonly captures(none) %13, i1 noundef zeroext %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %19 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %20 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %21 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %22 = alloca %"class.std::tuple.103", align 8
  %23 = alloca %"class.std::tuple.106", align 1
  %24 = alloca %"class.std::tuple.103", align 8
  %25 = alloca %"class.std::tuple.106", align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple.103", align 8
  %29 = alloca %"class.std::tuple.106", align 1
  %30 = alloca %"class.std::tuple.103", align 8
  %31 = alloca %"class.std::tuple.106", align 1
  %32 = alloca %"class.std::tuple.103", align 8
  %33 = alloca %"class.std::tuple.106", align 1
  %34 = alloca %"class.std::tuple.103", align 8
  %35 = alloca %"class.std::tuple.106", align 1
  %36 = alloca %"class.std::tuple.103", align 8
  %37 = alloca %"class.std::tuple.106", align 1
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::tuple.103", align 8
  %40 = alloca %"class.std::tuple.106", align 1
  %41 = alloca %"class.std::tuple.103", align 8
  %42 = alloca %"class.std::tuple.106", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [5 x %struct.t_karplus], align 16
  %46 = alloca [1 x %struct.t_karplus], align 16
  %47 = alloca [2 x %struct.t_karplus], align 16
  %48 = alloca [3 x ptr], align 16
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca [256 x i8], align 16
  %52 = alloca [256 x i8], align 16
  %53 = alloca [256 x i8], align 16
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::unordered_set", align 8
  %59 = alloca %"struct.std::array", align 8
  %60 = alloca %"class.std::vector.70", align 8
  %61 = alloca %"class.std::vector.43", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %11, ptr %43, align 8, !tbaa !24
  store ptr %15, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %45) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %45, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.0319.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 32
  %indvars.iv507.sroa.gep = getelementptr inbounds nuw i8, ptr %47, i64 32
  br i1 %10, label %71, label %122

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %72 unwind label %92

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.178)
          to label %74 unwind label %94

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %77

77:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %76) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %77, %74
  store ptr null, ptr %75, align 8, !tbaa !25
  %78 = load ptr, ptr %55, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %84 = load i64, ptr %79, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #24
  %86 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %73, ptr noundef nonnull @.str.126, ptr noundef nonnull %50)
          to label %87 unwind label %97

87:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %86, 1
  br i1 %.not, label %104, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %89 unwind label %99

89:                                               ; preds = %88
  %90 = load ptr, ptr %43, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 520, ptr noundef nonnull @.str.179, ptr noundef %90) #28
          to label %91 unwind label %101

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #24
  br label %1362

97:                                               ; preds = %104, %120, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1362

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn409 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  br label %1362

104:                                              ; preds = %87
  %105 = load i32, ptr %50, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 523, i64 noundef range(i64 -2147483647, 2147483648) %107, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit unwind label %97

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit:          ; preds = %104
  %109 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %73, ptr noundef nonnull @.str.181, ptr noundef %108)
          to label %110 unwind label %97

110:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit
  %.not364 = icmp eq i32 %109, 1
  br i1 %.not364, label %120, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %112 unwind label %115

112:                                              ; preds = %111
  %113 = load ptr, ptr %43, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 526, ptr noundef nonnull @.str.179, ptr noundef %113) #28
          to label %114 unwind label %117

114:                                              ; preds = %112
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn407 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #24
  br label %1362

120:                                              ; preds = %110
  %121 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %73)
          to label %122 unwind label %97

122:                                              ; preds = %120, %17
  %.0108 = phi ptr [ %108, %120 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #24
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %123, ptr %58, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %124, align 8, !tbaa !147
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %126, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %.not109303 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not109303, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit, %122
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %59) #24
  br label %128

128:                                              ; preds = %128, %._crit_edge
  %.idx.i = phi i64 [ 0, %._crit_edge ], [ %.add.i, %128 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %129, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr null, ptr %130, align 8, !tbaa !154
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store ptr %129, ptr %131, align 8, !tbaa !155
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  store ptr %129, ptr %132, align 8, !tbaa !156
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  store i64 0, ptr %133, align 8, !tbaa !157
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %134 = icmp eq i64 %.add.i, 144
  br i1 %134, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit, label %128

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit: ; preds = %128
  %135 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %.lr.ph.i.i.i.i.i unwind label %156

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %135, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit ]
  %.057.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i ], [ 9, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %136, ptr %137, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %136, ptr %138, align 8, !tbaa !156
  %139 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %139, align 8, !tbaa !157
  %140 = add nsw i64 %.057.i.i.i.i.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

.lr.ph:                                           ; preds = %122, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.081.0304 = phi ptr [ %144, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit ], [ %.0.val, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.081.0304, i64 16
  %143 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit unwind label %145

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.081.0304, i64 400
  %.not109 = icmp eq ptr %144, %.8.val
  br i1 %.not109, label %._crit_edge, label %.lr.ph

145:                                              ; preds = %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1342

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %147 = load ptr, ptr %125, align 8, !tbaa !159
  %.not110309 = icmp eq ptr %147, null
  %.pre562 = sext i32 %1 to i64
  br i1 %.not110309, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit
  %148 = icmp slt i32 %1, 0
  %.not.i.i.i.i = icmp eq i32 %1, 0
  %149 = shl nsw i64 %.pre562, 2
  %150 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %158

._crit_edge312:                                   ; preds = %255, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit
  %155 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %.pre562, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %379

156:                                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1331

158:                                              ; preds = %.lr.ph311, %255
  %.sroa.052.0310 = phi ptr [ %147, %.lr.ph311 ], [ %256, %255 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 8
  br i1 %10, label %.preheader146, label %.loopexit147

.preheader146:                                    ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 16
  br i1 %148, label %.preheader146.split.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader146.split.us:                           ; preds = %.preheader146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc419 unwind label %.loopexit.split-lp149

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.preheader146, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0348.idx306 = phi i64 [ %.0348.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader146 ]
  %.0348.ptr307 = getelementptr inbounds nuw i8, ptr %59, i64 %.0348.idx306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #24
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %161

.noexc419:                                        ; preds = %.preheader146.split.us
  unreachable

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br label %.loopexit140

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #29
          to label %.noexc420 unwind label %.loopexit148

.noexc420:                                        ; preds = %161
  store ptr %162, ptr %61, align 8, !tbaa !160
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.pre562
  store ptr %163, ptr %150, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %149, i1 false), !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %149
  br label %.loopexit140

.loopexit140:                                     ; preds = %.noexc420, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %164, %.noexc420 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %151, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %165 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %.noexc422 unwind label %244

.noexc422:                                        ; preds = %.loopexit140
  store ptr %165, ptr %60, align 8, !tbaa !164
  store ptr %165, ptr %152, align 8, !tbaa !167
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  store ptr %166, ptr %153, align 8, !tbaa !168
  %167 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %165, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %176 unwind label %168

168:                                              ; preds = %.noexc422
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %60, align 8, !tbaa !164
  %.not.i.i.i421 = icmp eq ptr %170, null
  br i1 %.not.i.i.i421, label %.body, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %153, align 8, !tbaa !168
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #25
  br label %.body

176:                                              ; preds = %.noexc422
  store ptr %167, ptr %152, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %.0348.ptr307, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !154
  %179 = getelementptr inbounds nuw i8, ptr %.0348.ptr307, i64 8
  %.not10.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %176
  %180 = load i64, ptr %160, align 8, !tbaa !30
  %181 = load ptr, ptr %159, align 8
  br label %182

182:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %184)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = call i32 @memcmp(ptr noundef %187, ptr noundef %181, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %182
  %189 = sub i64 %184, %180
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i423 = phi i32 [ %188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %190 = icmp slt i32 %.0.i.i.i.i.i.i.i423, 0
  %.19.i.i.i.i = select i1 %190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !169
  %.not.i.i.i.i424 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i424, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %182, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %191 = icmp eq ptr %.19.i.i.i.i, %179
  br i1 %191, label %.critedge.i, label %192

192:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %193 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %193, i64 %180)
  %194 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %194, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %192
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v, i64 32
  %195 = load ptr, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %196 = call i32 @memcmp(ptr noundef %181, ptr noundef %195, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i4.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %192
  %197 = sub i64 %180, %193
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i425 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i425 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %198 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %198, label %.critedge.i, label %200

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %176
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %179, %176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store ptr %159, ptr %41, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #24
  %199 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0348.ptr307, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc426 unwind label %246

.noexc426:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %.pre = load ptr, ptr %152, align 8, !tbaa !167
  br label %200

200:                                              ; preds = %.noexc426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %201 = phi ptr [ %.pre, %.noexc426 ], [ %167, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %199, %.noexc426 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !164
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !167
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !168
  %208 = load ptr, ptr %60, align 8, !tbaa !164
  store ptr %208, ptr %202, align 8, !tbaa !164
  store ptr %201, ptr %204, align 8, !tbaa !167
  %209 = load ptr, ptr %153, align 8, !tbaa !168
  store ptr %209, ptr %206, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i = icmp eq ptr %203, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %200, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %203, %200 ]
  %210 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !162
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %200
  %.not.i.i.i.i.i427 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i427, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %219 = ptrtoint ptr %207 to i64
  %220 = ptrtoint ptr %203 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %221) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %218
  %222 = load ptr, ptr %60, align 8, !tbaa !164
  %223 = load ptr, ptr %152, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %224 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i428
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !162
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i428
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i429 = icmp eq ptr %231, %223
  br i1 %.not.i.i.i.i429, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i428, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %60, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i430 = icmp eq ptr %232, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %234 = load ptr, ptr %153, align 8, !tbaa !168
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %233
  %238 = load ptr, ptr %61, align 8, !tbaa !160
  %.not.i.i.i432 = icmp eq ptr %238, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %240 = load ptr, ptr %150, align 8, !tbaa !162
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  %.0348.add = add nuw nsw i64 %.0348.idx306, 48
  %.not396 = icmp eq i64 %.0348.add, 144
  br i1 %.not396, label %.loopexit147, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.loopexit148:                                     ; preds = %161
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

.loopexit.split-lp149:                            ; preds = %.preheader146.split.us
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

244:                                              ; preds = %.loopexit140
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %.critedge.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %.body

.body:                                            ; preds = %244, %171, %168, %246
  %.pn399 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %169, %171 ], [ %169, %168 ]
  %248 = load ptr, ptr %61, align 8, !tbaa !160
  %.not.i.i.i433 = icmp eq ptr %248, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIiSaIiEED2Ev.exit434, label %249

249:                                              ; preds = %.body
  %250 = load ptr, ptr %150, align 8, !tbaa !162
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

_ZNSt6vectorIiSaIiEED2Ev.exit434:                 ; preds = %.loopexit148, %.loopexit.split-lp149, %249, %.body
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %.body ], [ %.pn399, %249 ], [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.loopexit147:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %158
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 16
  br i1 %148, label %257, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit478
  %256 = load ptr, ptr %.sroa.052.0310, align 8, !tbaa !173
  %.not110 = icmp eq ptr %256, null
  br i1 %.not110, label %._crit_edge312, label %158

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435: ; preds = %.loopexit147, %_ZNSt6vectorIiSaIiEED2Ev.exit478
  %.sroa.045.0308 = phi ptr [ %339, %_ZNSt6vectorIiSaIiEED2Ev.exit478 ], [ %135, %.loopexit147 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444, label %258

257:                                              ; preds = %.loopexit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc442 unwind label %.loopexit.split-lp142

.noexc442:                                        ; preds = %257
  unreachable

258:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #29
          to label %.noexc443 unwind label %.loopexit141

.noexc443:                                        ; preds = %258
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %149, i1 false), !tbaa !4
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %.pre562
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %149
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444:         ; preds = %.noexc443, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435
  %.sroa.1235.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435 ], [ %260, %.noexc443 ]
  %.sroa.031.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435 ], [ %259, %.noexc443 ]
  %.0.i.i.i.i.i.i.i440 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435 ], [ %261, %.noexc443 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.045.0308, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !154
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.045.0308, i64 8
  %.not10.i.i.i.i445 = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i445, label %.critedge.i465, label %.lr.ph.i.i.i.i446

.lr.ph.i.i.i.i446:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444
  %265 = load i64, ptr %254, align 8, !tbaa !30
  %266 = load ptr, ptr %159, align 8
  br label %267

267:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452, %.lr.ph.i.i.i.i446
  %.012.i.i.i.i447 = phi ptr [ %263, %.lr.ph.i.i.i.i446 ], [ %.1.i.i.i.i457, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ]
  %.0811.i.i.i.i448 = phi ptr [ %264, %.lr.ph.i.i.i.i446 ], [ %.19.i.i.i.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i447, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i449 = call i64 @llvm.umin.i64(i64 %265, i64 %269)
  %270 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i449, 0
  br i1 %270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i450: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i447, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef %266, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i449) #24
  %.not.i.i.i.i.i.i.i451 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i471, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i471: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i450, %267
  %274 = sub i64 %269, %265
  %spec.select7.i.i.i.i.i.i.i.i472 = call i64 @llvm.smax.i64(i64 %274, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i473 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i472, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i474 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i473 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i450
  %.0.i.i.i.i.i.i.i453 = phi i32 [ %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i450 ], [ %.0.i6.i.i.i.i.i.i.i474, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i471 ]
  %275 = icmp slt i32 %.0.i.i.i.i.i.i.i453, 0
  %.19.i.i.i.i454 = select i1 %275, ptr %.0811.i.i.i.i448, ptr %.012.i.i.i.i447
  %.1.in.v.i.i.i.i455 = select i1 %275, i64 24, i64 16
  %.1.in.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i447, i64 %.1.in.v.i.i.i.i455
  %.1.i.i.i.i457 = load ptr, ptr %.1.in.i.i.i.i456, align 8, !tbaa !169
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i457, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %267, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452
  %276 = icmp eq ptr %.19.i.i.i.i454, %264
  br i1 %276, label %.critedge.i465, label %277

277:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i454, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umin.i64(i64 %279, i64 %265)
  %280 = icmp eq i64 %.sroa.speculated.i.i.i.i459, 0
  br i1 %280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i454, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = call i32 @memcmp(ptr noundef %266, ptr noundef %282, i64 noundef %.sroa.speculated.i.i.i.i459) #24
  %.not.i.i.i4.i461 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i4.i461, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460, %277
  %284 = sub i64 %265, %279
  %spec.select7.i.i.i.i.i468 = call i64 @llvm.smax.i64(i64 %284, i64 -2147483648)
  %.08.i.i.i.i.i469 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i468, i64 2147483647)
  %.0.i6.i.i.i.i470 = trunc nsw i64 %.08.i.i.i.i.i469 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460
  %.0.i.i.i.i463 = phi i32 [ %283, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i460 ], [ %.0.i6.i.i.i.i470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i467 ]
  %285 = icmp slt i32 %.0.i.i.i.i463, 0
  br i1 %285, label %.critedge.i465, label %329

.critedge.i465:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444
  %.08.lcssa.i.i.i12.i466 = phi ptr [ %.19.i.i.i.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462 ], [ %.19.i.i.i.i454, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %264, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit444 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  store ptr %159, ptr %39, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr %.sroa.045.0308, ptr %21, align 8, !tbaa !175
  %286 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc889 unwind label %340

.noexc889:                                        ; preds = %.critedge.i465
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.0308, ptr noundef nonnull %286, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc890 unwind label %340

.noexc890:                                        ; preds = %.noexc889
  store ptr %286, ptr %154, align 8, !tbaa !177
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.0308, ptr %.08.lcssa.i.i.i12.i466, ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %289 unwind label %310

289:                                              ; preds = %.noexc890
  %290 = extractvalue { ptr, ptr } %288, 0
  %291 = extractvalue { ptr, ptr } %288, 1
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %312, label %292

292:                                              ; preds = %289
  %.not.i.i.i884 = icmp ne ptr %290, null
  %293 = icmp eq ptr %291, %264
  %or.cond.i.i.i = select i1 %.not.i.i.i884, i1 true, i1 %293
  br i1 %or.cond.i.i.i, label %.thread.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %296)
  %299 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = load ptr, ptr %287, align 8, !tbaa !27
  %303 = call i32 @memcmp(ptr noundef %302, ptr noundef %301, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i885 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i.i.i885, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %294
  %304 = sub i64 %296, %298
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %304, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %303, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %305 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %292
  %306 = phi i1 [ true, %292 ], [ %305, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %306, ptr noundef nonnull %286, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(32) %264) #24
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.045.0308, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !157
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !157
  br label %.noexc475

310:                                              ; preds = %.noexc890
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %.body891

312:                                              ; preds = %289
  %313 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i886 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i886, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %317 = load ptr, ptr %316, align 8, !tbaa !162
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %315, %312
  %321 = load ptr, ptr %287, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i888: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !30
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i887: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %327 = load i64, ptr %322, align 8, !tbaa !31
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i888
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 88) #25
  br label %.noexc475

.noexc475:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %286, %.thread.i ], [ %290, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %329

329:                                              ; preds = %.noexc475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462
  %.sroa.07.0.i464 = phi ptr [ %.sroa.0.010.i, %.noexc475 ], [ %.19.i.i.i.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !160
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !162
  store ptr %.sroa.031.2, ptr %330, align 8, !tbaa !160
  store ptr %.0.i.i.i.i.i.i.i440, ptr %332, align 8, !tbaa !163
  store ptr %.sroa.1235.2, ptr %333, align 8, !tbaa !162
  %.not.i.i.i.i.i476 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i476, label %_ZNSt6vectorIiSaIiEED2Ev.exit478, label %335

335:                                              ; preds = %329
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %331 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %338) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

_ZNSt6vectorIiSaIiEED2Ev.exit478:                 ; preds = %335, %329
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.045.0308, i64 48
  %.not115 = icmp eq ptr %.sroa.045.0308, %.08.i.i.i.i.i
  br i1 %.not115, label %255, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435

.loopexit141:                                     ; preds = %258
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.loopexit.split-lp142:                            ; preds = %257
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

340:                                              ; preds = %.noexc889, %.critedge.i465
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body891

.body891:                                         ; preds = %310, %340
  %eh.lpad-body892 = phi { ptr, i32 } [ %341, %340 ], [ %311, %310 ]
  %.not.i.i.i479 = icmp eq ptr %.sroa.031.2, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %342

342:                                              ; preds = %.body891
  %343 = ptrtoint ptr %.sroa.1235.2 to i64
  %344 = ptrtoint ptr %.sroa.031.2 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.2, i64 noundef %345) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge312
  %346 = ptrtoint ptr %.8.val to i64
  %347 = ptrtoint ptr %.0.val to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 400
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 560, i64 noundef %349, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %379

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 561, i64 noundef %349, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485.preheader unwind label %379

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  br i1 %.not109303, label %.preheader139.split, label %.lr.ph314

.preheader139.split:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485.preheader
  %352 = icmp sgt i32 %3, -3
  br i1 %352, label %.preheader138.lr.ph, label %._crit_edge344

.preheader138.lr.ph:                              ; preds = %.preheader139.split
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %354 = inttoptr i64 %.0.val1 to ptr
  %355 = fcmp ole float %12, 0.000000e+00
  %356 = fpext float %12 to double
  %357 = sitofp i32 %1 to double
  %358 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %371 = icmp sgt i32 %1, 0
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %373 = add i32 %3, 2
  %smax = call i32 @llvm.smax.i32(i32 %373, i32 0)
  %374 = add nuw i32 %smax, 1
  %wide.trip.count486 = zext i32 %374 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 60
  br label %.preheader138

379:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %._crit_edge312
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.lr.ph314:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485
  %.0349313 = phi i64 [ %386, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485.preheader ]
  %381 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 564, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %382 unwind label %387

382:                                              ; preds = %.lr.ph314
  %383 = getelementptr inbounds nuw ptr, ptr %350, i64 %.0349313
  store ptr %381, ptr %383, align 8, !tbaa !42
  %384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 565, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485 unwind label %387

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit485:      ; preds = %382
  %385 = getelementptr inbounds nuw ptr, ptr %351, i64 %.0349313
  store ptr %384, ptr %385, align 8, !tbaa !42
  %386 = add nuw i64 %.0349313, 1
  %exitcond.not = icmp eq i64 %386, %349
  br i1 %exitcond.not, label %.preheader139.split, label %.lr.ph314, !llvm.loop !180

387:                                              ; preds = %382, %.lr.ph314
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader138:                                    ; preds = %.preheader138.lr.ph, %._crit_edge339
  %indvars.iv483 = phi i64 [ 0, %.preheader138.lr.ph ], [ %indvars.iv.next484, %._crit_edge339 ]
  %.0305343 = phi i32 [ 0, %.preheader138.lr.ph ], [ %.1306.lcssa, %._crit_edge339 ]
  %.0350342 = phi i32 [ 0, %.preheader138.lr.ph ], [ %.1351.lcssa, %._crit_edge339 ]
  br i1 %.not109303, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %.preheader138
  %389 = icmp samesign ult i64 %indvars.iv483, 2
  %cond = icmp eq i64 %indvars.iv483, 2
  %390 = getelementptr inbounds nuw %"class.std::map.76", ptr %135, i64 %indvars.iv483
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %394 = trunc nuw nsw i64 %indvars.iv483 to i32
  br label %395

._crit_edge344:                                   ; preds = %._crit_edge339, %.preheader139.split
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 668, ptr noundef %155)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %704

._crit_edge339:                                   ; preds = %700, %.preheader138
  %.1351.lcssa = phi i32 [ %.0350342, %.preheader138 ], [ %.2352, %700 ]
  %.1306.lcssa = phi i32 [ %.0305343, %.preheader138 ], [ %.4, %700 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge344, label %.preheader138, !llvm.loop !181

395:                                              ; preds = %.lr.ph338, %700
  %indvars.iv480 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next481, %700 ]
  %.1306337 = phi i32 [ %.0305343, %.lr.ph338 ], [ %.4, %700 ]
  %.1351336 = phi i32 [ %.0350342, %.lr.ph338 ], [ %.2352, %700 ]
  %.sroa.028.0332 = phi ptr [ %.0.val, %.lr.ph338 ], [ %701, %700 ]
  br i1 %389, label %404, label %396

396:                                              ; preds = %395
  br i1 %cond, label %397, label %400

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.028.0332)
          to label %399 unwind label %431

399:                                              ; preds = %397
  br i1 %398, label %404, label %697

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 112
  %402 = getelementptr inbounds nuw [9 x i32], ptr %401, i64 0, i64 %indvars.iv483
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %.not389 = icmp eq i32 %403, -1
  br i1 %.not389, label %697, label %404

404:                                              ; preds = %400, %399, %395
  %405 = sext i32 %.1351336 to i64
  %406 = getelementptr inbounds ptr, ptr %4, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  invoke void @_Z10make_histoiPfiPiff(i32 noundef %2, ptr noundef %407, i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %408 unwind label %431

408:                                              ; preds = %404
  br i1 %10, label %.preheader137.preheader, label %579

.preheader137.preheader:                          ; preds = %408
  %409 = sext i32 %.1306337 to i64
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %428
  %indvars.iv = phi i64 [ %409, %.preheader137.preheader ], [ %indvars.iv.next, %428 ]
  %.0308317 = phi i32 [ 0, %.preheader137.preheader ], [ %430, %428 ]
  %.0309316 = phi i1 [ true, %.preheader137.preheader ], [ %419, %428 ]
  %.0310315 = phi i1 [ true, %.preheader137.preheader ], [ %429, %428 ]
  br i1 %.0309316, label %410, label %418

410:                                              ; preds = %.preheader137
  %411 = load ptr, ptr %353, align 8, !tbaa !46
  %412 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.t_pdbinfo, ptr %411, i64 %414, i32 5
  %416 = load float, ptr %415, align 4, !tbaa !99
  %417 = fcmp ole float %416, %12
  br label %418

418:                                              ; preds = %410, %.preheader137
  %419 = phi i1 [ false, %.preheader137 ], [ %417, %410 ]
  br i1 %.0310315, label %420, label %428

420:                                              ; preds = %418
  %421 = load ptr, ptr %353, align 8, !tbaa !46
  %422 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.t_pdbinfo, ptr %421, i64 %424, i32 4
  %426 = load float, ptr %425, align 4, !tbaa !182
  %427 = fcmp oeq float %426, 1.000000e+00
  br label %428

428:                                              ; preds = %420, %418
  %429 = phi i1 [ false, %418 ], [ %427, %420 ]
  %430 = add nuw nsw i32 %.0308317, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond468.not = icmp eq i32 %430, 4
  br i1 %exitcond468.not, label %433, label %.preheader137, !llvm.loop !183

431:                                              ; preds = %.critedge.i593, %.critedge.i560, %.critedge.i527, %615, %602, %593, %580, %404, %397
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

433:                                              ; preds = %428
  %or.cond = select i1 %355, i1 true, i1 %419
  %or.cond412 = select i1 %429, i1 %or.cond, i1 false
  br i1 %or.cond412, label %.noexc.i.i.i.i, label %573

.noexc.i.i.i.i:                                   ; preds = %433
  %434 = load ptr, ptr %406, align 8, !tbaa !42
  %435 = load float, ptr %434, align 4, !tbaa !38
  %436 = fpext float %435 to double
  %437 = fadd double %436, 0x400921FB54442D18
  %438 = fmul double %437, %357
  %439 = fdiv double %438, 0x401921FB54442D18
  %440 = fptosi double %439 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #24
  store ptr %358, ptr %62, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  store i64 123, ptr %38, align 8, !tbaa !113
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc497 unwind label %473

.noexc497:                                        ; preds = %.noexc.i.i.i.i
  store ptr %441, ptr %62, align 8, !tbaa !27
  %442 = load i64, ptr %38, align 8, !tbaa !113
  store i64 %442, ptr %358, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %441, ptr noundef nonnull align 1 dereferenceable(123) @.str.133, i64 123, i1 false)
  store i64 %442, ptr %359, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store i8 0, ptr %443, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %444 unwind label %445

444:                                              ; preds = %.noexc497
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit unwind label %447

445:                                              ; preds = %.noexc497
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %451

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %360, align 8, !tbaa !25
  %.not.i.i.i495 = icmp eq ptr %449, null
  br i1 %.not.i.i.i495, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, label %450

450:                                              ; preds = %447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %449) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496: ; preds = %450, %447
  store ptr null, ptr %360, align 8, !tbaa !25
  br label %451

451:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, %445
  %.pn.i = phi { ptr, i32 } [ %448, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496 ], [ %446, %445 ]
  %452 = load ptr, ptr %62, align 8, !tbaa !27
  %453 = icmp eq ptr %452, %358
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494: ; preds = %451
  %454 = load i64, ptr %359, align 8, !tbaa !30
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %.body498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493: ; preds = %451
  %456 = load i64, ptr %358, align 8, !tbaa !31
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #25
  br label %.body498

_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit: ; preds = %444
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %440, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 597)
          to label %458 unwind label %475

458:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %459 = load ptr, ptr %360, align 8, !tbaa !25
  %.not.i.i.i500 = icmp eq ptr %459, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501, label %460

460:                                              ; preds = %458
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %459) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501: ; preds = %460, %458
  store ptr null, ptr %360, align 8, !tbaa !25
  %461 = load ptr, ptr %62, align 8, !tbaa !27
  %462 = icmp eq ptr %461, %358
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %463 = load i64, ptr %359, align 8, !tbaa !30
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %465 = load i64, ptr %358, align 8, !tbaa !31
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit505

_ZNSt10filesystem7__cxx114pathD2Ev.exit505:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #24
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !95
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %.0108, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !31
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 16
  switch i8 %471, label %541 [
    i8 69, label %477
    i8 72, label %509
  ]

473:                                              ; preds = %.noexc.i.i.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

475:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  br label %.body498

.body498:                                         ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, %475
  %.pn391 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

477:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %478 = load ptr, ptr %364, align 8, !tbaa !154
  %.not10.i.i.i.i506 = icmp eq ptr %478, null
  br i1 %.not10.i.i.i.i506, label %.critedge.i527, label %.lr.ph.i.i.i.i507

.lr.ph.i.i.i.i507:                                ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %480 = load i64, ptr %479, align 8, !tbaa !30
  %481 = load ptr, ptr %472, align 8
  br label %482

482:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513, %.lr.ph.i.i.i.i507
  %.012.i.i.i.i508 = phi ptr [ %478, %.lr.ph.i.i.i.i507 ], [ %.1.i.i.i.i518, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513 ]
  %.0811.i.i.i.i509 = phi ptr [ %365, %.lr.ph.i.i.i.i507 ], [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513 ]
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 40
  %484 = load i64, ptr %483, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i510 = call i64 @llvm.umin.i64(i64 %480, i64 %484)
  %485 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i510, 0
  br i1 %485, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = call i32 @memcmp(ptr noundef %487, ptr noundef %481, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i510) #24
  %.not.i.i.i.i.i.i.i512 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511, %482
  %489 = sub i64 %484, %480
  %spec.select7.i.i.i.i.i.i.i.i534 = call i64 @llvm.smax.i64(i64 %489, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i535 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i534, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i536 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i535 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511
  %.0.i.i.i.i.i.i.i514 = phi i32 [ %488, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511 ], [ %.0.i6.i.i.i.i.i.i.i536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533 ]
  %490 = icmp slt i32 %.0.i.i.i.i.i.i.i514, 0
  %.19.i.i.i.i515 = select i1 %490, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.1.in.v.i.i.i.i516 = select i1 %490, i64 24, i64 16
  %.1.in.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 %.1.in.v.i.i.i.i516
  %.1.i.i.i.i518 = load ptr, ptr %.1.in.i.i.i.i517, align 8, !tbaa !169
  %.not.i.i.i.i519 = icmp eq ptr %.1.i.i.i.i518, null
  br i1 %.not.i.i.i.i519, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520, label %482, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513
  %491 = icmp eq ptr %.19.i.i.i.i515, %365
  br i1 %491, label %.critedge.i527, label %492

492:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520
  %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %490, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %493 = load i64, ptr %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i521 = call i64 @llvm.umin.i64(i64 %493, i64 %480)
  %494 = icmp eq i64 %.sroa.speculated.i.i.i.i521, 0
  br i1 %494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522: ; preds = %492
  %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel.v = select i1 %490, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel.v, i64 32
  %495 = load ptr, ptr %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %496 = call i32 @memcmp(ptr noundef %481, ptr noundef %495, i64 noundef %.sroa.speculated.i.i.i.i521) #24
  %.not.i.i.i4.i523 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i4.i523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522, %492
  %497 = sub i64 %480, %493
  %spec.select7.i.i.i.i.i530 = call i64 @llvm.smax.i64(i64 %497, i64 -2147483648)
  %.08.i.i.i.i.i531 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i530, i64 2147483647)
  %.0.i6.i.i.i.i532 = trunc nsw i64 %.08.i.i.i.i.i531 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522
  %.0.i.i.i.i525 = phi i32 [ %496, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522 ], [ %.0.i6.i.i.i.i532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529 ]
  %498 = icmp slt i32 %.0.i.i.i.i525, 0
  br i1 %498, label %.critedge.i527, label %500

.critedge.i527:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520, %477
  %.08.lcssa.i.i.i12.i528 = phi ptr [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524 ], [ %.19.i.i.i.i515, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520 ], [ %365, %477 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store ptr %472, ptr %36, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #24
  %499 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i12.i528, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc537 unwind label %431

.noexc537:                                        ; preds = %.critedge.i527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  br label %500

500:                                              ; preds = %.noexc537, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524
  %.sroa.07.0.i526 = phi ptr [ %499, %.noexc537 ], [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524 ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i526, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !164
  %503 = getelementptr inbounds nuw %"class.std::vector.43", ptr %502, i64 %indvars.iv483
  %504 = sext i32 %440 to i64
  %505 = load ptr, ptr %503, align 8, !tbaa !160
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %504
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !4
  br label %579

509:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %510 = load ptr, ptr %362, align 8, !tbaa !154
  %.not10.i.i.i.i539 = icmp eq ptr %510, null
  br i1 %.not10.i.i.i.i539, label %.critedge.i560, label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %512 = load i64, ptr %511, align 8, !tbaa !30
  %513 = load ptr, ptr %472, align 8
  br label %514

514:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546, %.lr.ph.i.i.i.i540
  %.012.i.i.i.i541 = phi ptr [ %510, %.lr.ph.i.i.i.i540 ], [ %.1.i.i.i.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ]
  %.0811.i.i.i.i542 = phi ptr [ %363, %.lr.ph.i.i.i.i540 ], [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ]
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 40
  %516 = load i64, ptr %515, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i543 = call i64 @llvm.umin.i64(i64 %512, i64 %516)
  %517 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i543, 0
  br i1 %517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544: ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = call i32 @memcmp(ptr noundef %519, ptr noundef %513, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i543) #24
  %.not.i.i.i.i.i.i.i545 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544, %514
  %521 = sub i64 %516, %512
  %spec.select7.i.i.i.i.i.i.i.i567 = call i64 @llvm.smax.i64(i64 %521, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i568 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i567, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i569 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i568 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544
  %.0.i.i.i.i.i.i.i547 = phi i32 [ %520, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544 ], [ %.0.i6.i.i.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566 ]
  %522 = icmp slt i32 %.0.i.i.i.i.i.i.i547, 0
  %.19.i.i.i.i548 = select i1 %522, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.1.in.v.i.i.i.i549 = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 %.1.in.v.i.i.i.i549
  %.1.i.i.i.i551 = load ptr, ptr %.1.in.i.i.i.i550, align 8, !tbaa !169
  %.not.i.i.i.i552 = icmp eq ptr %.1.i.i.i.i551, null
  br i1 %.not.i.i.i.i552, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553, label %514, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546
  %523 = icmp eq ptr %.19.i.i.i.i548, %363
  br i1 %523, label %.critedge.i560, label %524

524:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553
  %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %525 = load i64, ptr %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i554 = call i64 @llvm.umin.i64(i64 %525, i64 %512)
  %526 = icmp eq i64 %.sroa.speculated.i.i.i.i554, 0
  br i1 %526, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555: ; preds = %524
  %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel.v, i64 32
  %527 = load ptr, ptr %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %528 = call i32 @memcmp(ptr noundef %513, ptr noundef %527, i64 noundef %.sroa.speculated.i.i.i.i554) #24
  %.not.i.i.i4.i556 = icmp eq i32 %528, 0
  br i1 %.not.i.i.i4.i556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555, %524
  %529 = sub i64 %512, %525
  %spec.select7.i.i.i.i.i563 = call i64 @llvm.smax.i64(i64 %529, i64 -2147483648)
  %.08.i.i.i.i.i564 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i563, i64 2147483647)
  %.0.i6.i.i.i.i565 = trunc nsw i64 %.08.i.i.i.i.i564 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555
  %.0.i.i.i.i558 = phi i32 [ %528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555 ], [ %.0.i6.i.i.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562 ]
  %530 = icmp slt i32 %.0.i.i.i.i558, 0
  br i1 %530, label %.critedge.i560, label %532

.critedge.i560:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553, %509
  %.08.lcssa.i.i.i12.i561 = phi ptr [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557 ], [ %.19.i.i.i.i548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553 ], [ %363, %509 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store ptr %472, ptr %34, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #24
  %531 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr %.08.lcssa.i.i.i12.i561, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc570 unwind label %431

.noexc570:                                        ; preds = %.critedge.i560
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %532

532:                                              ; preds = %.noexc570, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557
  %.sroa.07.0.i559 = phi ptr [ %531, %.noexc570 ], [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i559, i64 64
  %534 = load ptr, ptr %533, align 8, !tbaa !164
  %535 = getelementptr inbounds nuw %"class.std::vector.43", ptr %534, i64 %indvars.iv483
  %536 = sext i32 %440 to i64
  %537 = load ptr, ptr %535, align 8, !tbaa !160
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !4
  br label %579

541:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %542 = load ptr, ptr %367, align 8, !tbaa !154
  %.not10.i.i.i.i572 = icmp eq ptr %542, null
  br i1 %.not10.i.i.i.i572, label %.critedge.i593, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %544 = load i64, ptr %543, align 8, !tbaa !30
  %545 = load ptr, ptr %472, align 8
  br label %546

546:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579, %.lr.ph.i.i.i.i573
  %.012.i.i.i.i574 = phi ptr [ %542, %.lr.ph.i.i.i.i573 ], [ %.1.i.i.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579 ]
  %.0811.i.i.i.i575 = phi ptr [ %368, %.lr.ph.i.i.i.i573 ], [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579 ]
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 40
  %548 = load i64, ptr %547, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i576 = call i64 @llvm.umin.i64(i64 %544, i64 %548)
  %549 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i576, 0
  br i1 %549, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577: ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !27
  %552 = call i32 @memcmp(ptr noundef %551, ptr noundef %545, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i576) #24
  %.not.i.i.i.i.i.i.i578 = icmp eq i32 %552, 0
  br i1 %.not.i.i.i.i.i.i.i578, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577, %546
  %553 = sub i64 %548, %544
  %spec.select7.i.i.i.i.i.i.i.i600 = call i64 @llvm.smax.i64(i64 %553, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i601 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i600, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i602 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i601 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577
  %.0.i.i.i.i.i.i.i580 = phi i32 [ %552, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577 ], [ %.0.i6.i.i.i.i.i.i.i602, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599 ]
  %554 = icmp slt i32 %.0.i.i.i.i.i.i.i580, 0
  %.19.i.i.i.i581 = select i1 %554, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.1.in.v.i.i.i.i582 = select i1 %554, i64 24, i64 16
  %.1.in.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 %.1.in.v.i.i.i.i582
  %.1.i.i.i.i584 = load ptr, ptr %.1.in.i.i.i.i583, align 8, !tbaa !169
  %.not.i.i.i.i585 = icmp eq ptr %.1.i.i.i.i584, null
  br i1 %.not.i.i.i.i585, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586, label %546, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579
  %555 = icmp eq ptr %.19.i.i.i.i581, %368
  br i1 %555, label %.critedge.i593, label %556

556:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586
  %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %554, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %557 = load i64, ptr %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i587 = call i64 @llvm.umin.i64(i64 %557, i64 %544)
  %558 = icmp eq i64 %.sroa.speculated.i.i.i.i587, 0
  br i1 %558, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588: ; preds = %556
  %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel.v = select i1 %554, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel.v, i64 32
  %559 = load ptr, ptr %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %560 = call i32 @memcmp(ptr noundef %545, ptr noundef %559, i64 noundef %.sroa.speculated.i.i.i.i587) #24
  %.not.i.i.i4.i589 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i4.i589, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588, %556
  %561 = sub i64 %544, %557
  %spec.select7.i.i.i.i.i596 = call i64 @llvm.smax.i64(i64 %561, i64 -2147483648)
  %.08.i.i.i.i.i597 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i596, i64 2147483647)
  %.0.i6.i.i.i.i598 = trunc nsw i64 %.08.i.i.i.i.i597 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588
  %.0.i.i.i.i591 = phi i32 [ %560, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588 ], [ %.0.i6.i.i.i.i598, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595 ]
  %562 = icmp slt i32 %.0.i.i.i.i591, 0
  br i1 %562, label %.critedge.i593, label %564

.critedge.i593:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586, %541
  %.08.lcssa.i.i.i12.i594 = phi ptr [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590 ], [ %.19.i.i.i.i581, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586 ], [ %368, %541 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store ptr %472, ptr %32, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  %563 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr %.08.lcssa.i.i.i12.i594, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc603 unwind label %431

.noexc603:                                        ; preds = %.critedge.i593
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %564

564:                                              ; preds = %.noexc603, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590
  %.sroa.07.0.i592 = phi ptr [ %563, %.noexc603 ], [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i592, i64 64
  %566 = load ptr, ptr %565, align 8, !tbaa !164
  %567 = getelementptr inbounds nuw %"class.std::vector.43", ptr %566, i64 %indvars.iv483
  %568 = sext i32 %440 to i64
  %569 = load ptr, ptr %567, align 8, !tbaa !160
  %570 = getelementptr inbounds nuw i32, ptr %569, i64 %568
  %571 = load i32, ptr %570, align 4, !tbaa !4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 4, !tbaa !4
  br label %579

573:                                              ; preds = %433
  %574 = load ptr, ptr @debug, align 8, !tbaa !36
  %.not390 = icmp eq ptr %574, null
  br i1 %.not390, label %579, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !95
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %574, ptr noundef nonnull @.str.188, i32 noundef %577, double noundef %356) #24
  br label %579

579:                                              ; preds = %408, %564, %532, %500, %575, %573
  %.3 = add i32 %.1306337, 4
  switch i32 %394, label %615 [
    i32 0, label %580
    i32 1, label %593
    i32 3, label %602
  ]

580:                                              ; preds = %579
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %45, ptr noundef nonnull %49)
          to label %.preheader131 unwind label %431

.preheader131:                                    ; preds = %580
  %581 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %582 = load ptr, ptr %581, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  br label %585

585:                                              ; preds = %.preheader131, %585
  %indvars.iv472 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next473, %585 ]
  %586 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %45, i64 0, i64 %indvars.iv472
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load float, ptr %587, align 8, !tbaa !184
  %589 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv472
  store float %588, ptr %589, align 4, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 28
  %591 = load float, ptr %590, align 4, !tbaa !186
  %592 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv472
  store float %591, ptr %592, align 4, !tbaa !38
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, 5
  br i1 %exitcond475.not, label %.loopexit132, label %585, !llvm.loop !187

593:                                              ; preds = %579
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull %49)
          to label %.preheader133 unwind label %431

.preheader133:                                    ; preds = %593
  %594 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %595 = load ptr, ptr %594, align 8, !tbaa !42
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %597 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %598 = load ptr, ptr %597, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %600 = load float, ptr %369, align 8, !tbaa !184
  store float %600, ptr %596, align 4, !tbaa !38
  %601 = load float, ptr %370, align 4, !tbaa !186
  store float %601, ptr %599, align 4, !tbaa !38
  br label %.loopexit132

602:                                              ; preds = %579
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %47, ptr noundef nonnull %49)
          to label %.preheader135 unwind label %431

.preheader135:                                    ; preds = %602
  %603 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %604 = load ptr, ptr %603, align 8, !tbaa !42
  %605 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %606 = load ptr, ptr %605, align 8, !tbaa !42
  %607 = load float, ptr %375, align 8, !tbaa !184
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store float %607, ptr %608, align 4, !tbaa !38
  %609 = load float, ptr %376, align 4, !tbaa !186
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store float %609, ptr %610, align 4, !tbaa !38
  %611 = load float, ptr %377, align 8, !tbaa !184
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 28
  store float %611, ptr %612, align 4, !tbaa !38
  %613 = load float, ptr %378, align 4, !tbaa !186
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 28
  store float %613, ptr %614, align 4, !tbaa !38
  br label %.loopexit132

615:                                              ; preds = %579
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %49)
          to label %.loopexit132 unwind label %431

.loopexit132:                                     ; preds = %585, %.preheader135, %.preheader133, %615
  %616 = load float, ptr %49, align 4, !tbaa !38
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 220
  %618 = getelementptr inbounds nuw [9 x float], ptr %617, i64 0, i64 %indvars.iv483
  store float %616, ptr %618, align 4, !tbaa !38
  br i1 %371, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.loopexit132
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  br label %622

._crit_edge330:                                   ; preds = %689, %.loopexit132
  %621 = add nsw i32 %.1351336, 1
  br label %700

622:                                              ; preds = %.lr.ph329, %689
  %indvars.iv476 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next477, %689 ]
  %623 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv476
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = load ptr, ptr %391, align 8, !tbaa !154
  %.not10.i.i.i.i605 = icmp eq ptr %625, null
  br i1 %.not10.i.i.i.i605, label %.critedge.i626, label %.lr.ph.i.i.i.i606

.lr.ph.i.i.i.i606:                                ; preds = %622
  %626 = load i64, ptr %620, align 8, !tbaa !30
  %627 = load ptr, ptr %619, align 8
  br label %628

628:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612, %.lr.ph.i.i.i.i606
  %.012.i.i.i.i607 = phi ptr [ %625, %.lr.ph.i.i.i.i606 ], [ %.1.i.i.i.i617, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612 ]
  %.0811.i.i.i.i608 = phi ptr [ %392, %.lr.ph.i.i.i.i606 ], [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612 ]
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 40
  %630 = load i64, ptr %629, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i609 = call i64 @llvm.umin.i64(i64 %626, i64 %630)
  %631 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i609, 0
  br i1 %631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !27
  %634 = call i32 @memcmp(ptr noundef %633, ptr noundef %627, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i609) #24
  %.not.i.i.i.i.i.i.i611 = icmp eq i32 %634, 0
  br i1 %.not.i.i.i.i.i.i.i611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610, %628
  %635 = sub i64 %630, %626
  %spec.select7.i.i.i.i.i.i.i.i633 = call i64 @llvm.smax.i64(i64 %635, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i634 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i633, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i635 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i634 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610
  %.0.i.i.i.i.i.i.i613 = phi i32 [ %634, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610 ], [ %.0.i6.i.i.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632 ]
  %636 = icmp slt i32 %.0.i.i.i.i.i.i.i613, 0
  %.19.i.i.i.i614 = select i1 %636, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.1.in.v.i.i.i.i615 = select i1 %636, i64 24, i64 16
  %.1.in.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 %.1.in.v.i.i.i.i615
  %.1.i.i.i.i617 = load ptr, ptr %.1.in.i.i.i.i616, align 8, !tbaa !169
  %.not.i.i.i.i618 = icmp eq ptr %.1.i.i.i.i617, null
  br i1 %.not.i.i.i.i618, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619, label %628, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612
  %637 = icmp eq ptr %.19.i.i.i.i614, %392
  br i1 %637, label %.critedge.i626, label %638

638:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619
  %639 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i614, i64 40
  %640 = load i64, ptr %639, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umin.i64(i64 %640, i64 %626)
  %641 = icmp eq i64 %.sroa.speculated.i.i.i.i620, 0
  br i1 %641, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621: ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i614, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !27
  %644 = call i32 @memcmp(ptr noundef %627, ptr noundef %643, i64 noundef %.sroa.speculated.i.i.i.i620) #24
  %.not.i.i.i4.i622 = icmp eq i32 %644, 0
  br i1 %.not.i.i.i4.i622, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621, %638
  %645 = sub i64 %626, %640
  %spec.select7.i.i.i.i.i629 = call i64 @llvm.smax.i64(i64 %645, i64 -2147483648)
  %.08.i.i.i.i.i630 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i629, i64 2147483647)
  %.0.i6.i.i.i.i631 = trunc nsw i64 %.08.i.i.i.i.i630 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621
  %.0.i.i.i.i624 = phi i32 [ %644, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621 ], [ %.0.i6.i.i.i.i631, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628 ]
  %646 = icmp slt i32 %.0.i.i.i.i624, 0
  br i1 %646, label %.critedge.i626, label %689

.critedge.i626:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619, %622
  %.08.lcssa.i.i.i12.i627 = phi ptr [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623 ], [ %.19.i.i.i.i614, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619 ], [ %392, %622 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr %619, ptr %30, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr %390, ptr %20, align 8, !tbaa !175
  %647 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc912 unwind label %695

.noexc912:                                        ; preds = %.critedge.i626
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull %647, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc913 unwind label %695

.noexc913:                                        ; preds = %.noexc912
  store ptr %647, ptr %372, align 8, !tbaa !177
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr %.08.lcssa.i.i.i12.i627, ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %650 unwind label %670

650:                                              ; preds = %.noexc913
  %651 = extractvalue { ptr, ptr } %649, 0
  %652 = extractvalue { ptr, ptr } %649, 1
  %.not.i893 = icmp eq ptr %652, null
  br i1 %.not.i893, label %672, label %653

653:                                              ; preds = %650
  %.not.i.i.i894 = icmp ne ptr %651, null
  %654 = icmp eq ptr %652, %392
  %or.cond.i.i.i895 = select i1 %.not.i.i.i894, i1 true, i1 %654
  br i1 %or.cond.i.i.i895, label %.thread.i901, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %657 = load i64, ptr %656, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %659 = load i64, ptr %658, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i896 = call i64 @llvm.umin.i64(i64 %659, i64 %657)
  %660 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i896, 0
  br i1 %660, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897: ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !27
  %663 = load ptr, ptr %648, align 8, !tbaa !27
  %664 = call i32 @memcmp(ptr noundef %663, ptr noundef %662, i64 noundef %.sroa.speculated.i.i.i.i.i.i896) #24
  %.not.i.i.i.i.i.i898 = icmp eq i32 %664, 0
  br i1 %.not.i.i.i.i.i.i898, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897, %655
  %665 = sub i64 %657, %659
  %spec.select7.i.i.i.i.i.i.i904 = call i64 @llvm.smax.i64(i64 %665, i64 -2147483648)
  %.08.i.i.i.i.i.i.i905 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i904, i64 2147483647)
  %.0.i6.i.i.i.i.i.i906 = trunc nsw i64 %.08.i.i.i.i.i.i.i905 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897
  %.0.i.i.i.i.i.i900 = phi i32 [ %664, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897 ], [ %.0.i6.i.i.i.i.i.i906, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903 ]
  %666 = icmp slt i32 %.0.i.i.i.i.i.i900, 0
  br label %.thread.i901

.thread.i901:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899, %653
  %667 = phi i1 [ true, %653 ], [ %666, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %667, ptr noundef nonnull %647, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(32) %392) #24
  %668 = load i64, ptr %393, align 8, !tbaa !157
  %669 = add i64 %668, 1
  store i64 %669, ptr %393, align 8, !tbaa !157
  br label %.noexc636

670:                                              ; preds = %.noexc913
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

672:                                              ; preds = %650
  %673 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %674 = load ptr, ptr %673, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i907 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i907, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %647, i64 80
  %677 = load ptr, ptr %676, align 8, !tbaa !162
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %674 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %680) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908:   ; preds = %675, %672
  %681 = load ptr, ptr %648, align 8, !tbaa !27
  %682 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908
  %684 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %685 = load i64, ptr %684, align 8, !tbaa !30
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908
  %687 = load i64, ptr %682, align 8, !tbaa !31
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %688) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 88) #25
  br label %.noexc636

.noexc636:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910, %.thread.i901
  %.sroa.0.010.i902 = phi ptr [ %647, %.thread.i901 ], [ %651, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %689

689:                                              ; preds = %.noexc636, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623
  %.sroa.07.0.i625 = phi ptr [ %.sroa.0.010.i902, %.noexc636 ], [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i625, i64 64
  %691 = load ptr, ptr %690, align 8, !tbaa !160
  %692 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv476
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = add nsw i32 %693, %624
  store i32 %694, ptr %692, align 4, !tbaa !4
  store i32 0, ptr %623, align 4, !tbaa !4
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count
  br i1 %exitcond479.not, label %._crit_edge330, label %622, !llvm.loop !188

695:                                              ; preds = %.noexc912, %.critedge.i626
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

697:                                              ; preds = %399, %400
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 220
  %699 = getelementptr inbounds nuw [9 x float], ptr %698, i64 0, i64 %indvars.iv483
  store float 0.000000e+00, ptr %699, align 4, !tbaa !38
  br label %700

700:                                              ; preds = %697, %._crit_edge330
  %.2352 = phi i32 [ %621, %._crit_edge330 ], [ %.1351336, %697 ]
  %.4 = phi i32 [ %.3, %._crit_edge330 ], [ %.1306337, %697 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 400
  %.not114 = icmp eq ptr %701, %.8.val
  br i1 %.not114, label %._crit_edge339, label %395

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %._crit_edge344
  %702 = call i64 @fwrite(ptr nonnull @.str.189, i64 56, i64 1, ptr %0)
  %703 = call i64 @fwrite(ptr nonnull @.str.190, i64 10, i64 1, ptr %0)
  br label %706

704:                                              ; preds = %._crit_edge344, %._crit_edge364, %796
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

706:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %706
  %indvars.iv488 = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ %indvars.iv.next489, %706 ]
  %707 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %45, i64 0, i64 %indvars.iv488
  %708 = load ptr, ptr %707, align 16, !tbaa !189
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %708) #24
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 5
  br i1 %exitcond491.not, label %.critedge117, label %706, !llvm.loop !190

.critedge117:                                     ; preds = %706
  %710 = load ptr, ptr %46, align 16, !tbaa !189
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %710) #24
  %712 = load ptr, ptr %47, align 16, !tbaa !189
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %712) #24
  %714 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %715 = load ptr, ptr %714, align 16, !tbaa !189
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %715) #24
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %718

717:                                              ; preds = %718
  %fputc366 = call i32 @fputc(i32 10, ptr %0)
  br i1 %.not109303, label %._crit_edge354, label %.lr.ph353

718:                                              ; preds = %.critedge117, %718
  %.0354347 = phi i32 [ 0, %.critedge117 ], [ %720, %718 ]
  %719 = call i64 @fwrite(ptr nonnull @.str.192, i64 12, i64 1, ptr %0)
  %720 = add nuw nsw i32 %.0354347, 1
  %exitcond495 = icmp eq i32 %720, 9
  br i1 %exitcond495, label %717, label %718, !llvm.loop !191

._crit_edge354:                                   ; preds = %724, %717
  %fputc367 = call i32 @fputc(i32 10, ptr %0)
  br i1 %14, label %736, label %829

.lr.ph353:                                        ; preds = %717, %724
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %724 ], [ 0, %717 ]
  %.sroa.026.0350 = phi ptr [ %725, %724 ], [ %.0.val, %717 ]
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef nonnull %.sroa.026.0350) #24
  %722 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv500
  %723 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv500
  br label %726

724:                                              ; preds = %726
  %fputc387 = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.026.0350, i64 400
  %.not111 = icmp eq ptr %725, %.8.val
  br i1 %.not111, label %._crit_edge354, label %.lr.ph353

726:                                              ; preds = %.lr.ph353, %726
  %indvars.iv496 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next497, %726 ]
  %727 = load ptr, ptr %722, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv496
  %729 = load float, ptr %728, align 4, !tbaa !38
  %730 = fpext float %729 to double
  %731 = load ptr, ptr %723, align 8, !tbaa !42
  %732 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv496
  %733 = load float, ptr %732, align 4, !tbaa !38
  %734 = fpext float %733 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.194, double noundef %730, double noundef %734) #24
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %724, label %726, !llvm.loop !192

736:                                              ; preds = %._crit_edge354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %768

._crit_edge.i.i:                                  ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %737 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %737, ptr %64, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %737, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %738, align 8, !tbaa !30
  %739 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 0, ptr %739, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %740 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %740, ptr %65, align 8, !tbaa !93
  store i64 7453010347808878403, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 8, ptr %741, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %742, align 8, !tbaa !31
  %743 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %16)
          to label %744 unwind label %770

744:                                              ; preds = %._crit_edge.i.i
  %745 = load ptr, ptr %65, align 8, !tbaa !27
  %746 = icmp eq ptr %745, %740
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %744
  %747 = load i64, ptr %741, align 8, !tbaa !30
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %744
  %749 = load i64, ptr %740, align 8, !tbaa !31
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  %751 = load ptr, ptr %64, align 8, !tbaa !27
  %752 = icmp eq ptr %751, %737
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %753 = load i64, ptr %738, align 8, !tbaa !30
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %755 = load i64, ptr %737, align 8, !tbaa !31
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %757 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !25
  %.not.i.i.i648 = icmp eq ptr %758, null
  br i1 %.not.i.i.i648, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull %758) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649: ; preds = %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  store ptr null, ptr %757, align 8, !tbaa !25
  %760 = load ptr, ptr %63, align 8, !tbaa !27
  %761 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %763 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !30
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %766 = load i64, ptr %761, align 8, !tbaa !31
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNSt10filesystem7__cxx114pathD2Ev.exit653:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %787

768:                                              ; preds = %736
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %784

770:                                              ; preds = %._crit_edge.i.i
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %65, align 8, !tbaa !27
  %773 = icmp eq ptr %772, %740
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %770
  %774 = load i64, ptr %741, align 8, !tbaa !30
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %770
  %776 = load i64, ptr %740, align 8, !tbaa !31
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  %778 = load ptr, ptr %64, align 8, !tbaa !27
  %779 = icmp eq ptr %778, %737
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %780 = load i64, ptr %738, align 8, !tbaa !30
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %782 = load i64, ptr %737, align 8, !tbaa !31
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %768
  %.pn368.pn.pn = phi { ptr, i32 } [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

785:                                              ; preds = %787
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

787:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, %790
  %indvars.iv503 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit653 ], [ %indvars.iv.next504, %790 ]
  %788 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %45, i64 0, i64 %indvars.iv503
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %788)
          to label %790 unwind label %785

790:                                              ; preds = %787
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next504, 5
  br i1 %exitcond506.not, label %.preheader130, label %787, !llvm.loop !193

.preheader130:                                    ; preds = %790, %794
  %791 = phi i1 [ false, %794 ], [ true, %790 ]
  %.0319.sroa.phi = phi ptr [ %.0319.sroa.gep, %794 ], [ %46, %790 ]
  br i1 %791, label %794, label %.preheader129

792:                                              ; preds = %794
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

794:                                              ; preds = %.preheader130
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %.0319.sroa.phi)
          to label %.preheader130 unwind label %792, !llvm.loop !194

796:                                              ; preds = %808
  %797 = load ptr, ptr %54, align 8, !tbaa !137
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !138
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %802
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %743, ptr %797, ptr %803, ptr noundef %16)
          to label %809 unwind label %704

804:                                              ; preds = %.preheader129
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader129:                                    ; preds = %.preheader130, %808
  %806 = phi i1 [ false, %808 ], [ true, %.preheader130 ]
  %indvars.iv507.sroa.phi = phi ptr [ %indvars.iv507.sroa.gep, %808 ], [ %47, %.preheader130 ]
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv507.sroa.phi)
          to label %808 unwind label %804

808:                                              ; preds = %.preheader129
  br i1 %806, label %.preheader129, label %796, !llvm.loop !195

809:                                              ; preds = %796
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  br label %812

811:                                              ; preds = %812
  %fputc372 = call i32 @fputc(i32 10, ptr %743)
  br i1 %.not109303, label %._crit_edge364, label %.lr.ph363

812:                                              ; preds = %809, %812
  %indvars.iv510 = phi i64 [ 0, %809 ], [ %indvars.iv.next511, %812 ]
  %813 = load ptr, ptr %54, align 8, !tbaa !137
  %814 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %813, i64 %indvars.iv510
  %815 = load ptr, ptr %814, align 8, !tbaa !27
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.200, ptr noundef %815) #24
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 8
  br i1 %exitcond513.not, label %811, label %812, !llvm.loop !196

._crit_edge364:                                   ; preds = %821, %811
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %743)
          to label %829 unwind label %704

.lr.ph363:                                        ; preds = %811, %821
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %821 ], [ 0, %811 ]
  %.sroa.020.0360 = phi ptr [ %822, %821 ], [ %.0.val, %811 ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.020.0360, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !95
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.201, i32 noundef %818) #24
  %820 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv518
  br label %823

821:                                              ; preds = %823
  %fputc386 = call i32 @fputc(i32 10, ptr %743)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.020.0360, i64 400
  %.not112 = icmp eq ptr %822, %.8.val
  br i1 %.not112, label %._crit_edge364, label %.lr.ph363

823:                                              ; preds = %.lr.ph363, %823
  %indvars.iv514 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next515, %823 ]
  %824 = load ptr, ptr %820, align 8, !tbaa !42
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv514
  %826 = load float, ptr %825, align 4, !tbaa !38
  %827 = fpext float %826 to double
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.202, double noundef %827) #24
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 8
  br i1 %exitcond517.not, label %821, label %823, !llvm.loop !197

829:                                              ; preds = %._crit_edge364, %._crit_edge354
  %830 = icmp slt i32 %1, 0
  br i1 %830, label %831, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

831:                                              ; preds = %829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc663 unwind label %865

.noexc663:                                        ; preds = %831
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %829
  %.not.i.i.i.i662 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i662, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %832

832:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %833 = shl nuw nsw i64 %.pre562, 2
  %834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %833) #29
          to label %.noexc664 unwind label %865

.noexc664:                                        ; preds = %832
  %835 = getelementptr inbounds nuw float, ptr %834, i64 %.pre562
  store float 0.000000e+00, ptr %834, align 4, !tbaa !38
  %836 = getelementptr i8, ptr %834, i64 4
  %837 = add nsw i64 %.pre562, -1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc664
  %839 = add nsw i64 %833, -4
  call void @llvm.memset.p0.i64(ptr align 4 %836, i8 0, i64 %839, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %837, 2
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc664, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.012.0 = phi ptr [ %834, %.noexc664 ], [ %834, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %835, %.noexc664 ], [ %835, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %836, %.noexc664 ], [ %840, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %841 = load ptr, ptr %125, align 8, !tbaa !159
  %.not113441 = icmp eq ptr %841, null
  br i1 %.not113441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %842 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %843 = uitofp nneg i32 %1 to double
  %844 = fdiv double 3.600000e+02, %843
  %845 = fptrunc double %844 to float
  %846 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %847 = ptrtoint ptr %.sroa.012.0 to i64
  %848 = sub i64 %846, %847
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %853 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %863 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count525 = zext nneg i32 %863 to i64
  %864 = getelementptr inbounds nuw i8, ptr %67, i64 23
  br label %867

._crit_edge444:                                   ; preds = %.split405.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %10, label %1253, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

865:                                              ; preds = %832, %831
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

867:                                              ; preds = %.lr.ph443, %.split405.us
  %.sroa.08.0442 = phi ptr [ %841, %.lr.ph443 ], [ %1220, %.split405.us ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 16
  br i1 %.not.i.i.i.i662, label %.split405.us, label %.preheader122.us

.preheader122.us:                                 ; preds = %867, %.critedge.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.critedge.us ], [ 0, %867 ]
  %870 = getelementptr inbounds nuw %"class.std::map.76", ptr %135, i64 %indvars.iv545
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 40
  br label %875

874:                                              ; preds = %938
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count525
  br i1 %exitcond526.not, label %.critedge.us, label %875, !llvm.loop !198

875:                                              ; preds = %.preheader122.us, %874
  %indvars.iv521 = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next522, %874 ]
  %876 = load ptr, ptr %871, align 8, !tbaa !154
  %.not10.i.i.i.i665.us = icmp eq ptr %876, null
  br i1 %.not10.i.i.i.i665.us, label %.critedge.i686.us, label %.lr.ph.i.i.i.i666.us

.lr.ph.i.i.i.i666.us:                             ; preds = %875
  %877 = load i64, ptr %869, align 8, !tbaa !30
  %878 = load ptr, ptr %868, align 8
  br label %879

879:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us, %.lr.ph.i.i.i.i666.us
  %.012.i.i.i.i667.us = phi ptr [ %876, %.lr.ph.i.i.i.i666.us ], [ %.1.i.i.i.i677.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %.0811.i.i.i.i668.us = phi ptr [ %872, %.lr.ph.i.i.i.i666.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 40
  %881 = load i64, ptr %880, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i669.us = call i64 @llvm.umin.i64(i64 %877, i64 %881)
  %882 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i669.us, 0
  br i1 %882, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us: ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !27
  %885 = call i32 @memcmp(ptr noundef %884, ptr noundef %878, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i669.us) #24
  %.not.i.i.i.i.i.i.i671.us = icmp eq i32 %885, 0
  br i1 %.not.i.i.i.i.i.i.i671.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us, %879
  %886 = sub i64 %881, %877
  %spec.select7.i.i.i.i.i.i.i.i693.us = call i64 @llvm.smax.i64(i64 %886, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i694.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i693.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i695.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i694.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us
  %.0.i.i.i.i.i.i.i673.us = phi i32 [ %885, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us ], [ %.0.i6.i.i.i.i.i.i.i695.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us ]
  %887 = icmp slt i32 %.0.i.i.i.i.i.i.i673.us, 0
  %.19.i.i.i.i674.us = select i1 %887, ptr %.0811.i.i.i.i668.us, ptr %.012.i.i.i.i667.us
  %.1.in.v.i.i.i.i675.us = select i1 %887, i64 24, i64 16
  %.1.in.i.i.i.i676.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 %.1.in.v.i.i.i.i675.us
  %.1.i.i.i.i677.us = load ptr, ptr %.1.in.i.i.i.i676.us, align 8, !tbaa !169
  %.not.i.i.i.i678.us = icmp eq ptr %.1.i.i.i.i677.us, null
  br i1 %.not.i.i.i.i678.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, label %879, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us
  %888 = icmp eq ptr %.19.i.i.i.i674.us, %872
  br i1 %888, label %.critedge.i686.us, label %889

889:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us
  %890 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 40
  %891 = load i64, ptr %890, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i680.us = call i64 @llvm.umin.i64(i64 %891, i64 %877)
  %892 = icmp eq i64 %.sroa.speculated.i.i.i.i680.us, 0
  br i1 %892, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 32
  %894 = load ptr, ptr %893, align 8, !tbaa !27
  %895 = call i32 @memcmp(ptr noundef %878, ptr noundef %894, i64 noundef %.sroa.speculated.i.i.i.i680.us) #24
  %.not.i.i.i4.i682.us = icmp eq i32 %895, 0
  br i1 %.not.i.i.i4.i682.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us, %889
  %896 = sub i64 %877, %891
  %spec.select7.i.i.i.i.i689.us = call i64 @llvm.smax.i64(i64 %896, i64 -2147483648)
  %.08.i.i.i.i.i690.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i689.us, i64 2147483647)
  %.0.i6.i.i.i.i691.us = trunc nsw i64 %.08.i.i.i.i.i690.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us
  %.0.i.i.i.i684.us = phi i32 [ %895, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us ], [ %.0.i6.i.i.i.i691.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us ]
  %897 = icmp slt i32 %.0.i.i.i.i684.us, 0
  br i1 %897, label %.critedge.i686.us, label %938

.critedge.i686.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, %875
  %.08.lcssa.i.i.i12.i687.us = phi ptr [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ], [ %.19.i.i.i.i674.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us ], [ %872, %875 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr %868, ptr %28, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  store ptr %870, ptr %19, align 8, !tbaa !175
  %898 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc936.us unwind label %.loopexit124.split.us

.noexc936.us:                                     ; preds = %.critedge.i686.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr noundef nonnull %898, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc937.us unwind label %.loopexit124.split.us

.noexc937.us:                                     ; preds = %.noexc936.us
  store ptr %898, ptr %842, align 8, !tbaa !177
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %900 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr %.08.lcssa.i.i.i12.i687.us, ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %901 unwind label %.split380.us

901:                                              ; preds = %.noexc937.us
  %902 = extractvalue { ptr, ptr } %900, 0
  %903 = extractvalue { ptr, ptr } %900, 1
  %.not.i917.us = icmp eq ptr %903, null
  br i1 %.not.i917.us, label %921, label %904

904:                                              ; preds = %901
  %.not.i.i.i918.us = icmp ne ptr %902, null
  %905 = icmp eq ptr %903, %872
  %or.cond.i.i.i919.us = select i1 %.not.i.i.i918.us, i1 true, i1 %905
  br i1 %or.cond.i.i.i919.us, label %.thread.i925.us, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %908 = load i64, ptr %907, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 40
  %910 = load i64, ptr %909, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i920.us = call i64 @llvm.umin.i64(i64 %910, i64 %908)
  %911 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i920.us, 0
  br i1 %911, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us: ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %913 = load ptr, ptr %912, align 8, !tbaa !27
  %914 = load ptr, ptr %899, align 8, !tbaa !27
  %915 = call i32 @memcmp(ptr noundef %914, ptr noundef %913, i64 noundef %.sroa.speculated.i.i.i.i.i.i920.us) #24
  %.not.i.i.i.i.i.i922.us = icmp eq i32 %915, 0
  br i1 %.not.i.i.i.i.i.i922.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us, %906
  %916 = sub i64 %908, %910
  %spec.select7.i.i.i.i.i.i.i928.us = call i64 @llvm.smax.i64(i64 %916, i64 -2147483648)
  %.08.i.i.i.i.i.i.i929.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i928.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i930.us = trunc nsw i64 %.08.i.i.i.i.i.i.i929.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us
  %.0.i.i.i.i.i.i924.us = phi i32 [ %915, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us ], [ %.0.i6.i.i.i.i.i.i930.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us ]
  %917 = icmp slt i32 %.0.i.i.i.i.i.i924.us, 0
  br label %.thread.i925.us

.thread.i925.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us, %904
  %918 = phi i1 [ true, %904 ], [ %917, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %918, ptr noundef nonnull %898, ptr noundef nonnull %903, ptr noundef nonnull align 8 dereferenceable(32) %872) #24
  %919 = load i64, ptr %873, align 8, !tbaa !157
  %920 = add i64 %919, 1
  store i64 %920, ptr %873, align 8, !tbaa !157
  br label %.noexc696.us

921:                                              ; preds = %901
  %922 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %923 = load ptr, ptr %922, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i931.us = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i931.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %898, i64 80
  %926 = load ptr, ptr %925, align 8, !tbaa !162
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us: ; preds = %924, %921
  %930 = load ptr, ptr %899, align 8, !tbaa !27
  %931 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %933 = load i64, ptr %931, align 8, !tbaa !31
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %935 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %936 = load i64, ptr %935, align 8, !tbaa !30
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef 88) #25
  br label %.noexc696.us

.noexc696.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us, %.thread.i925.us
  %.sroa.0.010.i926.us = phi ptr [ %898, %.thread.i925.us ], [ %902, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %938

938:                                              ; preds = %.noexc696.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us
  %.sroa.07.0.i685.us = phi ptr [ %.sroa.0.010.i926.us, %.noexc696.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i685.us, i64 64
  %940 = load ptr, ptr %939, align 8, !tbaa !160
  %941 = getelementptr inbounds nuw i32, ptr %940, i64 %indvars.iv521
  %942 = load i32, ptr %941, align 4, !tbaa !4
  %.not373.us = icmp eq i32 %942, 0
  br i1 %.not373.us, label %874, label %943

943:                                              ; preds = %938
  %944 = icmp eq i64 %indvars.iv545, 0
  %or.cond3.us = and i1 %5, %944
  %945 = icmp eq i64 %indvars.iv545, 1
  %or.cond5.us = and i1 %6, %945
  %or.cond413.us = or i1 %or.cond3.us, %or.cond5.us
  %946 = icmp eq i64 %indvars.iv545, 2
  %or.cond7.us = and i1 %7, %946
  %or.cond414.us = or i1 %or.cond7.us, %or.cond413.us
  %947 = icmp samesign ugt i64 %indvars.iv545, 2
  %or.cond9.us = select i1 %8, i1 %947, i1 false
  %or.cond415.us = select i1 %or.cond414.us, i1 true, i1 %or.cond9.us
  br i1 %or.cond415.us, label %948, label %.critedge.us

948:                                              ; preds = %943
  br i1 %9, label %949, label %959

949:                                              ; preds = %948
  %950 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %951 unwind label %.loopexit.split-lp125.split.us

951:                                              ; preds = %949
  %952 = load ptr, ptr %950, align 8, !tbaa !160
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !163
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 %957
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %952, ptr %958, float noundef %845, ptr %.sroa.012.0, ptr %849)
          to label %959 unwind label %.loopexit.split-lp125.split.us

959:                                              ; preds = %951, %948
  %960 = trunc nuw nsw i64 %indvars.iv545 to i32
  %961 = load ptr, ptr %868, align 8, !tbaa !27
  switch i32 %960, label %974 [
    i32 0, label %970
    i32 1, label %966
    i32 2, label %962
  ]

962:                                              ; preds = %959
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %961) #24
  %964 = load ptr, ptr %868, align 8, !tbaa !27
  %965 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef %964) #24
  br label %980

966:                                              ; preds = %959
  %967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %961) #24
  %968 = load ptr, ptr %868, align 8, !tbaa !27
  %969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %968) #24
  br label %980

970:                                              ; preds = %959
  %971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %961) #24
  %972 = load ptr, ptr %868, align 8, !tbaa !27
  %973 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %972) #24
  br label %980

974:                                              ; preds = %959
  %975 = trunc i64 %indvars.iv545 to i32
  %976 = add i32 %975, -2
  %977 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %976, ptr noundef %961) #24
  %978 = load ptr, ptr %868, align 8, !tbaa !27
  %979 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %976, ptr noundef %978) #24
  br label %980

980:                                              ; preds = %974, %970, %966, %962
  %981 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %51) #24
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %52)
  %endptr.us = getelementptr inbounds i8, ptr %52, i64 %strlen.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us, ptr noundef nonnull align 1 dereferenceable(5) @.str.211, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #24
  %982 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %52) #24
  store ptr %850, ptr %66, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store i64 %982, ptr %27, align 8, !tbaa !113
  %983 = icmp ugt i64 %982, 15
  br i1 %983, label %.noexc.i.i.i.i705.us, label %._crit_edge.i.i.i.i.i698.us

.noexc.i.i.i.i705.us:                             ; preds = %980
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc706.us unwind label %.split384.us

.noexc706.us:                                     ; preds = %.noexc.i.i.i.i705.us
  store ptr %984, ptr %66, align 8, !tbaa !27
  %985 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %985, ptr %850, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i698.us

._crit_edge.i.i.i.i.i698.us:                      ; preds = %.noexc706.us, %980
  %986 = phi ptr [ %984, %.noexc706.us ], [ %850, %980 ]
  switch i64 %982, label %989 [
    i64 1, label %987
    i64 0, label %990
  ]

987:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  %988 = load i8, ptr %52, align 16, !tbaa !31
  store i8 %988, ptr %986, align 1, !tbaa !31
  br label %990

989:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr nonnull align 16 dereferenceable(256) %52, i64 %982, i1 false)
  br label %990

990:                                              ; preds = %989, %987, %._crit_edge.i.i.i.i.i698.us
  %991 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %991, ptr %851, align 8, !tbaa !30
  %992 = load ptr, ptr %66, align 8, !tbaa !27
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %852)
          to label %994 unwind label %.split387.us

994:                                              ; preds = %990
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us unwind label %.split392.us

_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us: ; preds = %994
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  store ptr %853, ptr %67, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %853, ptr noundef nonnull align 1 dereferenceable(7) @.str.212, i64 7, i1 false)
  store i64 7, ptr %854, align 8, !tbaa !30
  store i8 0, ptr %864, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  store ptr %855, ptr %68, align 8, !tbaa !93
  store i64 0, ptr %856, align 8, !tbaa !30
  store i8 0, ptr %855, align 8, !tbaa !31
  %995 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %16)
          to label %996 unwind label %.split398.us

996:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %997 = load ptr, ptr %68, align 8, !tbaa !27
  %998 = icmp eq ptr %997, %855
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us: ; preds = %996
  %999 = load i64, ptr %855, align 8, !tbaa !31
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us: ; preds = %996
  %1001 = load i64, ptr %856, align 8, !tbaa !30
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1003 = load ptr, ptr %67, align 8, !tbaa !27
  %1004 = icmp eq ptr %1003, %853
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1005 = load i64, ptr %853, align 8, !tbaa !31
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1007 = load i64, ptr %854, align 8, !tbaa !30
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  %1009 = load ptr, ptr %852, align 8, !tbaa !25
  %.not.i.i.i723.us = icmp eq ptr %1009, null
  br i1 %.not.i.i.i723.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us, label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull %1009) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us: ; preds = %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  store ptr null, ptr %852, align 8, !tbaa !25
  %1011 = load ptr, ptr %66, align 8, !tbaa !27
  %1012 = icmp eq ptr %1011, %850
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1013 = load i64, ptr %850, align 8, !tbaa !31
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1014) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1015 = load i64, ptr %851, align 8, !tbaa !30
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #24
  %1017 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1018 unwind label %.loopexit.split-lp125.split.us

1018:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us
  br i1 %1017, label %1019, label %1021

1019:                                             ; preds = %1018
  %1020 = call i64 @fwrite(ptr nonnull @.str.213, i64 10, i64 1, ptr %995)
  br label %1021

1021:                                             ; preds = %1019, %1018
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %995, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %16)
          to label %1022 unwind label %.loopexit.split-lp125.split.us

1022:                                             ; preds = %1021
  %1023 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1024 unwind label %.loopexit.split-lp125.split.us

1024:                                             ; preds = %1022
  br i1 %1023, label %1025, label %1034

1025:                                             ; preds = %1024
  %1026 = call i64 @fwrite(ptr nonnull @.str.214, i64 96, i64 1, ptr %995)
  %1027 = call i64 @fwrite(ptr nonnull @.str.215, i64 16, i64 1, ptr %995)
  %1028 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %995)
  %1029 = call i64 @fwrite(ptr nonnull @.str.217, i64 22, i64 1, ptr %995)
  %1030 = call i64 @fwrite(ptr nonnull @.str.218, i64 25, i64 1, ptr %995)
  %1031 = call i64 @fwrite(ptr nonnull @.str.219, i64 17, i64 1, ptr %995)
  %1032 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %995)
  %1033 = call i64 @fwrite(ptr nonnull @.str.221, i64 10, i64 1, ptr %995)
  br label %1034

1034:                                             ; preds = %1025, %1024
  br i1 %10, label %.preheader119.us, label %.lr.ph373.us

._crit_edge374.us:                                ; preds = %.loopexit.us
  %1035 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1036 unwind label %.loopexit.split-lp125.split.us

1036:                                             ; preds = %._crit_edge374.us
  %1037 = select i1 %1035, ptr @.str.226, ptr @.str.20
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.225, ptr noundef nonnull %1037) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %995)
          to label %1039 unwind label %.loopexit.split-lp125.split.us

1039:                                             ; preds = %1036
  br i1 %10, label %.preheader118.us, label %.critedge.us

.critedge.us:                                     ; preds = %874, %1047, %1039, %943
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 9
  br i1 %exitcond548.not, label %.split405.us, label %.preheader122.us, !llvm.loop !199

.preheader118.us:                                 ; preds = %1039, %1047
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %1047 ], [ 0, %1039 ]
  %1040 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv541
  %1041 = load ptr, ptr %1040, align 8, !tbaa !36
  %1042 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1043 unwind label %.split407.us

1043:                                             ; preds = %.preheader118.us
  %1044 = select i1 %1042, ptr @.str.226, ptr @.str.20
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef nonnull @.str.225, ptr noundef nonnull %1044) #24
  %1046 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1041)
          to label %1047 unwind label %.split407.us

1047:                                             ; preds = %1043
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 3
  br i1 %exitcond544.not, label %.critedge.us, label %.preheader118.us, !llvm.loop !200

1048:                                             ; preds = %.lr.ph373.us, %.loopexit.us
  %indvars.iv535 = phi i64 [ 0, %.lr.ph373.us ], [ %indvars.iv.next536, %.loopexit.us ]
  %1049 = mul nuw nsw i64 %indvars.iv535, %1202
  %1050 = add nsw i64 %1049, -180
  br i1 %9, label %1121, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %871, align 8, !tbaa !154
  %.not10.i.i.i.i760.us = icmp eq ptr %1052, null
  br i1 %.not10.i.i.i.i760.us, label %.critedge.i781.us, label %.lr.ph.i.i.i.i761.us

.lr.ph.i.i.i.i761.us:                             ; preds = %1051
  %1053 = load i64, ptr %869, align 8, !tbaa !30
  %1054 = load ptr, ptr %868, align 8
  br label %1055

1055:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us, %.lr.ph.i.i.i.i761.us
  %.012.i.i.i.i762.us = phi ptr [ %1052, %.lr.ph.i.i.i.i761.us ], [ %.1.i.i.i.i772.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %.0811.i.i.i.i763.us = phi ptr [ %872, %.lr.ph.i.i.i.i761.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %1056 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 40
  %1057 = load i64, ptr %1056, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i764.us = call i64 @llvm.umin.i64(i64 %1053, i64 %1057)
  %1058 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i764.us, 0
  br i1 %1058, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us: ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !27
  %1061 = call i32 @memcmp(ptr noundef %1060, ptr noundef %1054, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i764.us) #24
  %.not.i.i.i.i.i.i.i766.us = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i.i.i.i.i766.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us, %1055
  %1062 = sub i64 %1057, %1053
  %spec.select7.i.i.i.i.i.i.i.i788.us = call i64 @llvm.smax.i64(i64 %1062, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i789.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i788.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i790.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i789.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us
  %.0.i.i.i.i.i.i.i768.us = phi i32 [ %1061, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us ], [ %.0.i6.i.i.i.i.i.i.i790.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us ]
  %1063 = icmp slt i32 %.0.i.i.i.i.i.i.i768.us, 0
  %.19.i.i.i.i769.us = select i1 %1063, ptr %.0811.i.i.i.i763.us, ptr %.012.i.i.i.i762.us
  %.1.in.v.i.i.i.i770.us = select i1 %1063, i64 24, i64 16
  %.1.in.i.i.i.i771.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 %.1.in.v.i.i.i.i770.us
  %.1.i.i.i.i772.us = load ptr, ptr %.1.in.i.i.i.i771.us, align 8, !tbaa !169
  %.not.i.i.i.i773.us = icmp eq ptr %.1.i.i.i.i772.us, null
  br i1 %.not.i.i.i.i773.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, label %1055, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us
  %1064 = icmp eq ptr %.19.i.i.i.i769.us, %872
  br i1 %1064, label %.critedge.i781.us, label %1065

1065:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us
  %1066 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 40
  %1067 = load i64, ptr %1066, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i775.us = call i64 @llvm.umin.i64(i64 %1067, i64 %1053)
  %1068 = icmp eq i64 %.sroa.speculated.i.i.i.i775.us, 0
  br i1 %1068, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us: ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !27
  %1071 = call i32 @memcmp(ptr noundef %1054, ptr noundef %1070, i64 noundef %.sroa.speculated.i.i.i.i775.us) #24
  %.not.i.i.i4.i777.us = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i4.i777.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us, %1065
  %1072 = sub i64 %1053, %1067
  %spec.select7.i.i.i.i.i784.us = call i64 @llvm.smax.i64(i64 %1072, i64 -2147483648)
  %.08.i.i.i.i.i785.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i784.us, i64 2147483647)
  %.0.i6.i.i.i.i786.us = trunc nsw i64 %.08.i.i.i.i.i785.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us
  %.0.i.i.i.i779.us = phi i32 [ %1071, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us ], [ %.0.i6.i.i.i.i786.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us ]
  %1073 = icmp slt i32 %.0.i.i.i.i779.us, 0
  br i1 %1073, label %.critedge.i781.us, label %1114

.critedge.i781.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, %1051
  %.08.lcssa.i.i.i12.i782.us = phi ptr [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ], [ %.19.i.i.i.i769.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us ], [ %872, %1051 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store ptr %868, ptr %24, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr %870, ptr %18, align 8, !tbaa !175
  %1074 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc960.us unwind label %.split410.us

.noexc960.us:                                     ; preds = %.critedge.i781.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr noundef nonnull %1074, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc961.us unwind label %.split410.us

.noexc961.us:                                     ; preds = %.noexc960.us
  store ptr %1074, ptr %862, align 8, !tbaa !177
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1076 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr %.08.lcssa.i.i.i12.i782.us, ptr noundef nonnull align 8 dereferenceable(32) %1075)
          to label %1077 unwind label %.split413.us

1077:                                             ; preds = %.noexc961.us
  %1078 = extractvalue { ptr, ptr } %1076, 0
  %1079 = extractvalue { ptr, ptr } %1076, 1
  %.not.i941.us = icmp eq ptr %1079, null
  br i1 %.not.i941.us, label %1097, label %1080

1080:                                             ; preds = %1077
  %.not.i.i.i942.us = icmp ne ptr %1078, null
  %1081 = icmp eq ptr %1079, %872
  %or.cond.i.i.i943.us = select i1 %.not.i.i.i942.us, i1 true, i1 %1081
  br i1 %or.cond.i.i.i943.us, label %.thread.i949.us, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1084 = load i64, ptr %1083, align 8, !tbaa !30
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1086 = load i64, ptr %1085, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i944.us = call i64 @llvm.umin.i64(i64 %1086, i64 %1084)
  %1087 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i944.us, 0
  br i1 %1087, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us: ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1089 = load ptr, ptr %1088, align 8, !tbaa !27
  %1090 = load ptr, ptr %1075, align 8, !tbaa !27
  %1091 = call i32 @memcmp(ptr noundef %1090, ptr noundef %1089, i64 noundef %.sroa.speculated.i.i.i.i.i.i944.us) #24
  %.not.i.i.i.i.i.i946.us = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i.i.i946.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us, %1082
  %1092 = sub i64 %1084, %1086
  %spec.select7.i.i.i.i.i.i.i952.us = call i64 @llvm.smax.i64(i64 %1092, i64 -2147483648)
  %.08.i.i.i.i.i.i.i953.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i952.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i954.us = trunc nsw i64 %.08.i.i.i.i.i.i.i953.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us
  %.0.i.i.i.i.i.i948.us = phi i32 [ %1091, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us ], [ %.0.i6.i.i.i.i.i.i954.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us ]
  %1093 = icmp slt i32 %.0.i.i.i.i.i.i948.us, 0
  br label %.thread.i949.us

.thread.i949.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us, %1080
  %1094 = phi i1 [ true, %1080 ], [ %1093, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1094, ptr noundef nonnull %1074, ptr noundef nonnull %1079, ptr noundef nonnull align 8 dereferenceable(32) %872) #24
  %1095 = load i64, ptr %873, align 8, !tbaa !157
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr %873, align 8, !tbaa !157
  br label %.noexc791.us

1097:                                             ; preds = %1077
  %1098 = getelementptr inbounds nuw i8, ptr %1074, i64 64
  %1099 = load ptr, ptr %1098, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i955.us = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1074, i64 80
  %1102 = load ptr, ptr %1101, align 8, !tbaa !162
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us: ; preds = %1100, %1097
  %1106 = load ptr, ptr %1075, align 8, !tbaa !27
  %1107 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1109 = load i64, ptr %1107, align 8, !tbaa !31
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1110) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1111 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1112 = load i64, ptr %1111, align 8, !tbaa !30
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef 88) #25
  br label %.noexc791.us

.noexc791.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us, %.thread.i949.us
  %.sroa.0.010.i950.us = phi ptr [ %1074, %.thread.i949.us ], [ %1078, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1114

1114:                                             ; preds = %.noexc791.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us
  %.sroa.07.0.i780.us = phi ptr [ %.sroa.0.010.i950.us, %.noexc791.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ]
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i780.us, i64 64
  %1116 = load ptr, ptr %1115, align 8, !tbaa !160
  %1117 = getelementptr inbounds nuw i32, ptr %1116, i64 %indvars.iv535
  %1118 = load i32, ptr %1117, align 4, !tbaa !4
  %1119 = trunc nsw i64 %1050 to i32
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.224, i32 noundef %1119, i32 noundef %1118) #24
  br label %1127

1121:                                             ; preds = %1048
  %1122 = getelementptr inbounds nuw float, ptr %.sroa.012.0, i64 %indvars.iv535
  %1123 = load float, ptr %1122, align 4, !tbaa !38
  %1124 = fpext float %1123 to double
  %1125 = trunc nsw i64 %1050 to i32
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.223, i32 noundef %1125, double noundef %1124) #24
  br label %1127

1127:                                             ; preds = %1121, %1114
  br i1 %10, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %1155, %1127
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count525
  br i1 %exitcond540.not, label %._crit_edge374.us, label %1048, !llvm.loop !201

1128:                                             ; preds = %.preheader.us, %1155
  %indvars.iv531 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next532, %1155 ]
  %1129 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv531
  %1130 = load ptr, ptr %1129, align 8, !tbaa !36
  %1131 = getelementptr inbounds nuw [3 x %"class.std::map"], ptr %59, i64 0, i64 %indvars.iv531
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !154
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %.not10.i.i.i.i793.us = icmp eq ptr %1133, null
  br i1 %.not10.i.i.i.i793.us, label %.critedge.i814.us, label %.lr.ph.i.i.i.i794.us

.lr.ph.i.i.i.i794.us:                             ; preds = %1128
  %1135 = load i64, ptr %869, align 8, !tbaa !30
  %1136 = load ptr, ptr %868, align 8
  br label %1137

1137:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us, %.lr.ph.i.i.i.i794.us
  %.012.i.i.i.i795.us = phi ptr [ %1133, %.lr.ph.i.i.i.i794.us ], [ %.1.i.i.i.i805.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %.0811.i.i.i.i796.us = phi ptr [ %1134, %.lr.ph.i.i.i.i794.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %1138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 40
  %1139 = load i64, ptr %1138, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i797.us = call i64 @llvm.umin.i64(i64 %1135, i64 %1139)
  %1140 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i797.us, 0
  br i1 %1140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us: ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 32
  %1142 = load ptr, ptr %1141, align 8, !tbaa !27
  %1143 = call i32 @memcmp(ptr noundef %1142, ptr noundef %1136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i797.us) #24
  %.not.i.i.i.i.i.i.i799.us = icmp eq i32 %1143, 0
  br i1 %.not.i.i.i.i.i.i.i799.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us, %1137
  %1144 = sub i64 %1139, %1135
  %spec.select7.i.i.i.i.i.i.i.i821.us = call i64 @llvm.smax.i64(i64 %1144, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i822.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i821.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i823.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i822.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us
  %.0.i.i.i.i.i.i.i801.us = phi i32 [ %1143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us ], [ %.0.i6.i.i.i.i.i.i.i823.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us ]
  %1145 = icmp slt i32 %.0.i.i.i.i.i.i.i801.us, 0
  %.19.i.i.i.i802.us = select i1 %1145, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.1.in.v.i.i.i.i803.us = select i1 %1145, i64 24, i64 16
  %.1.in.i.i.i.i804.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 %.1.in.v.i.i.i.i803.us
  %.1.i.i.i.i805.us = load ptr, ptr %.1.in.i.i.i.i804.us, align 8, !tbaa !169
  %.not.i.i.i.i806.us = icmp eq ptr %.1.i.i.i.i805.us, null
  br i1 %.not.i.i.i.i806.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, label %1137, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us
  %1146 = icmp eq ptr %.19.i.i.i.i802.us, %1134
  br i1 %1146, label %.critedge.i814.us, label %1147

1147:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %1145, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 40
  %1148 = load i64, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i808.us = call i64 @llvm.umin.i64(i64 %1148, i64 %1135)
  %1149 = icmp eq i64 %.sroa.speculated.i.i.i.i808.us, 0
  br i1 %1149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us: ; preds = %1147
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v = select i1 %1145, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v, i64 32
  %1150 = load ptr, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %1151 = call i32 @memcmp(ptr noundef %1136, ptr noundef %1150, i64 noundef %.sroa.speculated.i.i.i.i808.us) #24
  %.not.i.i.i4.i810.us = icmp eq i32 %1151, 0
  br i1 %.not.i.i.i4.i810.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us, %1147
  %1152 = sub i64 %1135, %1148
  %spec.select7.i.i.i.i.i817.us = call i64 @llvm.smax.i64(i64 %1152, i64 -2147483648)
  %.08.i.i.i.i.i818.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i817.us, i64 2147483647)
  %.0.i6.i.i.i.i819.us = trunc nsw i64 %.08.i.i.i.i.i818.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us
  %.0.i.i.i.i812.us = phi i32 [ %1151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us ], [ %.0.i6.i.i.i.i819.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us ]
  %1153 = icmp slt i32 %.0.i.i.i.i812.us, 0
  br i1 %1153, label %.critedge.i814.us, label %1155

.critedge.i814.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, %1128
  %.08.lcssa.i.i.i12.i815.us = phi ptr [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ], [ %.19.i.i.i.i802.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us ], [ %1134, %1128 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store ptr %868, ptr %22, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  %1154 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1131, ptr %.08.lcssa.i.i.i12.i815.us, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc824.us unwind label %.split416.us

.noexc824.us:                                     ; preds = %.critedge.i814.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1155

1155:                                             ; preds = %.noexc824.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us
  %.sroa.07.0.i813.us = phi ptr [ %1154, %.noexc824.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ]
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i813.us, i64 64
  %1157 = load ptr, ptr %1156, align 8, !tbaa !164
  %1158 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1157, i64 %indvars.iv545
  %1159 = load ptr, ptr %1158, align 8, !tbaa !160
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv535
  %1161 = load i32, ptr %1160, align 4, !tbaa !4
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef nonnull @.str.224, i32 noundef %1200, i32 noundef %1161) #24
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 3
  br i1 %exitcond534.not, label %.loopexit.us, label %1128, !llvm.loop !202

.preheader119.us:                                 ; preds = %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us ], [ 0, %1034 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #24
  %1163 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv527
  %1164 = load ptr, ptr %1163, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.222, ptr noundef nonnull %51, ptr noundef %1164)
          to label %1165 unwind label %.split419.us

1165:                                             ; preds = %.preheader119.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #24
  %1166 = load ptr, ptr %69, align 8, !tbaa !27
  %1167 = load i64, ptr %857, align 8, !tbaa !30
  store ptr %858, ptr %70, align 8, !tbaa !93
  %1168 = icmp eq ptr %1166, null
  %1169 = icmp ne i64 %1167, 0
  %or.cond.i.i.i.i.us = and i1 %1168, %1169
  br i1 %or.cond.i.i.i.i.us, label %.noexc.i743, label %1170

1170:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store i64 %1167, ptr %26, align 8, !tbaa !113
  %1171 = icmp ugt i64 %1167, 15
  br i1 %1171, label %.noexc.i.i.i.i742.us, label %._crit_edge.i.i.i.i.i735.us

.noexc.i.i.i.i742.us:                             ; preds = %1170
  %1172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc745.us unwind label %.loopexit121.split.us

.noexc745.us:                                     ; preds = %.noexc.i.i.i.i742.us
  store ptr %1172, ptr %70, align 8, !tbaa !27
  %1173 = load i64, ptr %26, align 8, !tbaa !113
  store i64 %1173, ptr %858, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i735.us

._crit_edge.i.i.i.i.i735.us:                      ; preds = %.noexc745.us, %1170
  %1174 = phi ptr [ %1172, %.noexc745.us ], [ %858, %1170 ]
  switch i64 %1167, label %1177 [
    i64 1, label %1175
    i64 0, label %1178
  ]

1175:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  %1176 = load i8, ptr %1166, align 1, !tbaa !31
  store i8 %1176, ptr %1174, align 1, !tbaa !31
  br label %1178

1177:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1174, ptr align 1 %1166, i64 %1167, i1 false)
  br label %1178

1178:                                             ; preds = %1177, %1175, %._crit_edge.i.i.i.i.i735.us
  %1179 = load i64, ptr %26, align 8, !tbaa !113
  store i64 %1179, ptr %859, align 8, !tbaa !30
  %1180 = load ptr, ptr %70, align 8, !tbaa !27
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1179
  store i8 0, ptr %1181, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %1182 unwind label %.split425.us

1182:                                             ; preds = %1178
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us unwind label %.split431.us

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us: ; preds = %1182
  %1183 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.127)
          to label %1184 unwind label %.split438.us

1184:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1185 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv527
  store ptr %1183, ptr %1185, align 8, !tbaa !36
  %1186 = load ptr, ptr %860, align 8, !tbaa !25
  %.not.i.i.i748.us = icmp eq ptr %1186, null
  br i1 %.not.i.i.i748.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us, label %1187

1187:                                             ; preds = %1184
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull %1186) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us: ; preds = %1187, %1184
  store ptr null, ptr %860, align 8, !tbaa !25
  %1188 = load ptr, ptr %70, align 8, !tbaa !27
  %1189 = icmp eq ptr %1188, %858
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1190 = load i64, ptr %858, align 8, !tbaa !31
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1192 = load i64, ptr %859, align 8, !tbaa !30
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #24
  %1194 = load ptr, ptr %69, align 8, !tbaa !27
  %1195 = icmp eq ptr %1194, %861
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1196 = load i64, ptr %861, align 8, !tbaa !31
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1198 = load i64, ptr %857, align 8, !tbaa !30
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 3
  br i1 %exitcond530.not, label %.lr.ph373.us, label %.preheader119.us, !llvm.loop !203

.preheader.us:                                    ; preds = %1127
  %1200 = trunc nsw i64 %1050 to i32
  br label %1128

.lr.ph373.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us, %1034
  %1201 = udiv i32 360, %1
  %1202 = zext nneg i32 %1201 to i64
  br label %1048

.loopexit124.split.us:                            ; preds = %.noexc936.us, %.critedge.i686.us
  %lpad.loopexit126.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split380.us:                                     ; preds = %.noexc937.us
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %.body938

.loopexit.split-lp125.split.us:                   ; preds = %1036, %._crit_edge374.us, %1022, %1021, %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us, %951, %949
  %lpad.loopexit.split-lp127.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split384.us:                                     ; preds = %.noexc.i.i.i.i705.us
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

.split387.us:                                     ; preds = %990
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1222

.split392.us:                                     ; preds = %994
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %852, align 8, !tbaa !25
  %.not.i.i.i703 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i703, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, label %1221

.split398.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %68, align 8, !tbaa !27
  %1210 = icmp eq ptr %1209, %855
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

.split407.us:                                     ; preds = %1043, %.preheader118.us
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split410.us:                                     ; preds = %.noexc960.us, %.critedge.i781.us
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split413.us:                                     ; preds = %.noexc961.us
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %.body938

.split416.us:                                     ; preds = %.critedge.i814.us
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split419.us:                                     ; preds = %.preheader119.us
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

.loopexit121.split.us:                            ; preds = %.noexc.i.i.i.i742.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.split425.us:                                     ; preds = %1178
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1240

.split431.us:                                     ; preds = %1182
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %860, align 8, !tbaa !25
  %.not.i.i.i740 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i740, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, label %1239

.split438.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #24
  br label %.body746

.split405.us:                                     ; preds = %.critedge.us, %867
  %1220 = load ptr, ptr %.sroa.08.0442, align 8, !tbaa !173
  %.not113 = icmp eq ptr %1220, null
  br i1 %.not113, label %._crit_edge444, label %867

1221:                                             ; preds = %.split392.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull %1207) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704: ; preds = %1221, %.split392.us
  store ptr null, ptr %852, align 8, !tbaa !25
  br label %1222

1222:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, %.split387.us
  %.pn.i699 = phi { ptr, i32 } [ %1206, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704 ], [ %1205, %.split387.us ]
  %1223 = load ptr, ptr %66, align 8, !tbaa !27
  %1224 = icmp eq ptr %1223, %850
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %1222
  %1225 = load i64, ptr %851, align 8, !tbaa !30
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700: ; preds = %1222
  %1227 = load i64, ptr %850, align 8, !tbaa !31
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #25
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %.split398.us
  %1229 = load i64, ptr %856, align 8, !tbaa !30
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %.split398.us
  %1231 = load i64, ptr %855, align 8, !tbaa !31
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  %1233 = load ptr, ptr %67, align 8, !tbaa !27
  %1234 = icmp eq ptr %1233, %853
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1235 = load i64, ptr %854, align 8, !tbaa !30
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1237 = load i64, ptr %853, align 8, !tbaa !31
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #24
  br label %.body707

.body707:                                         ; preds = %.split384.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %.pn374.pn.pn = phi { ptr, i32 } [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %1204, %.split384.us ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700 ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #24
  br label %.body938

.noexc.i743:                                      ; preds = %1165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc744 unwind label %.loopexit.split-lp

.noexc744:                                        ; preds = %.noexc.i743
  unreachable

1239:                                             ; preds = %.split431.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull %1218) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741: ; preds = %1239, %.split431.us
  store ptr null, ptr %860, align 8, !tbaa !25
  br label %1240

1240:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, %.split425.us
  %.pn.i736 = phi { ptr, i32 } [ %1217, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741 ], [ %1216, %.split425.us ]
  %1241 = load ptr, ptr %70, align 8, !tbaa !27
  %1242 = icmp eq ptr %1241, %858
  br i1 %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739: ; preds = %1240
  %1243 = load i64, ptr %859, align 8, !tbaa !30
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %.body746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737: ; preds = %1240
  %1245 = load i64, ptr %858, align 8, !tbaa !31
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1246) #25
  br label %.body746

.loopexit.split-lp:                               ; preds = %.noexc.i743
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.body746:                                         ; preds = %.loopexit121.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, %.split438.us
  %.pn380 = phi { ptr, i32 } [ %1219, %.split438.us ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737 ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739 ], [ %lpad.loopexit.us, %.loopexit121.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #24
  %1247 = load ptr, ptr %69, align 8, !tbaa !27
  %1248 = icmp eq ptr %1247, %861
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %.body746
  %1249 = load i64, ptr %857, align 8, !tbaa !30
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %.body746
  %1251 = load i64, ptr %861, align 8, !tbaa !31
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %.split419.us
  %.pn380.pn = phi { ptr, i32 } [ %1215, %.split419.us ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #24
  br label %.body938

1253:                                             ; preds = %._crit_edge444
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 854, ptr noundef %.0108)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1254

1254:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %._crit_edge447, %1253
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1253, %._crit_edge444
  br i1 %.not109303, label %._crit_edge447, label %.lr.ph446

._crit_edge447:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 861, ptr noundef %350)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %1254

.lr.ph446:                                        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831
  %.0445 = phi i64 [ %1260, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 ], [ 0, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %1256 = getelementptr inbounds nuw ptr, ptr %350, i64 %.0445
  %1257 = load ptr, ptr %1256, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 858, ptr noundef %1257)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1261

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph446
  %1258 = getelementptr inbounds nuw ptr, ptr %351, i64 %.0445
  %1259 = load ptr, ptr %1258, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 859, ptr noundef %1259)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 unwind label %1261

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %1260 = add nuw i64 %.0445, 1
  %exitcond550.not = icmp eq i64 %1260, %349
  br i1 %exitcond550.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !204

1261:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.lr.ph446
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge447
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 862, ptr noundef %351)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833 unwind label %1254

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %.not.i.i.i834 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i834, label %.lr.ph.i.i.i.i836.preheader, label %1263

1263:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833
  %1264 = ptrtoint ptr %.sroa.12.0 to i64
  %1265 = ptrtoint ptr %.sroa.012.0 to i64
  %1266 = sub i64 %1264, %1265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1266) #25
  br label %.lr.ph.i.i.i.i836.preheader

.lr.ph.i.i.i.i836.preheader:                      ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833, %1263
  br label %.lr.ph.i.i.i.i836

.lr.ph.i.i.i.i836:                                ; preds = %.lr.ph.i.i.i.i836.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i837 = phi ptr [ %1272, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i836.preheader ]
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i837, ptr noundef %1268)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i836
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i836
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 48
  %.not.i.i.i.i838 = icmp eq ptr %.05.i.i.i.i837, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i838, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit, label %.lr.ph.i.i.i.i836, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  %1273 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1274

1274:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit
  %1275 = phi ptr [ %1273, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit ], [ %1276, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i ]
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -48
  %1277 = getelementptr inbounds i8, ptr %1275, i64 -32
  %1278 = load ptr, ptr %1277, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef %1278)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i unwind label %1279

1279:                                             ; preds = %1274
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i: ; preds = %1274
  %1282 = icmp eq ptr %1276, %59
  br i1 %1282, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, label %1274

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %59) #24
  %1283 = load ptr, ptr %125, align 8, !tbaa !159
  %.not5.i.i.i.i = icmp eq ptr %1283, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841

.lr.ph.i.i.i.i841:                                ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1284, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1283, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit ]
  %1284 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !173
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !27
  %1287 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1290 = load i64, ptr %1289, align 8, !tbaa !30
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1292 = load i64, ptr %1287, align 8, !tbaa !31
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1293) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i842 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i842, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit
  %1294 = load ptr, ptr %58, align 8, !tbaa !141
  %1295 = load i64, ptr %124, align 8, !tbaa !147
  %1296 = shl i64 %1295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1294, i8 0, i64 %1296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1297 = load ptr, ptr %58, align 8, !tbaa !141
  %1298 = icmp eq ptr %1297, %123
  br i1 %1298, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %1299

1299:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1300 = load i64, ptr %124, align 8, !tbaa !147
  %1301 = shl i64 %1300, 3
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1301) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1299
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #24
  %1302 = load ptr, ptr %54, align 8, !tbaa !137
  %1303 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !138
  %.not4.i.i.i.i843 = icmp eq ptr %1302, %1304
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i845 = phi ptr [ %1313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1302, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %1305 = load ptr, ptr %.05.i.i.i.i845, align 8, !tbaa !27
  %1306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 8
  %1309 = load i64, ptr %1308, align 8, !tbaa !30
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1311 = load i64, ptr %1306, align 8, !tbaa !31
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1312) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 32
  %.not.i.i.i.i846 = icmp eq ptr %1313, %1304
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i844, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i847 = load ptr, ptr %54, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %1314 = phi ptr [ %.pr.i847, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1302, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i848 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1315

1315:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1316 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !140
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1314, i64 noundef %1320) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %45) #24
  ret void

.body938:                                         ; preds = %.loopexit124.split.us, %.loopexit.split-lp125.split.us, %.body707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %.split407.us, %.split416.us, %.split380.us, %.split413.us, %.split410.us, %1261, %1254
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %1255, %1254 ], [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %1211, %.split407.us ], [ %.pn374.pn.pn, %.body707 ], [ %1214, %.split416.us ], [ %1203, %.split380.us ], [ %1212, %.split410.us ], [ %1213, %.split413.us ], [ %lpad.loopexit126.us, %.loopexit124.split.us ], [ %lpad.loopexit.split-lp127.us, %.loopexit.split-lp125.split.us ]
  %.not.i.i.i849 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i849, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %1321

1321:                                             ; preds = %.body938
  %1322 = ptrtoint ptr %.sroa.12.0 to i64
  %1323 = ptrtoint ptr %.sroa.012.0 to i64
  %1324 = sub i64 %1322, %1323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1324) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZNSt6vectorIiSaIiEED2Ev.exit480:                 ; preds = %.loopexit141, %.loopexit.split-lp142, %865, %.body938, %1321, %431, %.body498, %670, %695, %_ZNSt6vectorIiSaIiEED2Ev.exit434, %342, %.body891, %704, %784, %785, %792, %804, %387, %379
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %380, %379 ], [ %786, %785 ], [ %793, %792 ], [ %805, %804 ], [ %705, %704 ], [ %.pn368.pn.pn, %784 ], [ %.pn399.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit434 ], [ %eh.lpad-body892, %.body891 ], [ %eh.lpad-body892, %342 ], [ %432, %431 ], [ %.pn391, %.body498 ], [ %696, %695 ], [ %671, %670 ], [ %866, %865 ], [ %.pn380.pn.pn.pn, %.body938 ], [ %.pn380.pn.pn.pn, %1321 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  br label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit480, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  %.05.i.i.i.i853 = phi ptr [ %1330, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 ], [ %135, %_ZNSt6vectorIiSaIiEED2Ev.exit480 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i853, ptr noundef %1326)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 unwind label %1327

1327:                                             ; preds = %.lr.ph.i.i.i.i852
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854: ; preds = %.lr.ph.i.i.i.i852
  %1330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 48
  %.not.i.i.i.i855 = icmp eq ptr %.05.i.i.i.i853, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i855, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, label %.lr.ph.i.i.i.i852, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  br label %1331

1331:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, %156
  %.pn399.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn.pn, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860 ], [ %157, %156 ]
  %1332 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1333

1333:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861, %1331
  %1334 = phi ptr [ %1332, %1331 ], [ %1335, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 ]
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -48
  %1336 = getelementptr inbounds i8, ptr %1334, i64 -32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1335, ptr noundef %1337)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 unwind label %1338

1338:                                             ; preds = %1333
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861: ; preds = %1333
  %1341 = icmp eq ptr %1335, %59
  br i1 %1341, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, label %1333

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %59) #24
  br label %1342

1342:                                             ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, %145
  %.pn405 = phi { ptr, i32 } [ %146, %145 ], [ %.pn399.pn.pn.pn.pn, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862 ]
  %1343 = load ptr, ptr %125, align 8, !tbaa !159
  %.not5.i.i.i.i863 = icmp eq ptr %1343, null
  br i1 %.not5.i.i.i.i863, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864

.lr.ph.i.i.i.i864:                                ; preds = %1342, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867
  %.06.i.i.i.i865 = phi ptr [ %1344, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867 ], [ %1343, %1342 ]
  %1344 = load ptr, ptr %.06.i.i.i.i865, align 8, !tbaa !173
  %1345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !27
  %1347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 24
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870: ; preds = %.lr.ph.i.i.i.i864
  %1349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 16
  %1350 = load i64, ptr %1349, align 8, !tbaa !30
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866: ; preds = %.lr.ph.i.i.i.i864
  %1352 = load i64, ptr %1347, align 8, !tbaa !31
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1353) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i865, i64 noundef 48) #25
  %.not.i.i.i.i868 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i868, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867, %1342
  %1354 = load ptr, ptr %58, align 8, !tbaa !141
  %1355 = load i64, ptr %124, align 8, !tbaa !147
  %1356 = shl i64 %1355, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1354, i8 0, i64 %1356, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1357 = load ptr, ptr %58, align 8, !tbaa !141
  %1358 = icmp eq ptr %1357, %123
  br i1 %1358, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, label %1359

1359:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869
  %1360 = load i64, ptr %124, align 8, !tbaa !147
  %1361 = shl i64 %1360, 3
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, %1359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #24
  br label %1362

1362:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, %119, %103, %97, %96
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %103 ], [ %.pn407, %119 ], [ %.pn405, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871 ], [ %98, %97 ], [ %.pn, %96 ]
  %1363 = load ptr, ptr %54, align 8, !tbaa !137
  %1364 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !138
  %.not4.i.i.i.i872 = icmp eq ptr %1363, %1365
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %1362, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %1374, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876 ], [ %1363, %1362 ]
  %1366 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !27
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882: ; preds = %.lr.ph.i.i.i.i873
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !30
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %.lr.ph.i.i.i.i873
  %1372 = load i64, ptr %1367, align 8, !tbaa !31
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1373) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 32
  %.not.i.i.i.i877 = icmp eq ptr %1374, %1365
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %54, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, %1362
  %1375 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878 ], [ %1363, %1362 ]
  %.not.i.i.i881 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880
  %1377 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !140
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1375 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1381) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, %1376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %45) #24
  resume { ptr, i32 } %.pn409.pn
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef, ptr, ptr, float noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z9done_atomPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_symtabXadL_Z11done_symtabPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI16gmx_output_env_tXadL_Z15output_env_donePS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.103", align 8
  %4 = alloca %"class.std::tuple.106", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_Z10make_histoiPfiPiff(i32 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %13, ptr %3, align 8, !tbaa !113
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !138
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !171
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !113
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %.not = icmp ugt i64 %8, 20
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.052 = load ptr, ptr %10, align 8, !tbaa !173
  %.not4553 = icmp eq ptr %.sroa.032.052, null
  br i1 %.not4553, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.fr56 = freeze i64 %12
  %13 = icmp eq i64 %.fr56, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37.us
  %.sroa.032.054.us = phi ptr [ %.sroa.032.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37.us ], [ %.sroa.032.052, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.054.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37.us: ; preds = %.lr.ph.split.us
  %.sroa.032.0.us = load ptr, ptr %.sroa.032.054.us, align 8, !tbaa !173
  %.not45.us = icmp eq ptr %.sroa.032.0.us, null
  br i1 %.not45.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !213

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37
  %.sroa.032.054 = phi ptr [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37 ], [ %.sroa.032.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 %.fr56, %18
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %.fr56)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.032.0 = load ptr, ptr %.sroa.032.054, align 8, !tbaa !173
  %.not45 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not45, label %.critedge, label %.lr.ph.split, !llvm.loop !214

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread37.us, %9, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %24, i64 noundef %26, i64 noundef 3339675911)
          to label %31 unwind label %28

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %34 = urem i64 %27, %33
  %35 = load i64, ptr %7, align 8, !tbaa !212
  %36 = icmp ugt i64 %35, 20
  br i1 %36, label %37, label %.critedge27

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !173
  %43 = load i64, ptr %25, align 8
  %.fr22.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i.i, 0
  %45 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !216
  br i1 %44, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %41, %53
  %46 = phi i64 [ %55, %53 ], [ %.pre26.i.i, %41 ]
  %.0.us.i.i = phi ptr [ %52, %53 ], [ %42, %41 ]
  %47 = icmp eq i64 %27, %46
  br i1 %47, label %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

48:                                               ; preds = %.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %48, %.split.us.i.i
  %52 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !173
  %.not18.us.i.i = icmp eq ptr %52, null
  br i1 %.not18.us.i.i, label %.critedge27, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !216
  %56 = urem i64 %55, %33
  %.not19.us.i.i = icmp eq i64 %56, %34
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge27, !llvm.loop !218

.split.i.i:                                       ; preds = %41, %67
  %57 = phi i64 [ %69, %67 ], [ %.pre26.i.i, %41 ]
  %.0.i.i = phi ptr [ %66, %67 ], [ %42, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = icmp eq i64 %27, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %.split.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp eq i64 %.fr22.i.i, %62
  br i1 %63, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !27
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %64, i64 %.fr22.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %60, %.split.i.i
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !173
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.critedge27, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !216
  %70 = urem i64 %69, %33
  %.not19.i.i = icmp eq i64 %70, %34
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge27, !llvm.loop !219

.critedge27:                                      ; preds = %67, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %53, %37, %31
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %27, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

72:                                               ; preds = %.critedge27
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %48
  %74 = phi i64 [ %.fr22.i.i, %48 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.fr56, %.lr.ph.split.us ]
  %.sroa.036.0.ph = phi ptr [ %.0.us.i.i, %48 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.032.054.us, %.lr.ph.split.us ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.036.0.ph68 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.032.054, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %75 = phi i64 [ %74, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.fr56, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread
  %79 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread
  %80 = load i64, ptr %77, align 8, !tbaa !31
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.036.0.ph68, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %71, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !212
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !220
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !147
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !216
  %33 = load ptr, ptr %0, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !173
  store ptr %37, ptr %3, align 8, !tbaa !173
  %38 = load ptr, ptr %34, align 8, !tbaa !215
  store ptr %3, ptr %38, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  store ptr %41, ptr %3, align 8, !tbaa !173
  store ptr %3, ptr %40, align 8, !tbaa !159
  %42 = load ptr, ptr %3, align 8, !tbaa !173
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !216
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !215
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !215
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !212
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %9, ptr %3, align 8, !tbaa !113
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #24
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

26:                                               ; preds = %22
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
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !221

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !222
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !221

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr null, ptr %12, align 8, !tbaa !159
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !216
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %21, ptr %.031, align 8, !tbaa !173
  store ptr %.031, ptr %12, align 8, !tbaa !159
  store ptr %12, ptr %18, align 8, !tbaa !215
  %22 = load ptr, ptr %.031, align 8, !tbaa !173
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !215
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %26, ptr %.031, align 8, !tbaa !173
  %27 = load ptr, ptr %18, align 8, !tbaa !215
  store ptr %.031, ptr %27, align 8, !tbaa !173
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !147
  store ptr %.0.i, ptr %0, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !31
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !160
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !221

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !162
  %18 = load ptr, ptr %2, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !123
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
  store ptr %25, ptr %15, align 8, !tbaa !163
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !227

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !172

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !157
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %37, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %35
  %48 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !31
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !31
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !171
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %13, ptr %6, align 8, !tbaa !113
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !169
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !169
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !157
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !31
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !31
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #25
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !171
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %13, ptr %6, align 8, !tbaa !113
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #25
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !169
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !169
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.227) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !93
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %29, ptr %4, align 8, !tbaa !113
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %32, ptr %26, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !31
  store i8 %35, ptr %33, align 1, !tbaa !31
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %24, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !235, !noalias !238
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !238, !noalias !235
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !30, !alias.scope !238, !noalias !235
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !240
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !235, !noalias !238
  %51 = load i64, ptr %44, align 8, !tbaa !31, !alias.scope !238, !noalias !235
  store i64 %51, ptr %42, align 8, !tbaa !31, !alias.scope !235, !noalias !238
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30, !alias.scope !238, !noalias !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !30, !alias.scope !235, !noalias !238
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !238, !noalias !235
  store i64 0, ptr %53, align 8, !tbaa !30, !alias.scope !238, !noalias !235
  store i8 0, ptr %44, align 1, !tbaa !31, !alias.scope !238, !noalias !235
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !93, !alias.scope !242, !noalias !245
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !27, !alias.scope !245, !noalias !242
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !30, !alias.scope !245, !noalias !242
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !247
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !27, !alias.scope !242, !noalias !245
  %67 = load i64, ptr %60, align 8, !tbaa !31, !alias.scope !245, !noalias !242
  store i64 %67, ptr %58, align 8, !tbaa !31, !alias.scope !242, !noalias !245
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !30, !alias.scope !245, !noalias !242
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !30, !alias.scope !242, !noalias !245
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !27, !alias.scope !245, !noalias !242
  store i64 0, ptr %69, align 8, !tbaa !30, !alias.scope !245, !noalias !242
  store i8 0, ptr %60, align 1, !tbaa !31, !alias.scope !245, !noalias !242
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !241

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !140
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !140
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #24
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #25
  invoke void @__cxa_rethrow() #28
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #30
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !31
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !93
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %5
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %16, ptr %7, align 8, !tbaa !113
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc36 unwind label %74

.noexc36:                                         ; preds = %.noexc.i
  store ptr %18, ptr %10, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %19, ptr %12, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %15
  %20 = phi ptr [ %18, %.noexc36 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %22, ptr %20, align 1, !tbaa !31
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !93
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %31
  unreachable

32:                                               ; preds = %24
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %33, ptr %6, align 8, !tbaa !113
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %76

.noexc40:                                         ; preds = %.noexc.i38
  store ptr %35, ptr %11, align 8, !tbaa !27
  %36 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %36, ptr %29, align 8, !tbaa !31
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc40, %32
  %37 = phi ptr [ %35, %.noexc40 ], [ %29, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i37
  %39 = load i8, ptr %3, align 1, !tbaa !31
  store i8 %39, ptr %37, align 1, !tbaa !31
  br label %41

40:                                               ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %3, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i37
  %42 = load i64, ptr %6, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %46 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4)
          to label %47 unwind label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %43, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %29, align 8, !tbaa !31
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %26, align 8, !tbaa !30
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %12, align 8, !tbaa !31
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  store ptr null, ptr %60, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %69 = load i64, ptr %64, align 8, !tbaa !31
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %71 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %4)
  br i1 %71, label %72, label %92

72:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %73 = call i64 @fwrite(ptr nonnull @.str.213, i64 10, i64 1, ptr %46)
  br label %92

74:                                               ; preds = %.noexc.i, %14
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

76:                                               ; preds = %.noexc.i38, %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %29
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %78
  %82 = load i64, ptr %43, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %78
  %84 = load i64, ptr %29, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %12
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %88 = load i64, ptr %26, align 8, !tbaa !30
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %90 = load i64, ptr %12, align 8, !tbaa !31
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn.pn

92:                                               ; preds = %72, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %46, float noundef -1.800000e+02, float noundef -1.800000e+02, float noundef 1.800000e+02, float noundef 1.800000e+02, ptr noundef %4)
  %93 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %4)
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %95 = call i64 @fwrite(ptr nonnull @.str.215, i64 16, i64 1, ptr %46)
  %96 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %46)
  %97 = call i64 @fwrite(ptr nonnull @.str.217, i64 22, i64 1, ptr %46)
  %98 = call i64 @fwrite(ptr nonnull @.str.218, i64 25, i64 1, ptr %46)
  %99 = call i64 @fwrite(ptr nonnull @.str.274, i64 16, i64 1, ptr %46)
  %100 = call i64 @fwrite(ptr nonnull @.str.275, i64 22, i64 1, ptr %46)
  %101 = call i64 @fwrite(ptr nonnull @.str.276, i64 22, i64 1, ptr %46)
  %102 = call i64 @fwrite(ptr nonnull @.str.277, i64 25, i64 1, ptr %46)
  %103 = call i64 @fwrite(ptr nonnull @.str.278, i64 16, i64 1, ptr %46)
  %104 = call i64 @fwrite(ptr nonnull @.str.279, i64 17, i64 1, ptr %46)
  %105 = call i64 @fwrite(ptr nonnull @.str.280, i64 29, i64 1, ptr %46)
  %106 = call i64 @fwrite(ptr nonnull @.str.281, i64 22, i64 1, ptr %46)
  %107 = call i64 @fwrite(ptr nonnull @.str.282, i64 23, i64 1, ptr %46)
  %108 = call i64 @fwrite(ptr nonnull @.str.283, i64 27, i64 1, ptr %46)
  %109 = call i64 @fwrite(ptr nonnull @.str.284, i64 27, i64 1, ptr %46)
  %110 = call i64 @fwrite(ptr nonnull @.str.285, i64 28, i64 1, ptr %46)
  %111 = call i64 @fwrite(ptr nonnull @.str.286, i64 22, i64 1, ptr %46)
  %112 = call i64 @fwrite(ptr nonnull @.str.287, i64 15, i64 1, ptr %46)
  %113 = call i64 @fwrite(ptr nonnull @.str.288, i64 20, i64 1, ptr %46)
  %114 = call i64 @fwrite(ptr nonnull @.str.289, i64 20, i64 1, ptr %46)
  %115 = call i64 @fwrite(ptr nonnull @.str.221, i64 10, i64 1, ptr %46)
  br label %116

116:                                              ; preds = %94, %92
  ret ptr %46
}

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!28, !12, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8t_symtab", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!46 = !{!47, !53, i64 56}
!47 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !52, i64 48, !53, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !51, i64 0}
!51 = !{!"any p2 pointer", !11, i64 0}
!52 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!53 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!54 = !{!47, !5, i64 0}
!55 = !{!53, !53, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS7t_dlist", !11, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!58, !58, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE: argument 0"}
!63 = distinct !{!63, !"_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE"}
!64 = !{!65, !5, i64 88}
!65 = !{!"_ZTS7t_dlist", !6, i64 0, !5, i64 12, !28, i64 16, !6, i64 48, !66, i64 84, !6, i64 148, !6, i64 184, !6, i64 220, !6, i64 256}
!66 = !{!"_ZTS9t_dihatms", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28}
!67 = !{!65, !5, i64 96}
!68 = !{!65, !5, i64 100}
!69 = !{!65, !5, i64 104}
!70 = !{!65, !5, i64 92}
!71 = !{!65, !5, i64 108}
!72 = !{!65, !5, i64 84}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !74, !79}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !74, !79}
!89 = !{!90, !58, i64 0}
!90 = !{!"_ZTSN3gmx12ArrayRefIterI7t_dlistEE", !58, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTS7PbcType", !6, i64 0}
!93 = !{!29, !10, i64 0}
!94 = distinct !{!94, !74}
!95 = !{!65, !5, i64 12}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = !{!47, !33, i64 68}
!99 = !{!100, !39, i64 20}
!100 = !{!"_ZTS9t_pdbinfo", !101, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !39, i64 16, !39, i64 20, !33, i64 24, !6, i64 28}
!101 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = !{!47, !5, i64 40}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = !{!12, !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !6, i64 0}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !74}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 int", !11, i64 0}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !79}
!128 = distinct !{!128, !79}
!129 = distinct !{!129, !79}
!130 = distinct !{!130, !74, !79}
!131 = distinct !{!131, !79}
!132 = distinct !{!132, !74, !79}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = distinct !{!135, !74}
!136 = !{!57, !58, i64 16}
!137 = !{!16, !17, i64 0}
!138 = !{!16, !17, i64 8}
!139 = distinct !{!139, !74}
!140 = !{!16, !17, i64 16}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !143, i64 0, !12, i64 8, !144, i64 16, !12, i64 24, !146, i64 32, !145, i64 48}
!143 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!144 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !145, i64 0}
!145 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!146 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !12, i64 8}
!147 = !{!142, !12, i64 8}
!148 = !{!146, !39, i64 0}
!149 = !{!150, !152, i64 0}
!150 = !{!"_ZTSSt15_Rb_tree_header", !151, i64 0, !12, i64 32}
!151 = !{!"_ZTSSt18_Rb_tree_node_base", !152, i64 0, !153, i64 8, !153, i64 16, !153, i64 24}
!152 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!153 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!154 = !{!150, !153, i64 8}
!155 = !{!150, !153, i64 16}
!156 = !{!150, !153, i64 24}
!157 = !{!150, !12, i64 32}
!158 = distinct !{!158, !74}
!159 = !{!142, !145, i64 16}
!160 = !{!161, !124, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!162 = !{!161, !124, i64 16}
!163 = !{!161, !124, i64 8}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!165, !166, i64 16}
!169 = !{!153, !153, i64 0}
!170 = distinct !{!170, !74}
!171 = !{!17, !17, i64 0}
!172 = distinct !{!172, !74}
!173 = !{!144, !145, i64 0}
!174 = distinct !{!174, !74}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !11, i64 0}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !176, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE", !11, i64 0}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = !{!100, !39, i64 16}
!183 = distinct !{!183, !74}
!184 = !{!185, !39, i64 24}
!185 = !{!"_ZTS9t_karplus", !10, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28}
!186 = !{!185, !39, i64 28}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = !{!185, !10, i64 0}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = distinct !{!193, !74}
!194 = distinct !{!194, !74}
!195 = distinct !{!195, !74}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !74}
!199 = distinct !{!199, !74, !79}
!200 = distinct !{!200, !74}
!201 = distinct !{!201, !74}
!202 = distinct !{!202, !74}
!203 = distinct !{!203, !74}
!204 = distinct !{!204, !74}
!205 = distinct !{!205, !74}
!206 = distinct !{!206, !74}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !209, i64 0, !210, i64 8}
!209 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !11, i64 0}
!210 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !11, i64 0}
!211 = !{!208, !210, i64 8}
!212 = !{!142, !12, i64 24}
!213 = distinct !{!213, !74, !79}
!214 = distinct !{!214, !74}
!215 = !{!145, !145, i64 0}
!216 = !{!217, !12, i64 0}
!217 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!218 = distinct !{!218, !74, !79}
!219 = distinct !{!219, !74}
!220 = !{!146, !12, i64 8}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!142, !145, i64 48}
!223 = distinct !{!223, !74}
!224 = !{!151, !153, i64 24}
!225 = !{!151, !153, i64 16}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !11, i64 0}
!230 = !{!231, !232, i64 8}
!231 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !229, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEE", !11, i64 0}
!233 = distinct !{!233, !74}
!234 = distinct !{!234, !74}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!236, !239}
!241 = distinct !{!241, !74}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!243, !246}
!248 = distinct !{!248, !74}
