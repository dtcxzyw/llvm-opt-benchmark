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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %36, ptr noundef nonnull align 16 dereferenceable(448) @__const._Z7gmx_chiiPPc.desc, i64 448, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z7gmx_chiiPPc.bugs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %38, ptr noundef nonnull align 16 dereferenceable(640) @__const._Z7gmx_chiiPPc.pa, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 20, ptr %50, align 4, !tbaa !4
  %131 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %50, ptr noundef nonnull %38)
          to label %132 unwind label %136

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %131, ptr %51, align 8, !tbaa !21
  %133 = load i32, ptr %50, align 4, !tbaa !4
  %134 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %35, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %49, i32 noundef %133, ptr noundef %131, i32 noundef 56, ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull %37, ptr noundef nonnull %44)
          to label %135 unwind label %138

135:                                              ; preds = %132
  br i1 %134, label %140, label %1826

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1834

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1833

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %141 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %141, ptr %52, align 8, !tbaa !22
  %142 = load ptr, ptr @_ZZ7gmx_chiiPPcE9maxchistr, align 16, !tbaa !24
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZZ7gmx_chiiPPcE6maxchi) #24
  %144 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1825

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
  br label %1825

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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %55)
          to label %204 unwind label %229

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %55, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %.not.i.i.i104 = icmp eq ptr %210, null
  br i1 %.not.i.i.i104, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i105, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i105

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i105: ; preds = %211, %208
  store ptr null, ptr %209, align 8, !tbaa !25
  %212 = load ptr, ptr %59, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i105
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !30
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i105
  %218 = load i64, ptr %213, align 8, !tbaa !31
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit108

_ZNSt10filesystem7__cxx114pathD2Ev.exit108:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %220 = load ptr, ptr %56, align 8, !tbaa !24
  store ptr %220, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %221 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %221, ptr %62, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %57, ptr %63, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit108
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
  br label %1824

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
  %.pn77 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1823

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %1822

238:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit108
  %239 = phi ptr [ %.pre, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit ], [ %220, %_ZNSt10filesystem7__cxx114pathD2Ev.exit108 ]
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.134, ptr noundef %239) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
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
  br label %1821

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
  %.pn92 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
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
          to label %.noexc unwind label %435

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.i:                                         ; preds = %273
  %280 = mul nsw i64 %277, 144
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %.noexc110 unwind label %435

.noexc110:                                        ; preds = %.lr.ph.i
  store i32 0, ptr %281, align 4, !tbaa !4, !noalias !61
  %282 = getelementptr i8, ptr %281, i64 4
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %280, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !4, !noalias !61
  br label %284

.preheader112.i:                                  ; preds = %294
  %283 = and i64 %indvars.iv.next.i, 4294967292
  br label %308

284:                                              ; preds = %294, %.noexc110
  %indvars.iv.i = phi i64 [ 0, %.noexc110 ], [ %indvars.iv.next.i, %294 ]
  %.sroa.0102.0115.i = phi ptr [ %260, %.noexc110 ], [ %305, %294 ]
  %285 = lshr exact i64 %indvars.iv.i, 2
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 48
  %287 = trunc nuw i64 %285 to i32
  store i32 %287, ptr %286, align 8, !tbaa !4, !noalias !61
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 88
  %289 = load i32, ptr %288, align 8, !tbaa !64, !noalias !61
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %294, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 96
  %293 = load i32, ptr %292, align 4, !tbaa !67, !noalias !61
  br label %294

294:                                              ; preds = %291, %284
  %.sink174.i = phi i32 [ %293, %291 ], [ %289, %284 ]
  %295 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i
  store i32 %.sink174.i, ptr %295, align 4, !tbaa !4, !noalias !61
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 100
  %297 = load i32, ptr %296, align 4, !tbaa !68, !noalias !61
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %297, ptr %298, align 4, !tbaa !4, !noalias !61
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 116
  %300 = load i32, ptr %299, align 4, !tbaa !4, !noalias !61
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %300, ptr %301, align 4, !tbaa !4, !noalias !61
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 104
  %303 = load i32, ptr %302, align 4, !tbaa !69, !noalias !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 %303, ptr %304, align 4, !tbaa !4, !noalias !61
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 400
  %.not106.i = icmp eq ptr %305, %261
  br i1 %.not106.i, label %.preheader112.i, label %284

.preheader111.i:                                  ; preds = %327
  %306 = getelementptr i8, ptr %281, i64 %280
  %307 = trunc nuw i64 %indvars.iv.next137.i to i32
  br label %.lr.ph125.i

308:                                              ; preds = %327, %.preheader112.i
  %indvars.iv136.i = phi i64 [ %283, %.preheader112.i ], [ %indvars.iv.next137.i, %327 ]
  %.sroa.0100.0118.i = phi ptr [ %260, %.preheader112.i ], [ %329, %327 ]
  %309 = trunc nuw i64 %indvars.iv136.i to i32
  %310 = lshr exact i32 %309, 2
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 52
  store i32 %310, ptr %311, align 4, !tbaa !4, !noalias !61
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 100
  %313 = load i32, ptr %312, align 4, !tbaa !68, !noalias !61
  %314 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv136.i
  store i32 %313, ptr %314, align 4, !tbaa !4, !noalias !61
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 116
  %316 = load i32, ptr %315, align 4, !tbaa !4, !noalias !61
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %316, ptr %317, align 4, !tbaa !4, !noalias !61
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 104
  %319 = load i32, ptr %318, align 4, !tbaa !69, !noalias !61
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %319, ptr %320, align 4, !tbaa !4, !noalias !61
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 92
  %322 = load i32, ptr %321, align 4, !tbaa !70, !noalias !61
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %327, label %324

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 108
  %326 = load i32, ptr %325, align 4, !tbaa !71, !noalias !61
  br label %327

327:                                              ; preds = %324, %308
  %.sink.i = phi i32 [ %326, %324 ], [ %322, %308 ]
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 %.sink.i, ptr %328, align 4, !tbaa !4, !noalias !61
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 4
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 400
  %.not107.i = icmp eq ptr %329, %261
  br i1 %.not107.i, label %.preheader111.i, label %308

.lr.ph125.i:                                      ; preds = %350, %.preheader111.i
  %.4124.i = phi i32 [ %.5.i, %350 ], [ %307, %.preheader111.i ]
  %.sroa.098.0123.i = phi ptr [ %351, %350 ], [ %260, %.preheader111.i ]
  %330 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.098.0123.i)
          to label %331 unwind label %.thread169.i, !noalias !61

331:                                              ; preds = %.lr.ph125.i
  br i1 %330, label %332, label %350

332:                                              ; preds = %331
  %333 = sdiv i32 %.4124.i, 4
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 56
  store i32 %333, ptr %334, align 8, !tbaa !4, !noalias !61
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 84
  %336 = load i32, ptr %335, align 4, !tbaa !72, !noalias !61
  %337 = sext i32 %.4124.i to i64
  %338 = getelementptr i32, ptr %281, i64 %337
  store i32 %336, ptr %338, align 4, !tbaa !4, !noalias !61
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 88
  %340 = load i32, ptr %339, align 8, !tbaa !64, !noalias !61
  %341 = getelementptr i8, ptr %338, i64 4
  store i32 %340, ptr %341, align 4, !tbaa !4, !noalias !61
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 100
  %343 = load i32, ptr %342, align 4, !tbaa !68, !noalias !61
  %344 = getelementptr i8, ptr %338, i64 8
  store i32 %343, ptr %344, align 4, !tbaa !4, !noalias !61
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 116
  %346 = load i32, ptr %345, align 4, !tbaa !4, !noalias !61
  %347 = add nsw i32 %.4124.i, 4
  %348 = getelementptr i8, ptr %338, i64 12
  store i32 %346, ptr %348, align 4, !tbaa !4, !noalias !61
  br label %350

.thread169.i:                                     ; preds = %.lr.ph125.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %401

350:                                              ; preds = %332, %331
  %.5.i = phi i32 [ %347, %332 ], [ %.4124.i, %331 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 400
  %.not108.i = icmp eq ptr %351, %261
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph125.i

.preheader.i:                                     ; preds = %350, %._crit_edge.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge.i ], [ 0, %350 ]
  %.6133.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %350 ]
  %352 = add nuw nsw i64 %indvars.iv139.i, 3
  br label %377

.split.us.i:                                      ; preds = %._crit_edge.i
  %353 = sext i32 %.8.i to i64
  %354 = ashr exact i64 %280, 2
  %355 = icmp ult i64 %354, %353
  br i1 %355, label %356, label %374

356:                                              ; preds = %.split.us.i
  %357 = sub nuw nsw i64 %353, %354
  %358 = icmp ult i64 %354, 2305843009213693952
  call void @llvm.assume(i1 %358)
  %359 = xor i64 %354, 2305843009213693951
  %360 = icmp ult i64 %359, %357
  br i1 %360, label %361, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.noexc255 unwind label %399

.noexc255:                                        ; preds = %361
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %356
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %354, i64 %357)
  %362 = add nuw nsw i64 %.sroa.speculated.i.i, %354
  %363 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %364 = shl nuw nsw i64 %363, 2
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #29
          to label %.noexc256 unwind label %399

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %280
  store i32 0, ptr %366, align 4, !tbaa !4
  %367 = add nsw i64 %357, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc256
  %369 = getelementptr i8, ptr %366, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %367, 2
  call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc256
  %370 = icmp sgt i64 %276, 0
  br i1 %370, label %371, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

371:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %365, ptr nonnull align 4 %281, i64 %280, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %371, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  %372 = getelementptr inbounds nuw i32, ptr %366, i64 %357
  %373 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

374:                                              ; preds = %.split.us.i
  %375 = icmp ugt i64 %354, %353
  %376 = getelementptr inbounds nuw i32, ptr %281, i64 %353
  %spec.select = select i1 %375, ptr %376, ptr %306
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

._crit_edge.i:                                    ; preds = %397
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !73

377:                                              ; preds = %397, %.preheader.i
  %.7129.i = phi i32 [ %.6133.i, %.preheader.i ], [ %.8.i, %397 ]
  %.sroa.0.0128.i = phi ptr [ %260, %.preheader.i ], [ %398, %397 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 112
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %352
  %380 = load i32, ptr %379, align 4, !tbaa !4, !noalias !61
  %.not.i = icmp eq i32 %380, -1
  br i1 %.not.i, label %397, label %381

381:                                              ; preds = %377
  %382 = sdiv i32 %.7129.i, 4
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 48
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %352
  store i32 %382, ptr %384, align 4, !tbaa !4, !noalias !61
  %385 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv139.i
  %386 = load i32, ptr %385, align 4, !tbaa !4, !noalias !61
  %387 = sext i32 %.7129.i to i64
  %388 = getelementptr i32, ptr %281, i64 %387
  store i32 %386, ptr %388, align 4, !tbaa !4, !noalias !61
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !4, !noalias !61
  %391 = getelementptr i8, ptr %388, i64 4
  store i32 %390, ptr %391, align 4, !tbaa !4, !noalias !61
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !4, !noalias !61
  %394 = getelementptr i8, ptr %388, i64 8
  store i32 %393, ptr %394, align 4, !tbaa !4, !noalias !61
  %395 = add nsw i32 %.7129.i, 4
  %396 = getelementptr i8, ptr %388, i64 12
  store i32 %380, ptr %396, align 4, !tbaa !4, !noalias !61
  br label %397

397:                                              ; preds = %381, %377
  %.8.i = phi i32 [ %395, %381 ], [ %.7129.i, %377 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 400
  %.not109.i = icmp eq ptr %398, %261
  br i1 %.not109.i, label %._crit_edge.i, label %377

399:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %361
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %.thread169.i
  %.pn172.i = phi { ptr, i32 } [ %400, %399 ], [ %349, %.thread169.i ]
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  br label %.body

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %.sroa.23.2 = phi ptr [ %373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %306, %374 ]
  %.sroa.14.1 = phi ptr [ %372, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %spec.select, %374 ]
  %.sroa.0285.1 = phi ptr [ %365, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %281, %374 ]
  %402 = ptrtoint ptr %.sroa.14.1 to i64
  %403 = ptrtoint ptr %.sroa.0285.1 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = lshr i64 %405, 2
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr @stderr, align 8, !tbaa !36
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.137, i32 noundef %407) #27
  %sext = shl i64 %406, 32
  %410 = ashr exact i64 %sext, 32
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1537, i64 noundef %410, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %437

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %412 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %49)
          to label %413 unwind label %437

413:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %414 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1, !tbaa !32, !range !34, !noundef !35
  %415 = trunc nuw i8 %414 to i1
  %416 = trunc i64 %405 to i32
  %417 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %412, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %415, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %45, ptr noundef nonnull %48, i32 noundef %416, ptr noundef nonnull %.sroa.0285.1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %411, ptr noundef %417)
          to label %418 unwind label %437

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %419 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %419, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %420 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %420, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %421 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %421, ptr %68, align 8, !tbaa !21
  %422 = load i32, ptr %45, align 4, !tbaa !4
  %423 = add nsw i32 %422, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %419, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !38
  %427 = load float, ptr %419, align 4, !tbaa !38
  %428 = fsub float %426, %427
  %429 = sitofp i32 %423 to float
  %430 = fdiv float %428, %429
  %431 = icmp slt i32 %422, 2
  %or.cond3 = and i1 %179, %431
  br i1 %or.cond3, label %432, label %444

432:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %433 unwind label %439

433:                                              ; preds = %432
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1564, ptr noundef nonnull @.str.139) #28
          to label %434 unwind label %441

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %.lr.ph.i, %.noexc.i
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

437:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %413, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1818

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %433
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24
  br label %443

443:                                              ; preds = %441, %439
  %.pn87 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body129

444:                                              ; preds = %418
  %445 = load ptr, ptr %64, align 8, !tbaa !59
  %446 = load ptr, ptr %252, align 8, !tbaa !56
  %447 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %.not128154.i = icmp eq ptr %445, %446
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %444
  %448 = icmp sgt i32 %422, 0
  %wide.trip.count.i52.i = zext nneg i32 %422 to i64
  br label %450

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %449 = and i64 %indvars.iv.next.i114, 4294967295
  br label %517

450:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i114, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %445, %.lr.ph.i112 ], [ %492, %_ZL9reset_onePfif.exit.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %452 = load i32, ptr %451, align 4, !tbaa !64
  %453 = icmp eq i32 %452, -1
  %454 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.i113
  %455 = load ptr, ptr %454, align 8, !tbaa !42
  br i1 %453, label %456, label %474

456:                                              ; preds = %450
  br i1 %448, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %456, %473
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %473 ], [ 0, %456 ]
  %457 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i.i
  %458 = load float, ptr %457, align 4, !tbaa !38
  %459 = fadd float %458, 0x400921FB60000000
  %460 = fpext float %459 to double
  %461 = fcmp olt double %460, 0xC00921FB54442D18
  br i1 %461, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %460, %.lr.ph18.i.i ], [ %466, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %459, %.lr.ph18.i.i ], [ %465, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %457, align 4, !tbaa !38
  %462 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %462, label %473, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %463 = phi double [ %466, %.lr.ph.i.i ], [ %460, %.lr.ph18.i.i ]
  %464 = fadd double %463, 0x401921FB54442D18
  %465 = fptrunc double %464 to float
  %466 = fpext float %465 to double
  %467 = fcmp olt double %466, 0xC00921FB54442D18
  br i1 %467, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !75

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %468 = phi double [ %471, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %469 = fadd double %468, 0xC01921FB54442D18
  %470 = fptrunc double %469 to float
  %471 = fpext float %470 to double
  %472 = fcmp ult double %471, 0x400921FB54442D18
  br i1 %472, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %470, ptr %457, align 4, !tbaa !38
  br label %473

473:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !77

474:                                              ; preds = %450
  br i1 %448, label %.lr.ph18.i53.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i53.i:                                   ; preds = %474, %491
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i60.i, %491 ], [ 0, %474 ]
  %475 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i54.i
  %476 = load float, ptr %475, align 4, !tbaa !38
  %477 = fadd float %476, 0.000000e+00
  %478 = fpext float %477 to double
  %479 = fcmp olt double %478, 0xC00921FB54442D18
  br i1 %479, label %.lr.ph.i62.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph18.i53.i
  %.pre-phi.i56.i = phi double [ %478, %.lr.ph18.i53.i ], [ %484, %.lr.ph.i62.i ]
  %storemerge.lcssa.i57.i = phi float [ %477, %.lr.ph18.i53.i ], [ %483, %.lr.ph.i62.i ]
  store float %storemerge.lcssa.i57.i, ptr %475, align 4, !tbaa !38
  %480 = fcmp ult double %.pre-phi.i56.i, 0x400921FB54442D18
  br i1 %480, label %491, label %.lr.ph15.i58.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i53.i, %.lr.ph.i62.i
  %481 = phi double [ %484, %.lr.ph.i62.i ], [ %478, %.lr.ph18.i53.i ]
  %482 = fadd double %481, 0x401921FB54442D18
  %483 = fptrunc double %482 to float
  %484 = fpext float %483 to double
  %485 = fcmp olt double %484, 0xC00921FB54442D18
  br i1 %485, label %.lr.ph.i62.i, label %.preheader.i55.i, !llvm.loop !75

.lr.ph15.i58.i:                                   ; preds = %.preheader.i55.i, %.lr.ph15.i58.i
  %486 = phi double [ %489, %.lr.ph15.i58.i ], [ %.pre-phi.i56.i, %.preheader.i55.i ]
  %487 = fadd double %486, 0xC01921FB54442D18
  %488 = fptrunc double %487 to float
  %489 = fpext float %488 to double
  %490 = fcmp ult double %489, 0x400921FB54442D18
  br i1 %490, label %._crit_edge.i59.i, label %.lr.ph15.i58.i, !llvm.loop !76

._crit_edge.i59.i:                                ; preds = %.lr.ph15.i58.i
  store float %488, ptr %475, align 4, !tbaa !38
  br label %491

491:                                              ; preds = %._crit_edge.i59.i, %.preheader.i55.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i61.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i53.i, !llvm.loop !77

_ZL9reset_onePfif.exit.i:                         ; preds = %491, %473, %474, %456
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %492, %446
  br i1 %.not128.i, label %.preheader135.i, label %450

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit78.i
  %493 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %448, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %493, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %516, %_ZL9reset_onePfif.exit104.us.i ], [ %445, %.preheader133.i ]
  %494 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc118 unwind label %.loopexit346

.noexc118:                                        ; preds = %.lr.ph165.split.us.i
  br i1 %494, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc118
  %495 = sext i32 %.4164.us.i to i64
  %496 = getelementptr inbounds ptr, ptr %411, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !42
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %514, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %514 ]
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i95.us.i
  %499 = load float, ptr %498, align 4, !tbaa !38
  %500 = fadd float %499, 0.000000e+00
  %501 = fpext float %500 to double
  %502 = fcmp olt double %501, 0xC00921FB54442D18
  br i1 %502, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %503 = phi double [ %506, %.lr.ph.i103.us.i ], [ %501, %.lr.ph18.i94.us.i ]
  %504 = fadd double %503, 0x401921FB54442D18
  %505 = fptrunc double %504 to float
  %506 = fpext float %505 to double
  %507 = fcmp olt double %506, 0xC00921FB54442D18
  br i1 %507, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !75

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %501, %.lr.ph18.i94.us.i ], [ %506, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %500, %.lr.ph18.i94.us.i ], [ %505, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %498, align 4, !tbaa !38
  %508 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %508, label %514, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %509 = phi double [ %512, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %510 = fadd double %509, 0xC01921FB54442D18
  %511 = fptrunc double %510 to float
  %512 = fpext float %511 to double
  %513 = fcmp ult double %512, 0x400921FB54442D18
  br i1 %513, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !76

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %511, ptr %498, align 4, !tbaa !38
  br label %514

514:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !77

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %514
  %515 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc118
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc118 ], [ %515, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %516, %446
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i

517:                                              ; preds = %_ZL9reset_onePfif.exit78.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %449, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit78.i ]
  %.sroa.0123.0158.i = phi ptr [ %445, %.preheader135.i ], [ %559, %_ZL9reset_onePfif.exit78.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %519 = load i32, ptr %518, align 4, !tbaa !70
  %520 = icmp eq i32 %519, -1
  %521 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv207.i
  %522 = load ptr, ptr %521, align 8, !tbaa !42
  br i1 %520, label %523, label %541

523:                                              ; preds = %517
  br i1 %448, label %.lr.ph18.i68.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i68.i:                                   ; preds = %523, %540
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i75.i, %540 ], [ 0, %523 ]
  %524 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i69.i
  %525 = load float, ptr %524, align 4, !tbaa !38
  %526 = fadd float %525, 0x400921FB60000000
  %527 = fpext float %526 to double
  %528 = fcmp olt double %527, 0xC00921FB54442D18
  br i1 %528, label %.lr.ph.i77.i, label %.preheader.i70.i

.preheader.i70.i:                                 ; preds = %.lr.ph.i77.i, %.lr.ph18.i68.i
  %.pre-phi.i71.i = phi double [ %527, %.lr.ph18.i68.i ], [ %533, %.lr.ph.i77.i ]
  %storemerge.lcssa.i72.i = phi float [ %526, %.lr.ph18.i68.i ], [ %532, %.lr.ph.i77.i ]
  store float %storemerge.lcssa.i72.i, ptr %524, align 4, !tbaa !38
  %529 = fcmp ult double %.pre-phi.i71.i, 0x400921FB54442D18
  br i1 %529, label %540, label %.lr.ph15.i73.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph18.i68.i, %.lr.ph.i77.i
  %530 = phi double [ %533, %.lr.ph.i77.i ], [ %527, %.lr.ph18.i68.i ]
  %531 = fadd double %530, 0x401921FB54442D18
  %532 = fptrunc double %531 to float
  %533 = fpext float %532 to double
  %534 = fcmp olt double %533, 0xC00921FB54442D18
  br i1 %534, label %.lr.ph.i77.i, label %.preheader.i70.i, !llvm.loop !75

.lr.ph15.i73.i:                                   ; preds = %.preheader.i70.i, %.lr.ph15.i73.i
  %535 = phi double [ %538, %.lr.ph15.i73.i ], [ %.pre-phi.i71.i, %.preheader.i70.i ]
  %536 = fadd double %535, 0xC01921FB54442D18
  %537 = fptrunc double %536 to float
  %538 = fpext float %537 to double
  %539 = fcmp ult double %538, 0x400921FB54442D18
  br i1 %539, label %._crit_edge.i74.i, label %.lr.ph15.i73.i, !llvm.loop !76

._crit_edge.i74.i:                                ; preds = %.lr.ph15.i73.i
  store float %537, ptr %524, align 4, !tbaa !38
  br label %540

540:                                              ; preds = %._crit_edge.i74.i, %.preheader.i70.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i76.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i68.i, !llvm.loop !77

541:                                              ; preds = %517
  br i1 %448, label %.lr.ph18.i81.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i81.i:                                   ; preds = %541, %558
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i88.i, %558 ], [ 0, %541 ]
  %542 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i82.i
  %543 = load float, ptr %542, align 4, !tbaa !38
  %544 = fadd float %543, 0.000000e+00
  %545 = fpext float %544 to double
  %546 = fcmp olt double %545, 0xC00921FB54442D18
  br i1 %546, label %.lr.ph.i90.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %.lr.ph.i90.i, %.lr.ph18.i81.i
  %.pre-phi.i84.i = phi double [ %545, %.lr.ph18.i81.i ], [ %551, %.lr.ph.i90.i ]
  %storemerge.lcssa.i85.i = phi float [ %544, %.lr.ph18.i81.i ], [ %550, %.lr.ph.i90.i ]
  store float %storemerge.lcssa.i85.i, ptr %542, align 4, !tbaa !38
  %547 = fcmp ult double %.pre-phi.i84.i, 0x400921FB54442D18
  br i1 %547, label %558, label %.lr.ph15.i86.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph18.i81.i, %.lr.ph.i90.i
  %548 = phi double [ %551, %.lr.ph.i90.i ], [ %545, %.lr.ph18.i81.i ]
  %549 = fadd double %548, 0x401921FB54442D18
  %550 = fptrunc double %549 to float
  %551 = fpext float %550 to double
  %552 = fcmp olt double %551, 0xC00921FB54442D18
  br i1 %552, label %.lr.ph.i90.i, label %.preheader.i83.i, !llvm.loop !75

.lr.ph15.i86.i:                                   ; preds = %.preheader.i83.i, %.lr.ph15.i86.i
  %553 = phi double [ %556, %.lr.ph15.i86.i ], [ %.pre-phi.i84.i, %.preheader.i83.i ]
  %554 = fadd double %553, 0xC01921FB54442D18
  %555 = fptrunc double %554 to float
  %556 = fpext float %555 to double
  %557 = fcmp ult double %556, 0x400921FB54442D18
  br i1 %557, label %._crit_edge.i87.i, label %.lr.ph15.i86.i, !llvm.loop !76

._crit_edge.i87.i:                                ; preds = %.lr.ph15.i86.i
  store float %555, ptr %542, align 4, !tbaa !38
  br label %558

558:                                              ; preds = %._crit_edge.i87.i, %.preheader.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i89.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i81.i, !llvm.loop !77

_ZL9reset_onePfif.exit78.i:                       ; preds = %558, %540, %541, %523
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %559, %446
  br i1 %.not129.i, label %.preheader133.i, label %517

.preheader132.i:                                  ; preds = %_ZL9reset_onePfif.exit104.us.i
  %560 = icmp sgt i32 %447, 0
  br i1 %560, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader132.thread.i:                           ; preds = %.noexc119
  %561 = icmp sgt i32 %447, 0
  br i1 %561, label %.preheader.preheader.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %447 to i64
  br label %.preheader.us178.i

.preheader.preheader.i:                           ; preds = %.preheader132.thread.i
  %wide.trip.count.i = zext nneg i32 %447 to i64
  br label %.preheader.i115

.preheader.us178.i:                               ; preds = %._crit_edge.split.us.us.i, %.preheader.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ]
  %.6174.us179.i = phi i32 [ %.5.us.i, %.preheader.lr.ph.i ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ]
  br label %562

562:                                              ; preds = %586, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %586 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %445, %.preheader.us178.i ], [ %587, %586 ]
  %563 = getelementptr inbounds nuw i32, ptr %.sroa.0.0168.us.us.i, i64 %indvars.iv213.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 124
  %565 = load i32, ptr %564, align 4, !tbaa !4
  %.not.us.us.i = icmp eq i32 %565, -1
  br i1 %.not.us.us.i, label %586, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %562
  %566 = sext i32 %.7169.us.us.i to i64
  %567 = getelementptr inbounds ptr, ptr %411, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !42
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %585, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %585 ]
  %569 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv.i110.us.us.i
  %570 = load float, ptr %569, align 4, !tbaa !38
  %571 = fadd float %570, 0.000000e+00
  %572 = fpext float %571 to double
  %573 = fcmp olt double %572, 0xC00921FB54442D18
  br i1 %573, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %574 = phi double [ %577, %.lr.ph.i118.us.us.i ], [ %572, %.lr.ph18.i109.us.us.i ]
  %575 = fadd double %574, 0x401921FB54442D18
  %576 = fptrunc double %575 to float
  %577 = fpext float %576 to double
  %578 = fcmp olt double %577, 0xC00921FB54442D18
  br i1 %578, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !75

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %572, %.lr.ph18.i109.us.us.i ], [ %577, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %571, %.lr.ph18.i109.us.us.i ], [ %576, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %569, align 4, !tbaa !38
  %579 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %579, label %585, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %580 = phi double [ %583, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %581 = fadd double %580, 0xC01921FB54442D18
  %582 = fptrunc double %581 to float
  %583 = fpext float %582 to double
  %584 = fcmp ult double %583, 0x400921FB54442D18
  br i1 %584, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !76

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %582, ptr %569, align 4, !tbaa !38
  br label %585

585:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !77

586:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %562
  %.8.us.us.i = phi i32 [ %588, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %562 ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %587, %446
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %562

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %585
  %588 = add nsw i32 %.7169.us.us.i, 1
  br label %586

._crit_edge.split.us.us.i:                        ; preds = %586
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !78

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc119
  %.4164.i = phi i32 [ %spec.select.i, %.noexc119 ], [ %493, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %591, %.noexc119 ], [ %445, %.preheader133.i ]
  %589 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc119 unwind label %.loopexit.split-lp347.loopexit

.noexc119:                                        ; preds = %.lr.ph165.split.i
  %590 = zext i1 %589 to i32
  %spec.select.i = add nsw i32 %.4164.i, %590
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %591, %446
  br i1 %.not130.i, label %.preheader132.thread.i, label %.lr.ph165.split.i

.preheader.i115:                                  ; preds = %._crit_edge.split.i, %.preheader.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.split.i ]
  %.6174.i = phi i32 [ %spec.select.i, %.preheader.preheader.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  br label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count.i
  br i1 %exitcond.not.i117, label %.preheader.lr.ph.i.thread, label %.preheader.i115, !llvm.loop !78

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i115
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i115 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %445, %.preheader.i115 ], [ %596, %_ZL9reset_onePfif.exit119.i ]
  %592 = getelementptr inbounds nuw i32, ptr %.sroa.0.0168.i, i64 %indvars.iv210.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 124
  %594 = load i32, ptr %593, align 4, !tbaa !4
  %.not.i116 = icmp ne i32 %594, -1
  %595 = zext i1 %.not.i116 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %595
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %596, %446
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %444, %.preheader132.thread.i, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.5.us.i, %.preheader132.i ], [ %spec.select.i, %.preheader132.thread.i ], [ 0, %444 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %597 = load ptr, ptr @stderr, align 8, !tbaa !36
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.154, i32 noundef %.6.lcssa.i) #27
  %599 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %721

601:                                              ; preds = %.preheader.lr.ph.i.thread
  %602 = load ptr, ptr %64, align 8, !tbaa !59
  %603 = load ptr, ptr %252, align 8, !tbaa !56
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %602 to i64
  %606 = load i32, ptr %45, align 4, !tbaa !4
  %607 = load ptr, ptr %48, align 8, !tbaa !42
  %608 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %609 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %610 = trunc nuw i8 %609 to i1
  %611 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %612 = trunc nuw i8 %611 to i1
  %613 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %614 = trunc nuw i8 %613 to i1
  %615 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1, !tbaa !32, !range !34, !noundef !35
  %616 = trunc nuw i8 %615 to i1
  %617 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %618 = sext i32 %606 to i64
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.133, i32 noundef 330, i64 noundef range(i64 -2147483648, 2147483648) %618, i64 noundef 4)
          to label %.noexc128 unwind label %.loopexit.split-lp347.loopexit.split-lp

.noexc128:                                        ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %619, ptr %34, align 8, !tbaa !21
  br i1 %616, label %620, label %621

620:                                              ; preds = %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false) #24
  br label %622

621:                                              ; preds = %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.157, i64 16, i1 false) #24
  br label %622

622:                                              ; preds = %621, %620
  %.not121132.i = icmp ne ptr %602, %603
  br i1 %.not121132.i, label %.lr.ph.i124, label %.preheader125.i

.lr.ph.i124:                                      ; preds = %622
  %..i.i = select i1 %616, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i.i = zext nneg i32 %606 to i64
  br i1 %610, label %.lr.ph.split.us.i, label %.preheader127.thread222.i

.preheader127.thread222.i:                        ; preds = %.lr.ph.i124
  %reass.sub = sub i64 %604, %605
  %623 = add i64 %reass.sub, -400
  %624 = udiv i64 %623, 400
  %625 = trunc i64 %624 to i32
  %626 = add i32 %625, 1
  br label %.lr.ph140.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i124
  %627 = icmp sgt i32 %606, 0
  br i1 %627, label %.lr.ph.preheader.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %634
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i127, %634 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0110.0133.us.us.i = phi ptr [ %635, %634 ], [ %602, %.lr.ph.split.us.i ]
  %628 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.i126
  %629 = load ptr, ptr %628, align 8, !tbaa !42
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %630 = getelementptr inbounds nuw float, ptr %629, i64 %indvars.iv.i.us.us.i
  %631 = load float, ptr %630, align 4, !tbaa !38
  %632 = fmul float %..i.i, %631
  %633 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv.i.us.us.i
  store float %632, ptr %633, align 4, !tbaa !38
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !79

634:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.us.i, i64 400
  %.not121.us.us.i = icmp eq ptr %635, %603
  br i1 %.not121.us.us.i, label %.preheader127.loopexit.i, label %.lr.ph.preheader.i.us.us.i

_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i:  ; preds = %.lr.ph.i.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef nonnull %619)
          to label %634 unwind label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.split.us.i, %637
  %.0134.us.i = phi i32 [ %638, %637 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0110.0133.us.i = phi ptr [ %639, %637 ], [ %602, %.lr.ph.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef %619)
          to label %637 unwind label %.split.us.split.i

637:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %638 = add nuw nsw i32 %.0134.us.i, 1
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.i, i64 400
  %.not121.us.i = icmp eq ptr %639, %603
  br i1 %.not121.us.i, label %.lr.ph140.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.split.us.split.i:                                ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

.preheader127.loopexit.i:                         ; preds = %634
  %641 = trunc nuw i64 %indvars.iv.next.i127 to i32
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %637, %.preheader127.loopexit.i, %.preheader127.thread222.i
  %.0.lcssa224.i = phi i32 [ %626, %.preheader127.thread222.i ], [ %641, %.preheader127.loopexit.i ], [ %638, %637 ]
  br i1 %612, label %.lr.ph140.split.us.i, label %.preheader126.thread226.i

.preheader126.thread226.i:                        ; preds = %.lr.ph140.i
  %642 = add i64 %604, -400
  %643 = sub i64 %642, %605
  %644 = udiv i64 %643, 400
  %645 = trunc i64 %644 to i32
  %646 = add i32 %645, 1
  %647 = add i32 %646, %.0.lcssa224.i
  br label %.lr.ph150.i

.lr.ph140.split.us.i:                             ; preds = %.lr.ph140.i
  %648 = icmp sgt i32 %606, 0
  br i1 %648, label %.lr.ph.preheader.i80.us.us.preheader.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.lr.ph.preheader.i80.us.us.preheader.i:           ; preds = %.lr.ph140.split.us.i
  %649 = zext i32 %.0.lcssa224.i to i64
  br label %.lr.ph.preheader.i80.us.us.i

.lr.ph.preheader.i80.us.us.i:                     ; preds = %656, %.lr.ph.preheader.i80.us.us.preheader.i
  %indvars.iv189.i = phi i64 [ %649, %.lr.ph.preheader.i80.us.us.preheader.i ], [ %indvars.iv.next190.i, %656 ]
  %.sroa.0108.0138.us.us.i = phi ptr [ %602, %.lr.ph.preheader.i80.us.us.preheader.i ], [ %657, %656 ]
  %650 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv189.i
  %651 = load ptr, ptr %650, align 8, !tbaa !42
  br label %.lr.ph.i82.us.us.i

.lr.ph.i82.us.us.i:                               ; preds = %.lr.ph.i82.us.us.i, %.lr.ph.preheader.i80.us.us.i
  %indvars.iv.i83.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i80.us.us.i ], [ %indvars.iv.next.i84.us.us.i, %.lr.ph.i82.us.us.i ]
  %652 = getelementptr inbounds nuw float, ptr %651, i64 %indvars.iv.i83.us.us.i
  %653 = load float, ptr %652, align 4, !tbaa !38
  %654 = fmul float %..i.i, %653
  %655 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv.i83.us.us.i
  store float %654, ptr %655, align 4, !tbaa !38
  %indvars.iv.next.i84.us.us.i = add nuw nsw i64 %indvars.iv.i83.us.us.i, 1
  %exitcond.not.i85.us.us.i = icmp eq i64 %indvars.iv.next.i84.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i, label %.lr.ph.i82.us.us.i, !llvm.loop !79

656:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0138.us.us.i, i64 400
  %.not122.us.us.i = icmp eq ptr %657, %603
  br i1 %.not122.us.us.i, label %.preheader126.loopexit.i, label %.lr.ph.preheader.i80.us.us.i

_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i: ; preds = %.lr.ph.i82.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0138.us.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef nonnull %619)
          to label %656 unwind label %.split.us142.split.us.i

.split.us142.split.us.i:                          ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

_ZL13copy_dih_dataPKfPfib.exit86.us.i:            ; preds = %.lr.ph140.split.us.i, %659
  %.1139.us.i = phi i32 [ %660, %659 ], [ %.0.lcssa224.i, %.lr.ph140.split.us.i ]
  %.sroa.0108.0138.us.i = phi ptr [ %661, %659 ], [ %602, %.lr.ph140.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0138.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef %619)
          to label %659 unwind label %.split.us142.split.i

659:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %660 = add nuw nsw i32 %.1139.us.i, 1
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0138.us.i, i64 400
  %.not122.us.i = icmp eq ptr %661, %603
  br i1 %.not122.us.i, label %.lr.ph150.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.split.us142.split.i:                             ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

.preheader126.loopexit.i:                         ; preds = %656
  %663 = trunc nuw i64 %indvars.iv.next190.i to i32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %659, %.preheader126.loopexit.i, %.preheader126.thread226.i
  %.1.lcssa228.i = phi i32 [ %647, %.preheader126.thread226.i ], [ %663, %.preheader126.loopexit.i ], [ %660, %659 ]
  %664 = icmp sgt i32 %606, 0
  br i1 %614, label %.lr.ph150.split.us.i, label %.lr.ph150.split.i

.lr.ph150.split.us.i:                             ; preds = %.lr.ph150.i, %677
  %.2149.us.i = phi i32 [ %.3.us.i, %677 ], [ %.1.lcssa228.i, %.lr.ph150.i ]
  %.sroa.0106.0148.us.i = phi ptr [ %678, %677 ], [ %602, %.lr.ph150.i ]
  %665 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0148.us.i)
          to label %666 unwind label %.split.us152.i

666:                                              ; preds = %.lr.ph150.split.us.i
  br i1 %665, label %667, label %677

667:                                              ; preds = %666
  %668 = sext i32 %.2149.us.i to i64
  %669 = getelementptr inbounds ptr, ptr %411, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !42
  br i1 %664, label %.lr.ph.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i

.lr.ph.i90.us.i:                                  ; preds = %667, %.lr.ph.i90.us.i
  %indvars.iv.i91.us.i = phi i64 [ %indvars.iv.next.i92.us.i, %.lr.ph.i90.us.i ], [ 0, %667 ]
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i91.us.i
  %672 = load float, ptr %671, align 4, !tbaa !38
  %673 = fmul float %..i.i, %672
  %674 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv.i91.us.i
  store float %673, ptr %674, align 4, !tbaa !38
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i93.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i, label %.lr.ph.i90.us.i, !llvm.loop !79

_ZL13copy_dih_dataPKfPfib.exit94.us.i:            ; preds = %.lr.ph.i90.us.i, %667
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull @.str.162, ptr noundef nonnull %.sroa.0106.0148.us.i, ptr noundef nonnull @.str.163, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef %619)
          to label %675 unwind label %.split.us152.i

675:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i
  %676 = add nsw i32 %.2149.us.i, 1
  br label %677

677:                                              ; preds = %675, %666
  %.3.us.i = phi i32 [ %676, %675 ], [ %.2149.us.i, %666 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0148.us.i, i64 400
  %.not123.us.i = icmp eq ptr %678, %603
  br i1 %.not123.us.i, label %.preheader125.i, label %.lr.ph150.split.us.i

.split.us152.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i, %.lr.ph150.split.us.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

.preheader125.i:                                  ; preds = %712, %677, %622
  %.2.lcssa.i = phi i32 [ 0, %622 ], [ %.3.us.i, %677 ], [ %spec.select.i125, %712 ]
  %680 = icmp sgt i32 %608, 0
  br i1 %680, label %.preheader.lr.ph.i120, label %._crit_edge166.i

.preheader.lr.ph.i120:                            ; preds = %.preheader125.i
  %..i97.i = select i1 %616, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i99.i = zext nneg i32 %606 to i64
  %brmerge.not.i = and i1 %145, %.not121132.i
  br i1 %brmerge.not.i, label %.preheader.lr.ph.split.split.us.i, label %._crit_edge166.i

.preheader.lr.ph.split.split.us.i:                ; preds = %.preheader.lr.ph.i120
  %681 = icmp sgt i32 %606, 0
  %wide.trip.count201.i = zext nneg i32 %608 to i64
  br i1 %681, label %.preheader.us167.us.i, label %.preheader.us167.i

.preheader.us167.us.i:                            ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.us.us.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %._crit_edge.split.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %.4165.us168.us.i = phi i32 [ %.6.us.us.us.us.i, %._crit_edge.split.us.us.split.us.us.i ], [ %.2.lcssa.i, %.preheader.lr.ph.split.split.us.i ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %682 = trunc nuw nsw i64 %indvars.iv.next199.i to i32
  br label %683

683:                                              ; preds = %698, %.preheader.us167.us.i
  %.5157.us.us.us.us.i = phi i32 [ %.4165.us168.us.i, %.preheader.us167.us.i ], [ %.6.us.us.us.us.i, %698 ]
  %.sroa.0.0156.us.us.us.us.i = phi ptr [ %602, %.preheader.us167.us.i ], [ %699, %698 ]
  %684 = getelementptr inbounds nuw i32, ptr %.sroa.0.0156.us.us.us.us.i, i64 %indvars.iv198.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 124
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %.not.us.us.us.us.i = icmp eq i32 %686, -1
  br i1 %.not.us.us.us.us.i, label %698, label %.lr.ph.preheader.i98.us.us.us.us.i

.lr.ph.preheader.i98.us.us.us.us.i:               ; preds = %683
  %687 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %682) #24
  %688 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %682) #24
  %689 = sext i32 %.5157.us.us.us.us.i to i64
  %690 = getelementptr inbounds ptr, ptr %411, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !42
  br label %.lr.ph.i100.us.us.us.us.i

.lr.ph.i100.us.us.us.us.i:                        ; preds = %.lr.ph.i100.us.us.us.us.i, %.lr.ph.preheader.i98.us.us.us.us.i
  %indvars.iv.i101.us.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i98.us.us.us.us.i ], [ %indvars.iv.next.i102.us.us.us.us.i, %.lr.ph.i100.us.us.us.us.i ]
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv.i101.us.us.us.us.i
  %693 = load float, ptr %692, align 4, !tbaa !38
  %694 = fmul float %..i97.i, %693
  %695 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv.i101.us.us.us.us.i
  store float %694, ptr %695, align 4, !tbaa !38
  %indvars.iv.next.i102.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i101.us.us.us.us.i, 1
  %exitcond.not.i103.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i102.us.us.us.us.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.us.us.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i, label %.lr.ph.i100.us.us.us.us.i, !llvm.loop !79

696:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i
  %697 = add nsw i32 %.5157.us.us.us.us.i, 1
  br label %698

698:                                              ; preds = %696, %683
  %.6.us.us.us.us.i = phi i32 [ %697, %696 ], [ %.5157.us.us.us.us.i, %683 ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 400
  %.not124.us.us.us.us.i = icmp eq ptr %699, %603
  br i1 %.not124.us.us.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, label %683

_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i: ; preds = %.lr.ph.i100.us.us.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0156.us.us.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef nonnull %619)
          to label %696 unwind label %.split161.us.split.us.split.us.split.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %698
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %._crit_edge166.i, label %.preheader.us167.us.i, !llvm.loop !80

.split161.us.split.us.split.us.split.us.i:        ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

.preheader.us167.i:                               ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %._crit_edge.split.us.us.split.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %701 = trunc nuw nsw i64 %indvars.iv.next196.i to i32
  br label %702

702:                                              ; preds = %708, %.preheader.us167.i
  %.sroa.0.0156.us.us.i = phi ptr [ %602, %.preheader.us167.i ], [ %709, %708 ]
  %703 = getelementptr inbounds nuw i32, ptr %.sroa.0.0156.us.us.i, i64 %indvars.iv195.i
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 124
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %.not.us.us.i121 = icmp eq i32 %705, -1
  br i1 %.not.us.us.i121, label %708, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i

_ZL13copy_dih_dataPKfPfib.exit104.us.us.i:        ; preds = %702
  %706 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %701) #24
  %707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %701) #24
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %617, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0156.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %606, ptr noundef %607, ptr noundef %619)
          to label %708 unwind label %.split161.us.split.us.split.i

708:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i, %702
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 400
  %.not124.us.us.i = icmp eq ptr %709, %603
  br i1 %.not124.us.us.i, label %._crit_edge.split.us.us.split.i, label %702

._crit_edge.split.us.us.split.i:                  ; preds = %708
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count201.i
  br i1 %exitcond.not.i123, label %._crit_edge166.i, label %.preheader.us167.i, !llvm.loop !80

.split161.us.split.us.split.i:                    ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

.lr.ph150.split.i:                                ; preds = %.lr.ph150.i, %712
  %.2149.i = phi i32 [ %spec.select.i125, %712 ], [ %.1.lcssa228.i, %.lr.ph150.i ]
  %.sroa.0106.0148.i = phi ptr [ %714, %712 ], [ %602, %.lr.ph150.i ]
  %711 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0148.i)
          to label %712 unwind label %.split.i

712:                                              ; preds = %.lr.ph150.split.i
  %713 = zext i1 %711 to i32
  %spec.select.i125 = add nsw i32 %.2149.i, %713
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0148.i, i64 400
  %.not123.i = icmp eq ptr %714, %603
  br i1 %.not123.i, label %.preheader125.i, label %.lr.ph150.split.i

.split.i:                                         ; preds = %.lr.ph150.split.i
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i122

._crit_edge166.i:                                 ; preds = %._crit_edge.split.us.us.split.i, %._crit_edge.split.us.us.split.us.us.i, %.preheader.lr.ph.i120, %.preheader125.i
  %716 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %716)
  %.not.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %717

717:                                              ; preds = %._crit_edge166.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %619)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #30
  unreachable

.split.us.i122:                                   ; preds = %.split.i, %.split161.us.split.us.split.i, %.split161.us.split.us.split.us.split.us.i, %.split.us152.i, %.split.us142.split.i, %.split.us142.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %640, %.split.us.split.i ], [ %636, %.split.us.split.us.i ], [ %662, %.split.us142.split.i ], [ %658, %.split.us142.split.us.i ], [ %715, %.split.i ], [ %679, %.split.us152.i ], [ %710, %.split161.us.split.us.split.i ], [ %700, %.split161.us.split.us.split.us.split.us.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body129

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge166.i, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %721

.loopexit346:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp347.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp347.loopexit.split-lp:          ; preds = %744, %601, %742, %739, %721
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

721:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %722 = load i32, ptr %45, align 4, !tbaa !4
  %723 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %724 = load ptr, ptr %64, align 8, !tbaa !59
  %725 = load ptr, ptr %252, align 8, !tbaa !56
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %726, %727
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 %728
  %730 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %731 = trunc nuw i8 %730 to i1
  %732 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %733 = trunc nuw i8 %732 to i1
  %734 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %735 = trunc nuw i8 %734 to i1
  %736 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %737 = trunc nuw i8 %736 to i1
  %738 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %49)
          to label %739 unwind label %.loopexit.split-lp347.loopexit.split-lp

739:                                              ; preds = %721
  %740 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4, !tbaa !38
  %741 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %742 unwind label %.loopexit.split-lp347.loopexit.split-lp

742:                                              ; preds = %739
  %743 = load ptr, ptr %44, align 8, !tbaa !22
  invoke fastcc void @_ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t(ptr noundef %149, i32 noundef %203, i32 noundef %722, i32 noundef %723, ptr noundef %411, ptr %724, ptr %729, i64 %403, i1 noundef zeroext %731, i1 noundef zeroext %733, i1 noundef zeroext %735, i1 noundef zeroext %145, i1 noundef zeroext %737, i1 noundef zeroext %200, ptr noundef %738, float noundef %740, ptr noundef %57, i1 noundef zeroext %177, ptr noundef %741, ptr noundef %743)
          to label %744 unwind label %.loopexit.split-lp347.loopexit.split-lp

744:                                              ; preds = %742
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1603, i64 noundef range(i64 -2147483648, 2147483648) %410, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp347.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %745, ptr %70, align 8, !tbaa !21
  %746 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %747 = load ptr, ptr %64, align 8, !tbaa !59
  %748 = load ptr, ptr %252, align 8, !tbaa !56
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %747 to i64
  %751 = sub i64 %749, %750
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 %751
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %745, i32 noundef %746, ptr %747, ptr %752, i32 noundef %407)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

753:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #24
  %754 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr = getelementptr inbounds i8, ptr %43, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %757

.loopexit:                                        ; preds = %1719
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %1699, %.lr.ph98.split.us.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i217
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc174
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc168
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge222.i, %1372, %1370, %.noexc175, %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %1271, %.noexc171, %1269, %1175, %1163, %1161, %1158, %1156, %1154
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge386, %1665, %._crit_edge, %1605, %1745, %1742, %1740, %1737, %1736, %1733, %1663, %1641, %1631, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %1450, %1447, %1433, %1408, %1403, %790, %788, %775, %773, %771, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

757:                                              ; preds = %756, %753
  %758 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  %strlen79 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr80 = getelementptr inbounds i8, ptr %43, i64 %strlen79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr80, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %761

761:                                              ; preds = %760, %757
  %762 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr82 = getelementptr inbounds i8, ptr %43, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr82, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %765

765:                                              ; preds = %764, %761
  br i1 %145, label %766, label %771

766:                                              ; preds = %765
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr84 = getelementptr inbounds i8, ptr %43, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr84, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %767 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #31
  %768 = getelementptr inbounds nuw i8, ptr %43, i64 %767
  %769 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %768, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %769) #24
  br label %771

771:                                              ; preds = %766, %765
  %772 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %49)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

773:                                              ; preds = %771
  %774 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %49)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %773
  %776 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %777 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %777, ptr %71, align 8, !tbaa !81
  %778 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %779 = load ptr, ptr %252, align 8, !tbaa !56
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 %782
  store ptr %783, ptr %778, align 8, !tbaa !81
  %784 = load i32, ptr %45, align 4, !tbaa !4
  %785 = load ptr, ptr %48, align 8, !tbaa !42
  %786 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %787 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %175, ptr noundef %772, i1 noundef zeroext %173, ptr noundef %774, i32 noundef %776, ptr noundef %411, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %71, i32 noundef %784, i32 noundef %.6.lcssa.i, ptr noundef nonnull %43, ptr noundef %745, ptr noundef %785, i1 noundef zeroext false, float noundef %786, ptr noundef %787)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

788:                                              ; preds = %775
  %789 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %788
  %791 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %792 = load ptr, ptr %64, align 8, !tbaa !59
  %793 = load ptr, ptr %252, align 8, !tbaa !56
  %794 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %49)
          to label %795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

795:                                              ; preds = %790
  %796 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4, !tbaa !38
  %797 = load ptr, ptr %40, align 8, !tbaa !42
  %798 = load i32, ptr %41, align 4, !tbaa !83
  %799 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %800 = trunc nuw i8 %799 to i1
  %801 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %802 = trunc nuw i8 %801 to i1
  %803 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %789, ptr %23, align 8, !tbaa !24
  store ptr %794, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %804, ptr %26, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %804, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %805, align 8, !tbaa !30
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %806, align 1, !tbaa !31
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %808, ptr %807, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %808, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 5, ptr %809, align 8, !tbaa !30
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 53
  store i8 0, ptr %810, align 1, !tbaa !31
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %812, ptr %811, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %812, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 3, ptr %813, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 83
  store i8 0, ptr %814, align 1, !tbaa !31
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %816, ptr %815, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %816, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 3, ptr %817, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %26, i64 115
  store i8 0, ptr %818, align 1, !tbaa !31
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %820, ptr %819, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %820, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 5, ptr %821, align 8, !tbaa !30
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 149
  store i8 0, ptr %822, align 1, !tbaa !31
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %824, ptr %823, align 8, !tbaa !85
  store i32 828991555, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i64 4, ptr %825, align 8, !tbaa !30
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i8 0, ptr %826, align 4, !tbaa !31
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr %828, ptr %827, align 8, !tbaa !85
  store i32 845768771, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i64 4, ptr %829, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 212
  store i8 0, ptr %830, align 4, !tbaa !31
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %832 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %832, ptr %831, align 8, !tbaa !85
  store i32 862545987, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i64 4, ptr %833, align 8, !tbaa !30
  %834 = getelementptr inbounds nuw i8, ptr %26, i64 244
  store i8 0, ptr %834, align 4, !tbaa !31
  %835 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %836 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %836, ptr %835, align 8, !tbaa !85
  store i32 879323203, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i64 4, ptr %837, align 8, !tbaa !30
  %838 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i8 0, ptr %838, align 4, !tbaa !31
  %839 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %840 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store ptr %840, ptr %839, align 8, !tbaa !85
  store i32 896100419, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store i64 4, ptr %841, align 8, !tbaa !30
  %842 = getelementptr inbounds nuw i8, ptr %26, i64 308
  store i8 0, ptr %842, align 4, !tbaa !31
  %843 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 336
  store ptr %844, ptr %843, align 8, !tbaa !85
  store i32 912877635, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store i64 4, ptr %845, align 8, !tbaa !30
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 340
  store i8 0, ptr %846, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %._crit_edge.i.i250.i unwind label %892

._crit_edge.i.i250.i:                             ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %847 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %847, ptr %28, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %847, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %848, align 8, !tbaa !30
  %849 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %849, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %850 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %850, ptr %29, align 8, !tbaa !85
  store i16 12883, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %851, align 8, !tbaa !30
  %852 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %852, align 2, !tbaa !31
  %853 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %803)
          to label %854 unwind label %894

854:                                              ; preds = %._crit_edge.i.i250.i
  %855 = load ptr, ptr %29, align 8, !tbaa !27
  %856 = icmp eq ptr %855, %850
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %854
  %857 = load i64, ptr %851, align 8, !tbaa !30
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %854
  %859 = load i64, ptr %850, align 8, !tbaa !31
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %861 = load ptr, ptr %28, align 8, !tbaa !27
  %862 = icmp eq ptr %861, %847
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %863 = load i64, ptr %848, align 8, !tbaa !30
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %865 = load i64, ptr %847, align 8, !tbaa !31
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %867 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !25
  %.not.i.i.i.i133 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i133, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull %868) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  store ptr null, ptr %867, align 8, !tbaa !25
  %870 = load ptr, ptr %27, align 8, !tbaa !27
  %871 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %873 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !30
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %876 = load i64, ptr %871, align 8, !tbaa !31
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %877) #25
  br label %878

878:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %880 = sext i32 %791 to i64
  %881 = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 %880
  %882 = getelementptr i8, ptr %881, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %853, ptr nonnull %26, ptr nonnull %882, ptr noundef %803)
          to label %.preheader336.preheader.i unwind label %909

.preheader336.preheader.i:                        ; preds = %878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false), !tbaa !4
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %884 = load ptr, ptr %26, align 8, !tbaa !27
  %885 = load ptr, ptr %807, align 8, !tbaa !27
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.241, ptr noundef %884, ptr noundef %885) #24
  %887 = load ptr, ptr %811, align 8, !tbaa !27
  %888 = load ptr, ptr %815, align 8, !tbaa !27
  %889 = load ptr, ptr %819, align 8, !tbaa !27
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.242, ptr noundef %887, ptr noundef %888, ptr noundef %889) #24
  %891 = icmp sgt i32 %791, 0
  br i1 %891, label %.lr.ph.preheader.i, label %._crit_edge.i134

.lr.ph.preheader.i:                               ; preds = %.preheader336.preheader.i
  %wide.trip.count.i137 = zext nneg i32 %791 to i64
  br label %.lr.ph.i138

892:                                              ; preds = %795
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %908

894:                                              ; preds = %._crit_edge.i.i250.i
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %29, align 8, !tbaa !27
  %897 = icmp eq ptr %896, %850
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %894
  %898 = load i64, ptr %851, align 8, !tbaa !30
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %894
  %900 = load i64, ptr %850, align 8, !tbaa !31
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %902 = load ptr, ptr %28, align 8, !tbaa !27
  %903 = icmp eq ptr %902, %847
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %904 = load i64, ptr %848, align 8, !tbaa !30
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %906 = load i64, ptr %847, align 8, !tbaa !31
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %908

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %892
  %.pn197.pn.pn.i = phi { ptr, i32 } [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1112

909:                                              ; preds = %878
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %1112

._crit_edge.i134:                                 ; preds = %.lr.ph.i138, %.preheader336.preheader.i
  %fputc.i135 = call i32 @fputc(i32 10, ptr %853)
  %.not329350.i = icmp eq ptr %792, %793
  br i1 %.not329350.i, label %._crit_edge352.i, label %.preheader335.lr.ph.i

.preheader335.lr.ph.i:                            ; preds = %._crit_edge.i134
  %911 = add i32 %791, 3
  %912 = icmp sgt i32 %791, -3
  %smax.i = call i32 @llvm.smax.i32(i32 %911, i32 1)
  %wide.trip.count384.i = zext nneg i32 %smax.i to i64
  br label %.preheader335.i

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %913 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i139
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 160
  %915 = load ptr, ptr %914, align 8, !tbaa !27
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.200, ptr noundef %915) #24
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i137
  br i1 %exitcond.not.i141, label %._crit_edge.i134, label %.lr.ph.i138, !llvm.loop !86

.preheader335.i:                                  ; preds = %._crit_edge349.i, %.preheader335.lr.ph.i
  %.sroa.0304.0351.i = phi ptr [ %792, %.preheader335.lr.ph.i ], [ %944, %._crit_edge349.i ]
  br i1 %912, label %.lr.ph342.i, label %._crit_edge349.critedge.i

.lr.ph342.i:                                      ; preds = %.preheader335.i
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 220
  br label %924

._crit_edge352.i:                                 ; preds = %._crit_edge349.i, %._crit_edge.i134
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %853)
          to label %950 unwind label %960

._crit_edge343.loopexit.i:                        ; preds = %939
  %918 = fpext float %.1147.i to double
  %919 = fpext float %.1.i to double
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %921 = load i32, ptr %920, align 4, !tbaa !87
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.201, i32 noundef %921) #24
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.243, double noundef %918, double noundef %919) #24
  br label %945

924:                                              ; preds = %939, %.lr.ph342.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next382.i, %939 ]
  %.0145341.i = phi float [ -1.000000e+01, %.lr.ph342.i ], [ %.1.i, %939 ]
  %.0146340.i = phi float [ 1.000000e+01, %.lr.ph342.i ], [ %.1147.i, %939 ]
  %925 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv381.i
  %926 = load float, ptr %925, align 4, !tbaa !38
  %927 = fcmp une float %926, 0.000000e+00
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = fcmp ogt float %926, %.0145341.i
  %.2.i = select i1 %929, float %926, float %.0145341.i
  %930 = fcmp olt float %926, %.0146340.i
  br i1 %930, label %931, label %932

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931, %928, %924
  %.1147.i = phi float [ %926, %931 ], [ %.0146340.i, %928 ], [ %.0146340.i, %924 ]
  %.1.i = phi float [ %.2.i, %931 ], [ %.2.i, %928 ], [ %.0145341.i, %924 ]
  %933 = fpext float %926 to double
  %934 = fcmp ogt double %933, 8.000000e-01
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv381.i
  %937 = load i32, ptr %936, align 4, !tbaa !4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !4
  br label %939

939:                                              ; preds = %935, %932
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge343.loopexit.i, label %924, !llvm.loop !88

._crit_edge349.critedge.i:                        ; preds = %.preheader335.i
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !87
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.201, i32 noundef %941) #24
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #24
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %945, %._crit_edge349.critedge.i
  %fputc209.i = call i32 @fputc(i32 10, ptr %853)
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 400
  %.not329.i = icmp eq ptr %944, %793
  br i1 %.not329.i, label %._crit_edge352.i, label %.preheader335.i

945:                                              ; preds = %945, %._crit_edge343.loopexit.i
  %indvars.iv386.i = phi i64 [ 0, %._crit_edge343.loopexit.i ], [ %indvars.iv.next387.i, %945 ]
  %946 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv386.i
  %947 = load float, ptr %946, align 4, !tbaa !38
  %948 = fpext float %947 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.244, double noundef %948) #24
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count384.i
  br i1 %exitcond391.not.i, label %._crit_edge349.i, label %945, !llvm.loop !89

950:                                              ; preds = %._crit_edge352.i
  %951 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i136 = icmp eq ptr %951, null
  br i1 %.not.i136, label %1073, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i8 1, ptr %953, align 4, !tbaa !90
  %954 = load ptr, ptr %222, align 8, !tbaa !46
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %964

956:                                              ; preds = %952
  %957 = load i32, ptr %57, align 8, !tbaa !54
  %958 = sext i32 %957 to i64
  %959 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1175, i64 noundef range(i64 -2147483648, 2147483648) %958, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %962

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %956
  store ptr %959, ptr %222, align 8, !tbaa !55
  br label %964

960:                                              ; preds = %._crit_edge352.i
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %1112

962:                                              ; preds = %1056, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i, %956
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1112

964:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %952
  %965 = phi ptr [ %959, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i ], [ %954, %952 ]
  %966 = load i32, ptr %57, align 8, !tbaa !54
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph355.i, label %.preheader334.i

.lr.ph355.i:                                      ; preds = %964
  %wide.trip.count395.i = zext nneg i32 %966 to i64
  br label %968

.preheader334.i:                                  ; preds = %968, %964
  br i1 %.not329350.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.preheader334.i
  %wide.trip.count400.i = zext nneg i32 %791 to i64
  br label %971

968:                                              ; preds = %968, %.lr.ph355.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next393.i, %968 ]
  %969 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %965, i64 %indvars.iv392.i
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 20
  store float %796, ptr %970, align 4, !tbaa !91
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.preheader334.i, label %968, !llvm.loop !94

._crit_edge363.i:                                 ; preds = %._crit_edge359.i, %.preheader334.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %1019 unwind label %1042

971:                                              ; preds = %._crit_edge359.i, %.lr.ph362.i
  %.sroa.0.0361.i = phi ptr [ %792, %.lr.ph362.i ], [ %1003, %._crit_edge359.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 220
  %973 = load float, ptr %972, align 4, !tbaa !38
  %974 = fneg float %973
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 100
  %976 = load i32, ptr %975, align 4, !tbaa !68
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.t_pdbinfo, ptr %965, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 20
  store float %974, ptr %979, align 4, !tbaa !91
  %980 = load float, ptr %972, align 4, !tbaa !38
  %981 = fneg float %980
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 96
  %983 = load i32, ptr %982, align 4, !tbaa !67
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.t_pdbinfo, ptr %965, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 20
  store float %981, ptr %986, align 4, !tbaa !91
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 224
  %988 = load float, ptr %987, align 4, !tbaa !38
  %989 = fneg float %988
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 104
  %991 = load i32, ptr %990, align 4, !tbaa !69
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.t_pdbinfo, ptr %965, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 20
  store float %989, ptr %994, align 4, !tbaa !91
  %995 = load float, ptr %987, align 4, !tbaa !38
  %996 = fneg float %995
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 108
  %998 = load i32, ptr %997, align 4, !tbaa !71
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.t_pdbinfo, ptr %965, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 20
  store float %996, ptr %1001, align 4, !tbaa !91
  br i1 %891, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %971
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 112
  br label %1004

._crit_edge359.i:                                 ; preds = %1018, %971
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 400
  %.not330.i = icmp eq ptr %1003, %793
  br i1 %.not330.i, label %._crit_edge363.i, label %971

1004:                                             ; preds = %1018, %.lr.ph358.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next398.i, %1018 ]
  %1005 = add nuw nsw i64 %indvars.iv397.i, 3
  %1006 = getelementptr inbounds nuw i32, ptr %1002, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !4
  %.not208.i = icmp eq i32 %1007, -1
  br i1 %.not208.i, label %1018, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw float, ptr %972, i64 %1005
  %1010 = load float, ptr %1009, align 4, !tbaa !38
  %1011 = fneg float %1010
  %1012 = getelementptr inbounds nuw i32, ptr %1002, i64 %indvars.iv397.i
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.t_pdbinfo, ptr %965, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  store float %1011, ptr %1017, align 4, !tbaa !91
  br label %1018

1018:                                             ; preds = %1008, %1004
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge359.i, label %1004, !llvm.loop !95

1019:                                             ; preds = %._crit_edge363.i
  %1020 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.127)
          to label %1021 unwind label %1044

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !25
  %.not.i.i.i276.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i276.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i, label %1024

1024:                                             ; preds = %1021
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull %1023) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i: ; preds = %1024, %1021
  store ptr null, ptr %1022, align 8, !tbaa !25
  %1025 = load ptr, ptr %30, align 8, !tbaa !27
  %1026 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1028 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1029 = load i64, ptr %1028, align 8, !tbaa !30
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1031 = load i64, ptr %1026, align 8, !tbaa !31
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1032) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1033 = call i64 @fwrite(ptr nonnull @.str.246, i64 28, i64 1, ptr %1020)
  %1034 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1020)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1020, ptr noundef null, ptr noundef nonnull %57, ptr noundef %797, i32 noundef %798, ptr noundef nonnull %42, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader333.i unwind label %962

.preheader333.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i
  %1035 = load i32, ptr %57, align 8, !tbaa !54
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph368.preheader.i, label %._crit_edge369.i

.lr.ph368.preheader.i:                            ; preds = %.preheader333.i
  %wide.trip.count405.i = zext nneg i32 %1035 to i64
  br label %.lr.ph368.i

._crit_edge369.loopexit.i:                        ; preds = %.lr.ph368.i
  %1037 = fmul float %.sroa.speculated301.i, 1.000000e+01
  %1038 = fmul float %.sroa.speculated295.i, 1.000000e+01
  %1039 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1040 = fpext float %1039 to double
  br label %._crit_edge369.i

._crit_edge369.i:                                 ; preds = %._crit_edge369.loopexit.i, %.preheader333.i
  %.0326.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1037, %._crit_edge369.loopexit.i ]
  %.0325.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1038, %._crit_edge369.loopexit.i ]
  %.0324.lcssa.i = phi double [ 1.000000e+04, %.preheader333.i ], [ %1040, %._crit_edge369.loopexit.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %1058

1042:                                             ; preds = %._crit_edge363.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %1019
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn201.i = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1112

.lr.ph368.i:                                      ; preds = %.lr.ph368.i, %.lr.ph368.preheader.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph368.i ]
  %.0324366.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated.i, %.lr.ph368.i ]
  %.0325365.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph368.i ]
  %.0326364.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph368.i ]
  %1047 = getelementptr inbounds nuw [3 x float], ptr %797, i64 %indvars.iv402.i
  %1048 = load float, ptr %1047, align 4, !tbaa !38
  %1049 = fcmp olt float %1048, %.0326364.i
  %.sroa.speculated301.i = select i1 %1049, float %1048, float %.0326364.i
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1051 = load float, ptr %1050, align 4, !tbaa !38
  %1052 = fcmp olt float %1051, %.0325365.i
  %.sroa.speculated295.i = select i1 %1052, float %1051, float %.0325365.i
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1054 = load float, ptr %1053, align 4, !tbaa !38
  %1055 = fcmp olt float %1054, %.0324366.i
  %.sroa.speculated.i = select i1 %1055, float %1054, float %.0324366.i
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge369.loopexit.i, label %.lr.ph368.i, !llvm.loop !96

1056:                                             ; preds = %1070
  %1057 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1020)
          to label %1073 unwind label %962

1058:                                             ; preds = %1070, %._crit_edge369.i
  %.0142373.i = phi i32 [ 0, %._crit_edge369.i ], [ %1060, %1070 ]
  %1059 = load i32, ptr %57, align 8, !tbaa !54
  %1060 = add nuw nsw i32 %.0142373.i, 1
  %1061 = add i32 %1060, %1059
  %1062 = load i32, ptr %1041, align 8, !tbaa !97
  %1063 = add nsw i32 %1062, 1
  %1064 = uitofp nneg i32 %.0142373.i to double
  %1065 = call double @llvm.fmuladd.f64(double %1064, double 1.200000e+00, double %.0324.lcssa.i)
  %1066 = fptrunc double %1065 to float
  %1067 = fmul double %1064, -1.000000e-01
  %1068 = fptrunc double %1067 to float
  %1069 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1020, i32 noundef 0, i32 noundef %1061, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1063, i8 noundef signext 32, float noundef %.0326.lcssa.i, float noundef %.0325.lcssa.i, float noundef %1066, float noundef 0.000000e+00, float noundef %1068, ptr noundef nonnull @.str.20)
          to label %1070 unwind label %1071

1070:                                             ; preds = %1058
  %exitcond407.not.i = icmp eq i32 %1060, 10
  br i1 %exitcond407.not.i, label %1056, label %1058, !llvm.loop !98

1071:                                             ; preds = %1058
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1073:                                             ; preds = %1056, %950
  %1074 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %149)
  %1075 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %149)
  br i1 %800, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %149)
  br label %1078

1078:                                             ; preds = %1076, %1073
  br i1 %802, label %1079, label %1081

1079:                                             ; preds = %1078
  %1080 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %149)
  br label %1081

1081:                                             ; preds = %1079, %1078
  %or.cond.i = and i1 %145, %891
  br i1 %or.cond.i, label %.lr.ph375.preheader.i, label %.loopexit332.i

.lr.ph375.preheader.i:                            ; preds = %1081
  %wide.trip.count411.i = zext nneg i32 %791 to i64
  br label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %.lr.ph375.i, %.lr.ph375.preheader.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph375.preheader.i ], [ %indvars.iv.next409.i, %.lr.ph375.i ]
  %1082 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv408.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 160
  %1084 = load ptr, ptr %1083, align 8, !tbaa !27
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.254, ptr noundef %1084) #24
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %.loopexit332.i, label %.lr.ph375.i, !llvm.loop !99

.loopexit332.i:                                   ; preds = %.lr.ph375.i, %1081
  %1086 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %149)
  br i1 %800, label %1087, label %1090

1087:                                             ; preds = %.loopexit332.i
  %1088 = load i32, ptr %25, align 16, !tbaa !4
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1088) #24
  br label %1090

1090:                                             ; preds = %1087, %.loopexit332.i
  br i1 %802, label %1091, label %1095

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !4
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1093) #24
  br label %1095

1095:                                             ; preds = %1091, %1090
  br i1 %or.cond.i, label %.lr.ph377.preheader.i, label %.loopexit.i

.lr.ph377.preheader.i:                            ; preds = %1095
  %wide.trip.count416.i = zext nneg i32 %791 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %.lr.ph377.i, %.lr.ph377.preheader.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph377.preheader.i ], [ %indvars.iv.next414.i, %.lr.ph377.i ]
  %1096 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv413.i
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 12
  %1098 = load i32, ptr %1097, align 4, !tbaa !4
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1098) #24
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count416.i
  br i1 %exitcond417.not.i, label %.loopexit.i, label %.lr.ph377.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %.lr.ph377.i, %1095
  %fputc203.i = call i32 @fputc(i32 10, ptr %149)
  br label %1100

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.i
  %1101 = phi ptr [ %879, %.loopexit.i ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -32
  %1103 = load ptr, ptr %1102, align 8, !tbaa !27
  %1104 = getelementptr inbounds i8, ptr %1101, i64 -16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i: ; preds = %1100
  %1106 = getelementptr inbounds i8, ptr %1101, i64 -24
  %1107 = load i64, ptr %1106, align 8, !tbaa !30
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %1100
  %1109 = load i64, ptr %1104, align 8, !tbaa !31
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i
  %1111 = icmp eq ptr %1102, %26
  br i1 %1111, label %1126, label %1100

1112:                                             ; preds = %1071, %1046, %962, %960, %909, %908
  %.pn204.pn.i = phi { ptr, i32 } [ %961, %960 ], [ %910, %909 ], [ %.pn197.pn.pn.i, %908 ], [ %1072, %1071 ], [ %963, %962 ], [ %.pn201.i, %1046 ]
  %1113 = getelementptr inbounds nuw i8, ptr %26, i64 352
  br label %1114

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i, %1112
  %1115 = phi ptr [ %1113, %1112 ], [ %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -32
  %1117 = load ptr, ptr %1116, align 8, !tbaa !27
  %1118 = getelementptr inbounds i8, ptr %1115, i64 -16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i: ; preds = %1114
  %1120 = getelementptr inbounds i8, ptr %1115, i64 -24
  %1121 = load i64, ptr %1120, align 8, !tbaa !30
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i: ; preds = %1114
  %1123 = load i64, ptr %1118, align 8, !tbaa !31
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i
  %1125 = icmp eq ptr %1116, %26
  br i1 %1125, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, label %1114

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body143

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1127 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1, !tbaa !32, !range !34, !noundef !35
  %1128 = trunc nuw i8 %1127 to i1
  %.pre422.pre428 = load i32, ptr %45, align 4, !tbaa !4
  %.pre424.pre430 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre426.pre432 = load ptr, ptr %252, align 8, !tbaa !56
  br i1 %1128, label %1129, label %1400

1129:                                             ; preds = %1126
  %1130 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1, !tbaa !32, !range !34, !noundef !35
  %1131 = trunc nuw i8 %1130 to i1
  %1132 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1133 = trunc nuw i8 %1132 to i1
  %1134 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not223.i = icmp eq ptr %.pre424.pre430, %.pre426.pre432
  br i1 %.not223.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %1129
  %1135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1138 = icmp sgt i32 %.pre422.pre428, 0
  %1139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1142 = sitofp i32 %.pre422.pre428 to float
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i145 = zext nneg i32 %.pre422.pre428 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %1152 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %1153 = getelementptr inbounds nuw i8, ptr %19, i64 19
  br label %1154

1154:                                             ; preds = %.noexc180, %.lr.ph229.i
  %.0114227.i = phi ptr [ null, %.lr.ph229.i ], [ %.1115.i, %.noexc180 ]
  %.0117226.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1118.i, %.noexc180 ]
  %.0192225.i = phi ptr [ null, %.lr.ph229.i ], [ %.1.i146, %.noexc180 ]
  %.sroa.0169.0224.i = phi ptr [ %.pre424.pre430, %.lr.ph229.i ], [ %1398, %.noexc180 ]
  %1155 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1154
  br i1 %1155, label %1156, label %.noexc175

1156:                                             ; preds = %.noexc164
  %1157 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %1156
  br i1 %1157, label %1158, label %.noexc175

1158:                                             ; preds = %.noexc165
  %1159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1160 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %1134)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1158
  br i1 %1133, label %1161, label %.thread.i

1161:                                             ; preds = %.noexc166
  %1162 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1161
  br i1 %1162, label %1163, label %.thread.i

1163:                                             ; preds = %.noexc167
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 56
  %1165 = load i32, ptr %1164, align 8, !tbaa !4
  %1166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 929, i64 noundef 120, i64 noundef 8)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %1163, %.noexc169
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %.noexc169 ], [ 0, %1163 ]
  %1167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 932, i64 noundef 120, i64 noundef 4)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %.noexc168
  %1168 = getelementptr inbounds nuw ptr, ptr %1166, i64 %indvars.iv.i161
  store ptr %1167, ptr %1168, align 8, !tbaa !42
  %1169 = trunc i64 %indvars.iv.i161 to i32
  %1170 = mul i32 %1169, 3
  %1171 = add i32 %1170, -180
  %1172 = sitofp i32 %1171 to float
  %1173 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i161
  store float %1172, ptr %1173, align 4, !tbaa !38
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 120
  br i1 %exitcond.not.i163, label %.thread.i, label %.noexc168, !llvm.loop !101

.thread.i:                                        ; preds = %.noexc169, %.noexc167, %.noexc166
  %1174 = phi i1 [ false, %.noexc167 ], [ false, %.noexc166 ], [ true, %.noexc169 ]
  %.2.i148 = phi ptr [ %.0192225.i, %.noexc167 ], [ %.0192225.i, %.noexc166 ], [ %1166, %.noexc169 ]
  %.2119.i = phi i32 [ %.0117226.i, %.noexc167 ], [ %.0117226.i, %.noexc166 ], [ %1165, %.noexc169 ]
  br i1 %1131, label %1175, label %1189

1175:                                             ; preds = %.thread.i
  %1176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %1175
  %1177 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.127)
          to label %1178 unwind label %1187

1178:                                             ; preds = %.noexc170
  %1179 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not.i.i.i.i157 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i157, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i158, label %1180

1180:                                             ; preds = %1178
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull %1179) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i158

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i158: ; preds = %1180, %1178
  store ptr null, ptr %1135, align 8, !tbaa !25
  %1181 = load ptr, ptr %14, align 8, !tbaa !27
  %1182 = icmp eq ptr %1181, %1136
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i158
  %1183 = load i64, ptr %1137, align 8, !tbaa !30
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i158
  %1185 = load i64, ptr %1136, align 8, !tbaa !31
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1189

1187:                                             ; preds = %.noexc170
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1399

1189:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.thread.i
  %.2116.i = phi ptr [ %1177, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.0114227.i, %.thread.i ]
  br i1 %1138, label %.lr.ph.i156, label %._crit_edge.i149

.lr.ph.i156:                                      ; preds = %1189
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 52
  %1191 = load i32, ptr %1190, align 4, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 48
  %1193 = load i32, ptr %1192, align 8, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %411, i64 %1194
  %1196 = sext i32 %1191 to i64
  %1197 = getelementptr inbounds ptr, ptr %411, i64 %1196
  %1198 = sext i32 %.2119.i to i64
  %1199 = getelementptr inbounds ptr, ptr %411, i64 %1198
  br label %1200

._crit_edge.i149:                                 ; preds = %1268, %1189
  br i1 %1131, label %1269, label %.noexc171

1200:                                             ; preds = %1268, %.lr.ph.i156
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next234.i, %1268 ]
  %1201 = load ptr, ptr %1195, align 8, !tbaa !42
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv233.i
  %1203 = load float, ptr %1202, align 4, !tbaa !38
  %1204 = fpext float %1203 to double
  %1205 = fmul double %1204, 0x404CA5DC1A63C1F8
  %1206 = fptrunc double %1205 to float
  %1207 = load ptr, ptr %1197, align 8, !tbaa !42
  %1208 = getelementptr inbounds nuw float, ptr %1207, i64 %indvars.iv233.i
  %1209 = load float, ptr %1208, align 4, !tbaa !38
  %1210 = fpext float %1209 to double
  %1211 = fmul double %1210, 0x404CA5DC1A63C1F8
  %1212 = fptrunc double %1211 to float
  %1213 = fpext float %1206 to double
  %1214 = fpext float %1212 to double
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1160, ptr noundef nonnull @.str.264, double noundef %1213, double noundef %1214) #24
  br i1 %1131, label %1216, label %1245

1216:                                             ; preds = %1200
  %1217 = load ptr, ptr %1195, align 8, !tbaa !42
  %1218 = getelementptr inbounds nuw float, ptr %1217, i64 %indvars.iv233.i
  %1219 = load float, ptr %1218, align 4, !tbaa !38
  %1220 = load ptr, ptr %1197, align 8, !tbaa !42
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv233.i
  %1222 = load float, ptr %1221, align 4, !tbaa !38
  %1223 = fpext float %1222 to double
  %1224 = fmul double %1223, 0x404CA5DC1A63C1F8
  %1225 = fptrunc double %1224 to float
  %1226 = fpext float %1219 to double
  %1227 = call double @llvm.fmuladd.f64(double %1226, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1228 = fptosi double %1227 to i32
  %1229 = srem i32 %1228, 360
  %.lhs.trunc.i.i = trunc nsw i32 %1229 to i16
  %1230 = sdiv i16 %.lhs.trunc.i.i, 6
  %1231 = fpext float %1225 to double
  %1232 = call double @llvm.fmuladd.f64(double %1231, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1233 = fptosi double %1232 to i32
  %1234 = srem i32 %1233, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %1234 to i16
  %1235 = sdiv i16 %.lhs.trunc3.i.i, 6
  %1236 = sext i16 %1230 to i64
  %1237 = getelementptr inbounds ptr, ptr @_ZZL8bAllowedffE3map, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !24
  %1239 = sext i16 %1235 to i64
  %1240 = getelementptr inbounds i8, ptr %1238, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !31
  %1242 = icmp ne i8 %1241, 49
  %1243 = zext i1 %1242 to i32
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %1243) #24
  br label %1245

1245:                                             ; preds = %1216, %1200
  br i1 %1174, label %1246, label %1268

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %1199, align 8, !tbaa !42
  %1248 = getelementptr inbounds nuw float, ptr %1247, i64 %indvars.iv233.i
  %1249 = load float, ptr %1248, align 4, !tbaa !38
  %1250 = fpext float %1249 to double
  %1251 = fmul double %1250, 0x404CA5DC1A63C1F8
  %1252 = fptrunc double %1251 to float
  %1253 = fmul float %1206, 1.200000e+02
  %1254 = fdiv float %1253, 3.600000e+02
  %1255 = fadd float %1254, 6.000000e+01
  %1256 = fptosi float %1255 to i32
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds ptr, ptr %.2.i148, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !42
  %1260 = fmul float %1212, 1.200000e+02
  %1261 = fdiv float %1260, 3.600000e+02
  %1262 = fadd float %1261, 6.000000e+01
  %1263 = fptosi float %1262 to i32
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %1259, i64 %1264
  %1266 = load float, ptr %1265, align 4, !tbaa !38
  %1267 = fadd float %1266, %1252
  store float %1267, ptr %1265, align 4, !tbaa !38
  br label %1268

1268:                                             ; preds = %1246, %1245
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i145
  br i1 %exitcond236.not.i, label %._crit_edge.i149, label %1200, !llvm.loop !102

1269:                                             ; preds = %._crit_edge.i149
  %1270 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %1269, %._crit_edge.i149
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1160)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %.noexc171
  br i1 %1174, label %1271, label %.noexc175

1271:                                             ; preds = %.noexc172
  %1272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %1271
  %1273 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.127)
          to label %1274 unwind label %1285

1274:                                             ; preds = %.noexc173
  %1275 = load ptr, ptr %1139, align 8, !tbaa !25
  %.not.i.i.i127.i = icmp eq ptr %1275, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i, label %1276

1276:                                             ; preds = %1274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef nonnull %1275) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i: ; preds = %1276, %1274
  store ptr null, ptr %1139, align 8, !tbaa !25
  %1277 = load ptr, ptr %15, align 8, !tbaa !27
  %1278 = icmp eq ptr %1277, %1140
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1279 = load i64, ptr %1141, align 8, !tbaa !30
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1281 = load i64, ptr %1140, align 8, !tbaa !31
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1282) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader199.i

.preheader199.i:                                  ; preds = %1287, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i
  %indvars.iv241.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %indvars.iv.next242.i, %1287 ]
  %.0193214.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated180.i, %1287 ]
  %.0196213.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated.i150, %1287 ]
  %1283 = getelementptr inbounds nuw ptr, ptr %.2.i148, i64 %indvars.iv241.i
  %1284 = load ptr, ptr %1283, align 8, !tbaa !42
  br label %1288

1285:                                             ; preds = %.noexc173
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1399

1287:                                             ; preds = %1288
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 120
  br i1 %exitcond244.not.i, label %.preheader.i151, label %.preheader199.i, !llvm.loop !103

1288:                                             ; preds = %1288, %.preheader199.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.i ], [ %indvars.iv.next238.i, %1288 ]
  %.1194211.i = phi float [ %.0193214.i, %.preheader199.i ], [ %.sroa.speculated180.i, %1288 ]
  %.1197210.i = phi float [ %.0196213.i, %.preheader199.i ], [ %.sroa.speculated.i150, %1288 ]
  %1289 = getelementptr inbounds nuw float, ptr %1284, i64 %indvars.iv237.i
  %1290 = load float, ptr %1289, align 4, !tbaa !38
  %1291 = fdiv float %1290, %1142
  store float %1291, ptr %1289, align 4, !tbaa !38
  %1292 = fcmp olt float %.1194211.i, %1291
  %.sroa.speculated180.i = select i1 %1292, float %.1194211.i, float %1291
  %1293 = fcmp olt float %1291, %.1197210.i
  %.sroa.speculated.i150 = select i1 %1293, float %.1197210.i, float %1291
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 120
  br i1 %exitcond240.not.i, label %1287, label %1288, !llvm.loop !104

.preheader.i151:                                  ; preds = %1287, %1307
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %1307 ], [ 0, %1287 ]
  %1294 = getelementptr inbounds nuw ptr, ptr %.2.i148, i64 %indvars.iv249.i
  %1295 = load ptr, ptr %1294, align 8, !tbaa !42
  br label %1308

.noexc.i.i:                                       ; preds = %1307
  store i32 20, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1143, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !105
  %1296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i152 unwind label %1339

.noexc.i152:                                      ; preds = %.noexc.i.i
  %1297 = call noundef float @llvm.fabs.f32(float %.sroa.speculated180.i)
  %1298 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i150)
  %1299 = fcmp ogt float %1297, %1298
  %1300 = fneg float %.sroa.speculated.i150
  %.2195.i = select i1 %1299, float %.sroa.speculated180.i, float %1300
  %1301 = fneg float %.sroa.speculated180.i
  %.2198.i = select i1 %1299, float %1301, float %.sroa.speculated.i150
  %1302 = fadd float %.2198.i, 1.800000e+02
  %1303 = fadd float %.2195.i, 1.800000e+02
  store ptr %1296, ptr %16, align 8, !tbaa !27
  %1304 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %1304, ptr %1143, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1296, ptr noundef nonnull align 1 dereferenceable(23) @.str.267, i64 23, i1 false)
  store i64 %1304, ptr %1144, align 8, !tbaa !30
  %1305 = load ptr, ptr %16, align 8, !tbaa !27
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 %1304
  store i8 0, ptr %1306, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1145, ptr %17, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1145, ptr noundef nonnull align 1 dereferenceable(3) @.str.268, i64 3, i1 false)
  store i64 3, ptr %1146, align 8, !tbaa !30
  store i8 0, ptr %1151, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1147, ptr %18, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1147, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  store i64 3, ptr %1148, align 8, !tbaa !30
  store i8 0, ptr %1152, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1149, ptr %19, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1149, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  store i64 3, ptr %1150, align 8, !tbaa !30
  store i8 0, ptr %1153, align 1, !tbaa !31
  store double 1.000000e+00, ptr %20, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.560.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !106
  store double 1.000000e+00, ptr %.sroa.557.0..sroa_idx.i, align 8, !tbaa !106
  store double 1.000000e+00, ptr %.sroa.658.0..sroa_idx.i, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !106
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1273, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %.2.i148, float noundef %1303, float noundef 1.800000e+02, float noundef %1302, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %12)
          to label %1312 unwind label %1341

1307:                                             ; preds = %1308
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.noexc.i.i, label %.preheader.i151, !llvm.loop !108

1308:                                             ; preds = %1308, %.preheader.i151
  %indvars.iv245.i = phi i64 [ 0, %.preheader.i151 ], [ %indvars.iv.next246.i, %1308 ]
  %1309 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv245.i
  %1310 = load float, ptr %1309, align 4, !tbaa !38
  %1311 = fadd float %1310, 1.800000e+02
  store float %1311, ptr %1309, align 4, !tbaa !38
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %1307, label %1308, !llvm.loop !109

1312:                                             ; preds = %.noexc.i152
  %1313 = load ptr, ptr %19, align 8, !tbaa !27
  %1314 = icmp eq ptr %1313, %1149
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %1312
  %1315 = load i64, ptr %1150, align 8, !tbaa !30
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %1312
  %1317 = load i64, ptr %1149, align 8, !tbaa !31
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1319 = load ptr, ptr %18, align 8, !tbaa !27
  %1320 = icmp eq ptr %1319, %1147
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %1321 = load i64, ptr %1148, align 8, !tbaa !30
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %1323 = load i64, ptr %1147, align 8, !tbaa !31
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1325 = load ptr, ptr %17, align 8, !tbaa !27
  %1326 = icmp eq ptr %1325, %1145
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1327 = load i64, ptr %1146, align 8, !tbaa !30
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1329 = load i64, ptr %1145, align 8, !tbaa !31
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1331 = load ptr, ptr %16, align 8, !tbaa !27
  %1332 = icmp eq ptr %1331, %1143
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1333 = load i64, ptr %1144, align 8, !tbaa !30
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1335 = load i64, ptr %1143, align 8, !tbaa !31
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1337 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1273)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1338:                                             ; preds = %.noexc176
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1023, ptr noundef nonnull %.2.i148)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1339:                                             ; preds = %.noexc.i.i
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

1341:                                             ; preds = %.noexc.i152
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %19, align 8, !tbaa !27
  %1344 = icmp eq ptr %1343, %1149
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1341
  %1345 = load i64, ptr %1150, align 8, !tbaa !30
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1341
  %1347 = load i64, ptr %1149, align 8, !tbaa !31
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1349 = load ptr, ptr %18, align 8, !tbaa !27
  %1350 = icmp eq ptr %1349, %1147
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1351 = load i64, ptr %1148, align 8, !tbaa !30
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1353 = load i64, ptr %1147, align 8, !tbaa !31
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1355 = load ptr, ptr %17, align 8, !tbaa !27
  %1356 = icmp eq ptr %1355, %1145
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1357 = load i64, ptr %1146, align 8, !tbaa !30
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1359 = load i64, ptr %1145, align 8, !tbaa !31
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1361 = load ptr, ptr %16, align 8, !tbaa !27
  %1362 = icmp eq ptr %1361, %1143
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1363 = load i64, ptr %1144, align 8, !tbaa !30
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1365 = load i64, ptr %1143, align 8, !tbaa !31
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, %1339
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i ], [ %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1399

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %.noexc176
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.noexc176 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  %1367 = getelementptr inbounds nuw ptr, ptr %.2.i148, i64 %indvars.iv253.i
  %1368 = load ptr, ptr %1367, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1021, ptr noundef %1368)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc174
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %1338, label %.noexc174, !llvm.loop !110

.noexc175:                                        ; preds = %1338, %.noexc172, %.noexc165, %.noexc164
  %.1.i146 = phi ptr [ %.2.i148, %.noexc172 ], [ %.0192225.i, %.noexc165 ], [ %.0192225.i, %.noexc164 ], [ %.2.i148, %1338 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc172 ], [ %.0117226.i, %.noexc165 ], [ %.0117226.i, %.noexc164 ], [ %.2119.i, %1338 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc172 ], [ %.0114227.i, %.noexc165 ], [ %.0114227.i, %.noexc164 ], [ %.2116.i, %1338 ]
  %1369 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc175
  br i1 %1369, label %1370, label %1395

1370:                                             ; preds = %.noexc177
  %1371 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %1370
  br i1 %1371, label %1372, label %1395

1372:                                             ; preds = %.noexc178
  %1373 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1374 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %1134)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %1372
  br i1 %1138, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %.noexc179
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 64
  %1376 = load i32, ptr %1375, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 60
  %1378 = load i32, ptr %1377, align 4, !tbaa !4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds ptr, ptr %411, i64 %1379
  %1381 = sext i32 %1376 to i64
  %1382 = getelementptr inbounds ptr, ptr %411, i64 %1381
  br label %1383

._crit_edge222.i:                                 ; preds = %1383, %.noexc179
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1374)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1383:                                             ; preds = %1383, %.lr.ph221.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next258.i, %1383 ]
  %1384 = load ptr, ptr %1380, align 8, !tbaa !42
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv257.i
  %1386 = load float, ptr %1385, align 4, !tbaa !38
  %1387 = fpext float %1386 to double
  %1388 = fmul double %1387, 0x404CA5DC1A63C1F8
  %1389 = load ptr, ptr %1382, align 8, !tbaa !42
  %1390 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv257.i
  %1391 = load float, ptr %1390, align 4, !tbaa !38
  %1392 = fpext float %1391 to double
  %1393 = fmul double %1392, 0x404CA5DC1A63C1F8
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.264, double noundef %1388, double noundef %1393) #24
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i145
  br i1 %exitcond261.not.i, label %._crit_edge222.i, label %1383, !llvm.loop !111

1395:                                             ; preds = %.noexc178, %.noexc177
  %1396 = load ptr, ptr @stderr, align 8, !tbaa !36
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1396, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0169.0224.i) #27
  br label %.noexc180

.noexc180:                                        ; preds = %._crit_edge222.i, %1395
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 400
  %.not.i147 = icmp eq ptr %1398, %.pre426.pre432
  br i1 %.not.i147, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %1154

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %1285, %1187
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %1286, %1285 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body143

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc180
  %.pre422.pre.pre = load i32, ptr %45, align 4, !tbaa !4
  %.pre424.pre.pre = load ptr, ptr %64, align 8, !tbaa !59
  %.pre426.pre.pre = load ptr, ptr %252, align 8, !tbaa !56
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %1129
  %.pre426.pre = phi ptr [ %.pre426.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre424.pre430, %1129 ]
  %.pre424.pre = phi ptr [ %.pre424.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre424.pre430, %1129 ]
  %.pre422.pre = phi i32 [ %.pre422.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre422.pre428, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1400

1400:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %1126
  %.pre426 = phi ptr [ %.pre426.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre426.pre432, %1126 ]
  %.pre424 = phi ptr [ %.pre424.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre424.pre430, %1126 ]
  %.pre422 = phi i32 [ %.pre422.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre422.pre428, %1126 ]
  %1401 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1, !tbaa !32, !range !34, !noundef !35
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1400
  %1404 = ptrtoint ptr %.pre426 to i64
  %1405 = ptrtoint ptr %.pre424 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %.pre424, i64 %1406
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %149, i32 noundef %.pre422, ptr %.pre424, ptr %1407, ptr noundef %411)
          to label %._crit_edge420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge420:                                   ; preds = %1403
  %.pre421 = load i32, ptr %45, align 4, !tbaa !4
  %.pre423 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre425 = load ptr, ptr %252, align 8, !tbaa !56
  br label %1408

1408:                                             ; preds = %._crit_edge420, %1400
  %1409 = phi ptr [ %.pre425, %._crit_edge420 ], [ %.pre426, %1400 ]
  %1410 = phi ptr [ %.pre423, %._crit_edge420 ], [ %.pre424, %1400 ]
  %1411 = phi i32 [ %.pre421, %._crit_edge420 ], [ %.pre422, %1400 ]
  %1412 = load ptr, ptr %48, align 8, !tbaa !42
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr float, ptr %1412, i64 %1413
  %1415 = getelementptr i8, ptr %1414, i64 -4
  %1416 = load float, ptr %1415, align 4, !tbaa !38
  %1417 = load float, ptr %1412, align 4, !tbaa !38
  %1418 = fsub float %1416, %1417
  %1419 = fpext float %1418 to double
  %1420 = fmul double %1419, 1.000000e-03
  %1421 = fptrunc double %1420 to float
  %1422 = ptrtoint ptr %1409 to i64
  %1423 = ptrtoint ptr %1410 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = getelementptr inbounds nuw i8, ptr %1410, i64 %1424
  %1426 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1429 = trunc nuw i8 %1428 to i1
  %1430 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1431 = trunc nuw i8 %1430 to i1
  %1432 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1410, ptr %1425, float noundef %1421, i32 noundef 0, i1 noundef zeroext %1427, i1 noundef zeroext %1429, i1 noundef zeroext %145, i1 noundef zeroext %1431, i32 noundef %1432)
          to label %1433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1433:                                             ; preds = %1408
  %1434 = load ptr, ptr %64, align 8, !tbaa !59
  %1435 = load ptr, ptr %252, align 8, !tbaa !56
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = ptrtoint ptr %1434 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 %1438
  %1440 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1441 = trunc nuw i8 %1440 to i1
  %1442 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1443 = trunc nuw i8 %1442 to i1
  %1444 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1445 = trunc nuw i8 %1444 to i1
  %1446 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1434, ptr %1439, float noundef %1421, i32 noundef 1, i1 noundef zeroext %1441, i1 noundef zeroext %1443, i1 noundef zeroext %145, i1 noundef zeroext %1445, i32 noundef %1446)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1447:                                             ; preds = %1433
  %1448 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %149)
          to label %1449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1449:                                             ; preds = %1447
  br i1 %171, label %1450, label %1602

1450:                                             ; preds = %1449
  %1451 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %49)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1450
  %1453 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1454 = load ptr, ptr %64, align 8, !tbaa !59
  %1455 = load ptr, ptr %252, align 8, !tbaa !56
  %1456 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1451, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1457 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1457, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1457, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %1458, align 8, !tbaa !30
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %1459, align 1, !tbaa !31
  %1460 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1461 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1461, ptr %1460, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1461, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %1462 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %1462, align 8, !tbaa !30
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 51
  store i8 0, ptr %1463, align 1, !tbaa !31
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1465 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1465, ptr %1464, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1465, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %1466 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 5, ptr %1466, align 8, !tbaa !30
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %1467, align 1, !tbaa !31
  %1468 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1469 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1469, ptr %1468, align 8, !tbaa !85
  store i32 828991555, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 4, ptr %1470, align 8, !tbaa !30
  %1471 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %1471, align 4, !tbaa !31
  %1472 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1473 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %1473, ptr %1472, align 8, !tbaa !85
  store i32 845768771, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 4, ptr %1474, align 8, !tbaa !30
  %1475 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %1475, align 4, !tbaa !31
  %1476 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %1477, ptr %1476, align 8, !tbaa !85
  store i32 862545987, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 4, ptr %1478, align 8, !tbaa !30
  %1479 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i8 0, ptr %1479, align 4, !tbaa !31
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %1481, ptr %1480, align 8, !tbaa !85
  store i32 879323203, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 4, ptr %1482, align 8, !tbaa !30
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i8 0, ptr %1483, align 4, !tbaa !31
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %1485, ptr %1484, align 8, !tbaa !85
  store i32 896100419, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 4, ptr %1486, align 8, !tbaa !30
  %1487 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i8 0, ptr %1487, align 4, !tbaa !31
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %1489, ptr %1488, align 8, !tbaa !85
  store i32 912877635, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 4, ptr %1490, align 8, !tbaa !30
  %1491 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i8 0, ptr %1491, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %._crit_edge.i.i102.i unwind label %1548

._crit_edge.i.i102.i:                             ; preds = %1452
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1492 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1492, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1492, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %1493, align 8, !tbaa !30
  %1494 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %1494, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1495 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1495, ptr %9, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1495, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1496 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %1496, align 8, !tbaa !30
  %1497 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %1497, align 2, !tbaa !31
  %1498 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1456)
          to label %1499 unwind label %1550

1499:                                             ; preds = %._crit_edge.i.i102.i
  %1500 = load ptr, ptr %9, align 8, !tbaa !27
  %1501 = icmp eq ptr %1500, %1495
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %1499
  %1502 = load i64, ptr %1496, align 8, !tbaa !30
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %1499
  %1504 = load i64, ptr %1495, align 8, !tbaa !31
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1506 = load ptr, ptr %8, align 8, !tbaa !27
  %1507 = icmp eq ptr %1506, %1492
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
  %1508 = load i64, ptr %1493, align 8, !tbaa !30
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
  %1510 = load i64, ptr %1492, align 8, !tbaa !31
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1512 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1513 = load ptr, ptr %1512, align 8, !tbaa !25
  %.not.i.i.i.i185 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i186, label %1514

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1512, ptr noundef nonnull %1513) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i186

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i186: ; preds = %1514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  store ptr null, ptr %1512, align 8, !tbaa !25
  %1515 = load ptr, ptr %7, align 8, !tbaa !27
  %1516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i186
  %1518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !30
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i186
  %1521 = load i64, ptr %1516, align 8, !tbaa !31
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1522) #25
  br label %1523

1523:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1524 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %1525 = add i32 %1453, 3
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %1526
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1498, ptr nonnull %6, ptr nonnull %1527, ptr noundef %1456)
          to label %1528 unwind label %1565

1528:                                             ; preds = %1523
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %1530 = load ptr, ptr %6, align 8, !tbaa !27
  %1531 = load ptr, ptr %1460, align 8, !tbaa !27
  %1532 = load ptr, ptr %1464, align 8, !tbaa !27
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.242, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532) #24
  %1534 = icmp sgt i32 %1453, 0
  br i1 %1534, label %.lr.ph.preheader.i194, label %._crit_edge.i188

.lr.ph.preheader.i194:                            ; preds = %1528
  %wide.trip.count.i195 = zext nneg i32 %1453 to i64
  br label %.lr.ph.i196

._crit_edge.i188:                                 ; preds = %.lr.ph.i196, %1528
  %fputc.i189 = call i32 @fputc(i32 10, ptr %1498)
  %.not156.i = icmp eq ptr %1454, %1455
  br i1 %.not156.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i188
  %1535 = icmp sgt i32 %1453, -3
  br i1 %1535, label %.lr.ph154.us.preheader.i, label %.lr.ph159.split.i

.lr.ph154.us.preheader.i:                         ; preds = %.lr.ph159.i
  %smax.i193 = call i32 @llvm.smax.i32(i32 %1525, i32 1)
  %wide.trip.count166.i = zext nneg i32 %smax.i193 to i64
  br label %.lr.ph154.us.i

.lr.ph154.us.i:                                   ; preds = %._crit_edge155.us.i, %.lr.ph154.us.preheader.i
  %.sroa.0.0157.us.i = phi ptr [ %1547, %._crit_edge155.us.i ], [ %1454, %.lr.ph154.us.preheader.i ]
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 12
  %1537 = load i32, ptr %1536, align 4, !tbaa !87
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.201, i32 noundef %1537) #24
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 184
  br label %1540

1540:                                             ; preds = %1540, %.lr.ph154.us.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph154.us.i ], [ %indvars.iv.next164.i, %1540 ]
  %1541 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv163.i
  %1542 = load i32, ptr %1541, align 4, !tbaa !4
  %1543 = sitofp i32 %1542 to float
  %1544 = fdiv float %1543, %1421
  %1545 = fpext float %1544 to double
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.244, double noundef %1545) #24
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge155.us.i, label %1540, !llvm.loop !112

._crit_edge155.us.i:                              ; preds = %1540
  %fputc69.us.i = call i32 @fputc(i32 10, ptr %1498)
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 400
  %.not.us.i = icmp eq ptr %1547, %1455
  br i1 %.not.us.i, label %._crit_edge160.i, label %.lr.ph154.us.i

1548:                                             ; preds = %1452
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1550:                                             ; preds = %._crit_edge.i.i102.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %9, align 8, !tbaa !27
  %1553 = icmp eq ptr %1552, %1495
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1550
  %1554 = load i64, ptr %1496, align 8, !tbaa !30
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1550
  %1556 = load i64, ptr %1495, align 8, !tbaa !31
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1558 = load ptr, ptr %8, align 8, !tbaa !27
  %1559 = icmp eq ptr %1558, %1492
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1560 = load i64, ptr %1493, align 8, !tbaa !30
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1562 = load i64, ptr %1492, align 8, !tbaa !31
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %1564

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1548
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %1551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1588

1565:                                             ; preds = %1523
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1588

.lr.ph.i196:                                      ; preds = %.lr.ph.i196, %.lr.ph.preheader.i194
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.preheader.i194 ], [ %indvars.iv.next.i198, %.lr.ph.i196 ]
  %1567 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i197
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 96
  %1569 = load ptr, ptr %1568, align 8, !tbaa !27
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.200, ptr noundef %1569) #24
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i195
  br i1 %exitcond.not.i199, label %._crit_edge.i188, label %.lr.ph.i196, !llvm.loop !113

._crit_edge160.i:                                 ; preds = %.lr.ph159.split.i, %._crit_edge155.us.i, %._crit_edge.i188
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1498)
          to label %.preheader.i191 unwind label %1586

.lr.ph159.split.i:                                ; preds = %.lr.ph159.i, %.lr.ph159.split.i
  %.sroa.0.0157.i = phi ptr [ %1574, %.lr.ph159.split.i ], [ %1454, %.lr.ph159.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 12
  %1572 = load i32, ptr %1571, align 4, !tbaa !87
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.201, i32 noundef %1572) #24
  %fputc69.i = call i32 @fputc(i32 10, ptr %1498)
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 400
  %.not.i190 = icmp eq ptr %1574, %1455
  br i1 %.not.i190, label %._crit_edge160.i, label %.lr.ph159.split.i

.preheader.i191:                                  ; preds = %._crit_edge160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192
  %1575 = phi ptr [ %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192 ], [ %1524, %._crit_edge160.i ]
  %1576 = getelementptr inbounds i8, ptr %1575, i64 -32
  %1577 = load ptr, ptr %1576, align 8, !tbaa !27
  %1578 = getelementptr inbounds i8, ptr %1575, i64 -16
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %.preheader.i191
  %1580 = getelementptr inbounds i8, ptr %1575, i64 -24
  %1581 = load i64, ptr %1580, align 8, !tbaa !30
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %.preheader.i191
  %1583 = load i64, ptr %1578, align 8, !tbaa !31
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1584) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  %1585 = icmp eq ptr %1576, %6
  br i1 %1585, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i191

1586:                                             ; preds = %._crit_edge160.i
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1588

1588:                                             ; preds = %1586, %1565, %1564
  %.pn66.i = phi { ptr, i32 } [ %1587, %1586 ], [ %1566, %1565 ], [ %.pn62.pn.pn.i, %1564 ]
  %1589 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %1590

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %1588
  %1591 = phi ptr [ %1589, %1588 ], [ %1592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ]
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -32
  %1593 = load ptr, ptr %1592, align 8, !tbaa !27
  %1594 = getelementptr inbounds i8, ptr %1591, i64 -16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1590
  %1596 = getelementptr inbounds i8, ptr %1591, i64 -24
  %1597 = load i64, ptr %1596, align 8, !tbaa !30
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1590
  %1599 = load i64, ptr %1594, align 8, !tbaa !31
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1600) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  %1601 = icmp eq ptr %1592, %6
  br i1 %1601, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, label %1590

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body143

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1602

1602:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %1449
  %1603 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1, !tbaa !32, !range !34, !noundef !35
  %1604 = trunc nuw i8 %1603 to i1
  %or.cond = select i1 %1604, i1 %145, i1 false
  br i1 %or.cond, label %1605, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %252, align 8, !tbaa !56
  %1607 = load ptr, ptr %64, align 8, !tbaa !59
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 400
  %1612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1684, i64 noundef %1611, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %1605
  %1613 = load ptr, ptr %252, align 8, !tbaa !56
  %1614 = load ptr, ptr %64, align 8, !tbaa !59
  %.not = icmp eq ptr %1613, %1614
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa357 = phi ptr [ %1614, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1623, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1626, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %1615 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1616 = getelementptr inbounds nuw i8, ptr %.lcssa357, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %1612, i32 noundef %1615, ptr %.lcssa357, ptr %1616)
          to label %1631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.056379 = phi i64 [ %1621, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %1617 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1618 = sext i32 %1617 to i64
  %1619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1687, i64 noundef range(i64 -2147483648, 2147483648) %1618, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %1629

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %1620 = getelementptr inbounds nuw ptr, ptr %1612, i64 %.056379
  store ptr %1619, ptr %1620, align 8, !tbaa !114
  %1621 = add nuw i64 %.056379, 1
  %1622 = load ptr, ptr %252, align 8, !tbaa !56
  %1623 = load ptr, ptr %64, align 8, !tbaa !59
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = sdiv exact i64 %1626, 400
  %1628 = icmp ult i64 %1621, %1627
  br i1 %1628, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !116

1629:                                             ; preds = %.lr.ph
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

1631:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %1632 = load i32, ptr %45, align 4, !tbaa !4
  %1633 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1634 = load ptr, ptr %64, align 8, !tbaa !59
  %1635 = load ptr, ptr %252, align 8, !tbaa !56
  %1636 = load ptr, ptr %48, align 8, !tbaa !42
  %1637 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %1638 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %1639 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %1640 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %49)
          to label %1641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1641:                                             ; preds = %1631
  %1642 = ptrtoint ptr %1635 to i64
  %1643 = ptrtoint ptr %1634 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1634, i64 %1644
  %1646 = trunc nuw i8 %1639 to i1
  %1647 = trunc nuw i8 %1637 to i1
  %1648 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %411, i32 noundef %1632, i32 noundef %1633, ptr %1634, ptr %1645, ptr noundef %1636, ptr noundef %1612, ptr noundef %745, i1 noundef zeroext false, i1 noundef zeroext %1647, float noundef %1638, i1 noundef zeroext %1646, ptr noundef %1640, ptr noundef %1648)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %1641
  %1649 = load ptr, ptr %252, align 8, !tbaa !56
  %1650 = load ptr, ptr %64, align 8, !tbaa !59
  %.not387 = icmp eq ptr %1649, %1650
  br i1 %.not387, label %._crit_edge, label %.lr.ph382

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1709, ptr noundef %1612)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph382:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.055381 = phi i64 [ %1653, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1651 = getelementptr inbounds nuw ptr, ptr %1612, i64 %.055381
  %1652 = load ptr, ptr %1651, align 8, !tbaa !114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1707, ptr noundef %1652)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1661

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph382
  %1653 = add nuw i64 %.055381, 1
  %1654 = load ptr, ptr %252, align 8, !tbaa !56
  %1655 = load ptr, ptr %64, align 8, !tbaa !59
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = sdiv exact i64 %1658, 400
  %1660 = icmp ult i64 %1653, %1659
  br i1 %1660, label %.lr.ph382, label %._crit_edge, !llvm.loop !117

1661:                                             ; preds = %.lr.ph382
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %1602
  br i1 %179, label %1663, label %1733

1663:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1664 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1665:                                             ; preds = %1663
  %1666 = load i32, ptr %45, align 4, !tbaa !4
  %1667 = load ptr, ptr %64, align 8, !tbaa !59
  %.fr = freeze ptr %1667
  %1668 = load ptr, ptr %252, align 8, !tbaa !56
  %.fr321 = freeze ptr %1668
  %1669 = load ptr, ptr %48, align 8, !tbaa !42
  %1670 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1671 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1672 = trunc nuw i8 %1671 to i1
  %1673 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1674 = trunc nuw i8 %1673 to i1
  %1675 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1676 = trunc nuw i8 %1675 to i1
  %1677 = load ptr, ptr %44, align 8, !tbaa !22
  %.fr113122.i = ptrtoint ptr %.fr321 to i64
  %.fr123.i = ptrtoint ptr %.fr to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %1664, ptr noundef %1677, ptr noundef nonnull @.str.313, i32 noundef %1666, i32 noundef %407, ptr noundef %411, float noundef %430, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %1665
  %.not8086.i = icmp eq ptr %.fr321, %.fr
  br i1 %.not8086.i, label %.preheader.thread147.i, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.noexc220
  %1678 = sdiv i32 %1666, 2
  br i1 %1672, label %.lr.ph.split.us.i217, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i209
  %reass.sub388 = sub i64 %.fr113122.i, %.fr123.i
  %1679 = add i64 %reass.sub388, -400
  %1680 = udiv i64 %1679, 400
  %1681 = trunc i64 %1680 to i32
  %1682 = add i32 %1681, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i217:                             ; preds = %.lr.ph.i209, %.noexc221
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.noexc221 ], [ 0, %.lr.ph.i209 ]
  %.sroa.077.087.us.i = phi ptr [ %1685, %.noexc221 ], [ %.fr, %.lr.ph.i209 ]
  %1683 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.i218
  %1684 = load ptr, ptr %1683, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1677, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %1678, ptr noundef %1669, ptr noundef %1684)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %.lr.ph.split.us.i217
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %1685, %.fr321
  br i1 %.not80.us.i, label %.preheader85.loopexit.i, label %.lr.ph.split.us.i217

.preheader85.loopexit.i:                          ; preds = %.noexc221
  %1686 = trunc nuw i64 %indvars.iv.next.i219 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.loopexit.i, %.lr.ph.split.preheader.i
  %.0.lcssa.ph.i = phi i32 [ %1682, %.lr.ph.split.preheader.i ], [ %1686, %.preheader85.loopexit.i ]
  br i1 %1674, label %.lr.ph92.split.us.preheader.i, label %.lr.ph92.split.preheader.i

.lr.ph92.split.preheader.i:                       ; preds = %.lr.ph92.i
  %1687 = add i64 %.fr113122.i, -400
  %1688 = sub i64 %1687, %.fr123.i
  %1689 = udiv i64 %1688, 400
  %1690 = trunc i64 %1689 to i32
  %1691 = add i32 %1690, 1
  %1692 = add i32 %1691, %.0.lcssa.ph.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %1693 = zext i32 %.0.lcssa.ph.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc222, %.lr.ph92.split.us.preheader.i
  %indvars.iv125.i = phi i64 [ %1693, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next126.i, %.noexc222 ]
  %.sroa.075.090.us.i = phi ptr [ %.fr, %.lr.ph92.split.us.preheader.i ], [ %1696, %.noexc222 ]
  %1694 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv125.i
  %1695 = load ptr, ptr %1694, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1677, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %1678, ptr noundef %1669, ptr noundef %1695)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %1696, %.fr321
  br i1 %.not81.us.i, label %.preheader84.loopexit.i, label %.lr.ph92.split.us.i

.preheader84.loopexit.i:                          ; preds = %.noexc222
  %1697 = trunc nuw i64 %indvars.iv.next126.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.loopexit.i, %.lr.ph92.split.preheader.i
  %.1.lcssa.ph.i = phi i32 [ %1692, %.lr.ph92.split.preheader.i ], [ %1697, %.preheader84.loopexit.i ]
  br i1 %1676, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %1704
  %.297.us.i = phi i32 [ %.3.us.i215, %1704 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %1705, %1704 ], [ %.fr, %.lr.ph98.i ]
  %1698 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %1698, label %1699, label %1704

1699:                                             ; preds = %.noexc223
  %1700 = sext i32 %.297.us.i to i64
  %1701 = getelementptr inbounds ptr, ptr %411, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1677, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %1678, ptr noundef %1669, ptr noundef %1702)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %1699
  %1703 = add nsw i32 %.297.us.i, 1
  br label %1704

1704:                                             ; preds = %.noexc224, %.noexc223
  %.3.us.i215 = phi i32 [ %1703, %.noexc224 ], [ %.297.us.i, %.noexc223 ]
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %1705, %.fr321
  br i1 %.not82.us.i, label %.preheader.i216, label %.lr.ph98.split.us.i

.preheader.i216:                                  ; preds = %1704
  %1706 = icmp sgt i32 %1670, 0
  br i1 %1706, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread147.i:                           ; preds = %.noexc220
  %1707 = icmp sgt i32 %1670, 0
  br i1 %1707, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread.i:                              ; preds = %.noexc226
  %1708 = icmp sgt i32 %1670, 0
  br i1 %1708, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.loopexit.us.i:                                   ; preds = %.preheader.thread147.i, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %1709, %.loopexit.us.i ], [ 0, %.preheader.thread147.i ]
  %1709 = add nuw nsw i32 %.064107.us.i, 1
  %1710 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1709) #24
  %1711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1709) #24
  %exitcond136.not.i = icmp eq i32 %1709, %1670
  br i1 %exitcond136.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !118

.lr.ph109.split.i:                                ; preds = %.preheader.i216, %.preheader.thread.i
  %.2.lcssa144146.i = phi i32 [ %spec.select.i210, %.preheader.thread.i ], [ %.3.us.i215, %.preheader.i216 ]
  %wide.trip.count134.i = zext nneg i32 %1670 to i64
  br i1 %145, label %.lr.ph104.us.i, label %.lr.ph104.i

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.split.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.split.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa144146.i, %.lr.ph109.split.i ]
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %1712 = trunc nuw nsw i64 %indvars.iv.next132.i to i32
  %1713 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1712) #24
  %1714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1712) #24
  br label %1715

1715:                                             ; preds = %1724, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i, %1724 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %.fr, %.lr.ph104.us.i ], [ %1725, %1724 ]
  %1716 = getelementptr inbounds nuw i32, ptr %.sroa.0.0102.us.us.i, i64 %indvars.iv131.i
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 124
  %1718 = load i32, ptr %1717, align 4, !tbaa !4
  %.not.us.us.i214 = icmp eq i32 %1718, -1
  br i1 %.not.us.us.i214, label %1724, label %1719

1719:                                             ; preds = %1715
  %1720 = sext i32 %.5103.us.us.i to i64
  %1721 = getelementptr inbounds ptr, ptr %411, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1677, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, i32 noundef %1678, ptr noundef %1669, ptr noundef %1722)
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %1719
  %1723 = add nsw i32 %.5103.us.us.i, 1
  br label %1724

1724:                                             ; preds = %.noexc225, %1715
  %.6.us.us.i = phi i32 [ %1723, %.noexc225 ], [ %.5103.us.us.i, %1715 ]
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %1725, %.fr321
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %1715

..loopexit_crit_edge.split.us.us.i:               ; preds = %1724
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !118

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc226
  %.297.i = phi i32 [ %spec.select.i210, %.noexc226 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %1728, %.noexc226 ], [ %.fr, %.lr.ph98.i ]
  %1726 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.lr.ph98.split.i
  %1727 = zext i1 %1726 to i32
  %spec.select.i210 = add nsw i32 %.297.i, %1727
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i = icmp eq ptr %1728, %.fr321
  br i1 %.not82.i, label %.preheader.thread.i, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.split.i, %.lr.ph104.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph104.i ], [ 0, %.lr.ph109.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %1729 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %1730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1729) #24
  %1731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1729) #24
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count134.i
  br i1 %exitcond.not.i213, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !118

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i216, %.preheader.thread147.i, %.preheader.thread.i
  %1732 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i212 = call i32 @fputc(i32 10, ptr %1732)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1733

1733:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1734 = load ptr, ptr %44, align 8, !tbaa !22
  %1735 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %1736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1736:                                             ; preds = %1733
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1734, ptr noundef %1735, ptr noundef nonnull @.str.149)
          to label %1737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %44, align 8, !tbaa !22
  %1739 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %1740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1740:                                             ; preds = %1737
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1738, ptr noundef %1739, ptr noundef nonnull @.str.149)
          to label %1741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1741:                                             ; preds = %1740
  br i1 %179, label %1742, label %1746

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %44, align 8, !tbaa !22
  %1744 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1745:                                             ; preds = %1742
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1743, ptr noundef %1744, ptr noundef nonnull @.str.149)
          to label %1746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1746:                                             ; preds = %1745, %1741
  %1747 = icmp sgt i32 %407, 0
  br i1 %1747, label %.lr.ph385.preheader, label %._crit_edge386

.lr.ph385.preheader:                              ; preds = %1746
  %wide.trip.count = and i64 %406, 2147483647
  br label %.lr.ph385

._crit_edge386:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %1746
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1730, ptr noundef %411)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %1748 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv
  %1749 = load ptr, ptr %1748, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1728, ptr noundef %1749)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1750

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph385
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !119

1750:                                             ; preds = %.lr.ph385
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge386
  %1752 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i229 = icmp eq ptr %1752, null
  br i1 %.not.i229, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %1753

1753:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1752)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %1754

1754:                                             ; preds = %1753
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1757 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i230 = icmp eq ptr %1757, null
  br i1 %.not.i230, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit231, label %1758

1758:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1757)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit231 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit231: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1762 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i232 = icmp eq ptr %1762, null
  br i1 %.not.i232, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233, label %1763

1763:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit231
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1762)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit231, %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1767 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i234 = icmp eq ptr %1767, null
  br i1 %.not.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1768

1768:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1767)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %1769

1769:                                             ; preds = %1768
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #30
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233, %1768
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1772 = ptrtoint ptr %.sroa.23.2 to i64
  %1773 = sub i64 %1772, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0285.1, i64 noundef %1773) #25
  %1774 = load ptr, ptr %64, align 8, !tbaa !59
  %1775 = load ptr, ptr %252, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1774, %1775
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1785, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %1774, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !27
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1779 = icmp eq ptr %1777, %1778
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1781 = load i64, ptr %1780, align 8, !tbaa !30
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1783 = load i64, ptr %1778, align 8, !tbaa !31
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1784) #25
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i237 = icmp eq ptr %1785, %1775
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1786 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1774, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i238 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %1787

1787:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %1788 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !121
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = ptrtoint ptr %1786 to i64
  %1792 = sub i64 %1790, %1791
  call void @_ZdlPvm(ptr noundef nonnull %1786, i64 noundef %1792) #25
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1793 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i239 = icmp eq ptr %1793, null
  br i1 %.not.i239, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %1794

1794:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1793)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %1795

1795:                                             ; preds = %1794
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #30
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1798 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i240 = icmp eq ptr %1798, null
  br i1 %.not.i240, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit241, label %1799

1799:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1798)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit241 unwind label %1800

1800:                                             ; preds = %1799
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit241: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1803 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i242 = icmp eq ptr %1803, null
  br i1 %.not.i242, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243, label %1804

1804:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit241
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1803)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243 unwind label %1805

1805:                                             ; preds = %1804
  %1806 = landingpad { ptr, i32 }
          catch ptr null
  %1807 = extractvalue { ptr, i32 } %1806, 0
  call void @__clang_call_terminate(ptr %1807) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit241, %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1808 = load ptr, ptr %58, align 8, !tbaa !40
  %.not.i244 = icmp eq ptr %1808, null
  br i1 %.not.i244, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %1809

1809:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %1808)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %1810

1810:                                             ; preds = %1809
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #30
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243, %1809
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1813 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i245 = icmp eq ptr %1813, null
  br i1 %.not.i245, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %1814

1814:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %1813)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %1815

1815:                                             ; preds = %1814
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #30
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.pre427 = load ptr, ptr %51, align 8, !tbaa !21
  br label %1826

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, %1399, %1750, %1661, %1629
  %.pn85 = phi { ptr, i32 } [ %1630, %1629 ], [ %1662, %1661 ], [ %1751, %1750 ], [ %.pn204.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i ], [ %.pn.pn.pn.pn.pn.i, %1399 ], [ %.pn66.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit325, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body129

.body129:                                         ; preds = %.loopexit346, %.loopexit.split-lp347.loopexit.split-lp, %.loopexit.split-lp347.loopexit, %.split.us.i122, %.body143, %443
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %443 ], [ %.pn85, %.body143 ], [ %.pn.i, %.split.us.i122 ], [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit351, %.loopexit.split-lp347.loopexit ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp347.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1818

1818:                                             ; preds = %437, %.body129
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body129 ], [ %438, %437 ]
  %1819 = ptrtoint ptr %.sroa.23.2 to i64
  %1820 = sub i64 %1819, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0285.1, i64 noundef %1820) #25
  br label %.body

.body:                                            ; preds = %401, %435, %1818, %272
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %272 ], [ %436, %435 ], [ %.pn172.i, %401 ], [ %.pn87.pn.pn, %1818 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  br label %1821

1821:                                             ; preds = %.body, %266
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1822

1822:                                             ; preds = %1821, %236
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %1821 ], [ %237, %236 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1823

1823:                                             ; preds = %1822, %235
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %1822 ], [ %.pn77, %235 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1824

1824:                                             ; preds = %1823, %229
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %1823 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1825

1825:                                             ; preds = %1824, %184, %169
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1824 ], [ %185, %184 ], [ %.pn, %169 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1833

1826:                                             ; preds = %135, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %1827 = phi ptr [ %131, %135 ], [ %.pre427, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i248 = icmp eq ptr %1827, null
  br i1 %.not.i248, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249, label %1828

1828:                                             ; preds = %1826
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1827)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249 unwind label %1829

1829:                                             ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249: ; preds = %1826, %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1832 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1836

1833:                                             ; preds = %1825, %138
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1825 ], [ %139, %138 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1834

1834:                                             ; preds = %1833, %136
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1833 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1835 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1861

1836:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249
  %1837 = phi ptr [ %1832, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit249 ], [ %1838, %_ZN8t_filenmD2Ev.exit ]
  %1838 = getelementptr inbounds i8, ptr %1837, i64 -56
  %1839 = getelementptr inbounds i8, ptr %1837, i64 -24
  %1840 = load ptr, ptr %1839, align 8, !tbaa !122
  %1841 = getelementptr inbounds i8, ptr %1837, i64 -16
  %1842 = load ptr, ptr %1841, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %1840, %1842
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1836, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1851, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1840, %1836 ]
  %1843 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253: ; preds = %.lr.ph.i.i.i.i.i
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !30
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i
  %1849 = load i64, ptr %1844, align 8, !tbaa !31
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1850) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i253
  %1851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i251 = icmp eq ptr %1851, %1842
  br i1 %.not.i.i.i.i.i251, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1839, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1836
  %1852 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1840, %1836 ]
  %.not.i.i.i.i252 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i252, label %_ZN8t_filenmD2Ev.exit, label %1853

1853:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1854 = getelementptr inbounds i8, ptr %1837, i64 -8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !125
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = ptrtoint ptr %1852 to i64
  %1858 = sub i64 %1856, %1857
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1858) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1853
  %1859 = icmp eq ptr %1838, %49
  br i1 %1859, label %1860, label %1836

1860:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i32 0

1861:                                             ; preds = %1861, %1834
  %1862 = phi ptr [ %1835, %1834 ], [ %1863, %1861 ]
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1863) #24
  %1864 = icmp eq ptr %1863, %49
  br i1 %1864, label %1865, label %1861

1865:                                             ; preds = %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn.pn.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !105
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !105
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
  %16 = load i64, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !105
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !105
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
  %15 = load i64, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %45, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %indvars.iv507.sroa.gep = getelementptr inbounds nuw i8, ptr %47, i64 32
  br i1 %10, label %71, label %122

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %86 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %73, ptr noundef nonnull @.str.126, ptr noundef nonnull %50)
          to label %87 unwind label %97

87:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %86, 1
  br i1 %.not, label %104, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1361

97:                                               ; preds = %104, %120, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1361

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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1361

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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1361

120:                                              ; preds = %110
  %121 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %73)
          to label %122 unwind label %97

122:                                              ; preds = %120, %17
  %.0108 = phi ptr [ %108, %120 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %123, ptr %58, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %124, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %126, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %.not109303 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not109303, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %128

128:                                              ; preds = %128, %._crit_edge
  %.idx.i = phi i64 [ 0, %._crit_edge ], [ %.add.i, %128 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr null, ptr %130, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store ptr %129, ptr %131, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  store ptr %129, ptr %132, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  store i64 0, ptr %133, align 8, !tbaa !142
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
  store ptr %136, ptr %137, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %136, ptr %138, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %139, align 8, !tbaa !142
  %140 = add nsw i64 %.057.i.i.i.i.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

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
  br label %1341

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %147 = load ptr, ptr %125, align 8, !tbaa !144
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
  br label %1330

158:                                              ; preds = %.lr.ph311, %255
  %.sroa.052.0310 = phi ptr [ %147, %.lr.ph311 ], [ %256, %255 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 8
  br i1 %10, label %.preheader146, label %.loopexit147

.preheader146:                                    ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 16
  br i1 %148, label %.preheader146.split.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader146.split.us:                           ; preds = %.preheader146
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc419 unwind label %.loopexit.split-lp149

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.preheader146, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0348.idx306 = phi i64 [ %.0348.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader146 ]
  %.0348.ptr307 = getelementptr inbounds nuw i8, ptr %59, i64 %.0348.idx306
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
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
  store ptr %162, ptr %61, align 8, !tbaa !145
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.pre562
  store ptr %163, ptr %150, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %149, i1 false), !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %149
  br label %.loopexit140

.loopexit140:                                     ; preds = %.noexc420, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %164, %.noexc420 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %151, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %165 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %.noexc422 unwind label %244

.noexc422:                                        ; preds = %.loopexit140
  store ptr %165, ptr %60, align 8, !tbaa !149
  store ptr %165, ptr %152, align 8, !tbaa !152
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  store ptr %166, ptr %153, align 8, !tbaa !153
  %167 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %165, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %176 unwind label %168

168:                                              ; preds = %.noexc422
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %60, align 8, !tbaa !149
  %.not.i.i.i421 = icmp eq ptr %170, null
  br i1 %.not.i.i.i421, label %.body, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %153, align 8, !tbaa !153
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #25
  br label %.body

176:                                              ; preds = %.noexc422
  store ptr %167, ptr %152, align 8, !tbaa !152
  %177 = getelementptr inbounds nuw i8, ptr %.0348.ptr307, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !139
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i424 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i424, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %182, !llvm.loop !155

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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %159, ptr %41, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %199 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0348.ptr307, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc426 unwind label %246

.noexc426:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre = load ptr, ptr %152, align 8, !tbaa !152
  br label %200

200:                                              ; preds = %.noexc426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %201 = phi ptr [ %.pre, %.noexc426 ], [ %167, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %199, %.noexc426 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !149
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !153
  %208 = load ptr, ptr %60, align 8, !tbaa !149
  store ptr %208, ptr %202, align 8, !tbaa !149
  store ptr %201, ptr %204, align 8, !tbaa !152
  %209 = load ptr, ptr %153, align 8, !tbaa !153
  store ptr %209, ptr %206, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i = icmp eq ptr %203, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %200, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %203, %200 ]
  %210 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !147
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

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
  %222 = load ptr, ptr %60, align 8, !tbaa !149
  %223 = load ptr, ptr %152, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %224 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i428
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !147
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i428
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i429 = icmp eq ptr %231, %223
  br i1 %.not.i.i.i.i429, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i428, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %60, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i430 = icmp eq ptr %232, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %234 = load ptr, ptr %153, align 8, !tbaa !153
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %233
  %238 = load ptr, ptr %61, align 8, !tbaa !145
  %.not.i.i.i432 = icmp eq ptr %238, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %240 = load ptr, ptr %150, align 8, !tbaa !147
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
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
  %248 = load ptr, ptr %61, align 8, !tbaa !145
  %.not.i.i.i433 = icmp eq ptr %248, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIiSaIiEED2Ev.exit434, label %249

249:                                              ; preds = %.body
  %250 = load ptr, ptr %150, align 8, !tbaa !147
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

_ZNSt6vectorIiSaIiEED2Ev.exit434:                 ; preds = %.loopexit148, %.loopexit.split-lp149, %249, %.body
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %.body ], [ %.pn399, %249 ], [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.loopexit147:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %158
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.052.0310, i64 16
  br i1 %148, label %257, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i435

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit478
  %256 = load ptr, ptr %.sroa.052.0310, align 8, !tbaa !158
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
  %263 = load ptr, ptr %262, align 8, !tbaa !139
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
  %.1.i.i.i.i457 = load ptr, ptr %.1.in.i.i.i.i456, align 8, !tbaa !154
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i457, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %267, !llvm.loop !159

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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %159, ptr %39, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.045.0308, ptr %21, align 8, !tbaa !160
  %286 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc889 unwind label %340

.noexc889:                                        ; preds = %.critedge.i465
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.0308, ptr noundef nonnull %286, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc890 unwind label %340

.noexc890:                                        ; preds = %.noexc889
  store ptr %286, ptr %154, align 8, !tbaa !162
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
  %308 = load i64, ptr %307, align 8, !tbaa !142
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !142
  br label %.noexc475

310:                                              ; preds = %.noexc890
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body891

312:                                              ; preds = %289
  %313 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i886 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i886, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %317 = load ptr, ptr %316, align 8, !tbaa !147
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %329

329:                                              ; preds = %.noexc475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462
  %.sroa.07.0.i464 = phi ptr [ %.sroa.0.010.i, %.noexc475 ], [ %.19.i.i.i.i454, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i462 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !145
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i464, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !147
  store ptr %.sroa.031.2, ptr %330, align 8, !tbaa !145
  store ptr %.0.i.i.i.i.i.i.i440, ptr %332, align 8, !tbaa !148
  store ptr %.sroa.1235.2, ptr %333, align 8, !tbaa !147
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
  br i1 %exitcond.not, label %.preheader139.split, label %.lr.ph314, !llvm.loop !165

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
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %706

._crit_edge339:                                   ; preds = %702, %.preheader138
  %.1351.lcssa = phi i32 [ %.0350342, %.preheader138 ], [ %.2352, %702 ]
  %.1306.lcssa = phi i32 [ %.0305343, %.preheader138 ], [ %.4, %702 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge344, label %.preheader138, !llvm.loop !166

395:                                              ; preds = %.lr.ph338, %702
  %indvars.iv480 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next481, %702 ]
  %.1306337 = phi i32 [ %.0305343, %.lr.ph338 ], [ %.4, %702 ]
  %.1351336 = phi i32 [ %.0350342, %.lr.ph338 ], [ %.2352, %702 ]
  %.sroa.028.0332 = phi ptr [ %.0.val, %.lr.ph338 ], [ %703, %702 ]
  br i1 %389, label %404, label %396

396:                                              ; preds = %395
  br i1 %cond, label %397, label %400

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.028.0332)
          to label %399 unwind label %433

399:                                              ; preds = %397
  br i1 %398, label %404, label %699

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 112
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv483
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %.not389 = icmp eq i32 %403, -1
  br i1 %.not389, label %699, label %404

404:                                              ; preds = %400, %399, %395
  %405 = sext i32 %.1351336 to i64
  %406 = getelementptr inbounds ptr, ptr %4, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  invoke void @_Z10make_histoiPfiPiff(i32 noundef %2, ptr noundef %407, i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %408 unwind label %433

408:                                              ; preds = %404
  br i1 %10, label %.preheader137.preheader, label %581

.preheader137.preheader:                          ; preds = %408
  %409 = sext i32 %.1306337 to i64
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %430
  %indvars.iv = phi i64 [ %409, %.preheader137.preheader ], [ %indvars.iv.next, %430 ]
  %.0308317 = phi i32 [ 0, %.preheader137.preheader ], [ %432, %430 ]
  %.0309316 = phi i1 [ true, %.preheader137.preheader ], [ %420, %430 ]
  %.0310315 = phi i1 [ true, %.preheader137.preheader ], [ %431, %430 ]
  br i1 %.0309316, label %410, label %419

410:                                              ; preds = %.preheader137
  %411 = load ptr, ptr %353, align 8, !tbaa !46
  %412 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.t_pdbinfo, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %417 = load float, ptr %416, align 4, !tbaa !91
  %418 = fcmp ole float %417, %12
  br label %419

419:                                              ; preds = %410, %.preheader137
  %420 = phi i1 [ false, %.preheader137 ], [ %418, %410 ]
  br i1 %.0310315, label %421, label %430

421:                                              ; preds = %419
  %422 = load ptr, ptr %353, align 8, !tbaa !46
  %423 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.t_pdbinfo, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load float, ptr %427, align 4, !tbaa !167
  %429 = fcmp oeq float %428, 1.000000e+00
  br label %430

430:                                              ; preds = %421, %419
  %431 = phi i1 [ false, %419 ], [ %429, %421 ]
  %432 = add nuw nsw i32 %.0308317, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond468.not = icmp eq i32 %432, 4
  br i1 %exitcond468.not, label %435, label %.preheader137, !llvm.loop !168

433:                                              ; preds = %.critedge.i593, %.critedge.i560, %.critedge.i527, %617, %604, %595, %582, %404, %397
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

435:                                              ; preds = %430
  %or.cond = select i1 %355, i1 true, i1 %420
  %or.cond412 = select i1 %431, i1 %or.cond, i1 false
  br i1 %or.cond412, label %.noexc.i.i.i.i, label %575

.noexc.i.i.i.i:                                   ; preds = %435
  %436 = load ptr, ptr %406, align 8, !tbaa !42
  %437 = load float, ptr %436, align 4, !tbaa !38
  %438 = fpext float %437 to double
  %439 = fadd double %438, 0x400921FB54442D18
  %440 = fmul double %439, %357
  %441 = fdiv double %440, 0x401921FB54442D18
  %442 = fptosi double %441 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %358, ptr %62, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 123, ptr %38, align 8, !tbaa !105
  %443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc497 unwind label %475

.noexc497:                                        ; preds = %.noexc.i.i.i.i
  store ptr %443, ptr %62, align 8, !tbaa !27
  %444 = load i64, ptr %38, align 8, !tbaa !105
  store i64 %444, ptr %358, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %443, ptr noundef nonnull align 1 dereferenceable(123) @.str.133, i64 123, i1 false)
  store i64 %444, ptr %359, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  store i8 0, ptr %445, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %446 unwind label %447

446:                                              ; preds = %.noexc497
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit unwind label %449

447:                                              ; preds = %.noexc497
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %453

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %360, align 8, !tbaa !25
  %.not.i.i.i495 = icmp eq ptr %451, null
  br i1 %.not.i.i.i495, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, label %452

452:                                              ; preds = %449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %451) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496: ; preds = %452, %449
  store ptr null, ptr %360, align 8, !tbaa !25
  br label %453

453:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, %447
  %.pn.i = phi { ptr, i32 } [ %450, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496 ], [ %448, %447 ]
  %454 = load ptr, ptr %62, align 8, !tbaa !27
  %455 = icmp eq ptr %454, %358
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494: ; preds = %453
  %456 = load i64, ptr %359, align 8, !tbaa !30
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %.body498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493: ; preds = %453
  %458 = load i64, ptr %358, align 8, !tbaa !31
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #25
  br label %.body498

_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit: ; preds = %446
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %442, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 597)
          to label %460 unwind label %477

460:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %461 = load ptr, ptr %360, align 8, !tbaa !25
  %.not.i.i.i500 = icmp eq ptr %461, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501, label %462

462:                                              ; preds = %460
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %461) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501: ; preds = %462, %460
  store ptr null, ptr %360, align 8, !tbaa !25
  %463 = load ptr, ptr %62, align 8, !tbaa !27
  %464 = icmp eq ptr %463, %358
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %465 = load i64, ptr %359, align 8, !tbaa !30
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i501
  %467 = load i64, ptr %358, align 8, !tbaa !31
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit505

_ZNSt10filesystem7__cxx114pathD2Ev.exit505:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !87
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %.0108, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 16
  switch i8 %473, label %543 [
    i8 69, label %479
    i8 72, label %511
  ]

475:                                              ; preds = %.noexc.i.i.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

477:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #24
  br label %.body498

.body498:                                         ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, %477
  %.pn391 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

479:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %480 = load ptr, ptr %364, align 8, !tbaa !139
  %.not10.i.i.i.i506 = icmp eq ptr %480, null
  br i1 %.not10.i.i.i.i506, label %.critedge.i527, label %.lr.ph.i.i.i.i507

.lr.ph.i.i.i.i507:                                ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %482 = load i64, ptr %481, align 8, !tbaa !30
  %483 = load ptr, ptr %474, align 8
  br label %484

484:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513, %.lr.ph.i.i.i.i507
  %.012.i.i.i.i508 = phi ptr [ %480, %.lr.ph.i.i.i.i507 ], [ %.1.i.i.i.i518, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513 ]
  %.0811.i.i.i.i509 = phi ptr [ %365, %.lr.ph.i.i.i.i507 ], [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513 ]
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 40
  %486 = load i64, ptr %485, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i510 = call i64 @llvm.umin.i64(i64 %482, i64 %486)
  %487 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i510, 0
  br i1 %487, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !27
  %490 = call i32 @memcmp(ptr noundef %489, ptr noundef %483, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i510) #24
  %.not.i.i.i.i.i.i.i512 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511, %484
  %491 = sub i64 %486, %482
  %spec.select7.i.i.i.i.i.i.i.i534 = call i64 @llvm.smax.i64(i64 %491, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i535 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i534, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i536 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i535 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511
  %.0.i.i.i.i.i.i.i514 = phi i32 [ %490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i511 ], [ %.0.i6.i.i.i.i.i.i.i536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i533 ]
  %492 = icmp slt i32 %.0.i.i.i.i.i.i.i514, 0
  %.19.i.i.i.i515 = select i1 %492, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.1.in.v.i.i.i.i516 = select i1 %492, i64 24, i64 16
  %.1.in.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i508, i64 %.1.in.v.i.i.i.i516
  %.1.i.i.i.i518 = load ptr, ptr %.1.in.i.i.i.i517, align 8, !tbaa !154
  %.not.i.i.i.i519 = icmp eq ptr %.1.i.i.i.i518, null
  br i1 %.not.i.i.i.i519, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520, label %484, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i513
  %493 = icmp eq ptr %.19.i.i.i.i515, %365
  br i1 %493, label %.critedge.i527, label %494

494:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520
  %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %492, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %495 = load i64, ptr %.19.i.i.i.i515.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i521 = call i64 @llvm.umin.i64(i64 %495, i64 %482)
  %496 = icmp eq i64 %.sroa.speculated.i.i.i.i521, 0
  br i1 %496, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522: ; preds = %494
  %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel.v = select i1 %492, ptr %.0811.i.i.i.i509, ptr %.012.i.i.i.i508
  %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel.v, i64 32
  %497 = load ptr, ptr %.19.i.i.i.i515.sroa.sel71.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %498 = call i32 @memcmp(ptr noundef %483, ptr noundef %497, i64 noundef %.sroa.speculated.i.i.i.i521) #24
  %.not.i.i.i4.i523 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i4.i523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522, %494
  %499 = sub i64 %482, %495
  %spec.select7.i.i.i.i.i530 = call i64 @llvm.smax.i64(i64 %499, i64 -2147483648)
  %.08.i.i.i.i.i531 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i530, i64 2147483647)
  %.0.i6.i.i.i.i532 = trunc nsw i64 %.08.i.i.i.i.i531 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522
  %.0.i.i.i.i525 = phi i32 [ %498, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i522 ], [ %.0.i6.i.i.i.i532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i529 ]
  %500 = icmp slt i32 %.0.i.i.i.i525, 0
  br i1 %500, label %.critedge.i527, label %502

.critedge.i527:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520, %479
  %.08.lcssa.i.i.i12.i528 = phi ptr [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524 ], [ %.19.i.i.i.i515, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i520 ], [ %365, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %474, ptr %36, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %501 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i12.i528, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc537 unwind label %433

.noexc537:                                        ; preds = %.critedge.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %502

502:                                              ; preds = %.noexc537, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524
  %.sroa.07.0.i526 = phi ptr [ %501, %.noexc537 ], [ %.19.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i524 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i526, i64 64
  %504 = load ptr, ptr %503, align 8, !tbaa !149
  %505 = getelementptr inbounds nuw %"class.std::vector.43", ptr %504, i64 %indvars.iv483
  %506 = sext i32 %442 to i64
  %507 = load ptr, ptr %505, align 8, !tbaa !145
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %506
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !4
  br label %581

511:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %512 = load ptr, ptr %362, align 8, !tbaa !139
  %.not10.i.i.i.i539 = icmp eq ptr %512, null
  br i1 %.not10.i.i.i.i539, label %.critedge.i560, label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %514 = load i64, ptr %513, align 8, !tbaa !30
  %515 = load ptr, ptr %474, align 8
  br label %516

516:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546, %.lr.ph.i.i.i.i540
  %.012.i.i.i.i541 = phi ptr [ %512, %.lr.ph.i.i.i.i540 ], [ %.1.i.i.i.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ]
  %.0811.i.i.i.i542 = phi ptr [ %363, %.lr.ph.i.i.i.i540 ], [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ]
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 40
  %518 = load i64, ptr %517, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i543 = call i64 @llvm.umin.i64(i64 %514, i64 %518)
  %519 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i543, 0
  br i1 %519, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544: ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !27
  %522 = call i32 @memcmp(ptr noundef %521, ptr noundef %515, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i543) #24
  %.not.i.i.i.i.i.i.i545 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544, %516
  %523 = sub i64 %518, %514
  %spec.select7.i.i.i.i.i.i.i.i567 = call i64 @llvm.smax.i64(i64 %523, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i568 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i567, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i569 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i568 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544
  %.0.i.i.i.i.i.i.i547 = phi i32 [ %522, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544 ], [ %.0.i6.i.i.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i566 ]
  %524 = icmp slt i32 %.0.i.i.i.i.i.i.i547, 0
  %.19.i.i.i.i548 = select i1 %524, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.1.in.v.i.i.i.i549 = select i1 %524, i64 24, i64 16
  %.1.in.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 %.1.in.v.i.i.i.i549
  %.1.i.i.i.i551 = load ptr, ptr %.1.in.i.i.i.i550, align 8, !tbaa !154
  %.not.i.i.i.i552 = icmp eq ptr %.1.i.i.i.i551, null
  br i1 %.not.i.i.i.i552, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553, label %516, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546
  %525 = icmp eq ptr %.19.i.i.i.i548, %363
  br i1 %525, label %.critedge.i560, label %526

526:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553
  %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %524, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %527 = load i64, ptr %.19.i.i.i.i548.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i554 = call i64 @llvm.umin.i64(i64 %527, i64 %514)
  %528 = icmp eq i64 %.sroa.speculated.i.i.i.i554, 0
  br i1 %528, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555: ; preds = %526
  %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel.v = select i1 %524, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel.v, i64 32
  %529 = load ptr, ptr %.19.i.i.i.i548.sroa.sel74.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %530 = call i32 @memcmp(ptr noundef %515, ptr noundef %529, i64 noundef %.sroa.speculated.i.i.i.i554) #24
  %.not.i.i.i4.i556 = icmp eq i32 %530, 0
  br i1 %.not.i.i.i4.i556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555, %526
  %531 = sub i64 %514, %527
  %spec.select7.i.i.i.i.i563 = call i64 @llvm.smax.i64(i64 %531, i64 -2147483648)
  %.08.i.i.i.i.i564 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i563, i64 2147483647)
  %.0.i6.i.i.i.i565 = trunc nsw i64 %.08.i.i.i.i.i564 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555
  %.0.i.i.i.i558 = phi i32 [ %530, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i555 ], [ %.0.i6.i.i.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i562 ]
  %532 = icmp slt i32 %.0.i.i.i.i558, 0
  br i1 %532, label %.critedge.i560, label %534

.critedge.i560:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553, %511
  %.08.lcssa.i.i.i12.i561 = phi ptr [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557 ], [ %.19.i.i.i.i548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i553 ], [ %363, %511 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %474, ptr %34, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %533 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr %.08.lcssa.i.i.i12.i561, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc570 unwind label %433

.noexc570:                                        ; preds = %.critedge.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %534

534:                                              ; preds = %.noexc570, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557
  %.sroa.07.0.i559 = phi ptr [ %533, %.noexc570 ], [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i557 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i559, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !149
  %537 = getelementptr inbounds nuw %"class.std::vector.43", ptr %536, i64 %indvars.iv483
  %538 = sext i32 %442 to i64
  %539 = load ptr, ptr %537, align 8, !tbaa !145
  %540 = getelementptr inbounds nuw i32, ptr %539, i64 %538
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !4
  br label %581

543:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit505
  %544 = load ptr, ptr %367, align 8, !tbaa !139
  %.not10.i.i.i.i572 = icmp eq ptr %544, null
  br i1 %.not10.i.i.i.i572, label %.critedge.i593, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  %546 = load i64, ptr %545, align 8, !tbaa !30
  %547 = load ptr, ptr %474, align 8
  br label %548

548:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579, %.lr.ph.i.i.i.i573
  %.012.i.i.i.i574 = phi ptr [ %544, %.lr.ph.i.i.i.i573 ], [ %.1.i.i.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579 ]
  %.0811.i.i.i.i575 = phi ptr [ %368, %.lr.ph.i.i.i.i573 ], [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579 ]
  %549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 40
  %550 = load i64, ptr %549, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i576 = call i64 @llvm.umin.i64(i64 %546, i64 %550)
  %551 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i576, 0
  br i1 %551, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577: ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !27
  %554 = call i32 @memcmp(ptr noundef %553, ptr noundef %547, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i576) #24
  %.not.i.i.i.i.i.i.i578 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i.i.i.i.i578, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577, %548
  %555 = sub i64 %550, %546
  %spec.select7.i.i.i.i.i.i.i.i600 = call i64 @llvm.smax.i64(i64 %555, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i601 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i600, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i602 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i601 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577
  %.0.i.i.i.i.i.i.i580 = phi i32 [ %554, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i577 ], [ %.0.i6.i.i.i.i.i.i.i602, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i599 ]
  %556 = icmp slt i32 %.0.i.i.i.i.i.i.i580, 0
  %.19.i.i.i.i581 = select i1 %556, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.1.in.v.i.i.i.i582 = select i1 %556, i64 24, i64 16
  %.1.in.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574, i64 %.1.in.v.i.i.i.i582
  %.1.i.i.i.i584 = load ptr, ptr %.1.in.i.i.i.i583, align 8, !tbaa !154
  %.not.i.i.i.i585 = icmp eq ptr %.1.i.i.i.i584, null
  br i1 %.not.i.i.i.i585, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586, label %548, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i579
  %557 = icmp eq ptr %.19.i.i.i.i581, %368
  br i1 %557, label %.critedge.i593, label %558

558:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586
  %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %556, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %559 = load i64, ptr %.19.i.i.i.i581.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i587 = call i64 @llvm.umin.i64(i64 %559, i64 %546)
  %560 = icmp eq i64 %.sroa.speculated.i.i.i.i587, 0
  br i1 %560, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588: ; preds = %558
  %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel.v = select i1 %556, ptr %.0811.i.i.i.i575, ptr %.012.i.i.i.i574
  %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel.v, i64 32
  %561 = load ptr, ptr %.19.i.i.i.i581.sroa.sel77.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %562 = call i32 @memcmp(ptr noundef %547, ptr noundef %561, i64 noundef %.sroa.speculated.i.i.i.i587) #24
  %.not.i.i.i4.i589 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i4.i589, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588, %558
  %563 = sub i64 %546, %559
  %spec.select7.i.i.i.i.i596 = call i64 @llvm.smax.i64(i64 %563, i64 -2147483648)
  %.08.i.i.i.i.i597 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i596, i64 2147483647)
  %.0.i6.i.i.i.i598 = trunc nsw i64 %.08.i.i.i.i.i597 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588
  %.0.i.i.i.i591 = phi i32 [ %562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i588 ], [ %.0.i6.i.i.i.i598, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i595 ]
  %564 = icmp slt i32 %.0.i.i.i.i591, 0
  br i1 %564, label %.critedge.i593, label %566

.critedge.i593:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586, %543
  %.08.lcssa.i.i.i12.i594 = phi ptr [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590 ], [ %.19.i.i.i.i581, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i586 ], [ %368, %543 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %474, ptr %32, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %565 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr %.08.lcssa.i.i.i12.i594, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc603 unwind label %433

.noexc603:                                        ; preds = %.critedge.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %566

566:                                              ; preds = %.noexc603, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590
  %.sroa.07.0.i592 = phi ptr [ %565, %.noexc603 ], [ %.19.i.i.i.i581, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i590 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i592, i64 64
  %568 = load ptr, ptr %567, align 8, !tbaa !149
  %569 = getelementptr inbounds nuw %"class.std::vector.43", ptr %568, i64 %indvars.iv483
  %570 = sext i32 %442 to i64
  %571 = load ptr, ptr %569, align 8, !tbaa !145
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 %570
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 4, !tbaa !4
  br label %581

575:                                              ; preds = %435
  %576 = load ptr, ptr @debug, align 8, !tbaa !36
  %.not390 = icmp eq ptr %576, null
  br i1 %.not390, label %581, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !87
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %576, ptr noundef nonnull @.str.188, i32 noundef %579, double noundef %356) #24
  br label %581

581:                                              ; preds = %408, %566, %534, %502, %577, %575
  %.3 = add i32 %.1306337, 4
  switch i32 %394, label %617 [
    i32 0, label %582
    i32 1, label %595
    i32 3, label %604
  ]

582:                                              ; preds = %581
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %45, ptr noundef nonnull %49)
          to label %.preheader131 unwind label %433

.preheader131:                                    ; preds = %582
  %583 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  %585 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %586 = load ptr, ptr %585, align 8, !tbaa !42
  br label %587

587:                                              ; preds = %.preheader131, %587
  %indvars.iv472 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next473, %587 ]
  %588 = getelementptr inbounds nuw %struct.t_karplus, ptr %45, i64 %indvars.iv472
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load float, ptr %589, align 8, !tbaa !169
  %591 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv472
  store float %590, ptr %591, align 4, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %593 = load float, ptr %592, align 4, !tbaa !171
  %594 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv472
  store float %593, ptr %594, align 4, !tbaa !38
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, 5
  br i1 %exitcond475.not, label %.loopexit132, label %587, !llvm.loop !172

595:                                              ; preds = %581
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull %49)
          to label %.preheader133 unwind label %433

.preheader133:                                    ; preds = %595
  %596 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %597 = load ptr, ptr %596, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %599 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %600 = load ptr, ptr %599, align 8, !tbaa !42
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 20
  %602 = load float, ptr %369, align 8, !tbaa !169
  store float %602, ptr %598, align 4, !tbaa !38
  %603 = load float, ptr %370, align 4, !tbaa !171
  store float %603, ptr %601, align 4, !tbaa !38
  br label %.loopexit132

604:                                              ; preds = %581
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %47, ptr noundef nonnull %49)
          to label %.preheader135 unwind label %433

.preheader135:                                    ; preds = %604
  %605 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv480
  %606 = load ptr, ptr %605, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv480
  %608 = load ptr, ptr %607, align 8, !tbaa !42
  %609 = load float, ptr %375, align 8, !tbaa !169
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store float %609, ptr %610, align 4, !tbaa !38
  %611 = load float, ptr %376, align 4, !tbaa !171
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store float %611, ptr %612, align 4, !tbaa !38
  %613 = load float, ptr %377, align 8, !tbaa !169
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 28
  store float %613, ptr %614, align 4, !tbaa !38
  %615 = load float, ptr %378, align 4, !tbaa !171
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 28
  store float %615, ptr %616, align 4, !tbaa !38
  br label %.loopexit132

617:                                              ; preds = %581
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %155, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %49)
          to label %.loopexit132 unwind label %433

.loopexit132:                                     ; preds = %587, %.preheader135, %.preheader133, %617
  %618 = load float, ptr %49, align 4, !tbaa !38
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 220
  %620 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv483
  store float %618, ptr %620, align 4, !tbaa !38
  br i1 %371, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.loopexit132
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 24
  br label %624

._crit_edge330:                                   ; preds = %691, %.loopexit132
  %623 = add nsw i32 %.1351336, 1
  br label %702

624:                                              ; preds = %.lr.ph329, %691
  %indvars.iv476 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next477, %691 ]
  %625 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv476
  %626 = load i32, ptr %625, align 4, !tbaa !4
  %627 = load ptr, ptr %391, align 8, !tbaa !139
  %.not10.i.i.i.i605 = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i605, label %.critedge.i626, label %.lr.ph.i.i.i.i606

.lr.ph.i.i.i.i606:                                ; preds = %624
  %628 = load i64, ptr %622, align 8, !tbaa !30
  %629 = load ptr, ptr %621, align 8
  br label %630

630:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612, %.lr.ph.i.i.i.i606
  %.012.i.i.i.i607 = phi ptr [ %627, %.lr.ph.i.i.i.i606 ], [ %.1.i.i.i.i617, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612 ]
  %.0811.i.i.i.i608 = phi ptr [ %392, %.lr.ph.i.i.i.i606 ], [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612 ]
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 40
  %632 = load i64, ptr %631, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i609 = call i64 @llvm.umin.i64(i64 %628, i64 %632)
  %633 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i609, 0
  br i1 %633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610: ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !27
  %636 = call i32 @memcmp(ptr noundef %635, ptr noundef %629, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i609) #24
  %.not.i.i.i.i.i.i.i611 = icmp eq i32 %636, 0
  br i1 %.not.i.i.i.i.i.i.i611, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610, %630
  %637 = sub i64 %632, %628
  %spec.select7.i.i.i.i.i.i.i.i633 = call i64 @llvm.smax.i64(i64 %637, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i634 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i633, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i635 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i634 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610
  %.0.i.i.i.i.i.i.i613 = phi i32 [ %636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i610 ], [ %.0.i6.i.i.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i632 ]
  %638 = icmp slt i32 %.0.i.i.i.i.i.i.i613, 0
  %.19.i.i.i.i614 = select i1 %638, ptr %.0811.i.i.i.i608, ptr %.012.i.i.i.i607
  %.1.in.v.i.i.i.i615 = select i1 %638, i64 24, i64 16
  %.1.in.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i607, i64 %.1.in.v.i.i.i.i615
  %.1.i.i.i.i617 = load ptr, ptr %.1.in.i.i.i.i616, align 8, !tbaa !154
  %.not.i.i.i.i618 = icmp eq ptr %.1.i.i.i.i617, null
  br i1 %.not.i.i.i.i618, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619, label %630, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i612
  %639 = icmp eq ptr %.19.i.i.i.i614, %392
  br i1 %639, label %.critedge.i626, label %640

640:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619
  %641 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i614, i64 40
  %642 = load i64, ptr %641, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umin.i64(i64 %642, i64 %628)
  %643 = icmp eq i64 %.sroa.speculated.i.i.i.i620, 0
  br i1 %643, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621: ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i614, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !27
  %646 = call i32 @memcmp(ptr noundef %629, ptr noundef %645, i64 noundef %.sroa.speculated.i.i.i.i620) #24
  %.not.i.i.i4.i622 = icmp eq i32 %646, 0
  br i1 %.not.i.i.i4.i622, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621, %640
  %647 = sub i64 %628, %642
  %spec.select7.i.i.i.i.i629 = call i64 @llvm.smax.i64(i64 %647, i64 -2147483648)
  %.08.i.i.i.i.i630 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i629, i64 2147483647)
  %.0.i6.i.i.i.i631 = trunc nsw i64 %.08.i.i.i.i.i630 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621
  %.0.i.i.i.i624 = phi i32 [ %646, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i621 ], [ %.0.i6.i.i.i.i631, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i628 ]
  %648 = icmp slt i32 %.0.i.i.i.i624, 0
  br i1 %648, label %.critedge.i626, label %691

.critedge.i626:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619, %624
  %.08.lcssa.i.i.i12.i627 = phi ptr [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623 ], [ %.19.i.i.i.i614, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i619 ], [ %392, %624 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %621, ptr %30, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %390, ptr %20, align 8, !tbaa !160
  %649 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc912 unwind label %697

.noexc912:                                        ; preds = %.critedge.i626
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull %649, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc913 unwind label %697

.noexc913:                                        ; preds = %.noexc912
  store ptr %649, ptr %372, align 8, !tbaa !162
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr %.08.lcssa.i.i.i12.i627, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %652 unwind label %672

652:                                              ; preds = %.noexc913
  %653 = extractvalue { ptr, ptr } %651, 0
  %654 = extractvalue { ptr, ptr } %651, 1
  %.not.i893 = icmp eq ptr %654, null
  br i1 %.not.i893, label %674, label %655

655:                                              ; preds = %652
  %.not.i.i.i894 = icmp ne ptr %653, null
  %656 = icmp eq ptr %654, %392
  %or.cond.i.i.i895 = select i1 %.not.i.i.i894, i1 true, i1 %656
  br i1 %or.cond.i.i.i895, label %.thread.i901, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %659 = load i64, ptr %658, align 8, !tbaa !30
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %661 = load i64, ptr %660, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i896 = call i64 @llvm.umin.i64(i64 %661, i64 %659)
  %662 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i896, 0
  br i1 %662, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897: ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !27
  %665 = load ptr, ptr %650, align 8, !tbaa !27
  %666 = call i32 @memcmp(ptr noundef %665, ptr noundef %664, i64 noundef %.sroa.speculated.i.i.i.i.i.i896) #24
  %.not.i.i.i.i.i.i898 = icmp eq i32 %666, 0
  br i1 %.not.i.i.i.i.i.i898, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897, %657
  %667 = sub i64 %659, %661
  %spec.select7.i.i.i.i.i.i.i904 = call i64 @llvm.smax.i64(i64 %667, i64 -2147483648)
  %.08.i.i.i.i.i.i.i905 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i904, i64 2147483647)
  %.0.i6.i.i.i.i.i.i906 = trunc nsw i64 %.08.i.i.i.i.i.i.i905 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897
  %.0.i.i.i.i.i.i900 = phi i32 [ %666, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i897 ], [ %.0.i6.i.i.i.i.i.i906, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i903 ]
  %668 = icmp slt i32 %.0.i.i.i.i.i.i900, 0
  br label %.thread.i901

.thread.i901:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899, %655
  %669 = phi i1 [ true, %655 ], [ %668, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i899 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %669, ptr noundef nonnull %649, ptr noundef nonnull %654, ptr noundef nonnull align 8 dereferenceable(32) %392) #24
  %670 = load i64, ptr %393, align 8, !tbaa !142
  %671 = add i64 %670, 1
  store i64 %671, ptr %393, align 8, !tbaa !142
  br label %.noexc636

672:                                              ; preds = %.noexc913
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

674:                                              ; preds = %652
  %675 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %676 = load ptr, ptr %675, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i907 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i907, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %649, i64 80
  %679 = load ptr, ptr %678, align 8, !tbaa !147
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %682) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908:   ; preds = %677, %674
  %683 = load ptr, ptr %650, align 8, !tbaa !27
  %684 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908
  %686 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %687 = load i64, ptr %686, align 8, !tbaa !30
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i908
  %689 = load i64, ptr %684, align 8, !tbaa !31
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i911
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef 88) #25
  br label %.noexc636

.noexc636:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910, %.thread.i901
  %.sroa.0.010.i902 = phi ptr [ %649, %.thread.i901 ], [ %653, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %691

691:                                              ; preds = %.noexc636, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623
  %.sroa.07.0.i625 = phi ptr [ %.sroa.0.010.i902, %.noexc636 ], [ %.19.i.i.i.i614, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i623 ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i625, i64 64
  %693 = load ptr, ptr %692, align 8, !tbaa !145
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv476
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = add nsw i32 %695, %626
  store i32 %696, ptr %694, align 4, !tbaa !4
  store i32 0, ptr %625, align 4, !tbaa !4
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count
  br i1 %exitcond479.not, label %._crit_edge330, label %624, !llvm.loop !173

697:                                              ; preds = %.noexc912, %.critedge.i626
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

699:                                              ; preds = %399, %400
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 220
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv483
  store float 0.000000e+00, ptr %701, align 4, !tbaa !38
  br label %702

702:                                              ; preds = %699, %._crit_edge330
  %.2352 = phi i32 [ %623, %._crit_edge330 ], [ %.1351336, %699 ]
  %.4 = phi i32 [ %.3, %._crit_edge330 ], [ %.1306337, %699 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.028.0332, i64 400
  %.not114 = icmp eq ptr %703, %.8.val
  br i1 %.not114, label %._crit_edge339, label %395

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %._crit_edge344
  %704 = call i64 @fwrite(ptr nonnull @.str.189, i64 56, i64 1, ptr %0)
  %705 = call i64 @fwrite(ptr nonnull @.str.190, i64 10, i64 1, ptr %0)
  br label %708

706:                                              ; preds = %._crit_edge344, %._crit_edge364, %796
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

708:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %708
  %indvars.iv488 = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ %indvars.iv.next489, %708 ]
  %709 = getelementptr inbounds nuw %struct.t_karplus, ptr %45, i64 %indvars.iv488
  %710 = load ptr, ptr %709, align 16, !tbaa !174
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %710) #24
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 5
  br i1 %exitcond491.not, label %.preheader130, label %708, !llvm.loop !175

.preheader130:                                    ; preds = %708
  %712 = load ptr, ptr %46, align 16, !tbaa !174
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %712) #24
  %714 = load ptr, ptr %47, align 16, !tbaa !174
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %714) #24
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %717 = load ptr, ptr %716, align 16, !tbaa !174
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %717) #24
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %720

719:                                              ; preds = %720
  %fputc366 = call i32 @fputc(i32 10, ptr %0)
  br i1 %.not109303, label %._crit_edge354, label %.lr.ph353

720:                                              ; preds = %.preheader130, %720
  %.0354347 = phi i32 [ 0, %.preheader130 ], [ %722, %720 ]
  %721 = call i64 @fwrite(ptr nonnull @.str.192, i64 12, i64 1, ptr %0)
  %722 = add nuw nsw i32 %.0354347, 1
  %exitcond495 = icmp eq i32 %722, 9
  br i1 %exitcond495, label %719, label %720, !llvm.loop !176

._crit_edge354:                                   ; preds = %726, %719
  %fputc367 = call i32 @fputc(i32 10, ptr %0)
  br i1 %14, label %738, label %829

.lr.ph353:                                        ; preds = %719, %726
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %726 ], [ 0, %719 ]
  %.sroa.026.0350 = phi ptr [ %727, %726 ], [ %.0.val, %719 ]
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef nonnull %.sroa.026.0350) #24
  %724 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv500
  %725 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv500
  br label %728

726:                                              ; preds = %728
  %fputc387 = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.026.0350, i64 400
  %.not111 = icmp eq ptr %727, %.8.val
  br i1 %.not111, label %._crit_edge354, label %.lr.ph353

728:                                              ; preds = %.lr.ph353, %728
  %indvars.iv496 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next497, %728 ]
  %729 = load ptr, ptr %724, align 8, !tbaa !42
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv496
  %731 = load float, ptr %730, align 4, !tbaa !38
  %732 = fpext float %731 to double
  %733 = load ptr, ptr %725, align 8, !tbaa !42
  %734 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv496
  %735 = load float, ptr %734, align 4, !tbaa !38
  %736 = fpext float %735 to double
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.194, double noundef %732, double noundef %736) #24
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %726, label %728, !llvm.loop !177

738:                                              ; preds = %._crit_edge354
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %770

._crit_edge.i.i:                                  ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %739 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %739, ptr %64, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %739, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %740, align 8, !tbaa !30
  %741 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 0, ptr %741, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %742 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %742, ptr %65, align 8, !tbaa !85
  store i64 7453010347808878403, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 8, ptr %743, align 8, !tbaa !30
  %744 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %744, align 8, !tbaa !31
  %745 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %16)
          to label %746 unwind label %772

746:                                              ; preds = %._crit_edge.i.i
  %747 = load ptr, ptr %65, align 8, !tbaa !27
  %748 = icmp eq ptr %747, %742
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %746
  %749 = load i64, ptr %743, align 8, !tbaa !30
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %746
  %751 = load i64, ptr %742, align 8, !tbaa !31
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %753 = load ptr, ptr %64, align 8, !tbaa !27
  %754 = icmp eq ptr %753, %739
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %755 = load i64, ptr %740, align 8, !tbaa !30
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %757 = load i64, ptr %739, align 8, !tbaa !31
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %759 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %.not.i.i.i648 = icmp eq ptr %760, null
  br i1 %.not.i.i.i648, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %760) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649: ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  store ptr null, ptr %759, align 8, !tbaa !25
  %762 = load ptr, ptr %63, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %765 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !30
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %768 = load i64, ptr %763, align 8, !tbaa !31
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNSt10filesystem7__cxx114pathD2Ev.exit653:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %789

770:                                              ; preds = %738
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %786

772:                                              ; preds = %._crit_edge.i.i
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %65, align 8, !tbaa !27
  %775 = icmp eq ptr %774, %742
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %772
  %776 = load i64, ptr %743, align 8, !tbaa !30
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %772
  %778 = load i64, ptr %742, align 8, !tbaa !31
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %780 = load ptr, ptr %64, align 8, !tbaa !27
  %781 = icmp eq ptr %780, %739
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %782 = load i64, ptr %740, align 8, !tbaa !30
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %784 = load i64, ptr %739, align 8, !tbaa !31
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %786

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %770
  %.pn368.pn.pn = phi { ptr, i32 } [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

787:                                              ; preds = %789
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

789:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, %792
  %indvars.iv503 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit653 ], [ %indvars.iv.next504, %792 ]
  %790 = getelementptr inbounds nuw %struct.t_karplus, ptr %45, i64 %indvars.iv503
  %791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %790)
          to label %792 unwind label %787

792:                                              ; preds = %789
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next504, 5
  br i1 %exitcond506.not, label %.preheader128, label %789, !llvm.loop !178

793:                                              ; preds = %.preheader128
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader128:                                    ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.preheader127 unwind label %793, !llvm.loop !179

796:                                              ; preds = %808
  %797 = load ptr, ptr %54, align 8, !tbaa !122
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !123
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %802
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %745, ptr %797, ptr %803, ptr noundef %16)
          to label %809 unwind label %706

804:                                              ; preds = %.preheader127
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader127:                                    ; preds = %.preheader128, %808
  %806 = phi i1 [ false, %808 ], [ true, %.preheader128 ]
  %indvars.iv507.sroa.phi = phi ptr [ %indvars.iv507.sroa.gep, %808 ], [ %47, %.preheader128 ]
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv507.sroa.phi)
          to label %808 unwind label %804

808:                                              ; preds = %.preheader127
  br i1 %806, label %.preheader127, label %796, !llvm.loop !180

809:                                              ; preds = %796
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  br label %812

811:                                              ; preds = %812
  %fputc372 = call i32 @fputc(i32 10, ptr %745)
  br i1 %.not109303, label %._crit_edge364, label %.lr.ph363

812:                                              ; preds = %809, %812
  %indvars.iv510 = phi i64 [ 0, %809 ], [ %indvars.iv.next511, %812 ]
  %813 = load ptr, ptr %54, align 8, !tbaa !122
  %814 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %813, i64 %indvars.iv510
  %815 = load ptr, ptr %814, align 8, !tbaa !27
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.200, ptr noundef %815) #24
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 8
  br i1 %exitcond513.not, label %811, label %812, !llvm.loop !181

._crit_edge364:                                   ; preds = %821, %811
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %745)
          to label %829 unwind label %706

.lr.ph363:                                        ; preds = %811, %821
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %821 ], [ 0, %811 ]
  %.sroa.020.0360 = phi ptr [ %822, %821 ], [ %.0.val, %811 ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.020.0360, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !87
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.201, i32 noundef %818) #24
  %820 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv518
  br label %823

821:                                              ; preds = %823
  %fputc386 = call i32 @fputc(i32 10, ptr %745)
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
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.202, double noundef %827) #24
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 8
  br i1 %exitcond517.not, label %821, label %823, !llvm.loop !182

829:                                              ; preds = %._crit_edge364, %._crit_edge354
  %830 = icmp slt i32 %1, 0
  br i1 %830, label %831, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

831:                                              ; preds = %829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc663 unwind label %864

.noexc663:                                        ; preds = %831
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %829
  %.not.i.i.i.i662 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i662, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %832

832:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %833 = shl nuw nsw i64 %.pre562, 2
  %834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %833) #29
          to label %.noexc664 unwind label %864

.noexc664:                                        ; preds = %832
  %835 = getelementptr inbounds nuw float, ptr %834, i64 %.pre562
  store float 0.000000e+00, ptr %834, align 4, !tbaa !38
  %836 = getelementptr i8, ptr %834, i64 4
  %837 = add nsw i64 %.pre562, -1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc664
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %837, 2
  call void @llvm.memset.p0.i64(ptr align 4 %836, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc664, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.012.0 = phi ptr [ %834, %.noexc664 ], [ %834, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %835, %.noexc664 ], [ %835, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %836, %.noexc664 ], [ %839, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %840 = load ptr, ptr %125, align 8, !tbaa !144
  %.not113441 = icmp eq ptr %840, null
  br i1 %.not113441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %841 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %842 = uitofp nneg i32 %1 to double
  %843 = fdiv double 3.600000e+02, %842
  %844 = fptrunc double %843 to float
  %845 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %846 = ptrtoint ptr %.sroa.012.0 to i64
  %847 = sub i64 %845, %846
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %862 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count525 = zext nneg i32 %862 to i64
  %863 = getelementptr inbounds nuw i8, ptr %67, i64 23
  br label %866

._crit_edge444:                                   ; preds = %.split405.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %10, label %1252, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

864:                                              ; preds = %832, %831
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

866:                                              ; preds = %.lr.ph443, %.split405.us
  %.sroa.08.0442 = phi ptr [ %840, %.lr.ph443 ], [ %1219, %.split405.us ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 16
  br i1 %.not.i.i.i.i662, label %.split405.us, label %.preheader120.us

.preheader120.us:                                 ; preds = %866, %.critedge.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.critedge.us ], [ 0, %866 ]
  %869 = getelementptr inbounds nuw %"class.std::map.76", ptr %135, i64 %indvars.iv545
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 40
  br label %874

873:                                              ; preds = %937
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count525
  br i1 %exitcond526.not, label %.critedge.us, label %874, !llvm.loop !183

874:                                              ; preds = %.preheader120.us, %873
  %indvars.iv521 = phi i64 [ 0, %.preheader120.us ], [ %indvars.iv.next522, %873 ]
  %875 = load ptr, ptr %870, align 8, !tbaa !139
  %.not10.i.i.i.i665.us = icmp eq ptr %875, null
  br i1 %.not10.i.i.i.i665.us, label %.critedge.i686.us, label %.lr.ph.i.i.i.i666.us

.lr.ph.i.i.i.i666.us:                             ; preds = %874
  %876 = load i64, ptr %868, align 8, !tbaa !30
  %877 = load ptr, ptr %867, align 8
  br label %878

878:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us, %.lr.ph.i.i.i.i666.us
  %.012.i.i.i.i667.us = phi ptr [ %875, %.lr.ph.i.i.i.i666.us ], [ %.1.i.i.i.i677.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %.0811.i.i.i.i668.us = phi ptr [ %871, %.lr.ph.i.i.i.i666.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %879 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 40
  %880 = load i64, ptr %879, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i669.us = call i64 @llvm.umin.i64(i64 %876, i64 %880)
  %881 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i669.us, 0
  br i1 %881, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us: ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !27
  %884 = call i32 @memcmp(ptr noundef %883, ptr noundef %877, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i669.us) #24
  %.not.i.i.i.i.i.i.i671.us = icmp eq i32 %884, 0
  br i1 %.not.i.i.i.i.i.i.i671.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us, %878
  %885 = sub i64 %880, %876
  %spec.select7.i.i.i.i.i.i.i.i693.us = call i64 @llvm.smax.i64(i64 %885, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i694.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i693.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i695.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i694.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us
  %.0.i.i.i.i.i.i.i673.us = phi i32 [ %884, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us ], [ %.0.i6.i.i.i.i.i.i.i695.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us ]
  %886 = icmp slt i32 %.0.i.i.i.i.i.i.i673.us, 0
  %.19.i.i.i.i674.us = select i1 %886, ptr %.0811.i.i.i.i668.us, ptr %.012.i.i.i.i667.us
  %.1.in.v.i.i.i.i675.us = select i1 %886, i64 24, i64 16
  %.1.in.i.i.i.i676.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 %.1.in.v.i.i.i.i675.us
  %.1.i.i.i.i677.us = load ptr, ptr %.1.in.i.i.i.i676.us, align 8, !tbaa !154
  %.not.i.i.i.i678.us = icmp eq ptr %.1.i.i.i.i677.us, null
  br i1 %.not.i.i.i.i678.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, label %878, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us
  %887 = icmp eq ptr %.19.i.i.i.i674.us, %871
  br i1 %887, label %.critedge.i686.us, label %888

888:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us
  %889 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 40
  %890 = load i64, ptr %889, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i680.us = call i64 @llvm.umin.i64(i64 %890, i64 %876)
  %891 = icmp eq i64 %.sroa.speculated.i.i.i.i680.us, 0
  br i1 %891, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us: ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !27
  %894 = call i32 @memcmp(ptr noundef %877, ptr noundef %893, i64 noundef %.sroa.speculated.i.i.i.i680.us) #24
  %.not.i.i.i4.i682.us = icmp eq i32 %894, 0
  br i1 %.not.i.i.i4.i682.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us, %888
  %895 = sub i64 %876, %890
  %spec.select7.i.i.i.i.i689.us = call i64 @llvm.smax.i64(i64 %895, i64 -2147483648)
  %.08.i.i.i.i.i690.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i689.us, i64 2147483647)
  %.0.i6.i.i.i.i691.us = trunc nsw i64 %.08.i.i.i.i.i690.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us
  %.0.i.i.i.i684.us = phi i32 [ %894, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us ], [ %.0.i6.i.i.i.i691.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us ]
  %896 = icmp slt i32 %.0.i.i.i.i684.us, 0
  br i1 %896, label %.critedge.i686.us, label %937

.critedge.i686.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, %874
  %.08.lcssa.i.i.i12.i687.us = phi ptr [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ], [ %.19.i.i.i.i674.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us ], [ %871, %874 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %867, ptr %28, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %869, ptr %19, align 8, !tbaa !160
  %897 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc936.us unwind label %.loopexit122.split.us

.noexc936.us:                                     ; preds = %.critedge.i686.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr noundef nonnull %897, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc937.us unwind label %.loopexit122.split.us

.noexc937.us:                                     ; preds = %.noexc936.us
  store ptr %897, ptr %841, align 8, !tbaa !162
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr %.08.lcssa.i.i.i12.i687.us, ptr noundef nonnull align 8 dereferenceable(32) %898)
          to label %900 unwind label %.split380.us

900:                                              ; preds = %.noexc937.us
  %901 = extractvalue { ptr, ptr } %899, 0
  %902 = extractvalue { ptr, ptr } %899, 1
  %.not.i917.us = icmp eq ptr %902, null
  br i1 %.not.i917.us, label %920, label %903

903:                                              ; preds = %900
  %.not.i.i.i918.us = icmp ne ptr %901, null
  %904 = icmp eq ptr %902, %871
  %or.cond.i.i.i919.us = select i1 %.not.i.i.i918.us, i1 true, i1 %904
  br i1 %or.cond.i.i.i919.us, label %.thread.i925.us, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %907 = load i64, ptr %906, align 8, !tbaa !30
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %909 = load i64, ptr %908, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i920.us = call i64 @llvm.umin.i64(i64 %909, i64 %907)
  %910 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i920.us, 0
  br i1 %910, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us: ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !27
  %913 = load ptr, ptr %898, align 8, !tbaa !27
  %914 = call i32 @memcmp(ptr noundef %913, ptr noundef %912, i64 noundef %.sroa.speculated.i.i.i.i.i.i920.us) #24
  %.not.i.i.i.i.i.i922.us = icmp eq i32 %914, 0
  br i1 %.not.i.i.i.i.i.i922.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us, %905
  %915 = sub i64 %907, %909
  %spec.select7.i.i.i.i.i.i.i928.us = call i64 @llvm.smax.i64(i64 %915, i64 -2147483648)
  %.08.i.i.i.i.i.i.i929.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i928.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i930.us = trunc nsw i64 %.08.i.i.i.i.i.i.i929.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us
  %.0.i.i.i.i.i.i924.us = phi i32 [ %914, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us ], [ %.0.i6.i.i.i.i.i.i930.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us ]
  %916 = icmp slt i32 %.0.i.i.i.i.i.i924.us, 0
  br label %.thread.i925.us

.thread.i925.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us, %903
  %917 = phi i1 [ true, %903 ], [ %916, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %917, ptr noundef nonnull %897, ptr noundef nonnull %902, ptr noundef nonnull align 8 dereferenceable(32) %871) #24
  %918 = load i64, ptr %872, align 8, !tbaa !142
  %919 = add i64 %918, 1
  store i64 %919, ptr %872, align 8, !tbaa !142
  br label %.noexc696.us

920:                                              ; preds = %900
  %921 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %922 = load ptr, ptr %921, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i931.us = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i931.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %897, i64 80
  %925 = load ptr, ptr %924, align 8, !tbaa !147
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us: ; preds = %923, %920
  %929 = load ptr, ptr %898, align 8, !tbaa !27
  %930 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %932 = load i64, ptr %930, align 8, !tbaa !31
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %933) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %934 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %935 = load i64, ptr %934, align 8, !tbaa !30
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef 88) #25
  br label %.noexc696.us

.noexc696.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us, %.thread.i925.us
  %.sroa.0.010.i926.us = phi ptr [ %897, %.thread.i925.us ], [ %901, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %937

937:                                              ; preds = %.noexc696.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us
  %.sroa.07.0.i685.us = phi ptr [ %.sroa.0.010.i926.us, %.noexc696.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ]
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i685.us, i64 64
  %939 = load ptr, ptr %938, align 8, !tbaa !145
  %940 = getelementptr inbounds nuw i32, ptr %939, i64 %indvars.iv521
  %941 = load i32, ptr %940, align 4, !tbaa !4
  %.not373.us = icmp eq i32 %941, 0
  br i1 %.not373.us, label %873, label %942

942:                                              ; preds = %937
  %943 = icmp eq i64 %indvars.iv545, 0
  %or.cond3.us = and i1 %5, %943
  %944 = icmp eq i64 %indvars.iv545, 1
  %or.cond5.us = and i1 %6, %944
  %or.cond413.us = or i1 %or.cond3.us, %or.cond5.us
  %945 = icmp eq i64 %indvars.iv545, 2
  %or.cond7.us = and i1 %7, %945
  %or.cond414.us = or i1 %or.cond7.us, %or.cond413.us
  %946 = icmp samesign ugt i64 %indvars.iv545, 2
  %or.cond9.us = select i1 %8, i1 %946, i1 false
  %or.cond415.us = select i1 %or.cond414.us, i1 true, i1 %or.cond9.us
  br i1 %or.cond415.us, label %947, label %.critedge.us

947:                                              ; preds = %942
  br i1 %9, label %948, label %958

948:                                              ; preds = %947
  %949 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %950 unwind label %.loopexit.split-lp123.split.us

950:                                              ; preds = %948
  %951 = load ptr, ptr %949, align 8, !tbaa !145
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !148
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 %956
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %951, ptr %957, float noundef %844, ptr %.sroa.012.0, ptr %848)
          to label %958 unwind label %.loopexit.split-lp123.split.us

958:                                              ; preds = %950, %947
  %959 = trunc nuw nsw i64 %indvars.iv545 to i32
  %960 = load ptr, ptr %867, align 8, !tbaa !27
  switch i32 %959, label %973 [
    i32 0, label %969
    i32 1, label %965
    i32 2, label %961
  ]

961:                                              ; preds = %958
  %962 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %960) #24
  %963 = load ptr, ptr %867, align 8, !tbaa !27
  %964 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef %963) #24
  br label %979

965:                                              ; preds = %958
  %966 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %960) #24
  %967 = load ptr, ptr %867, align 8, !tbaa !27
  %968 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %967) #24
  br label %979

969:                                              ; preds = %958
  %970 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %960) #24
  %971 = load ptr, ptr %867, align 8, !tbaa !27
  %972 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %971) #24
  br label %979

973:                                              ; preds = %958
  %974 = trunc i64 %indvars.iv545 to i32
  %975 = add i32 %974, -2
  %976 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %975, ptr noundef %960) #24
  %977 = load ptr, ptr %867, align 8, !tbaa !27
  %978 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %975, ptr noundef %977) #24
  br label %979

979:                                              ; preds = %973, %969, %965, %961
  %980 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %51) #24
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %52)
  %endptr.us = getelementptr inbounds i8, ptr %52, i64 %strlen.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us, ptr noundef nonnull align 1 dereferenceable(5) @.str.211, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %981 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %52) #24
  store ptr %849, ptr %66, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %981, ptr %27, align 8, !tbaa !105
  %982 = icmp ugt i64 %981, 15
  br i1 %982, label %.noexc.i.i.i.i705.us, label %._crit_edge.i.i.i.i.i698.us

.noexc.i.i.i.i705.us:                             ; preds = %979
  %983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc706.us unwind label %.split384.us

.noexc706.us:                                     ; preds = %.noexc.i.i.i.i705.us
  store ptr %983, ptr %66, align 8, !tbaa !27
  %984 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %984, ptr %849, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i698.us

._crit_edge.i.i.i.i.i698.us:                      ; preds = %.noexc706.us, %979
  %985 = phi ptr [ %983, %.noexc706.us ], [ %849, %979 ]
  switch i64 %981, label %988 [
    i64 1, label %986
    i64 0, label %989
  ]

986:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  %987 = load i8, ptr %52, align 16, !tbaa !31
  store i8 %987, ptr %985, align 1, !tbaa !31
  br label %989

988:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr nonnull align 16 dereferenceable(256) %52, i64 %981, i1 false)
  br label %989

989:                                              ; preds = %988, %986, %._crit_edge.i.i.i.i.i698.us
  %990 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %990, ptr %850, align 8, !tbaa !30
  %991 = load ptr, ptr %66, align 8, !tbaa !27
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %990
  store i8 0, ptr %992, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %993 unwind label %.split387.us

993:                                              ; preds = %989
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us unwind label %.split392.us

_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us: ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %852, ptr %67, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %852, ptr noundef nonnull align 1 dereferenceable(7) @.str.212, i64 7, i1 false)
  store i64 7, ptr %853, align 8, !tbaa !30
  store i8 0, ptr %863, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %854, ptr %68, align 8, !tbaa !85
  store i64 0, ptr %855, align 8, !tbaa !30
  store i8 0, ptr %854, align 8, !tbaa !31
  %994 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %16)
          to label %995 unwind label %.split398.us

995:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %996 = load ptr, ptr %68, align 8, !tbaa !27
  %997 = icmp eq ptr %996, %854
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us: ; preds = %995
  %998 = load i64, ptr %854, align 8, !tbaa !31
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us: ; preds = %995
  %1000 = load i64, ptr %855, align 8, !tbaa !30
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1002 = load ptr, ptr %67, align 8, !tbaa !27
  %1003 = icmp eq ptr %1002, %852
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1004 = load i64, ptr %852, align 8, !tbaa !31
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1006 = load i64, ptr %853, align 8, !tbaa !30
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1008 = load ptr, ptr %851, align 8, !tbaa !25
  %.not.i.i.i723.us = icmp eq ptr %1008, null
  br i1 %.not.i.i.i723.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us, label %1009

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %1008) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us: ; preds = %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  store ptr null, ptr %851, align 8, !tbaa !25
  %1010 = load ptr, ptr %66, align 8, !tbaa !27
  %1011 = icmp eq ptr %1010, %849
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1012 = load i64, ptr %849, align 8, !tbaa !31
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1014 = load i64, ptr %850, align 8, !tbaa !30
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1016 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1017 unwind label %.loopexit.split-lp123.split.us

1017:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us
  br i1 %1016, label %1018, label %1020

1018:                                             ; preds = %1017
  %1019 = call i64 @fwrite(ptr nonnull @.str.213, i64 10, i64 1, ptr %994)
  br label %1020

1020:                                             ; preds = %1018, %1017
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %994, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %16)
          to label %1021 unwind label %.loopexit.split-lp123.split.us

1021:                                             ; preds = %1020
  %1022 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1023 unwind label %.loopexit.split-lp123.split.us

1023:                                             ; preds = %1021
  br i1 %1022, label %1024, label %1033

1024:                                             ; preds = %1023
  %1025 = call i64 @fwrite(ptr nonnull @.str.214, i64 96, i64 1, ptr %994)
  %1026 = call i64 @fwrite(ptr nonnull @.str.215, i64 16, i64 1, ptr %994)
  %1027 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %994)
  %1028 = call i64 @fwrite(ptr nonnull @.str.217, i64 22, i64 1, ptr %994)
  %1029 = call i64 @fwrite(ptr nonnull @.str.218, i64 25, i64 1, ptr %994)
  %1030 = call i64 @fwrite(ptr nonnull @.str.219, i64 17, i64 1, ptr %994)
  %1031 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %994)
  %1032 = call i64 @fwrite(ptr nonnull @.str.221, i64 10, i64 1, ptr %994)
  br label %1033

1033:                                             ; preds = %1024, %1023
  br i1 %10, label %.preheader117.us, label %.lr.ph373.us

._crit_edge374.us:                                ; preds = %.loopexit.us
  %1034 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1035 unwind label %.loopexit.split-lp123.split.us

1035:                                             ; preds = %._crit_edge374.us
  %1036 = select i1 %1034, ptr @.str.226, ptr @.str.20
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.225, ptr noundef nonnull %1036) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %994)
          to label %1038 unwind label %.loopexit.split-lp123.split.us

1038:                                             ; preds = %1035
  br i1 %10, label %.preheader116.us, label %.critedge.us

.critedge.us:                                     ; preds = %873, %1046, %1038, %942
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 9
  br i1 %exitcond548.not, label %.split405.us, label %.preheader120.us, !llvm.loop !184

.preheader116.us:                                 ; preds = %1038, %1046
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %1046 ], [ 0, %1038 ]
  %1039 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv541
  %1040 = load ptr, ptr %1039, align 8, !tbaa !36
  %1041 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1042 unwind label %.split407.us

1042:                                             ; preds = %.preheader116.us
  %1043 = select i1 %1041, ptr @.str.226, ptr @.str.20
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.225, ptr noundef nonnull %1043) #24
  %1045 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1040)
          to label %1046 unwind label %.split407.us

1046:                                             ; preds = %1042
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 3
  br i1 %exitcond544.not, label %.critedge.us, label %.preheader116.us, !llvm.loop !185

1047:                                             ; preds = %.lr.ph373.us, %.loopexit.us
  %indvars.iv535 = phi i64 [ 0, %.lr.ph373.us ], [ %indvars.iv.next536, %.loopexit.us ]
  %1048 = mul nuw nsw i64 %indvars.iv535, %1201
  %1049 = add nsw i64 %1048, -180
  br i1 %9, label %1120, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %870, align 8, !tbaa !139
  %.not10.i.i.i.i760.us = icmp eq ptr %1051, null
  br i1 %.not10.i.i.i.i760.us, label %.critedge.i781.us, label %.lr.ph.i.i.i.i761.us

.lr.ph.i.i.i.i761.us:                             ; preds = %1050
  %1052 = load i64, ptr %868, align 8, !tbaa !30
  %1053 = load ptr, ptr %867, align 8
  br label %1054

1054:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us, %.lr.ph.i.i.i.i761.us
  %.012.i.i.i.i762.us = phi ptr [ %1051, %.lr.ph.i.i.i.i761.us ], [ %.1.i.i.i.i772.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %.0811.i.i.i.i763.us = phi ptr [ %871, %.lr.ph.i.i.i.i761.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %1055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 40
  %1056 = load i64, ptr %1055, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i764.us = call i64 @llvm.umin.i64(i64 %1052, i64 %1056)
  %1057 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i764.us, 0
  br i1 %1057, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us: ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !27
  %1060 = call i32 @memcmp(ptr noundef %1059, ptr noundef %1053, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i764.us) #24
  %.not.i.i.i.i.i.i.i766.us = icmp eq i32 %1060, 0
  br i1 %.not.i.i.i.i.i.i.i766.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us, %1054
  %1061 = sub i64 %1056, %1052
  %spec.select7.i.i.i.i.i.i.i.i788.us = call i64 @llvm.smax.i64(i64 %1061, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i789.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i788.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i790.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i789.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us
  %.0.i.i.i.i.i.i.i768.us = phi i32 [ %1060, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us ], [ %.0.i6.i.i.i.i.i.i.i790.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us ]
  %1062 = icmp slt i32 %.0.i.i.i.i.i.i.i768.us, 0
  %.19.i.i.i.i769.us = select i1 %1062, ptr %.0811.i.i.i.i763.us, ptr %.012.i.i.i.i762.us
  %.1.in.v.i.i.i.i770.us = select i1 %1062, i64 24, i64 16
  %.1.in.i.i.i.i771.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 %.1.in.v.i.i.i.i770.us
  %.1.i.i.i.i772.us = load ptr, ptr %.1.in.i.i.i.i771.us, align 8, !tbaa !154
  %.not.i.i.i.i773.us = icmp eq ptr %.1.i.i.i.i772.us, null
  br i1 %.not.i.i.i.i773.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, label %1054, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us
  %1063 = icmp eq ptr %.19.i.i.i.i769.us, %871
  br i1 %1063, label %.critedge.i781.us, label %1064

1064:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us
  %1065 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 40
  %1066 = load i64, ptr %1065, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i775.us = call i64 @llvm.umin.i64(i64 %1066, i64 %1052)
  %1067 = icmp eq i64 %.sroa.speculated.i.i.i.i775.us, 0
  br i1 %1067, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us: ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !27
  %1070 = call i32 @memcmp(ptr noundef %1053, ptr noundef %1069, i64 noundef %.sroa.speculated.i.i.i.i775.us) #24
  %.not.i.i.i4.i777.us = icmp eq i32 %1070, 0
  br i1 %.not.i.i.i4.i777.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us, %1064
  %1071 = sub i64 %1052, %1066
  %spec.select7.i.i.i.i.i784.us = call i64 @llvm.smax.i64(i64 %1071, i64 -2147483648)
  %.08.i.i.i.i.i785.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i784.us, i64 2147483647)
  %.0.i6.i.i.i.i786.us = trunc nsw i64 %.08.i.i.i.i.i785.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us
  %.0.i.i.i.i779.us = phi i32 [ %1070, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us ], [ %.0.i6.i.i.i.i786.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us ]
  %1072 = icmp slt i32 %.0.i.i.i.i779.us, 0
  br i1 %1072, label %.critedge.i781.us, label %1113

.critedge.i781.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, %1050
  %.08.lcssa.i.i.i12.i782.us = phi ptr [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ], [ %.19.i.i.i.i769.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us ], [ %871, %1050 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %867, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %869, ptr %18, align 8, !tbaa !160
  %1073 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc960.us unwind label %.split410.us

.noexc960.us:                                     ; preds = %.critedge.i781.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr noundef nonnull %1073, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc961.us unwind label %.split410.us

.noexc961.us:                                     ; preds = %.noexc960.us
  store ptr %1073, ptr %861, align 8, !tbaa !162
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1075 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr %.08.lcssa.i.i.i12.i782.us, ptr noundef nonnull align 8 dereferenceable(32) %1074)
          to label %1076 unwind label %.split413.us

1076:                                             ; preds = %.noexc961.us
  %1077 = extractvalue { ptr, ptr } %1075, 0
  %1078 = extractvalue { ptr, ptr } %1075, 1
  %.not.i941.us = icmp eq ptr %1078, null
  br i1 %.not.i941.us, label %1096, label %1079

1079:                                             ; preds = %1076
  %.not.i.i.i942.us = icmp ne ptr %1077, null
  %1080 = icmp eq ptr %1078, %871
  %or.cond.i.i.i943.us = select i1 %.not.i.i.i942.us, i1 true, i1 %1080
  br i1 %or.cond.i.i.i943.us, label %.thread.i949.us, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  %1083 = load i64, ptr %1082, align 8, !tbaa !30
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  %1085 = load i64, ptr %1084, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i944.us = call i64 @llvm.umin.i64(i64 %1085, i64 %1083)
  %1086 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i944.us, 0
  br i1 %1086, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us: ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !27
  %1089 = load ptr, ptr %1074, align 8, !tbaa !27
  %1090 = call i32 @memcmp(ptr noundef %1089, ptr noundef %1088, i64 noundef %.sroa.speculated.i.i.i.i.i.i944.us) #24
  %.not.i.i.i.i.i.i946.us = icmp eq i32 %1090, 0
  br i1 %.not.i.i.i.i.i.i946.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us, %1081
  %1091 = sub i64 %1083, %1085
  %spec.select7.i.i.i.i.i.i.i952.us = call i64 @llvm.smax.i64(i64 %1091, i64 -2147483648)
  %.08.i.i.i.i.i.i.i953.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i952.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i954.us = trunc nsw i64 %.08.i.i.i.i.i.i.i953.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us
  %.0.i.i.i.i.i.i948.us = phi i32 [ %1090, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us ], [ %.0.i6.i.i.i.i.i.i954.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us ]
  %1092 = icmp slt i32 %.0.i.i.i.i.i.i948.us, 0
  br label %.thread.i949.us

.thread.i949.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us, %1079
  %1093 = phi i1 [ true, %1079 ], [ %1092, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1093, ptr noundef nonnull %1073, ptr noundef nonnull %1078, ptr noundef nonnull align 8 dereferenceable(32) %871) #24
  %1094 = load i64, ptr %872, align 8, !tbaa !142
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %872, align 8, !tbaa !142
  br label %.noexc791.us

1096:                                             ; preds = %1076
  %1097 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  %1098 = load ptr, ptr %1097, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i955.us = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %1073, i64 80
  %1101 = load ptr, ptr %1100, align 8, !tbaa !147
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us: ; preds = %1099, %1096
  %1105 = load ptr, ptr %1074, align 8, !tbaa !27
  %1106 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1108 = load i64, ptr %1106, align 8, !tbaa !31
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1109) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1110 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  %1111 = load i64, ptr %1110, align 8, !tbaa !30
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef 88) #25
  br label %.noexc791.us

.noexc791.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us, %.thread.i949.us
  %.sroa.0.010.i950.us = phi ptr [ %1073, %.thread.i949.us ], [ %1077, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1113

1113:                                             ; preds = %.noexc791.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us
  %.sroa.07.0.i780.us = phi ptr [ %.sroa.0.010.i950.us, %.noexc791.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ]
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i780.us, i64 64
  %1115 = load ptr, ptr %1114, align 8, !tbaa !145
  %1116 = getelementptr inbounds nuw i32, ptr %1115, i64 %indvars.iv535
  %1117 = load i32, ptr %1116, align 4, !tbaa !4
  %1118 = trunc nsw i64 %1049 to i32
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.224, i32 noundef %1118, i32 noundef %1117) #24
  br label %1126

1120:                                             ; preds = %1047
  %1121 = getelementptr inbounds nuw float, ptr %.sroa.012.0, i64 %indvars.iv535
  %1122 = load float, ptr %1121, align 4, !tbaa !38
  %1123 = fpext float %1122 to double
  %1124 = trunc nsw i64 %1049 to i32
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.223, i32 noundef %1124, double noundef %1123) #24
  br label %1126

1126:                                             ; preds = %1120, %1113
  br i1 %10, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %1154, %1126
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count525
  br i1 %exitcond540.not, label %._crit_edge374.us, label %1047, !llvm.loop !186

1127:                                             ; preds = %.preheader.us, %1154
  %indvars.iv531 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next532, %1154 ]
  %1128 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv531
  %1129 = load ptr, ptr %1128, align 8, !tbaa !36
  %1130 = getelementptr inbounds nuw %"class.std::map", ptr %59, i64 %indvars.iv531
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !139
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %.not10.i.i.i.i793.us = icmp eq ptr %1132, null
  br i1 %.not10.i.i.i.i793.us, label %.critedge.i814.us, label %.lr.ph.i.i.i.i794.us

.lr.ph.i.i.i.i794.us:                             ; preds = %1127
  %1134 = load i64, ptr %868, align 8, !tbaa !30
  %1135 = load ptr, ptr %867, align 8
  br label %1136

1136:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us, %.lr.ph.i.i.i.i794.us
  %.012.i.i.i.i795.us = phi ptr [ %1132, %.lr.ph.i.i.i.i794.us ], [ %.1.i.i.i.i805.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %.0811.i.i.i.i796.us = phi ptr [ %1133, %.lr.ph.i.i.i.i794.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %1137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 40
  %1138 = load i64, ptr %1137, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i797.us = call i64 @llvm.umin.i64(i64 %1134, i64 %1138)
  %1139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i797.us, 0
  br i1 %1139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us: ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 32
  %1141 = load ptr, ptr %1140, align 8, !tbaa !27
  %1142 = call i32 @memcmp(ptr noundef %1141, ptr noundef %1135, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i797.us) #24
  %.not.i.i.i.i.i.i.i799.us = icmp eq i32 %1142, 0
  br i1 %.not.i.i.i.i.i.i.i799.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us, %1136
  %1143 = sub i64 %1138, %1134
  %spec.select7.i.i.i.i.i.i.i.i821.us = call i64 @llvm.smax.i64(i64 %1143, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i822.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i821.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i823.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i822.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us
  %.0.i.i.i.i.i.i.i801.us = phi i32 [ %1142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us ], [ %.0.i6.i.i.i.i.i.i.i823.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us ]
  %1144 = icmp slt i32 %.0.i.i.i.i.i.i.i801.us, 0
  %.19.i.i.i.i802.us = select i1 %1144, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.1.in.v.i.i.i.i803.us = select i1 %1144, i64 24, i64 16
  %.1.in.i.i.i.i804.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 %.1.in.v.i.i.i.i803.us
  %.1.i.i.i.i805.us = load ptr, ptr %.1.in.i.i.i.i804.us, align 8, !tbaa !154
  %.not.i.i.i.i806.us = icmp eq ptr %.1.i.i.i.i805.us, null
  br i1 %.not.i.i.i.i806.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, label %1136, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us
  %1145 = icmp eq ptr %.19.i.i.i.i802.us, %1133
  br i1 %1145, label %.critedge.i814.us, label %1146

1146:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %1144, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 40
  %1147 = load i64, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i808.us = call i64 @llvm.umin.i64(i64 %1147, i64 %1134)
  %1148 = icmp eq i64 %.sroa.speculated.i.i.i.i808.us, 0
  br i1 %1148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us: ; preds = %1146
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v = select i1 %1144, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v, i64 32
  %1149 = load ptr, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %1150 = call i32 @memcmp(ptr noundef %1135, ptr noundef %1149, i64 noundef %.sroa.speculated.i.i.i.i808.us) #24
  %.not.i.i.i4.i810.us = icmp eq i32 %1150, 0
  br i1 %.not.i.i.i4.i810.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us, %1146
  %1151 = sub i64 %1134, %1147
  %spec.select7.i.i.i.i.i817.us = call i64 @llvm.smax.i64(i64 %1151, i64 -2147483648)
  %.08.i.i.i.i.i818.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i817.us, i64 2147483647)
  %.0.i6.i.i.i.i819.us = trunc nsw i64 %.08.i.i.i.i.i818.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us
  %.0.i.i.i.i812.us = phi i32 [ %1150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us ], [ %.0.i6.i.i.i.i819.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us ]
  %1152 = icmp slt i32 %.0.i.i.i.i812.us, 0
  br i1 %1152, label %.critedge.i814.us, label %1154

.critedge.i814.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, %1127
  %.08.lcssa.i.i.i12.i815.us = phi ptr [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ], [ %.19.i.i.i.i802.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us ], [ %1133, %1127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %867, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1153 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1130, ptr %.08.lcssa.i.i.i12.i815.us, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc824.us unwind label %.split416.us

.noexc824.us:                                     ; preds = %.critedge.i814.us
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1154

1154:                                             ; preds = %.noexc824.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us
  %.sroa.07.0.i813.us = phi ptr [ %1153, %.noexc824.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ]
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i813.us, i64 64
  %1156 = load ptr, ptr %1155, align 8, !tbaa !149
  %1157 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1156, i64 %indvars.iv545
  %1158 = load ptr, ptr %1157, align 8, !tbaa !145
  %1159 = getelementptr inbounds nuw i32, ptr %1158, i64 %indvars.iv535
  %1160 = load i32, ptr %1159, align 4, !tbaa !4
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.224, i32 noundef %1199, i32 noundef %1160) #24
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 3
  br i1 %exitcond534.not, label %.loopexit.us, label %1127, !llvm.loop !187

.preheader117.us:                                 ; preds = %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us ], [ 0, %1033 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1162 = getelementptr inbounds nuw ptr, ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 %indvars.iv527
  %1163 = load ptr, ptr %1162, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.222, ptr noundef nonnull %51, ptr noundef %1163)
          to label %1164 unwind label %.split419.us

1164:                                             ; preds = %.preheader117.us
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1165 = load ptr, ptr %69, align 8, !tbaa !27
  %1166 = load i64, ptr %856, align 8, !tbaa !30
  store ptr %857, ptr %70, align 8, !tbaa !85
  %1167 = icmp eq ptr %1165, null
  %1168 = icmp ne i64 %1166, 0
  %or.cond.i.i.i.i.us = and i1 %1167, %1168
  br i1 %or.cond.i.i.i.i.us, label %.noexc.i743, label %1169

1169:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %1166, ptr %26, align 8, !tbaa !105
  %1170 = icmp ugt i64 %1166, 15
  br i1 %1170, label %.noexc.i.i.i.i742.us, label %._crit_edge.i.i.i.i.i735.us

.noexc.i.i.i.i742.us:                             ; preds = %1169
  %1171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc745.us unwind label %.loopexit119.split.us

.noexc745.us:                                     ; preds = %.noexc.i.i.i.i742.us
  store ptr %1171, ptr %70, align 8, !tbaa !27
  %1172 = load i64, ptr %26, align 8, !tbaa !105
  store i64 %1172, ptr %857, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i735.us

._crit_edge.i.i.i.i.i735.us:                      ; preds = %.noexc745.us, %1169
  %1173 = phi ptr [ %1171, %.noexc745.us ], [ %857, %1169 ]
  switch i64 %1166, label %1176 [
    i64 1, label %1174
    i64 0, label %1177
  ]

1174:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  %1175 = load i8, ptr %1165, align 1, !tbaa !31
  store i8 %1175, ptr %1173, align 1, !tbaa !31
  br label %1177

1176:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1173, ptr align 1 %1165, i64 %1166, i1 false)
  br label %1177

1177:                                             ; preds = %1176, %1174, %._crit_edge.i.i.i.i.i735.us
  %1178 = load i64, ptr %26, align 8, !tbaa !105
  store i64 %1178, ptr %858, align 8, !tbaa !30
  %1179 = load ptr, ptr %70, align 8, !tbaa !27
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1178
  store i8 0, ptr %1180, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %859)
          to label %1181 unwind label %.split425.us

1181:                                             ; preds = %1177
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us unwind label %.split431.us

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us: ; preds = %1181
  %1182 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.127)
          to label %1183 unwind label %.split438.us

1183:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1184 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv527
  store ptr %1182, ptr %1184, align 8, !tbaa !36
  %1185 = load ptr, ptr %859, align 8, !tbaa !25
  %.not.i.i.i748.us = icmp eq ptr %1185, null
  br i1 %.not.i.i.i748.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us, label %1186

1186:                                             ; preds = %1183
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull %1185) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us: ; preds = %1186, %1183
  store ptr null, ptr %859, align 8, !tbaa !25
  %1187 = load ptr, ptr %70, align 8, !tbaa !27
  %1188 = icmp eq ptr %1187, %857
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1189 = load i64, ptr %857, align 8, !tbaa !31
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1191 = load i64, ptr %858, align 8, !tbaa !30
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1193 = load ptr, ptr %69, align 8, !tbaa !27
  %1194 = icmp eq ptr %1193, %860
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1195 = load i64, ptr %860, align 8, !tbaa !31
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1197 = load i64, ptr %856, align 8, !tbaa !30
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 3
  br i1 %exitcond530.not, label %.lr.ph373.us, label %.preheader117.us, !llvm.loop !188

.preheader.us:                                    ; preds = %1126
  %1199 = trunc nsw i64 %1049 to i32
  br label %1127

.lr.ph373.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us, %1033
  %1200 = udiv i32 360, %1
  %1201 = zext nneg i32 %1200 to i64
  br label %1047

.loopexit122.split.us:                            ; preds = %.noexc936.us, %.critedge.i686.us
  %lpad.loopexit124.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split380.us:                                     ; preds = %.noexc937.us
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body938

.loopexit.split-lp123.split.us:                   ; preds = %1035, %._crit_edge374.us, %1021, %1020, %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us, %950, %948
  %lpad.loopexit.split-lp125.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split384.us:                                     ; preds = %.noexc.i.i.i.i705.us
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

.split387.us:                                     ; preds = %989
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1221

.split392.us:                                     ; preds = %993
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %851, align 8, !tbaa !25
  %.not.i.i.i703 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i703, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, label %1220

.split398.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %68, align 8, !tbaa !27
  %1209 = icmp eq ptr %1208, %854
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

.split407.us:                                     ; preds = %1042, %.preheader116.us
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split410.us:                                     ; preds = %.noexc960.us, %.critedge.i781.us
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split413.us:                                     ; preds = %.noexc961.us
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body938

.split416.us:                                     ; preds = %.critedge.i814.us
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split419.us:                                     ; preds = %.preheader117.us
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

.loopexit119.split.us:                            ; preds = %.noexc.i.i.i.i742.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.split425.us:                                     ; preds = %1177
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1239

.split431.us:                                     ; preds = %1181
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = load ptr, ptr %859, align 8, !tbaa !25
  %.not.i.i.i740 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i740, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, label %1238

.split438.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #24
  br label %.body746

.split405.us:                                     ; preds = %.critedge.us, %866
  %1219 = load ptr, ptr %.sroa.08.0442, align 8, !tbaa !158
  %.not113 = icmp eq ptr %1219, null
  br i1 %.not113, label %._crit_edge444, label %866

1220:                                             ; preds = %.split392.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %1206) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704: ; preds = %1220, %.split392.us
  store ptr null, ptr %851, align 8, !tbaa !25
  br label %1221

1221:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, %.split387.us
  %.pn.i699 = phi { ptr, i32 } [ %1205, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704 ], [ %1204, %.split387.us ]
  %1222 = load ptr, ptr %66, align 8, !tbaa !27
  %1223 = icmp eq ptr %1222, %849
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %1221
  %1224 = load i64, ptr %850, align 8, !tbaa !30
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700: ; preds = %1221
  %1226 = load i64, ptr %849, align 8, !tbaa !31
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #25
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %.split398.us
  %1228 = load i64, ptr %855, align 8, !tbaa !30
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %.split398.us
  %1230 = load i64, ptr %854, align 8, !tbaa !31
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1232 = load ptr, ptr %67, align 8, !tbaa !27
  %1233 = icmp eq ptr %1232, %852
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1234 = load i64, ptr %853, align 8, !tbaa !30
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1236 = load i64, ptr %852, align 8, !tbaa !31
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #24
  br label %.body707

.body707:                                         ; preds = %.split384.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %.pn374.pn.pn = phi { ptr, i32 } [ %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %1203, %.split384.us ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700 ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body938

.noexc.i743:                                      ; preds = %1164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc744 unwind label %.loopexit.split-lp

.noexc744:                                        ; preds = %.noexc.i743
  unreachable

1238:                                             ; preds = %.split431.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull %1217) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741: ; preds = %1238, %.split431.us
  store ptr null, ptr %859, align 8, !tbaa !25
  br label %1239

1239:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, %.split425.us
  %.pn.i736 = phi { ptr, i32 } [ %1216, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741 ], [ %1215, %.split425.us ]
  %1240 = load ptr, ptr %70, align 8, !tbaa !27
  %1241 = icmp eq ptr %1240, %857
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739: ; preds = %1239
  %1242 = load i64, ptr %858, align 8, !tbaa !30
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %.body746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737: ; preds = %1239
  %1244 = load i64, ptr %857, align 8, !tbaa !31
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1245) #25
  br label %.body746

.loopexit.split-lp:                               ; preds = %.noexc.i743
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.body746:                                         ; preds = %.loopexit119.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, %.split438.us
  %.pn380 = phi { ptr, i32 } [ %1218, %.split438.us ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737 ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739 ], [ %lpad.loopexit.us, %.loopexit119.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1246 = load ptr, ptr %69, align 8, !tbaa !27
  %1247 = icmp eq ptr %1246, %860
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %.body746
  %1248 = load i64, ptr %856, align 8, !tbaa !30
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %.body746
  %1250 = load i64, ptr %860, align 8, !tbaa !31
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %.split419.us
  %.pn380.pn = phi { ptr, i32 } [ %1214, %.split419.us ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body938

1252:                                             ; preds = %._crit_edge444
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 854, ptr noundef %.0108)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1253

1253:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %._crit_edge447, %1252
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1252, %._crit_edge444
  br i1 %.not109303, label %._crit_edge447, label %.lr.ph446

._crit_edge447:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 861, ptr noundef %350)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %1253

.lr.ph446:                                        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831
  %.0445 = phi i64 [ %1259, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 ], [ 0, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %1255 = getelementptr inbounds nuw ptr, ptr %350, i64 %.0445
  %1256 = load ptr, ptr %1255, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 858, ptr noundef %1256)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1260

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph446
  %1257 = getelementptr inbounds nuw ptr, ptr %351, i64 %.0445
  %1258 = load ptr, ptr %1257, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 859, ptr noundef %1258)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 unwind label %1260

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %1259 = add nuw i64 %.0445, 1
  %exitcond550.not = icmp eq i64 %1259, %349
  br i1 %exitcond550.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !189

1260:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.lr.ph446
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge447
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 862, ptr noundef %351)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833 unwind label %1253

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %.not.i.i.i834 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i834, label %.lr.ph.i.i.i.i836.preheader, label %1262

1262:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833
  %1263 = ptrtoint ptr %.sroa.12.0 to i64
  %1264 = ptrtoint ptr %.sroa.012.0 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1265) #25
  br label %.lr.ph.i.i.i.i836.preheader

.lr.ph.i.i.i.i836.preheader:                      ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833, %1262
  br label %.lr.ph.i.i.i.i836

.lr.ph.i.i.i.i836:                                ; preds = %.lr.ph.i.i.i.i836.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i837 = phi ptr [ %1271, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i836.preheader ]
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i837, ptr noundef %1267)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %1268

1268:                                             ; preds = %.lr.ph.i.i.i.i836
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i836
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 48
  %.not.i.i.i.i838 = icmp eq ptr %.05.i.i.i.i837, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i838, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit, label %.lr.ph.i.i.i.i836, !llvm.loop !190

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  %1272 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1273

1273:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit
  %1274 = phi ptr [ %1272, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit ], [ %1275, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i ]
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -48
  %1276 = getelementptr inbounds i8, ptr %1274, i64 -32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1275, ptr noundef %1277)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i unwind label %1278

1278:                                             ; preds = %1273
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i: ; preds = %1273
  %1281 = icmp eq ptr %1275, %59
  br i1 %1281, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, label %1273

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1282 = load ptr, ptr %125, align 8, !tbaa !144
  %.not5.i.i.i.i = icmp eq ptr %1282, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841

.lr.ph.i.i.i.i841:                                ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1283, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1282, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit ]
  %1283 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !158
  %1284 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !27
  %1286 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1288 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1289 = load i64, ptr %1288, align 8, !tbaa !30
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1291 = load i64, ptr %1286, align 8, !tbaa !31
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1292) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i842 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i842, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841, !llvm.loop !191

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit
  %1293 = load ptr, ptr %58, align 8, !tbaa !126
  %1294 = load i64, ptr %124, align 8, !tbaa !132
  %1295 = shl i64 %1294, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1293, i8 0, i64 %1295, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1296 = load ptr, ptr %58, align 8, !tbaa !126
  %1297 = icmp eq ptr %1296, %123
  br i1 %1297, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %1298

1298:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1299 = load i64, ptr %124, align 8, !tbaa !132
  %1300 = shl i64 %1299, 3
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1300) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1301 = load ptr, ptr %54, align 8, !tbaa !122
  %1302 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !123
  %.not4.i.i.i.i843 = icmp eq ptr %1301, %1303
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i845 = phi ptr [ %1312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1301, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %1304 = load ptr, ptr %.05.i.i.i.i845, align 8, !tbaa !27
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !30
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1310 = load i64, ptr %1305, align 8, !tbaa !31
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1311) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 32
  %.not.i.i.i.i846 = icmp eq ptr %1312, %1303
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i844, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i847 = load ptr, ptr %54, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %1313 = phi ptr [ %.pr.i847, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1301, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i848 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1315 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !125
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = sub i64 %1317, %1318
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1319) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

.body938:                                         ; preds = %.loopexit122.split.us, %.loopexit.split-lp123.split.us, %.body707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %.split407.us, %.split416.us, %.split380.us, %.split413.us, %.split410.us, %1260, %1253
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %1261, %1260 ], [ %1254, %1253 ], [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %1210, %.split407.us ], [ %.pn374.pn.pn, %.body707 ], [ %1213, %.split416.us ], [ %1202, %.split380.us ], [ %1211, %.split410.us ], [ %1212, %.split413.us ], [ %lpad.loopexit124.us, %.loopexit122.split.us ], [ %lpad.loopexit.split-lp125.us, %.loopexit.split-lp123.split.us ]
  %.not.i.i.i849 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i849, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %1320

1320:                                             ; preds = %.body938
  %1321 = ptrtoint ptr %.sroa.12.0 to i64
  %1322 = ptrtoint ptr %.sroa.012.0 to i64
  %1323 = sub i64 %1321, %1322
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1323) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZNSt6vectorIiSaIiEED2Ev.exit480:                 ; preds = %.loopexit141, %.loopexit.split-lp142, %864, %.body938, %1320, %433, %.body498, %672, %697, %_ZNSt6vectorIiSaIiEED2Ev.exit434, %342, %.body891, %706, %786, %787, %793, %804, %387, %379
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %380, %379 ], [ %788, %787 ], [ %794, %793 ], [ %805, %804 ], [ %707, %706 ], [ %.pn368.pn.pn, %786 ], [ %.pn399.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit434 ], [ %eh.lpad-body892, %.body891 ], [ %eh.lpad-body892, %342 ], [ %434, %433 ], [ %.pn391, %.body498 ], [ %698, %697 ], [ %673, %672 ], [ %865, %864 ], [ %.pn380.pn.pn.pn, %.body938 ], [ %.pn380.pn.pn.pn, %1320 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  br label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit480, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  %.05.i.i.i.i853 = phi ptr [ %1329, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 ], [ %135, %_ZNSt6vectorIiSaIiEED2Ev.exit480 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i853, ptr noundef %1325)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 unwind label %1326

1326:                                             ; preds = %.lr.ph.i.i.i.i852
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854: ; preds = %.lr.ph.i.i.i.i852
  %1329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 48
  %.not.i.i.i.i855 = icmp eq ptr %.05.i.i.i.i853, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i855, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, label %.lr.ph.i.i.i.i852, !llvm.loop !190

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  br label %1330

1330:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, %156
  %.pn399.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn.pn, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860 ], [ %157, %156 ]
  %1331 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1332

1332:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861, %1330
  %1333 = phi ptr [ %1331, %1330 ], [ %1334, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 ]
  %1334 = getelementptr inbounds i8, ptr %1333, i64 -48
  %1335 = getelementptr inbounds i8, ptr %1333, i64 -32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1334, ptr noundef %1336)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 unwind label %1337

1337:                                             ; preds = %1332
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861: ; preds = %1332
  %1340 = icmp eq ptr %1334, %59
  br i1 %1340, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, label %1332

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1341

1341:                                             ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, %145
  %.pn405 = phi { ptr, i32 } [ %146, %145 ], [ %.pn399.pn.pn.pn.pn, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862 ]
  %1342 = load ptr, ptr %125, align 8, !tbaa !144
  %.not5.i.i.i.i863 = icmp eq ptr %1342, null
  br i1 %.not5.i.i.i.i863, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864

.lr.ph.i.i.i.i864:                                ; preds = %1341, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867
  %.06.i.i.i.i865 = phi ptr [ %1343, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867 ], [ %1342, %1341 ]
  %1343 = load ptr, ptr %.06.i.i.i.i865, align 8, !tbaa !158
  %1344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !27
  %1346 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 24
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870: ; preds = %.lr.ph.i.i.i.i864
  %1348 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 16
  %1349 = load i64, ptr %1348, align 8, !tbaa !30
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866: ; preds = %.lr.ph.i.i.i.i864
  %1351 = load i64, ptr %1346, align 8, !tbaa !31
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1352) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i865, i64 noundef 48) #25
  %.not.i.i.i.i868 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i868, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864, !llvm.loop !191

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867, %1341
  %1353 = load ptr, ptr %58, align 8, !tbaa !126
  %1354 = load i64, ptr %124, align 8, !tbaa !132
  %1355 = shl i64 %1354, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1353, i8 0, i64 %1355, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1356 = load ptr, ptr %58, align 8, !tbaa !126
  %1357 = icmp eq ptr %1356, %123
  br i1 %1357, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, label %1358

1358:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869
  %1359 = load i64, ptr %124, align 8, !tbaa !132
  %1360 = shl i64 %1359, 3
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1360) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, %1358
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1361

1361:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, %119, %103, %97, %96
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %103 ], [ %.pn407, %119 ], [ %.pn405, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871 ], [ %98, %97 ], [ %.pn, %96 ]
  %1362 = load ptr, ptr %54, align 8, !tbaa !122
  %1363 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !123
  %.not4.i.i.i.i872 = icmp eq ptr %1362, %1364
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %1361, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %1373, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876 ], [ %1362, %1361 ]
  %1365 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !27
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882: ; preds = %.lr.ph.i.i.i.i873
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !30
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %.lr.ph.i.i.i.i873
  %1371 = load i64, ptr %1366, align 8, !tbaa !31
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1372) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882
  %1373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 32
  %.not.i.i.i.i877 = icmp eq ptr %1373, %1364
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %54, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, %1361
  %1374 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878 ], [ %1362, %1361 ]
  %.not.i.i.i881 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883, label %1375

1375:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880
  %1376 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1377 = load ptr, ptr %1376, align 8, !tbaa !125
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1374 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef %1380) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  resume { ptr, i32 } %.pn409.pn
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !123
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !153
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
  %6 = load ptr, ptr %5, align 8, !tbaa !139
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !159

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_Z10make_histoiPfiPiff(i32 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !85
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %3, align 8, !tbaa !105
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
  %21 = load i64, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !123
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !105
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !105
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
  %15 = load i64, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %5, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %.not = icmp ugt i64 %8, 20
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.052 = load ptr, ptr %10, align 8, !tbaa !158
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
  %.sroa.032.0.us = load ptr, ptr %.sroa.032.054.us, align 8, !tbaa !158
  %.not45.us = icmp eq ptr %.sroa.032.0.us, null
  br i1 %.not45.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !198

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
  %.sroa.032.0 = load ptr, ptr %.sroa.032.054, align 8, !tbaa !158
  %.not45 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not45, label %.critedge, label %.lr.ph.split, !llvm.loop !198

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
  %33 = load i64, ptr %32, align 8, !tbaa !132
  %34 = urem i64 %27, %33
  %35 = load i64, ptr %7, align 8, !tbaa !197
  %36 = icmp ugt i64 %35, 20
  br i1 %36, label %37, label %.critedge27

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !158
  %43 = load i64, ptr %25, align 8
  %.fr22.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i.i, 0
  %45 = load ptr, ptr %6, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !200
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
  %52 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !158
  %.not18.us.i.i = icmp eq ptr %52, null
  br i1 %.not18.us.i.i, label %.critedge27, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !200
  %56 = urem i64 %55, %33
  %.not19.us.i.i = icmp eq i64 %56, %34
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge27, !llvm.loop !202

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
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !158
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.critedge27, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !200
  %70 = urem i64 %69, %33
  %.not19.i.i = icmp eq i64 %70, %34
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge27, !llvm.loop !202

.critedge27:                                      ; preds = %67, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %53, %37, %31
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %27, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

72:                                               ; preds = %.critedge27
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %48
  %74 = phi i64 [ %.fr22.i.i, %48 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.fr56, %.lr.ph.split.us ]
  %.sroa.036.0.ph = phi ptr [ %.0.us.i.i, %48 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.032.054.us, %.lr.ph.split.us ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.036.0.ph73 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.032.054, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
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
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.036.0.ph73, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %71, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !197
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
  store i64 %8, ptr %7, align 8, !tbaa !203
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
  %29 = load i64, ptr %9, align 8, !tbaa !132
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !200
  %33 = load ptr, ptr %0, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !158
  store ptr %37, ptr %3, align 8, !tbaa !158
  %38 = load ptr, ptr %34, align 8, !tbaa !199
  store ptr %3, ptr %38, align 8, !tbaa !158
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  store ptr %41, ptr %3, align 8, !tbaa !158
  store ptr %3, ptr %40, align 8, !tbaa !144
  %42 = load ptr, ptr %3, align 8, !tbaa !158
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !200
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !199
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !199
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !197
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
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
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %3, align 8, !tbaa !105
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
  %18 = load i64, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !204

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !205
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !204

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
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  store ptr null, ptr %12, align 8, !tbaa !144
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !144
  store ptr %21, ptr %.031, align 8, !tbaa !158
  store ptr %.031, ptr %12, align 8, !tbaa !144
  store ptr %12, ptr %18, align 8, !tbaa !199
  %22 = load ptr, ptr %.031, align 8, !tbaa !158
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !199
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !158
  store ptr %26, ptr %.031, align 8, !tbaa !158
  %27 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %.031, ptr %27, align 8, !tbaa !158
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !132
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !132
  store ptr %.0.i, ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !147
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !145
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !204

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
  store ptr %14, ptr %.018, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !114
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
  store ptr %25, ptr %15, align 8, !tbaa !148
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !210

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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !157

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::vector<int>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !213
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
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !142
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %37, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %35
  %48 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !153
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
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
  %44 = load ptr, ptr %43, align 8, !tbaa !154
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
  %59 = load ptr, ptr %58, align 8, !tbaa !207
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
  %70 = load ptr, ptr %69, align 8, !tbaa !154
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
  %85 = load ptr, ptr %84, align 8, !tbaa !207
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  %8 = load i64, ptr %3, align 8, !tbaa !156
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !105
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
  %28 = load i64, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !154
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !154
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !162
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
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !142
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !147
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
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
  %44 = load ptr, ptr %43, align 8, !tbaa !154
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
  %59 = load ptr, ptr %58, align 8, !tbaa !207
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
  %70 = load ptr, ptr %69, align 8, !tbaa !154
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
  %85 = load ptr, ptr %84, align 8, !tbaa !207
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !147
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
  %8 = load i64, ptr %3, align 8, !tbaa !156
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !105
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
  %28 = load i64, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !154
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !154
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %0, align 8, !tbaa !122
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
  store ptr %26, ptr %24, align 8, !tbaa !85
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !105
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !105
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
  %38 = load i64, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %24, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !85, !alias.scope !218, !noalias !221
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !221, !noalias !218
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !30, !alias.scope !221, !noalias !218
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !218, !noalias !221
  %51 = load i64, ptr %44, align 8, !tbaa !31, !alias.scope !221, !noalias !218
  store i64 %51, ptr %42, align 8, !tbaa !31, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !30, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !30, !alias.scope !218, !noalias !221
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !221, !noalias !218
  store i64 0, ptr %53, align 8, !tbaa !30, !alias.scope !221, !noalias !218
  store i8 0, ptr %44, align 8, !tbaa !31, !alias.scope !221, !noalias !218
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !85, !alias.scope !225, !noalias !228
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !27, !alias.scope !228, !noalias !225
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !30, !alias.scope !228, !noalias !225
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !27, !alias.scope !225, !noalias !228
  %67 = load i64, ptr %60, align 8, !tbaa !31, !alias.scope !228, !noalias !225
  store i64 %67, ptr %58, align 8, !tbaa !31, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !30, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !30, !alias.scope !225, !noalias !228
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !27, !alias.scope !228, !noalias !225
  store i64 0, ptr %69, align 8, !tbaa !30, !alias.scope !228, !noalias !225
  store i8 0, ptr %60, align 8, !tbaa !31, !alias.scope !228, !noalias !225
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !125
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !122
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !125
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !153
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !85
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %5
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %16, ptr %7, align 8, !tbaa !105
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc36 unwind label %74

.noexc36:                                         ; preds = %.noexc.i
  store ptr %18, ptr %10, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !105
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
  %25 = load i64, ptr %7, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !85
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %31
  unreachable

32:                                               ; preds = %24
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !105
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %76

.noexc40:                                         ; preds = %.noexc.i38
  store ptr %35, ptr %11, align 8, !tbaa !27
  %36 = load i64, ptr %6, align 8, !tbaa !105
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
  %42 = load i64, ptr %6, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx12ArrayRefIterI7t_dlistEE", !58, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS7PbcType", !6, i64 0}
!85 = !{!29, !10, i64 0}
!86 = distinct !{!86, !74}
!87 = !{!65, !5, i64 12}
!88 = distinct !{!88, !74}
!89 = distinct !{!89, !74}
!90 = !{!47, !33, i64 68}
!91 = !{!92, !39, i64 20}
!92 = !{!"_ZTS9t_pdbinfo", !93, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !39, i64 16, !39, i64 20, !33, i64 24, !6, i64 28}
!93 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = !{!47, !5, i64 40}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = !{!12, !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !11, i64 0}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = !{!57, !58, i64 16}
!122 = !{!16, !17, i64 0}
!123 = !{!16, !17, i64 8}
!124 = distinct !{!124, !74}
!125 = !{!16, !17, i64 16}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !128, i64 0, !12, i64 8, !129, i64 16, !12, i64 24, !131, i64 32, !130, i64 48}
!128 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!129 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!131 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !12, i64 8}
!132 = !{!127, !12, i64 8}
!133 = !{!131, !39, i64 0}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSSt15_Rb_tree_header", !136, i64 0, !12, i64 32}
!136 = !{!"_ZTSSt18_Rb_tree_node_base", !137, i64 0, !138, i64 8, !138, i64 16, !138, i64 24}
!137 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!138 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!139 = !{!135, !138, i64 8}
!140 = !{!135, !138, i64 16}
!141 = !{!135, !138, i64 24}
!142 = !{!135, !12, i64 32}
!143 = distinct !{!143, !74}
!144 = !{!127, !130, i64 16}
!145 = !{!146, !115, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!147 = !{!146, !115, i64 16}
!148 = !{!146, !115, i64 8}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!152 = !{!150, !151, i64 8}
!153 = !{!150, !151, i64 16}
!154 = !{!138, !138, i64 0}
!155 = distinct !{!155, !74}
!156 = !{!17, !17, i64 0}
!157 = distinct !{!157, !74}
!158 = !{!129, !130, i64 0}
!159 = distinct !{!159, !74}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !11, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !161, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE", !11, i64 0}
!165 = distinct !{!165, !74}
!166 = distinct !{!166, !74}
!167 = !{!92, !39, i64 16}
!168 = distinct !{!168, !74}
!169 = !{!170, !39, i64 24}
!170 = !{!"_ZTS9t_karplus", !10, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28}
!171 = !{!170, !39, i64 28}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !74}
!174 = !{!170, !10, i64 0}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !74}
!177 = distinct !{!177, !74}
!178 = distinct !{!178, !74}
!179 = distinct !{!179, !74}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = distinct !{!185, !74}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !194, i64 0, !195, i64 8}
!194 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !11, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !11, i64 0}
!196 = !{!193, !195, i64 8}
!197 = !{!127, !12, i64 24}
!198 = distinct !{!198, !74}
!199 = !{!130, !130, i64 0}
!200 = !{!201, !12, i64 0}
!201 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!202 = distinct !{!202, !74}
!203 = !{!131, !12, i64 8}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = !{!127, !130, i64 48}
!206 = distinct !{!206, !74}
!207 = !{!136, !138, i64 24}
!208 = !{!136, !138, i64 16}
!209 = distinct !{!209, !74}
!210 = distinct !{!210, !74}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !11, i64 0}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !212, i64 0, !215, i64 8}
!215 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEE", !11, i64 0}
!216 = distinct !{!216, !74}
!217 = distinct !{!217, !74}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
!224 = distinct !{!224, !74}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = distinct !{!231, !74}
