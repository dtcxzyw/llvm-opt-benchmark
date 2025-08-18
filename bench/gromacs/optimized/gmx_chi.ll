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
  br i1 %134, label %140, label %1811

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1819

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1818

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
  br label %1810

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
  br label %1810

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
  br label %1809

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
  br label %1808

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %1807

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
  br label %1806

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
          to label %.noexc unwind label %438

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.i:                                         ; preds = %273
  %280 = mul nsw i64 %277, 144
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %.noexc110 unwind label %438

.noexc110:                                        ; preds = %.lr.ph.i
  store i32 0, ptr %281, align 4, !tbaa !4, !noalias !61
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = add nsw i64 %280, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, i8 0, i64 %283, i1 false), !tbaa !4, !noalias !61
  br label %285

.preheader112.i:                                  ; preds = %295
  %284 = and i64 %indvars.iv.next.i, 4294967292
  br label %309

285:                                              ; preds = %295, %.noexc110
  %indvars.iv.i = phi i64 [ 0, %.noexc110 ], [ %indvars.iv.next.i, %295 ]
  %.sroa.0102.0115.i = phi ptr [ %260, %.noexc110 ], [ %306, %295 ]
  %286 = lshr exact i64 %indvars.iv.i, 2
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 48
  %288 = trunc nuw i64 %286 to i32
  store i32 %288, ptr %287, align 8, !tbaa !4, !noalias !61
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 88
  %290 = load i32, ptr %289, align 8, !tbaa !64, !noalias !61
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 96
  %294 = load i32, ptr %293, align 4, !tbaa !67, !noalias !61
  br label %295

295:                                              ; preds = %292, %285
  %.sink156.i = phi i32 [ %294, %292 ], [ %290, %285 ]
  %296 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i
  store i32 %.sink156.i, ptr %296, align 4, !tbaa !4, !noalias !61
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 100
  %298 = load i32, ptr %297, align 4, !tbaa !68, !noalias !61
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %298, ptr %299, align 4, !tbaa !4, !noalias !61
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 116
  %301 = load i32, ptr %300, align 4, !tbaa !4, !noalias !61
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %301, ptr %302, align 4, !tbaa !4, !noalias !61
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 104
  %304 = load i32, ptr %303, align 4, !tbaa !69, !noalias !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 %304, ptr %305, align 4, !tbaa !4, !noalias !61
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 400
  %.not106.i = icmp eq ptr %306, %261
  br i1 %.not106.i, label %.preheader112.i, label %285

.preheader111.i:                                  ; preds = %328
  %307 = getelementptr i8, ptr %281, i64 %280
  %308 = trunc nuw i64 %indvars.iv.next137.i to i32
  br label %.lr.ph125.i

309:                                              ; preds = %328, %.preheader112.i
  %indvars.iv136.i = phi i64 [ %284, %.preheader112.i ], [ %indvars.iv.next137.i, %328 ]
  %.sroa.0100.0118.i = phi ptr [ %260, %.preheader112.i ], [ %330, %328 ]
  %310 = trunc nuw i64 %indvars.iv136.i to i32
  %311 = lshr exact i32 %310, 2
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 52
  store i32 %311, ptr %312, align 4, !tbaa !4, !noalias !61
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 100
  %314 = load i32, ptr %313, align 4, !tbaa !68, !noalias !61
  %315 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv136.i
  store i32 %314, ptr %315, align 4, !tbaa !4, !noalias !61
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 116
  %317 = load i32, ptr %316, align 4, !tbaa !4, !noalias !61
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %317, ptr %318, align 4, !tbaa !4, !noalias !61
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 104
  %320 = load i32, ptr %319, align 4, !tbaa !69, !noalias !61
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 %320, ptr %321, align 4, !tbaa !4, !noalias !61
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 92
  %323 = load i32, ptr %322, align 4, !tbaa !70, !noalias !61
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %328, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 108
  %327 = load i32, ptr %326, align 4, !tbaa !71, !noalias !61
  br label %328

328:                                              ; preds = %325, %309
  %.sink.i = phi i32 [ %327, %325 ], [ %323, %309 ]
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 %.sink.i, ptr %329, align 4, !tbaa !4, !noalias !61
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 4
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 400
  %.not107.i = icmp eq ptr %330, %261
  br i1 %.not107.i, label %.preheader111.i, label %309

.lr.ph125.i:                                      ; preds = %351, %.preheader111.i
  %.4124.i = phi i32 [ %.5.i, %351 ], [ %308, %.preheader111.i ]
  %.sroa.098.0123.i = phi ptr [ %352, %351 ], [ %260, %.preheader111.i ]
  %331 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.098.0123.i)
          to label %332 unwind label %.thread151.i, !noalias !61

332:                                              ; preds = %.lr.ph125.i
  br i1 %331, label %333, label %351

333:                                              ; preds = %332
  %334 = sdiv i32 %.4124.i, 4
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 56
  store i32 %334, ptr %335, align 8, !tbaa !4, !noalias !61
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 84
  %337 = load i32, ptr %336, align 4, !tbaa !72, !noalias !61
  %338 = sext i32 %.4124.i to i64
  %339 = getelementptr i32, ptr %281, i64 %338
  store i32 %337, ptr %339, align 4, !tbaa !4, !noalias !61
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 88
  %341 = load i32, ptr %340, align 8, !tbaa !64, !noalias !61
  %342 = getelementptr i8, ptr %339, i64 4
  store i32 %341, ptr %342, align 4, !tbaa !4, !noalias !61
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 100
  %344 = load i32, ptr %343, align 4, !tbaa !68, !noalias !61
  %345 = getelementptr i8, ptr %339, i64 8
  store i32 %344, ptr %345, align 4, !tbaa !4, !noalias !61
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 116
  %347 = load i32, ptr %346, align 4, !tbaa !4, !noalias !61
  %348 = add nsw i32 %.4124.i, 4
  %349 = getelementptr i8, ptr %339, i64 12
  store i32 %347, ptr %349, align 4, !tbaa !4, !noalias !61
  br label %351

.thread151.i:                                     ; preds = %.lr.ph125.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %404

351:                                              ; preds = %333, %332
  %.5.i = phi i32 [ %348, %333 ], [ %.4124.i, %332 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 400
  %.not108.i = icmp eq ptr %352, %261
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph125.i

.preheader.i:                                     ; preds = %351, %._crit_edge.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge.i ], [ 0, %351 ]
  %.6133.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %351 ]
  %353 = add nuw nsw i64 %indvars.iv139.i, 3
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %354 = add nuw nsw i64 %indvars.iv139.i, 2
  br label %380

.split.us.i:                                      ; preds = %._crit_edge.i
  %355 = sext i32 %.8.i to i64
  %356 = ashr exact i64 %280, 2
  %357 = icmp ult i64 %356, %355
  br i1 %357, label %358, label %377

358:                                              ; preds = %.split.us.i
  %359 = sub nuw nsw i64 %355, %356
  %360 = icmp ult i64 %356, 2305843009213693952
  call void @llvm.assume(i1 %360)
  %361 = xor i64 %356, 2305843009213693951
  %362 = icmp ult i64 %361, %359
  br i1 %362, label %363, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

363:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.noexc259 unwind label %402

.noexc259:                                        ; preds = %363
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %358
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %356, i64 %359)
  %364 = add nuw nsw i64 %.sroa.speculated.i.i, %356
  %365 = call i64 @llvm.umin.i64(i64 %364, i64 2305843009213693951)
  %366 = shl nuw nsw i64 %365, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #29
          to label %.noexc260 unwind label %402

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %280
  store i32 0, ptr %368, align 4, !tbaa !4
  %369 = icmp eq i64 %359, 1
  br i1 %369, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc260
  %370 = getelementptr i8, ptr %368, i64 4
  %371 = shl nuw nsw i64 %359, 2
  %372 = add nsw i64 %371, -4
  call void @llvm.memset.p0.i64(ptr align 4 %370, i8 0, i64 %372, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc260
  %373 = icmp sgt i64 %276, 0
  br i1 %373, label %374, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

374:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %367, ptr nonnull align 4 %281, i64 %280, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %374, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  %375 = getelementptr inbounds nuw i32, ptr %368, i64 %359
  %376 = getelementptr inbounds nuw i32, ptr %367, i64 %365
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

377:                                              ; preds = %.split.us.i
  %378 = icmp ugt i64 %356, %355
  %379 = getelementptr inbounds nuw i32, ptr %281, i64 %355
  %spec.select = select i1 %378, ptr %379, ptr %307
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

._crit_edge.i:                                    ; preds = %400
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !73

380:                                              ; preds = %400, %.preheader.i
  %.7129.i = phi i32 [ %.6133.i, %.preheader.i ], [ %.8.i, %400 ]
  %.sroa.0.0128.i = phi ptr [ %260, %.preheader.i ], [ %401, %400 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 112
  %382 = getelementptr inbounds nuw [9 x i32], ptr %381, i64 0, i64 %353
  %383 = load i32, ptr %382, align 4, !tbaa !4, !noalias !61
  %.not.i = icmp eq i32 %383, -1
  br i1 %.not.i, label %400, label %384

384:                                              ; preds = %380
  %385 = sdiv i32 %.7129.i, 4
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 48
  %387 = getelementptr inbounds nuw [9 x i32], ptr %386, i64 0, i64 %353
  store i32 %385, ptr %387, align 4, !tbaa !4, !noalias !61
  %388 = getelementptr inbounds nuw [9 x i32], ptr %381, i64 0, i64 %indvars.iv139.i
  %389 = load i32, ptr %388, align 4, !tbaa !4, !noalias !61
  %390 = sext i32 %.7129.i to i64
  %391 = getelementptr i32, ptr %281, i64 %390
  store i32 %389, ptr %391, align 4, !tbaa !4, !noalias !61
  %392 = getelementptr inbounds nuw [9 x i32], ptr %381, i64 0, i64 %indvars.iv.next140.i
  %393 = load i32, ptr %392, align 4, !tbaa !4, !noalias !61
  %394 = getelementptr i8, ptr %391, i64 4
  store i32 %393, ptr %394, align 4, !tbaa !4, !noalias !61
  %395 = getelementptr inbounds nuw [9 x i32], ptr %381, i64 0, i64 %354
  %396 = load i32, ptr %395, align 4, !tbaa !4, !noalias !61
  %397 = getelementptr i8, ptr %391, i64 8
  store i32 %396, ptr %397, align 4, !tbaa !4, !noalias !61
  %398 = add nsw i32 %.7129.i, 4
  %399 = getelementptr i8, ptr %391, i64 12
  store i32 %383, ptr %399, align 4, !tbaa !4, !noalias !61
  br label %400

400:                                              ; preds = %384, %380
  %.8.i = phi i32 [ %398, %384 ], [ %.7129.i, %380 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 400
  %.not109.i = icmp eq ptr %401, %261
  br i1 %.not109.i, label %._crit_edge.i, label %380

402:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %363
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %402, %.thread151.i
  %.pn154.i = phi { ptr, i32 } [ %403, %402 ], [ %350, %.thread151.i ]
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  br label %.body

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %377, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %.sroa.23.2 = phi ptr [ %376, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %307, %377 ]
  %.sroa.14.1 = phi ptr [ %375, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %spec.select, %377 ]
  %.sroa.0289.1 = phi ptr [ %367, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %281, %377 ]
  %405 = ptrtoint ptr %.sroa.14.1 to i64
  %406 = ptrtoint ptr %.sroa.0289.1 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = lshr i64 %408, 2
  %410 = trunc i64 %409 to i32
  %411 = load ptr, ptr @stderr, align 8, !tbaa !36
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.137, i32 noundef %410) #27
  %sext = shl i64 %409, 32
  %413 = ashr exact i64 %sext, 32
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1537, i64 noundef %413, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %440

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %415 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %49)
          to label %416 unwind label %440

416:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %417 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1, !tbaa !32, !range !34, !noundef !35
  %418 = trunc nuw i8 %417 to i1
  %419 = trunc i64 %408 to i32
  %420 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %415, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %418, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %45, ptr noundef nonnull %48, i32 noundef %419, ptr noundef nonnull %.sroa.0289.1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %414, ptr noundef %420)
          to label %421 unwind label %440

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %422 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %422, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %423 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %423, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %424 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %424, ptr %68, align 8, !tbaa !21
  %425 = load i32, ptr %45, align 4, !tbaa !4
  %426 = add nsw i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %422, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !38
  %430 = load float, ptr %422, align 4, !tbaa !38
  %431 = fsub float %429, %430
  %432 = sitofp i32 %426 to float
  %433 = fdiv float %431, %432
  %434 = icmp slt i32 %425, 2
  %or.cond3 = and i1 %179, %434
  br i1 %or.cond3, label %435, label %447

435:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %436 unwind label %442

436:                                              ; preds = %435
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1564, ptr noundef nonnull @.str.139) #28
          to label %437 unwind label %444

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %.lr.ph.i, %.noexc.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

440:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %416, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %1803

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24
  br label %446

446:                                              ; preds = %444, %442
  %.pn87 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body131

447:                                              ; preds = %421
  %448 = load ptr, ptr %64, align 8, !tbaa !59
  %449 = load ptr, ptr %252, align 8, !tbaa !56
  %450 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %.not128154.i = icmp eq ptr %448, %449
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %447
  %451 = icmp sgt i32 %425, 0
  %wide.trip.count.i52.i = zext nneg i32 %425 to i64
  br label %453

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %452 = and i64 %indvars.iv.next.i114, 4294967295
  br label %520

453:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i114, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %448, %.lr.ph.i112 ], [ %495, %_ZL9reset_onePfif.exit.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %455 = load i32, ptr %454, align 4, !tbaa !64
  %456 = icmp eq i32 %455, -1
  %457 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv.i113
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  br i1 %456, label %459, label %477

459:                                              ; preds = %453
  br i1 %451, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %459, %476
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %476 ], [ 0, %459 ]
  %460 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %461 = load float, ptr %460, align 4, !tbaa !38
  %462 = fadd float %461, 0x400921FB60000000
  %463 = fpext float %462 to double
  %464 = fcmp olt double %463, 0xC00921FB54442D18
  br i1 %464, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %463, %.lr.ph18.i.i ], [ %469, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %462, %.lr.ph18.i.i ], [ %468, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %460, align 4, !tbaa !38
  %465 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %465, label %476, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %466 = phi double [ %469, %.lr.ph.i.i ], [ %463, %.lr.ph18.i.i ]
  %467 = fadd double %466, 0x401921FB54442D18
  %468 = fptrunc double %467 to float
  %469 = fpext float %468 to double
  %470 = fcmp olt double %469, 0xC00921FB54442D18
  br i1 %470, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !75

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %471 = phi double [ %474, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %472 = fadd double %471, 0xC01921FB54442D18
  %473 = fptrunc double %472 to float
  %474 = fpext float %473 to double
  %475 = fcmp ult double %474, 0x400921FB54442D18
  br i1 %475, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %473, ptr %460, align 4, !tbaa !38
  br label %476

476:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !77

477:                                              ; preds = %453
  br i1 %451, label %.lr.ph18.i53.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i53.i:                                   ; preds = %477, %494
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i60.i, %494 ], [ 0, %477 ]
  %478 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i54.i
  %479 = load float, ptr %478, align 4, !tbaa !38
  %480 = fadd float %479, 0.000000e+00
  %481 = fpext float %480 to double
  %482 = fcmp olt double %481, 0xC00921FB54442D18
  br i1 %482, label %.lr.ph.i62.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph18.i53.i
  %.pre-phi.i56.i = phi double [ %481, %.lr.ph18.i53.i ], [ %487, %.lr.ph.i62.i ]
  %storemerge.lcssa.i57.i = phi float [ %480, %.lr.ph18.i53.i ], [ %486, %.lr.ph.i62.i ]
  store float %storemerge.lcssa.i57.i, ptr %478, align 4, !tbaa !38
  %483 = fcmp ult double %.pre-phi.i56.i, 0x400921FB54442D18
  br i1 %483, label %494, label %.lr.ph15.i58.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i53.i, %.lr.ph.i62.i
  %484 = phi double [ %487, %.lr.ph.i62.i ], [ %481, %.lr.ph18.i53.i ]
  %485 = fadd double %484, 0x401921FB54442D18
  %486 = fptrunc double %485 to float
  %487 = fpext float %486 to double
  %488 = fcmp olt double %487, 0xC00921FB54442D18
  br i1 %488, label %.lr.ph.i62.i, label %.preheader.i55.i, !llvm.loop !75

.lr.ph15.i58.i:                                   ; preds = %.preheader.i55.i, %.lr.ph15.i58.i
  %489 = phi double [ %492, %.lr.ph15.i58.i ], [ %.pre-phi.i56.i, %.preheader.i55.i ]
  %490 = fadd double %489, 0xC01921FB54442D18
  %491 = fptrunc double %490 to float
  %492 = fpext float %491 to double
  %493 = fcmp ult double %492, 0x400921FB54442D18
  br i1 %493, label %._crit_edge.i59.i, label %.lr.ph15.i58.i, !llvm.loop !76

._crit_edge.i59.i:                                ; preds = %.lr.ph15.i58.i
  store float %491, ptr %478, align 4, !tbaa !38
  br label %494

494:                                              ; preds = %._crit_edge.i59.i, %.preheader.i55.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i61.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i53.i, !llvm.loop !77

_ZL9reset_onePfif.exit.i:                         ; preds = %494, %476, %477, %459
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %495, %449
  br i1 %.not128.i, label %.preheader135.i, label %453

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit78.i
  %496 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %451, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %496, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %519, %_ZL9reset_onePfif.exit104.us.i ], [ %448, %.preheader133.i ]
  %497 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc118 unwind label %.loopexit348

.noexc118:                                        ; preds = %.lr.ph165.split.us.i
  br i1 %497, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc118
  %498 = sext i32 %.4164.us.i to i64
  %499 = getelementptr inbounds ptr, ptr %414, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !42
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %517, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %517 ]
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i95.us.i
  %502 = load float, ptr %501, align 4, !tbaa !38
  %503 = fadd float %502, 0.000000e+00
  %504 = fpext float %503 to double
  %505 = fcmp olt double %504, 0xC00921FB54442D18
  br i1 %505, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %506 = phi double [ %509, %.lr.ph.i103.us.i ], [ %504, %.lr.ph18.i94.us.i ]
  %507 = fadd double %506, 0x401921FB54442D18
  %508 = fptrunc double %507 to float
  %509 = fpext float %508 to double
  %510 = fcmp olt double %509, 0xC00921FB54442D18
  br i1 %510, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !75

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %504, %.lr.ph18.i94.us.i ], [ %509, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %503, %.lr.ph18.i94.us.i ], [ %508, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %501, align 4, !tbaa !38
  %511 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %511, label %517, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %512 = phi double [ %515, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %513 = fadd double %512, 0xC01921FB54442D18
  %514 = fptrunc double %513 to float
  %515 = fpext float %514 to double
  %516 = fcmp ult double %515, 0x400921FB54442D18
  br i1 %516, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !76

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %514, ptr %501, align 4, !tbaa !38
  br label %517

517:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !77

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %517
  %518 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc118
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc118 ], [ %518, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %519, %449
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i, !llvm.loop !78

520:                                              ; preds = %_ZL9reset_onePfif.exit78.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %452, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit78.i ]
  %.sroa.0123.0158.i = phi ptr [ %448, %.preheader135.i ], [ %562, %_ZL9reset_onePfif.exit78.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %522 = load i32, ptr %521, align 4, !tbaa !70
  %523 = icmp eq i32 %522, -1
  %524 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv207.i
  %525 = load ptr, ptr %524, align 8, !tbaa !42
  br i1 %523, label %526, label %544

526:                                              ; preds = %520
  br i1 %451, label %.lr.ph18.i68.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i68.i:                                   ; preds = %526, %543
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i75.i, %543 ], [ 0, %526 ]
  %527 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv.i69.i
  %528 = load float, ptr %527, align 4, !tbaa !38
  %529 = fadd float %528, 0x400921FB60000000
  %530 = fpext float %529 to double
  %531 = fcmp olt double %530, 0xC00921FB54442D18
  br i1 %531, label %.lr.ph.i77.i, label %.preheader.i70.i

.preheader.i70.i:                                 ; preds = %.lr.ph.i77.i, %.lr.ph18.i68.i
  %.pre-phi.i71.i = phi double [ %530, %.lr.ph18.i68.i ], [ %536, %.lr.ph.i77.i ]
  %storemerge.lcssa.i72.i = phi float [ %529, %.lr.ph18.i68.i ], [ %535, %.lr.ph.i77.i ]
  store float %storemerge.lcssa.i72.i, ptr %527, align 4, !tbaa !38
  %532 = fcmp ult double %.pre-phi.i71.i, 0x400921FB54442D18
  br i1 %532, label %543, label %.lr.ph15.i73.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph18.i68.i, %.lr.ph.i77.i
  %533 = phi double [ %536, %.lr.ph.i77.i ], [ %530, %.lr.ph18.i68.i ]
  %534 = fadd double %533, 0x401921FB54442D18
  %535 = fptrunc double %534 to float
  %536 = fpext float %535 to double
  %537 = fcmp olt double %536, 0xC00921FB54442D18
  br i1 %537, label %.lr.ph.i77.i, label %.preheader.i70.i, !llvm.loop !75

.lr.ph15.i73.i:                                   ; preds = %.preheader.i70.i, %.lr.ph15.i73.i
  %538 = phi double [ %541, %.lr.ph15.i73.i ], [ %.pre-phi.i71.i, %.preheader.i70.i ]
  %539 = fadd double %538, 0xC01921FB54442D18
  %540 = fptrunc double %539 to float
  %541 = fpext float %540 to double
  %542 = fcmp ult double %541, 0x400921FB54442D18
  br i1 %542, label %._crit_edge.i74.i, label %.lr.ph15.i73.i, !llvm.loop !76

._crit_edge.i74.i:                                ; preds = %.lr.ph15.i73.i
  store float %540, ptr %527, align 4, !tbaa !38
  br label %543

543:                                              ; preds = %._crit_edge.i74.i, %.preheader.i70.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i76.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i68.i, !llvm.loop !77

544:                                              ; preds = %520
  br i1 %451, label %.lr.ph18.i81.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i81.i:                                   ; preds = %544, %561
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i88.i, %561 ], [ 0, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv.i82.i
  %546 = load float, ptr %545, align 4, !tbaa !38
  %547 = fadd float %546, 0.000000e+00
  %548 = fpext float %547 to double
  %549 = fcmp olt double %548, 0xC00921FB54442D18
  br i1 %549, label %.lr.ph.i90.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %.lr.ph.i90.i, %.lr.ph18.i81.i
  %.pre-phi.i84.i = phi double [ %548, %.lr.ph18.i81.i ], [ %554, %.lr.ph.i90.i ]
  %storemerge.lcssa.i85.i = phi float [ %547, %.lr.ph18.i81.i ], [ %553, %.lr.ph.i90.i ]
  store float %storemerge.lcssa.i85.i, ptr %545, align 4, !tbaa !38
  %550 = fcmp ult double %.pre-phi.i84.i, 0x400921FB54442D18
  br i1 %550, label %561, label %.lr.ph15.i86.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph18.i81.i, %.lr.ph.i90.i
  %551 = phi double [ %554, %.lr.ph.i90.i ], [ %548, %.lr.ph18.i81.i ]
  %552 = fadd double %551, 0x401921FB54442D18
  %553 = fptrunc double %552 to float
  %554 = fpext float %553 to double
  %555 = fcmp olt double %554, 0xC00921FB54442D18
  br i1 %555, label %.lr.ph.i90.i, label %.preheader.i83.i, !llvm.loop !75

.lr.ph15.i86.i:                                   ; preds = %.preheader.i83.i, %.lr.ph15.i86.i
  %556 = phi double [ %559, %.lr.ph15.i86.i ], [ %.pre-phi.i84.i, %.preheader.i83.i ]
  %557 = fadd double %556, 0xC01921FB54442D18
  %558 = fptrunc double %557 to float
  %559 = fpext float %558 to double
  %560 = fcmp ult double %559, 0x400921FB54442D18
  br i1 %560, label %._crit_edge.i87.i, label %.lr.ph15.i86.i, !llvm.loop !76

._crit_edge.i87.i:                                ; preds = %.lr.ph15.i86.i
  store float %558, ptr %545, align 4, !tbaa !38
  br label %561

561:                                              ; preds = %._crit_edge.i87.i, %.preheader.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i89.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i81.i, !llvm.loop !77

_ZL9reset_onePfif.exit78.i:                       ; preds = %561, %543, %544, %526
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %562, %449
  br i1 %.not129.i, label %.preheader133.i, label %520

.preheader132.i:                                  ; preds = %_ZL9reset_onePfif.exit104.us.i
  %563 = icmp sgt i32 %450, 0
  br i1 %563, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader132.thread.i:                           ; preds = %.noexc119
  %564 = icmp sgt i32 %450, 0
  br i1 %564, label %.preheader.preheader.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %450 to i64
  br label %.preheader.us178.i

.preheader.preheader.i:                           ; preds = %.preheader132.thread.i
  %wide.trip.count.i = zext nneg i32 %450 to i64
  br label %.preheader.i115

.preheader.us178.i:                               ; preds = %._crit_edge.split.us.us.i, %.preheader.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ]
  %.6174.us179.i = phi i32 [ %.5.us.i, %.preheader.lr.ph.i ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ]
  %565 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %566

566:                                              ; preds = %590, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %590 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %448, %.preheader.us178.i ], [ %591, %590 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %568 = getelementptr inbounds nuw [9 x i32], ptr %567, i64 0, i64 %565
  %569 = load i32, ptr %568, align 4, !tbaa !4
  %.not.us.us.i = icmp eq i32 %569, -1
  br i1 %.not.us.us.i, label %590, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %566
  %570 = sext i32 %.7169.us.us.i to i64
  %571 = getelementptr inbounds ptr, ptr %414, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %589, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %589 ]
  %573 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv.i110.us.us.i
  %574 = load float, ptr %573, align 4, !tbaa !38
  %575 = fadd float %574, 0.000000e+00
  %576 = fpext float %575 to double
  %577 = fcmp olt double %576, 0xC00921FB54442D18
  br i1 %577, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %578 = phi double [ %581, %.lr.ph.i118.us.us.i ], [ %576, %.lr.ph18.i109.us.us.i ]
  %579 = fadd double %578, 0x401921FB54442D18
  %580 = fptrunc double %579 to float
  %581 = fpext float %580 to double
  %582 = fcmp olt double %581, 0xC00921FB54442D18
  br i1 %582, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !75

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %576, %.lr.ph18.i109.us.us.i ], [ %581, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %575, %.lr.ph18.i109.us.us.i ], [ %580, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %573, align 4, !tbaa !38
  %583 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %583, label %589, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %584 = phi double [ %587, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %585 = fadd double %584, 0xC01921FB54442D18
  %586 = fptrunc double %585 to float
  %587 = fpext float %586 to double
  %588 = fcmp ult double %587, 0x400921FB54442D18
  br i1 %588, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !76

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %586, ptr %573, align 4, !tbaa !38
  br label %589

589:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !77

590:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %566
  %.8.us.us.i = phi i32 [ %592, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %566 ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %591, %449
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %566, !llvm.loop !80

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %589
  %592 = add nsw i32 %.7169.us.us.i, 1
  br label %590

._crit_edge.split.us.us.i:                        ; preds = %590
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !81

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc119
  %.4164.i = phi i32 [ %spec.select.i, %.noexc119 ], [ %496, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %595, %.noexc119 ], [ %448, %.preheader133.i ]
  %593 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc119 unwind label %.loopexit.split-lp349.loopexit

.noexc119:                                        ; preds = %.lr.ph165.split.i
  %594 = zext i1 %593 to i32
  %spec.select.i = add nsw i32 %.4164.i, %594
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %595, %449
  br i1 %.not130.i, label %.preheader132.thread.i, label %.lr.ph165.split.i

.preheader.i115:                                  ; preds = %._crit_edge.split.i, %.preheader.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.split.i ]
  %.6174.i = phi i32 [ %spec.select.i, %.preheader.preheader.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %596 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count.i
  br i1 %exitcond.not.i117, label %.preheader.lr.ph.i.thread, label %.preheader.i115, !llvm.loop !82

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i115
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i115 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %448, %.preheader.i115 ], [ %601, %_ZL9reset_onePfif.exit119.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 112
  %598 = getelementptr inbounds nuw [9 x i32], ptr %597, i64 0, i64 %596
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %.not.i116 = icmp ne i32 %599, -1
  %600 = zext i1 %.not.i116 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %600
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %601, %449
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %447, %.preheader132.thread.i, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.5.us.i, %.preheader132.i ], [ %spec.select.i, %.preheader132.thread.i ], [ 0, %447 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %602 = load ptr, ptr @stderr, align 8, !tbaa !36
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.154, i32 noundef %.6.lcssa.i) #27
  %604 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %709

606:                                              ; preds = %.preheader.lr.ph.i.thread
  %607 = load ptr, ptr %64, align 8, !tbaa !59
  %608 = load ptr, ptr %252, align 8, !tbaa !56
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %607 to i64
  %611 = load i32, ptr %45, align 4, !tbaa !4
  %612 = load ptr, ptr %48, align 8, !tbaa !42
  %613 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %614 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %615 = trunc nuw i8 %614 to i1
  %616 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %617 = trunc nuw i8 %616 to i1
  %618 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %619 = trunc nuw i8 %618 to i1
  %620 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1, !tbaa !32, !range !34, !noundef !35
  %621 = trunc nuw i8 %620 to i1
  %622 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %623 = sext i32 %611 to i64
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.133, i32 noundef 330, i64 noundef range(i64 -2147483648, 2147483648) %623, i64 noundef 4)
          to label %.noexc130 unwind label %.loopexit.split-lp349.loopexit.split-lp

.noexc130:                                        ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %624, ptr %34, align 8, !tbaa !21
  br i1 %621, label %625, label %626

625:                                              ; preds = %.noexc130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false) #24
  br label %627

626:                                              ; preds = %.noexc130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.157, i64 16, i1 false) #24
  br label %627

627:                                              ; preds = %626, %625
  %.not121132.i = icmp ne ptr %607, %608
  br i1 %.not121132.i, label %.lr.ph.i125, label %.preheader125.i

.lr.ph.i125:                                      ; preds = %627
  %..i.i = select i1 %621, float 1.000000e+00, float 0x404CA5DC20000000
  %628 = icmp sgt i32 %611, 0
  %wide.trip.count.i.i = zext nneg i32 %611 to i64
  br i1 %615, label %.lr.ph.split.us.i, label %.preheader127.thread186.i

.preheader127.thread186.i:                        ; preds = %.lr.ph.i125
  %reass.sub = sub i64 %609, %610
  %629 = add i64 %reass.sub, -400
  %630 = udiv i64 %629, 400
  %631 = trunc i64 %630 to i32
  %632 = add i32 %631, 1
  br label %.lr.ph139.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i125, %639
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i129, %639 ], [ 0, %.lr.ph.i125 ]
  %.sroa.0110.0133.us.i = phi ptr [ %640, %639 ], [ %607, %.lr.ph.i125 ]
  %633 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv.i127
  %634 = load ptr, ptr %633, align 8, !tbaa !42
  br i1 %628, label %.lr.ph.i.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %635 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv.i.us.i
  %636 = load float, ptr %635, align 4, !tbaa !38
  %637 = fmul float %..i.i, %636
  %638 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i.us.i
  store float %637, ptr %638, align 4, !tbaa !38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.i.us.i, %.lr.ph.split.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %622, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %611, ptr noundef %612, ptr noundef %624)
          to label %639 unwind label %.split.us.i128

639:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.i, i64 400
  %.not121.us.i = icmp eq ptr %640, %608
  br i1 %.not121.us.i, label %.preheader127.i, label %.lr.ph.split.us.i, !llvm.loop !84

.split.us.i128:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %708

.preheader127.i:                                  ; preds = %639
  %642 = trunc nuw i64 %indvars.iv.next.i129 to i32
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader127.i, %.preheader127.thread186.i
  %.0.lcssa188.i = phi i32 [ %632, %.preheader127.thread186.i ], [ %642, %.preheader127.i ]
  br i1 %617, label %.lr.ph139.split.us.preheader.i, label %.preheader126.thread190.i

.preheader126.thread190.i:                        ; preds = %.lr.ph139.i
  %643 = add i64 %609, -400
  %644 = sub i64 %643, %610
  %645 = udiv i64 %644, 400
  %646 = trunc i64 %645 to i32
  %647 = add i32 %646, 1
  %648 = add i32 %647, %.0.lcssa188.i
  br label %.lr.ph146.i

.lr.ph139.split.us.preheader.i:                   ; preds = %.lr.ph139.i
  %649 = zext i32 %.0.lcssa188.i to i64
  br label %.lr.ph139.split.us.i

.lr.ph139.split.us.i:                             ; preds = %656, %.lr.ph139.split.us.preheader.i
  %indvars.iv176.i = phi i64 [ %649, %.lr.ph139.split.us.preheader.i ], [ %indvars.iv.next177.i, %656 ]
  %.sroa.0108.0137.us.i = phi ptr [ %607, %.lr.ph139.split.us.preheader.i ], [ %657, %656 ]
  %650 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv176.i
  %651 = load ptr, ptr %650, align 8, !tbaa !42
  br i1 %628, label %.lr.ph.i82.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.lr.ph.i82.us.i:                                  ; preds = %.lr.ph139.split.us.i, %.lr.ph.i82.us.i
  %indvars.iv.i83.us.i = phi i64 [ %indvars.iv.next.i84.us.i, %.lr.ph.i82.us.i ], [ 0, %.lr.ph139.split.us.i ]
  %652 = getelementptr inbounds nuw float, ptr %651, i64 %indvars.iv.i83.us.i
  %653 = load float, ptr %652, align 4, !tbaa !38
  %654 = fmul float %..i.i, %653
  %655 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i83.us.i
  store float %654, ptr %655, align 4, !tbaa !38
  %indvars.iv.next.i84.us.i = add nuw nsw i64 %indvars.iv.i83.us.i, 1
  %exitcond.not.i85.us.i = icmp eq i64 %indvars.iv.next.i84.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i, label %.lr.ph.i82.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit86.us.i:            ; preds = %.lr.ph.i82.us.i, %.lr.ph139.split.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %622, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0137.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %611, ptr noundef %612, ptr noundef %624)
          to label %656 unwind label %.split.us141.i

656:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0137.us.i, i64 400
  %.not122.us.i = icmp eq ptr %657, %608
  br i1 %.not122.us.i, label %.preheader126.i, label %.lr.ph139.split.us.i, !llvm.loop !85

.split.us141.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %708

.preheader126.i:                                  ; preds = %656
  %659 = trunc nuw i64 %indvars.iv.next177.i to i32
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.preheader126.i, %.preheader126.thread190.i
  %.1.lcssa192.i = phi i32 [ %648, %.preheader126.thread190.i ], [ %659, %.preheader126.i ]
  br i1 %619, label %.lr.ph146.split.us.i, label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %672
  %.2145.us.i = phi i32 [ %.3.us.i, %672 ], [ %.1.lcssa192.i, %.lr.ph146.i ]
  %.sroa.0106.0144.us.i = phi ptr [ %673, %672 ], [ %607, %.lr.ph146.i ]
  %660 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0144.us.i)
          to label %661 unwind label %.split.us148.i

661:                                              ; preds = %.lr.ph146.split.us.i
  br i1 %660, label %662, label %672

662:                                              ; preds = %661
  %663 = sext i32 %.2145.us.i to i64
  %664 = getelementptr inbounds ptr, ptr %414, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !42
  br i1 %628, label %.lr.ph.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i

.lr.ph.i90.us.i:                                  ; preds = %662, %.lr.ph.i90.us.i
  %indvars.iv.i91.us.i = phi i64 [ %indvars.iv.next.i92.us.i, %.lr.ph.i90.us.i ], [ 0, %662 ]
  %666 = getelementptr inbounds nuw float, ptr %665, i64 %indvars.iv.i91.us.i
  %667 = load float, ptr %666, align 4, !tbaa !38
  %668 = fmul float %..i.i, %667
  %669 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i91.us.i
  store float %668, ptr %669, align 4, !tbaa !38
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i93.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i, label %.lr.ph.i90.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit94.us.i:            ; preds = %.lr.ph.i90.us.i, %662
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %622, ptr noundef nonnull @.str.162, ptr noundef nonnull %.sroa.0106.0144.us.i, ptr noundef nonnull @.str.163, ptr noundef nonnull %33, i32 noundef %611, ptr noundef %612, ptr noundef %624)
          to label %670 unwind label %.split.us148.i

670:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i
  %671 = add nsw i32 %.2145.us.i, 1
  br label %672

672:                                              ; preds = %670, %661
  %.3.us.i = phi i32 [ %671, %670 ], [ %.2145.us.i, %661 ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.us.i, i64 400
  %.not123.us.i = icmp eq ptr %673, %608
  br i1 %.not123.us.i, label %.preheader125.i, label %.lr.ph146.split.us.i, !llvm.loop !86

.split.us148.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i, %.lr.ph146.split.us.i
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %708

.preheader125.i:                                  ; preds = %699, %672, %627
  %.2.lcssa.i = phi i32 [ 0, %627 ], [ %.3.us.i, %672 ], [ %spec.select.i126, %699 ]
  %675 = icmp sgt i32 %613, 0
  br i1 %675, label %.preheader.lr.ph.i120, label %._crit_edge161.i

.preheader.lr.ph.i120:                            ; preds = %.preheader125.i
  %..i97.i = select i1 %621, float 1.000000e+00, float 0x404CA5DC20000000
  %676 = icmp sgt i32 %611, 0
  %wide.trip.count.i99.i = zext nneg i32 %611 to i64
  %brmerge.not.i = and i1 %145, %.not121132.i
  br i1 %brmerge.not.i, label %.preheader.us162.preheader.i, label %._crit_edge161.i

.preheader.us162.preheader.i:                     ; preds = %.preheader.lr.ph.i120
  %wide.trip.count.i121 = zext nneg i32 %613 to i64
  br label %.preheader.us162.i

.preheader.us162.i:                               ; preds = %._crit_edge.split.us.us.i123, %.preheader.us162.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.preheader.us162.preheader.i ], [ %indvars.iv.next183.i, %._crit_edge.split.us.us.i123 ]
  %.4160.us163.i = phi i32 [ %.2.lcssa.i, %.preheader.us162.preheader.i ], [ %.6.us.us.i, %._crit_edge.split.us.us.i123 ]
  %677 = add nuw nsw i64 %indvars.iv182.i, 3
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %678 = trunc nuw nsw i64 %indvars.iv.next183.i to i32
  br label %679

679:                                              ; preds = %695, %.preheader.us162.i
  %.5152.us.us.i = phi i32 [ %.4160.us163.i, %.preheader.us162.i ], [ %.6.us.us.i, %695 ]
  %.sroa.0.0151.us.us.i = phi ptr [ %607, %.preheader.us162.i ], [ %696, %695 ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.0151.us.us.i, i64 112
  %681 = getelementptr inbounds nuw [9 x i32], ptr %680, i64 0, i64 %677
  %682 = load i32, ptr %681, align 4, !tbaa !4
  %.not.us.us.i122 = icmp eq i32 %682, -1
  br i1 %.not.us.us.i122, label %695, label %683

683:                                              ; preds = %679
  %684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %678) #24
  %685 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %678) #24
  %686 = sext i32 %.5152.us.us.i to i64
  %687 = getelementptr inbounds ptr, ptr %414, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !42
  br i1 %676, label %.lr.ph.i100.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i

.lr.ph.i100.us.us.i:                              ; preds = %683, %.lr.ph.i100.us.us.i
  %indvars.iv.i101.us.us.i = phi i64 [ %indvars.iv.next.i102.us.us.i, %.lr.ph.i100.us.us.i ], [ 0, %683 ]
  %689 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv.i101.us.us.i
  %690 = load float, ptr %689, align 4, !tbaa !38
  %691 = fmul float %..i97.i, %690
  %692 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i101.us.us.i
  store float %691, ptr %692, align 4, !tbaa !38
  %indvars.iv.next.i102.us.us.i = add nuw nsw i64 %indvars.iv.i101.us.us.i, 1
  %exitcond.not.i103.us.us.i = icmp eq i64 %indvars.iv.next.i102.us.us.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i, label %.lr.ph.i100.us.us.i, !llvm.loop !83

_ZL13copy_dih_dataPKfPfib.exit104.us.us.i:        ; preds = %.lr.ph.i100.us.us.i, %683
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %622, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0151.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %611, ptr noundef %612, ptr noundef %624)
          to label %693 unwind label %.split156.us.split.us.i

693:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %694 = add nsw i32 %.5152.us.us.i, 1
  br label %695

695:                                              ; preds = %693, %679
  %.6.us.us.i = phi i32 [ %694, %693 ], [ %.5152.us.us.i, %679 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0.0151.us.us.i, i64 400
  %.not124.us.us.i = icmp eq ptr %696, %608
  br i1 %.not124.us.us.i, label %._crit_edge.split.us.us.i123, label %679, !llvm.loop !87

._crit_edge.split.us.us.i123:                     ; preds = %695
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %._crit_edge161.i, label %.preheader.us162.i, !llvm.loop !88

.split156.us.split.us.i:                          ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %708

.lr.ph146.split.i:                                ; preds = %.lr.ph146.i, %699
  %.2145.i = phi i32 [ %spec.select.i126, %699 ], [ %.1.lcssa192.i, %.lr.ph146.i ]
  %.sroa.0106.0144.i = phi ptr [ %701, %699 ], [ %607, %.lr.ph146.i ]
  %698 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0144.i)
          to label %699 unwind label %.split.i

699:                                              ; preds = %.lr.ph146.split.i
  %700 = zext i1 %698 to i32
  %spec.select.i126 = add nsw i32 %.2145.i, %700
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.i, i64 400
  %.not123.i = icmp eq ptr %701, %608
  br i1 %.not123.i, label %.preheader125.i, label %.lr.ph146.split.i

.split.i:                                         ; preds = %.lr.ph146.split.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %708

._crit_edge161.i:                                 ; preds = %._crit_edge.split.us.us.i123, %.preheader.lr.ph.i120, %.preheader125.i
  %703 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %703)
  %.not.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %704

704:                                              ; preds = %._crit_edge161.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %624)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #30
  unreachable

708:                                              ; preds = %.split.i, %.split156.us.split.us.i, %.split.us148.i, %.split.us141.i, %.split.us.i128
  %.pn.i = phi { ptr, i32 } [ %641, %.split.us.i128 ], [ %658, %.split.us141.i ], [ %697, %.split156.us.split.us.i ], [ %702, %.split.i ], [ %674, %.split.us148.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body131

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge161.i, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %709

.loopexit348:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit.split-lp349.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit.split-lp349.loopexit.split-lp:          ; preds = %732, %606, %730, %727, %709
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

709:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %710 = load i32, ptr %45, align 4, !tbaa !4
  %711 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %712 = load ptr, ptr %64, align 8, !tbaa !59
  %713 = load ptr, ptr %252, align 8, !tbaa !56
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %712 to i64
  %716 = sub i64 %714, %715
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 %716
  %718 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %719 = trunc nuw i8 %718 to i1
  %720 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %721 = trunc nuw i8 %720 to i1
  %722 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %723 = trunc nuw i8 %722 to i1
  %724 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %725 = trunc nuw i8 %724 to i1
  %726 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %49)
          to label %727 unwind label %.loopexit.split-lp349.loopexit.split-lp

727:                                              ; preds = %709
  %728 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4, !tbaa !38
  %729 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %730 unwind label %.loopexit.split-lp349.loopexit.split-lp

730:                                              ; preds = %727
  %731 = load ptr, ptr %44, align 8, !tbaa !22
  invoke fastcc void @_ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t(ptr noundef %149, i32 noundef %203, i32 noundef %710, i32 noundef %711, ptr noundef %414, ptr %712, ptr %717, i64 %406, i1 noundef zeroext %719, i1 noundef zeroext %721, i1 noundef zeroext %723, i1 noundef zeroext %145, i1 noundef zeroext %725, i1 noundef zeroext %200, ptr noundef %726, float noundef %728, ptr noundef %57, i1 noundef zeroext %177, ptr noundef %729, ptr noundef %731)
          to label %732 unwind label %.loopexit.split-lp349.loopexit.split-lp

732:                                              ; preds = %730
  %733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1603, i64 noundef range(i64 -2147483648, 2147483648) %413, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp349.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %733, ptr %70, align 8, !tbaa !21
  %734 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %735 = load ptr, ptr %64, align 8, !tbaa !59
  %736 = load ptr, ptr %252, align 8, !tbaa !56
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 %739
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %733, i32 noundef %734, ptr %735, ptr %740, i32 noundef %410)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

741:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #24
  %742 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr = getelementptr inbounds i8, ptr %43, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %745

.loopexit:                                        ; preds = %1704
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit:                      ; preds = %1683, %.lr.ph98.split.us.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.i
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i221
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc177
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc171
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge222.i, %1354, %1352, %.noexc178, %1320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %1253, %.noexc174, %1251, %1157, %1145, %1143, %1140, %1138, %1136
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge386, %1647, %._crit_edge, %1587, %1730, %1727, %1725, %1722, %1721, %1718, %1645, %1623, %1613, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %1432, %1429, %1415, %1390, %1385, %778, %776, %763, %761, %759, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

745:                                              ; preds = %744, %741
  %746 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  %strlen79 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr80 = getelementptr inbounds i8, ptr %43, i64 %strlen79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr80, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %749

749:                                              ; preds = %748, %745
  %750 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr82 = getelementptr inbounds i8, ptr %43, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr82, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %753

753:                                              ; preds = %752, %749
  br i1 %145, label %754, label %759

754:                                              ; preds = %753
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr84 = getelementptr inbounds i8, ptr %43, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr84, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %755 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #31
  %756 = getelementptr inbounds nuw i8, ptr %43, i64 %755
  %757 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %756, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %757) #24
  br label %759

759:                                              ; preds = %754, %753
  %760 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %49)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %759
  %762 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %49)
          to label %763 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

763:                                              ; preds = %761
  %764 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %765 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %765, ptr %71, align 8, !tbaa !89
  %766 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %767 = load ptr, ptr %252, align 8, !tbaa !56
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 %770
  store ptr %771, ptr %766, align 8, !tbaa !89
  %772 = load i32, ptr %45, align 4, !tbaa !4
  %773 = load ptr, ptr %48, align 8, !tbaa !42
  %774 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %775 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %175, ptr noundef %760, i1 noundef zeroext %173, ptr noundef %762, i32 noundef %764, ptr noundef %414, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %71, i32 noundef %772, i32 noundef %.6.lcssa.i, ptr noundef nonnull %43, ptr noundef %733, ptr noundef %773, i1 noundef zeroext false, float noundef %774, ptr noundef %775)
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %763
  %777 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %776
  %779 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %780 = load ptr, ptr %64, align 8, !tbaa !59
  %781 = load ptr, ptr %252, align 8, !tbaa !56
  %782 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %49)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %778
  %784 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4, !tbaa !38
  %785 = load ptr, ptr %40, align 8, !tbaa !42
  %786 = load i32, ptr %41, align 4, !tbaa !91
  %787 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %788 = trunc nuw i8 %787 to i1
  %789 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %790 = trunc nuw i8 %789 to i1
  %791 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %777, ptr %23, align 8, !tbaa !24
  store ptr %782, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %792, ptr %26, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %792, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %793 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %793, align 8, !tbaa !30
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %794, align 1, !tbaa !31
  %795 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %796, ptr %795, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %796, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 5, ptr %797, align 8, !tbaa !30
  %798 = getelementptr inbounds nuw i8, ptr %26, i64 53
  store i8 0, ptr %798, align 1, !tbaa !31
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %800 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %800, ptr %799, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %800, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 3, ptr %801, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw i8, ptr %26, i64 83
  store i8 0, ptr %802, align 1, !tbaa !31
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %804, ptr %803, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %804, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 3, ptr %805, align 8, !tbaa !30
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 115
  store i8 0, ptr %806, align 1, !tbaa !31
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %808, ptr %807, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %808, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 5, ptr %809, align 8, !tbaa !30
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 149
  store i8 0, ptr %810, align 1, !tbaa !31
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %812, ptr %811, align 8, !tbaa !93
  store i32 828991555, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i64 4, ptr %813, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i8 0, ptr %814, align 4, !tbaa !31
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr %816, ptr %815, align 8, !tbaa !93
  store i32 845768771, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i64 4, ptr %817, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %26, i64 212
  store i8 0, ptr %818, align 4, !tbaa !31
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %820, ptr %819, align 8, !tbaa !93
  store i32 862545987, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i64 4, ptr %821, align 8, !tbaa !30
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 244
  store i8 0, ptr %822, align 4, !tbaa !31
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %824, ptr %823, align 8, !tbaa !93
  store i32 879323203, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i64 4, ptr %825, align 8, !tbaa !30
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i8 0, ptr %826, align 4, !tbaa !31
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store ptr %828, ptr %827, align 8, !tbaa !93
  store i32 896100419, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store i64 4, ptr %829, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 308
  store i8 0, ptr %830, align 4, !tbaa !31
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %832 = getelementptr inbounds nuw i8, ptr %26, i64 336
  store ptr %832, ptr %831, align 8, !tbaa !93
  store i32 912877635, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store i64 4, ptr %833, align 8, !tbaa !30
  %834 = getelementptr inbounds nuw i8, ptr %26, i64 340
  store i8 0, ptr %834, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %._crit_edge.i.i250.i unwind label %880

._crit_edge.i.i250.i:                             ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %835 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %835, ptr %28, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %835, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %836, align 8, !tbaa !30
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %837, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %838 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %838, ptr %29, align 8, !tbaa !93
  store i16 12883, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %839, align 8, !tbaa !30
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %840, align 2, !tbaa !31
  %841 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %791)
          to label %842 unwind label %882

842:                                              ; preds = %._crit_edge.i.i250.i
  %843 = load ptr, ptr %29, align 8, !tbaa !27
  %844 = icmp eq ptr %843, %838
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %842
  %845 = load i64, ptr %839, align 8, !tbaa !30
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %842
  %847 = load i64, ptr %838, align 8, !tbaa !31
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %849 = load ptr, ptr %28, align 8, !tbaa !27
  %850 = icmp eq ptr %849, %835
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %851 = load i64, ptr %836, align 8, !tbaa !30
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %853 = load i64, ptr %835, align 8, !tbaa !31
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %855 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !25
  %.not.i.i.i.i135 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i135, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %857

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull %856) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  store ptr null, ptr %855, align 8, !tbaa !25
  %858 = load ptr, ptr %27, align 8, !tbaa !27
  %859 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %861 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !30
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %864 = load i64, ptr %859, align 8, !tbaa !31
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #25
  br label %866

866:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %867 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %868 = sext i32 %779 to i64
  %869 = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 %868
  %870 = getelementptr i8, ptr %869, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %841, ptr nonnull %26, ptr nonnull %870, ptr noundef %791)
          to label %.preheader336.preheader.i unwind label %897

.preheader336.preheader.i:                        ; preds = %866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false), !tbaa !4
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %872 = load ptr, ptr %26, align 8, !tbaa !27
  %873 = load ptr, ptr %795, align 8, !tbaa !27
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.241, ptr noundef %872, ptr noundef %873) #24
  %875 = load ptr, ptr %799, align 8, !tbaa !27
  %876 = load ptr, ptr %803, align 8, !tbaa !27
  %877 = load ptr, ptr %807, align 8, !tbaa !27
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.242, ptr noundef %875, ptr noundef %876, ptr noundef %877) #24
  %879 = icmp sgt i32 %779, 0
  br i1 %879, label %.lr.ph.preheader.i, label %._crit_edge.i136

.lr.ph.preheader.i:                               ; preds = %.preheader336.preheader.i
  %wide.trip.count.i140 = zext nneg i32 %779 to i64
  br label %.lr.ph.i141

880:                                              ; preds = %783
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %896

882:                                              ; preds = %._crit_edge.i.i250.i
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %29, align 8, !tbaa !27
  %885 = icmp eq ptr %884, %838
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %882
  %886 = load i64, ptr %839, align 8, !tbaa !30
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %882
  %888 = load i64, ptr %838, align 8, !tbaa !31
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %890 = load ptr, ptr %28, align 8, !tbaa !27
  %891 = icmp eq ptr %890, %835
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %892 = load i64, ptr %836, align 8, !tbaa !30
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %894 = load i64, ptr %835, align 8, !tbaa !31
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %896

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %880
  %.pn197.pn.pn.i = phi { ptr, i32 } [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1094

897:                                              ; preds = %866
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1094

._crit_edge.i136:                                 ; preds = %.lr.ph.i141, %.preheader336.preheader.i
  %fputc.i137 = call i32 @fputc(i32 10, ptr %841)
  %.not329350.i = icmp eq ptr %780, %781
  br i1 %.not329350.i, label %._crit_edge352.i, label %.preheader335.lr.ph.i

.preheader335.lr.ph.i:                            ; preds = %._crit_edge.i136
  %899 = add i32 %779, 3
  %900 = icmp sgt i32 %779, -3
  %smax.i = call i32 @llvm.smax.i32(i32 %899, i32 1)
  %wide.trip.count384.i = zext nneg i32 %smax.i to i64
  br label %.preheader335.i

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %901 = add nuw nsw i64 %indvars.iv.i142, 5
  %902 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !27
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.200, ptr noundef %903) #24
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %._crit_edge.i136, label %.lr.ph.i141, !llvm.loop !94

.preheader335.i:                                  ; preds = %._crit_edge349.i, %.preheader335.lr.ph.i
  %.sroa.0304.0351.i = phi ptr [ %780, %.preheader335.lr.ph.i ], [ %932, %._crit_edge349.i ]
  br i1 %900, label %.lr.ph342.i, label %._crit_edge349.critedge.i

.lr.ph342.i:                                      ; preds = %.preheader335.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 220
  br label %912

._crit_edge352.i:                                 ; preds = %._crit_edge349.i, %._crit_edge.i136
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %841)
          to label %938 unwind label %948

._crit_edge343.loopexit.i:                        ; preds = %927
  %906 = fpext float %.1147.i to double
  %907 = fpext float %.1.i to double
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %909 = load i32, ptr %908, align 4, !tbaa !95
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.201, i32 noundef %909) #24
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.243, double noundef %906, double noundef %907) #24
  br label %933

912:                                              ; preds = %927, %.lr.ph342.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next382.i, %927 ]
  %.0145341.i = phi float [ -1.000000e+01, %.lr.ph342.i ], [ %.1.i, %927 ]
  %.0146340.i = phi float [ 1.000000e+01, %.lr.ph342.i ], [ %.1147.i, %927 ]
  %913 = getelementptr inbounds nuw [9 x float], ptr %905, i64 0, i64 %indvars.iv381.i
  %914 = load float, ptr %913, align 4, !tbaa !38
  %915 = fcmp une float %914, 0.000000e+00
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = fcmp ogt float %914, %.0145341.i
  %.2.i = select i1 %917, float %914, float %.0145341.i
  %918 = fcmp olt float %914, %.0146340.i
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  br label %920

920:                                              ; preds = %919, %916, %912
  %.1147.i = phi float [ %914, %919 ], [ %.0146340.i, %916 ], [ %.0146340.i, %912 ]
  %.1.i = phi float [ %.2.i, %919 ], [ %.2.i, %916 ], [ %.0145341.i, %912 ]
  %921 = fpext float %914 to double
  %922 = fcmp ogt double %921, 8.000000e-01
  br i1 %922, label %923, label %927

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %indvars.iv381.i
  %925 = load i32, ptr %924, align 4, !tbaa !4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 4, !tbaa !4
  br label %927

927:                                              ; preds = %923, %920
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge343.loopexit.i, label %912, !llvm.loop !96

._crit_edge349.critedge.i:                        ; preds = %.preheader335.i
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %929 = load i32, ptr %928, align 4, !tbaa !95
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.201, i32 noundef %929) #24
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #24
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %933, %._crit_edge349.critedge.i
  %fputc209.i = call i32 @fputc(i32 10, ptr %841)
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 400
  %.not329.i = icmp eq ptr %932, %781
  br i1 %.not329.i, label %._crit_edge352.i, label %.preheader335.i

933:                                              ; preds = %933, %._crit_edge343.loopexit.i
  %indvars.iv386.i = phi i64 [ 0, %._crit_edge343.loopexit.i ], [ %indvars.iv.next387.i, %933 ]
  %934 = getelementptr inbounds nuw [9 x float], ptr %905, i64 0, i64 %indvars.iv386.i
  %935 = load float, ptr %934, align 4, !tbaa !38
  %936 = fpext float %935 to double
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.244, double noundef %936) #24
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count384.i
  br i1 %exitcond391.not.i, label %._crit_edge349.i, label %933, !llvm.loop !97

938:                                              ; preds = %._crit_edge352.i
  %939 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i138 = icmp eq ptr %939, null
  br i1 %.not.i138, label %1055, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i8 1, ptr %941, align 4, !tbaa !98
  %942 = load ptr, ptr %222, align 8, !tbaa !46
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %952

944:                                              ; preds = %940
  %945 = load i32, ptr %57, align 8, !tbaa !54
  %946 = sext i32 %945 to i64
  %947 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1175, i64 noundef range(i64 -2147483648, 2147483648) %946, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %950

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %944
  store ptr %947, ptr %222, align 8, !tbaa !55
  br label %952

948:                                              ; preds = %._crit_edge352.i
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1094

950:                                              ; preds = %1038, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i, %944
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1094

952:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %940
  %953 = phi ptr [ %947, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i ], [ %942, %940 ]
  %954 = load i32, ptr %57, align 8, !tbaa !54
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph355.i, label %.preheader334.i

.lr.ph355.i:                                      ; preds = %952
  %wide.trip.count395.i = zext nneg i32 %954 to i64
  br label %956

.preheader334.i:                                  ; preds = %956, %952
  br i1 %.not329350.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.preheader334.i
  %wide.trip.count400.i = zext nneg i32 %779 to i64
  br label %958

956:                                              ; preds = %956, %.lr.ph355.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next393.i, %956 ]
  %957 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %953, i64 %indvars.iv392.i, i32 5
  store float %784, ptr %957, align 4, !tbaa !99
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.preheader334.i, label %956, !llvm.loop !102

._crit_edge363.i:                                 ; preds = %._crit_edge359.i, %.preheader334.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %1001 unwind label %1024

958:                                              ; preds = %._crit_edge359.i, %.lr.ph362.i
  %.sroa.0.0361.i = phi ptr [ %780, %.lr.ph362.i ], [ %986, %._crit_edge359.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 220
  %960 = load float, ptr %959, align 4, !tbaa !38
  %961 = fneg float %960
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 100
  %963 = load i32, ptr %962, align 4, !tbaa !68
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.t_pdbinfo, ptr %953, i64 %964, i32 5
  store float %961, ptr %965, align 4, !tbaa !99
  %966 = load float, ptr %959, align 4, !tbaa !38
  %967 = fneg float %966
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 96
  %969 = load i32, ptr %968, align 4, !tbaa !67
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.t_pdbinfo, ptr %953, i64 %970, i32 5
  store float %967, ptr %971, align 4, !tbaa !99
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 224
  %973 = load float, ptr %972, align 4, !tbaa !38
  %974 = fneg float %973
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 104
  %976 = load i32, ptr %975, align 4, !tbaa !69
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.t_pdbinfo, ptr %953, i64 %977, i32 5
  store float %974, ptr %978, align 4, !tbaa !99
  %979 = load float, ptr %972, align 4, !tbaa !38
  %980 = fneg float %979
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 108
  %982 = load i32, ptr %981, align 4, !tbaa !71
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.t_pdbinfo, ptr %953, i64 %983, i32 5
  store float %980, ptr %984, align 4, !tbaa !99
  br i1 %879, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %958
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 112
  br label %987

._crit_edge359.i:                                 ; preds = %1000, %958
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 400
  %.not330.i = icmp eq ptr %986, %781
  br i1 %.not330.i, label %._crit_edge363.i, label %958

987:                                              ; preds = %1000, %.lr.ph358.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next398.pre-phi.i, %1000 ]
  %988 = add nuw nsw i64 %indvars.iv397.i, 3
  %989 = getelementptr inbounds nuw [9 x i32], ptr %985, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !4
  %.not208.i = icmp eq i32 %990, -1
  br i1 %.not208.i, label %._crit_edge418.i, label %991

._crit_edge418.i:                                 ; preds = %987
  %.pre.i139 = add nuw nsw i64 %indvars.iv397.i, 1
  br label %1000

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw [9 x float], ptr %959, i64 0, i64 %988
  %993 = load float, ptr %992, align 4, !tbaa !38
  %994 = fneg float %993
  %995 = add nuw nsw i64 %indvars.iv397.i, 1
  %996 = getelementptr inbounds nuw [9 x i32], ptr %985, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.t_pdbinfo, ptr %953, i64 %998, i32 5
  store float %994, ptr %999, align 4, !tbaa !99
  br label %1000

1000:                                             ; preds = %991, %._crit_edge418.i
  %indvars.iv.next398.pre-phi.i = phi i64 [ %.pre.i139, %._crit_edge418.i ], [ %995, %991 ]
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.pre-phi.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge359.i, label %987, !llvm.loop !103

1001:                                             ; preds = %._crit_edge363.i
  %1002 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.127)
          to label %1003 unwind label %1026

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !25
  %.not.i.i.i276.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i276.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i, label %1006

1006:                                             ; preds = %1003
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull %1005) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i: ; preds = %1006, %1003
  store ptr null, ptr %1004, align 8, !tbaa !25
  %1007 = load ptr, ptr %30, align 8, !tbaa !27
  %1008 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1010 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !30
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1013 = load i64, ptr %1008, align 8, !tbaa !31
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1014) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1015 = call i64 @fwrite(ptr nonnull @.str.246, i64 28, i64 1, ptr %1002)
  %1016 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1002)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1002, ptr noundef null, ptr noundef nonnull %57, ptr noundef %785, i32 noundef %786, ptr noundef nonnull %42, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader333.i unwind label %950

.preheader333.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i
  %1017 = load i32, ptr %57, align 8, !tbaa !54
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %.lr.ph368.preheader.i, label %._crit_edge369.i

.lr.ph368.preheader.i:                            ; preds = %.preheader333.i
  %wide.trip.count405.i = zext nneg i32 %1017 to i64
  br label %.lr.ph368.i

._crit_edge369.loopexit.i:                        ; preds = %.lr.ph368.i
  %1019 = fmul float %.sroa.speculated301.i, 1.000000e+01
  %1020 = fmul float %.sroa.speculated295.i, 1.000000e+01
  %1021 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1022 = fpext float %1021 to double
  br label %._crit_edge369.i

._crit_edge369.i:                                 ; preds = %._crit_edge369.loopexit.i, %.preheader333.i
  %.0326.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1019, %._crit_edge369.loopexit.i ]
  %.0325.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1020, %._crit_edge369.loopexit.i ]
  %.0324.lcssa.i = phi double [ 1.000000e+04, %.preheader333.i ], [ %1022, %._crit_edge369.loopexit.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %1040

1024:                                             ; preds = %._crit_edge363.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %1001
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn201.i = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1094

.lr.ph368.i:                                      ; preds = %.lr.ph368.i, %.lr.ph368.preheader.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph368.i ]
  %.0324366.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated.i, %.lr.ph368.i ]
  %.0325365.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph368.i ]
  %.0326364.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph368.i ]
  %1029 = getelementptr inbounds nuw [3 x float], ptr %785, i64 %indvars.iv402.i
  %1030 = load float, ptr %1029, align 4, !tbaa !38
  %1031 = fcmp olt float %1030, %.0326364.i
  %.sroa.speculated301.i = select i1 %1031, float %1030, float %.0326364.i
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1033 = load float, ptr %1032, align 4, !tbaa !38
  %1034 = fcmp olt float %1033, %.0325365.i
  %.sroa.speculated295.i = select i1 %1034, float %1033, float %.0325365.i
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1036 = load float, ptr %1035, align 4, !tbaa !38
  %1037 = fcmp olt float %1036, %.0324366.i
  %.sroa.speculated.i = select i1 %1037, float %1036, float %.0324366.i
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge369.loopexit.i, label %.lr.ph368.i, !llvm.loop !104

1038:                                             ; preds = %1052
  %1039 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1002)
          to label %1055 unwind label %950

1040:                                             ; preds = %1052, %._crit_edge369.i
  %.0142373.i = phi i32 [ 0, %._crit_edge369.i ], [ %1042, %1052 ]
  %1041 = load i32, ptr %57, align 8, !tbaa !54
  %1042 = add nuw nsw i32 %.0142373.i, 1
  %1043 = add i32 %1042, %1041
  %1044 = load i32, ptr %1023, align 8, !tbaa !105
  %1045 = add nsw i32 %1044, 1
  %1046 = uitofp nneg i32 %.0142373.i to double
  %1047 = call double @llvm.fmuladd.f64(double %1046, double 1.200000e+00, double %.0324.lcssa.i)
  %1048 = fptrunc double %1047 to float
  %1049 = fmul double %1046, -1.000000e-01
  %1050 = fptrunc double %1049 to float
  %1051 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1002, i32 noundef 0, i32 noundef %1043, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1045, i8 noundef signext 32, float noundef %.0326.lcssa.i, float noundef %.0325.lcssa.i, float noundef %1048, float noundef 0.000000e+00, float noundef %1050, ptr noundef nonnull @.str.20)
          to label %1052 unwind label %1053

1052:                                             ; preds = %1040
  %exitcond407.not.i = icmp eq i32 %1042, 10
  br i1 %exitcond407.not.i, label %1038, label %1040, !llvm.loop !106

1053:                                             ; preds = %1040
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1055:                                             ; preds = %1038, %938
  %1056 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %149)
  %1057 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %149)
  br i1 %788, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %149)
  br label %1060

1060:                                             ; preds = %1058, %1055
  br i1 %790, label %1061, label %1063

1061:                                             ; preds = %1060
  %1062 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %149)
  br label %1063

1063:                                             ; preds = %1061, %1060
  %or.cond.i = and i1 %145, %879
  br i1 %or.cond.i, label %.lr.ph375.preheader.i, label %.loopexit332.i

.lr.ph375.preheader.i:                            ; preds = %1063
  %wide.trip.count411.i = zext nneg i32 %779 to i64
  br label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %.lr.ph375.i, %.lr.ph375.preheader.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph375.preheader.i ], [ %indvars.iv.next409.i, %.lr.ph375.i ]
  %1064 = add nuw nsw i64 %indvars.iv408.i, 5
  %1065 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !27
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.254, ptr noundef %1066) #24
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %.loopexit332.i, label %.lr.ph375.i, !llvm.loop !107

.loopexit332.i:                                   ; preds = %.lr.ph375.i, %1063
  %1068 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %149)
  br i1 %788, label %1069, label %1072

1069:                                             ; preds = %.loopexit332.i
  %1070 = load i32, ptr %25, align 16, !tbaa !4
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1070) #24
  br label %1072

1072:                                             ; preds = %1069, %.loopexit332.i
  br i1 %790, label %1073, label %1077

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !4
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1075) #24
  br label %1077

1077:                                             ; preds = %1073, %1072
  br i1 %or.cond.i, label %.lr.ph377.preheader.i, label %.loopexit.i

.lr.ph377.preheader.i:                            ; preds = %1077
  %wide.trip.count416.i = zext nneg i32 %779 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %.lr.ph377.i, %.lr.ph377.preheader.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph377.preheader.i ], [ %indvars.iv.next414.i, %.lr.ph377.i ]
  %1078 = add nuw nsw i64 %indvars.iv413.i, 3
  %1079 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !4
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1080) #24
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count416.i
  br i1 %exitcond417.not.i, label %.loopexit.i, label %.lr.ph377.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %.lr.ph377.i, %1077
  %fputc203.i = call i32 @fputc(i32 10, ptr %149)
  br label %1082

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.i
  %1083 = phi ptr [ %867, %.loopexit.i ], [ %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !27
  %1086 = getelementptr inbounds i8, ptr %1083, i64 -16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i: ; preds = %1082
  %1088 = getelementptr inbounds i8, ptr %1083, i64 -24
  %1089 = load i64, ptr %1088, align 8, !tbaa !30
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %1082
  %1091 = load i64, ptr %1086, align 8, !tbaa !31
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1092) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i
  %1093 = icmp eq ptr %1084, %26
  br i1 %1093, label %1108, label %1082

1094:                                             ; preds = %1053, %1028, %950, %948, %897, %896
  %.pn204.pn.i = phi { ptr, i32 } [ %949, %948 ], [ %898, %897 ], [ %.pn197.pn.pn.i, %896 ], [ %1054, %1053 ], [ %951, %950 ], [ %.pn201.i, %1028 ]
  %1095 = getelementptr inbounds nuw i8, ptr %26, i64 352
  br label %1096

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i, %1094
  %1097 = phi ptr [ %1095, %1094 ], [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -32
  %1099 = load ptr, ptr %1098, align 8, !tbaa !27
  %1100 = getelementptr inbounds i8, ptr %1097, i64 -16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i: ; preds = %1096
  %1102 = getelementptr inbounds i8, ptr %1097, i64 -24
  %1103 = load i64, ptr %1102, align 8, !tbaa !30
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i: ; preds = %1096
  %1105 = load i64, ptr %1100, align 8, !tbaa !31
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i
  %1107 = icmp eq ptr %1098, %26
  br i1 %1107, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, label %1096

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body146

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1109 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1, !tbaa !32, !range !34, !noundef !35
  %1110 = trunc nuw i8 %1109 to i1
  %.pre419.pre425 = load i32, ptr %45, align 4, !tbaa !4
  %.pre421.pre427 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre423.pre429 = load ptr, ptr %252, align 8, !tbaa !56
  br i1 %1110, label %1111, label %1382

1111:                                             ; preds = %1108
  %1112 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1, !tbaa !32, !range !34, !noundef !35
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1115 = trunc nuw i8 %1114 to i1
  %1116 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not223.i = icmp eq ptr %.pre421.pre427, %.pre423.pre429
  br i1 %.not223.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1120 = icmp sgt i32 %.pre419.pre425, 0
  %1121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1124 = sitofp i32 %.pre419.pre425 to float
  %1125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i148 = zext nneg i32 %.pre419.pre425 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %1135 = getelementptr inbounds nuw i8, ptr %19, i64 19
  br label %1136

1136:                                             ; preds = %.noexc183, %.lr.ph229.i
  %.0114227.i = phi ptr [ null, %.lr.ph229.i ], [ %.1115.i, %.noexc183 ]
  %.0117226.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1118.i, %.noexc183 ]
  %.0192225.i = phi ptr [ null, %.lr.ph229.i ], [ %.1.i149, %.noexc183 ]
  %.sroa.0169.0224.i = phi ptr [ %.pre421.pre427, %.lr.ph229.i ], [ %1380, %.noexc183 ]
  %1137 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1136
  br i1 %1137, label %1138, label %.noexc178

1138:                                             ; preds = %.noexc167
  %1139 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %1138
  br i1 %1139, label %1140, label %.noexc178

1140:                                             ; preds = %.noexc168
  %1141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1142 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %1116)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %1140
  br i1 %1115, label %1143, label %.thread.i

1143:                                             ; preds = %.noexc169
  %1144 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %1143
  br i1 %1144, label %1145, label %.thread.i

1145:                                             ; preds = %.noexc170
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 56
  %1147 = load i32, ptr %1146, align 8, !tbaa !4
  %1148 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 929, i64 noundef 120, i64 noundef 8)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %1145, %.noexc172
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %.noexc172 ], [ 0, %1145 ]
  %1149 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 932, i64 noundef 120, i64 noundef 4)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %.noexc171
  %1150 = getelementptr inbounds nuw ptr, ptr %1148, i64 %indvars.iv.i164
  store ptr %1149, ptr %1150, align 8, !tbaa !42
  %1151 = trunc i64 %indvars.iv.i164 to i32
  %1152 = mul i32 %1151, 3
  %1153 = add i32 %1152, -180
  %1154 = sitofp i32 %1153 to float
  %1155 = getelementptr inbounds nuw [120 x float], ptr %13, i64 0, i64 %indvars.iv.i164
  store float %1154, ptr %1155, align 4, !tbaa !38
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 120
  br i1 %exitcond.not.i166, label %.thread.i, label %.noexc171, !llvm.loop !109

.thread.i:                                        ; preds = %.noexc172, %.noexc170, %.noexc169
  %1156 = phi i1 [ false, %.noexc170 ], [ false, %.noexc169 ], [ true, %.noexc172 ]
  %.2.i151 = phi ptr [ %.0192225.i, %.noexc170 ], [ %.0192225.i, %.noexc169 ], [ %1148, %.noexc172 ]
  %.2119.i = phi i32 [ %.0117226.i, %.noexc170 ], [ %.0117226.i, %.noexc169 ], [ %1147, %.noexc172 ]
  br i1 %1113, label %1157, label %1171

1157:                                             ; preds = %.thread.i
  %1158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %1157
  %1159 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.127)
          to label %1160 unwind label %1169

1160:                                             ; preds = %.noexc173
  %1161 = load ptr, ptr %1117, align 8, !tbaa !25
  %.not.i.i.i.i160 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i160, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i161, label %1162

1162:                                             ; preds = %1160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull %1161) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i161

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i161: ; preds = %1162, %1160
  store ptr null, ptr %1117, align 8, !tbaa !25
  %1163 = load ptr, ptr %14, align 8, !tbaa !27
  %1164 = icmp eq ptr %1163, %1118
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i161
  %1165 = load i64, ptr %1119, align 8, !tbaa !30
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i161
  %1167 = load i64, ptr %1118, align 8, !tbaa !31
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1171

1169:                                             ; preds = %.noexc173
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1381

1171:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.thread.i
  %.2116.i = phi ptr [ %1159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.0114227.i, %.thread.i ]
  br i1 %1120, label %.lr.ph.i159, label %._crit_edge.i152

.lr.ph.i159:                                      ; preds = %1171
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 52
  %1173 = load i32, ptr %1172, align 4, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 48
  %1175 = load i32, ptr %1174, align 8, !tbaa !4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %414, i64 %1176
  %1178 = sext i32 %1173 to i64
  %1179 = getelementptr inbounds ptr, ptr %414, i64 %1178
  %1180 = sext i32 %.2119.i to i64
  %1181 = getelementptr inbounds ptr, ptr %414, i64 %1180
  br label %1182

._crit_edge.i152:                                 ; preds = %1250, %1171
  br i1 %1113, label %1251, label %.noexc174

1182:                                             ; preds = %1250, %.lr.ph.i159
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next234.i, %1250 ]
  %1183 = load ptr, ptr %1177, align 8, !tbaa !42
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv233.i
  %1185 = load float, ptr %1184, align 4, !tbaa !38
  %1186 = fpext float %1185 to double
  %1187 = fmul double %1186, 0x404CA5DC1A63C1F8
  %1188 = fptrunc double %1187 to float
  %1189 = load ptr, ptr %1179, align 8, !tbaa !42
  %1190 = getelementptr inbounds nuw float, ptr %1189, i64 %indvars.iv233.i
  %1191 = load float, ptr %1190, align 4, !tbaa !38
  %1192 = fpext float %1191 to double
  %1193 = fmul double %1192, 0x404CA5DC1A63C1F8
  %1194 = fptrunc double %1193 to float
  %1195 = fpext float %1188 to double
  %1196 = fpext float %1194 to double
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1142, ptr noundef nonnull @.str.264, double noundef %1195, double noundef %1196) #24
  br i1 %1113, label %1198, label %1227

1198:                                             ; preds = %1182
  %1199 = load ptr, ptr %1177, align 8, !tbaa !42
  %1200 = getelementptr inbounds nuw float, ptr %1199, i64 %indvars.iv233.i
  %1201 = load float, ptr %1200, align 4, !tbaa !38
  %1202 = load ptr, ptr %1179, align 8, !tbaa !42
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv233.i
  %1204 = load float, ptr %1203, align 4, !tbaa !38
  %1205 = fpext float %1204 to double
  %1206 = fmul double %1205, 0x404CA5DC1A63C1F8
  %1207 = fptrunc double %1206 to float
  %1208 = fpext float %1201 to double
  %1209 = call double @llvm.fmuladd.f64(double %1208, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1210 = fptosi double %1209 to i32
  %1211 = srem i32 %1210, 360
  %.lhs.trunc.i.i = trunc nsw i32 %1211 to i16
  %1212 = sdiv i16 %.lhs.trunc.i.i, 6
  %1213 = fpext float %1207 to double
  %1214 = call double @llvm.fmuladd.f64(double %1213, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1215 = fptosi double %1214 to i32
  %1216 = srem i32 %1215, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %1216 to i16
  %1217 = sdiv i16 %.lhs.trunc3.i.i, 6
  %1218 = sext i16 %1212 to i64
  %1219 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !24
  %1221 = sext i16 %1217 to i64
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !31
  %1224 = icmp ne i8 %1223, 49
  %1225 = zext i1 %1224 to i32
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %1225) #24
  br label %1227

1227:                                             ; preds = %1198, %1182
  br i1 %1156, label %1228, label %1250

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %1181, align 8, !tbaa !42
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv233.i
  %1231 = load float, ptr %1230, align 4, !tbaa !38
  %1232 = fpext float %1231 to double
  %1233 = fmul double %1232, 0x404CA5DC1A63C1F8
  %1234 = fptrunc double %1233 to float
  %1235 = fmul float %1188, 1.200000e+02
  %1236 = fdiv float %1235, 3.600000e+02
  %1237 = fadd float %1236, 6.000000e+01
  %1238 = fptosi float %1237 to i32
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds ptr, ptr %.2.i151, i64 %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !42
  %1242 = fmul float %1194, 1.200000e+02
  %1243 = fdiv float %1242, 3.600000e+02
  %1244 = fadd float %1243, 6.000000e+01
  %1245 = fptosi float %1244 to i32
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %1241, i64 %1246
  %1248 = load float, ptr %1247, align 4, !tbaa !38
  %1249 = fadd float %1248, %1234
  store float %1249, ptr %1247, align 4, !tbaa !38
  br label %1250

1250:                                             ; preds = %1228, %1227
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i148
  br i1 %exitcond236.not.i, label %._crit_edge.i152, label %1182, !llvm.loop !110

1251:                                             ; preds = %._crit_edge.i152
  %1252 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %1251, %._crit_edge.i152
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1142)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  br i1 %1156, label %1253, label %.noexc178

1253:                                             ; preds = %.noexc175
  %1254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %1253
  %1255 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.127)
          to label %1256 unwind label %1267

1256:                                             ; preds = %.noexc176
  %1257 = load ptr, ptr %1121, align 8, !tbaa !25
  %.not.i.i.i127.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i, label %1258

1258:                                             ; preds = %1256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull %1257) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i: ; preds = %1258, %1256
  store ptr null, ptr %1121, align 8, !tbaa !25
  %1259 = load ptr, ptr %15, align 8, !tbaa !27
  %1260 = icmp eq ptr %1259, %1122
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1261 = load i64, ptr %1123, align 8, !tbaa !30
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1263 = load i64, ptr %1122, align 8, !tbaa !31
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader199.i

.preheader199.i:                                  ; preds = %1269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i
  %indvars.iv241.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %indvars.iv.next242.i, %1269 ]
  %.0193214.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated180.i, %1269 ]
  %.0196213.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated.i153, %1269 ]
  %1265 = getelementptr inbounds nuw ptr, ptr %.2.i151, i64 %indvars.iv241.i
  %1266 = load ptr, ptr %1265, align 8, !tbaa !42
  br label %1270

1267:                                             ; preds = %.noexc176
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1381

1269:                                             ; preds = %1270
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 120
  br i1 %exitcond244.not.i, label %.preheader.i154, label %.preheader199.i, !llvm.loop !111

1270:                                             ; preds = %1270, %.preheader199.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.i ], [ %indvars.iv.next238.i, %1270 ]
  %.1194211.i = phi float [ %.0193214.i, %.preheader199.i ], [ %.sroa.speculated180.i, %1270 ]
  %.1197210.i = phi float [ %.0196213.i, %.preheader199.i ], [ %.sroa.speculated.i153, %1270 ]
  %1271 = getelementptr inbounds nuw float, ptr %1266, i64 %indvars.iv237.i
  %1272 = load float, ptr %1271, align 4, !tbaa !38
  %1273 = fdiv float %1272, %1124
  store float %1273, ptr %1271, align 4, !tbaa !38
  %1274 = fcmp olt float %.1194211.i, %1273
  %.sroa.speculated180.i = select i1 %1274, float %.1194211.i, float %1273
  %1275 = fcmp olt float %1273, %.1197210.i
  %.sroa.speculated.i153 = select i1 %1275, float %.1197210.i, float %1273
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 120
  br i1 %exitcond240.not.i, label %1269, label %1270, !llvm.loop !112

.preheader.i154:                                  ; preds = %1269, %1289
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %1289 ], [ 0, %1269 ]
  %1276 = getelementptr inbounds nuw ptr, ptr %.2.i151, i64 %indvars.iv249.i
  %1277 = load ptr, ptr %1276, align 8, !tbaa !42
  br label %1290

.noexc.i.i:                                       ; preds = %1289
  store i32 20, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1125, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !113
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i155 unwind label %1321

.noexc.i155:                                      ; preds = %.noexc.i.i
  %1279 = call noundef float @llvm.fabs.f32(float %.sroa.speculated180.i)
  %1280 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i153)
  %1281 = fcmp ogt float %1279, %1280
  %1282 = fneg float %.sroa.speculated.i153
  %.2195.i = select i1 %1281, float %.sroa.speculated180.i, float %1282
  %1283 = fneg float %.sroa.speculated180.i
  %.2198.i = select i1 %1281, float %1283, float %.sroa.speculated.i153
  %1284 = fadd float %.2198.i, 1.800000e+02
  %1285 = fadd float %.2195.i, 1.800000e+02
  store ptr %1278, ptr %16, align 8, !tbaa !27
  %1286 = load i64, ptr %10, align 8, !tbaa !113
  store i64 %1286, ptr %1125, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1278, ptr noundef nonnull align 1 dereferenceable(23) @.str.267, i64 23, i1 false)
  store i64 %1286, ptr %1126, align 8, !tbaa !30
  %1287 = load ptr, ptr %16, align 8, !tbaa !27
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 %1286
  store i8 0, ptr %1288, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1127, ptr %17, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1127, ptr noundef nonnull align 1 dereferenceable(3) @.str.268, i64 3, i1 false)
  store i64 3, ptr %1128, align 8, !tbaa !30
  store i8 0, ptr %1133, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1129, ptr %18, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1129, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  store i64 3, ptr %1130, align 8, !tbaa !30
  store i8 0, ptr %1134, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1131, ptr %19, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1131, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  store i64 3, ptr %1132, align 8, !tbaa !30
  store i8 0, ptr %1135, align 1, !tbaa !31
  store double 1.000000e+00, ptr %20, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.560.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !114
  store double 1.000000e+00, ptr %.sroa.557.0..sroa_idx.i, align 8, !tbaa !114
  store double 1.000000e+00, ptr %.sroa.658.0..sroa_idx.i, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !114
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1255, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %.2.i151, float noundef %1285, float noundef 1.800000e+02, float noundef %1284, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %12)
          to label %1294 unwind label %1323

1289:                                             ; preds = %1290
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.noexc.i.i, label %.preheader.i154, !llvm.loop !116

1290:                                             ; preds = %1290, %.preheader.i154
  %indvars.iv245.i = phi i64 [ 0, %.preheader.i154 ], [ %indvars.iv.next246.i, %1290 ]
  %1291 = getelementptr inbounds nuw float, ptr %1277, i64 %indvars.iv245.i
  %1292 = load float, ptr %1291, align 4, !tbaa !38
  %1293 = fadd float %1292, 1.800000e+02
  store float %1293, ptr %1291, align 4, !tbaa !38
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %1289, label %1290, !llvm.loop !117

1294:                                             ; preds = %.noexc.i155
  %1295 = load ptr, ptr %19, align 8, !tbaa !27
  %1296 = icmp eq ptr %1295, %1131
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %1294
  %1297 = load i64, ptr %1132, align 8, !tbaa !30
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %1294
  %1299 = load i64, ptr %1131, align 8, !tbaa !31
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1301 = load ptr, ptr %18, align 8, !tbaa !27
  %1302 = icmp eq ptr %1301, %1129
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %1303 = load i64, ptr %1130, align 8, !tbaa !30
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i157
  %1305 = load i64, ptr %1129, align 8, !tbaa !31
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1307 = load ptr, ptr %17, align 8, !tbaa !27
  %1308 = icmp eq ptr %1307, %1127
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1309 = load i64, ptr %1128, align 8, !tbaa !30
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1311 = load i64, ptr %1127, align 8, !tbaa !31
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1313 = load ptr, ptr %16, align 8, !tbaa !27
  %1314 = icmp eq ptr %1313, %1125
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1315 = load i64, ptr %1126, align 8, !tbaa !30
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1317 = load i64, ptr %1125, align 8, !tbaa !31
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1319 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1255)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1320:                                             ; preds = %.noexc179
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1023, ptr noundef nonnull %.2.i151)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1321:                                             ; preds = %.noexc.i.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

1323:                                             ; preds = %.noexc.i155
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %19, align 8, !tbaa !27
  %1326 = icmp eq ptr %1325, %1131
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1323
  %1327 = load i64, ptr %1132, align 8, !tbaa !30
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1323
  %1329 = load i64, ptr %1131, align 8, !tbaa !31
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1331 = load ptr, ptr %18, align 8, !tbaa !27
  %1332 = icmp eq ptr %1331, %1129
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1333 = load i64, ptr %1130, align 8, !tbaa !30
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1335 = load i64, ptr %1129, align 8, !tbaa !31
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1337 = load ptr, ptr %17, align 8, !tbaa !27
  %1338 = icmp eq ptr %1337, %1127
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1339 = load i64, ptr %1128, align 8, !tbaa !30
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1341 = load i64, ptr %1127, align 8, !tbaa !31
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1343 = load ptr, ptr %16, align 8, !tbaa !27
  %1344 = icmp eq ptr %1343, %1125
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1345 = load i64, ptr %1126, align 8, !tbaa !30
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1347 = load i64, ptr %1125, align 8, !tbaa !31
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, %1321
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1381

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %.noexc179
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.noexc179 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  %1349 = getelementptr inbounds nuw ptr, ptr %.2.i151, i64 %indvars.iv253.i
  %1350 = load ptr, ptr %1349, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1021, ptr noundef %1350)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc177
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %1320, label %.noexc177, !llvm.loop !118

.noexc178:                                        ; preds = %1320, %.noexc175, %.noexc168, %.noexc167
  %.1.i149 = phi ptr [ %.2.i151, %.noexc175 ], [ %.0192225.i, %.noexc168 ], [ %.0192225.i, %.noexc167 ], [ %.2.i151, %1320 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc175 ], [ %.0117226.i, %.noexc168 ], [ %.0117226.i, %.noexc167 ], [ %.2119.i, %1320 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc175 ], [ %.0114227.i, %.noexc168 ], [ %.0114227.i, %.noexc167 ], [ %.2116.i, %1320 ]
  %1351 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc178
  br i1 %1351, label %1352, label %1377

1352:                                             ; preds = %.noexc180
  %1353 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %1352
  br i1 %1353, label %1354, label %1377

1354:                                             ; preds = %.noexc181
  %1355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1356 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %1116)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %1354
  br i1 %1120, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %.noexc182
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 64
  %1358 = load i32, ptr %1357, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 60
  %1360 = load i32, ptr %1359, align 4, !tbaa !4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds ptr, ptr %414, i64 %1361
  %1363 = sext i32 %1358 to i64
  %1364 = getelementptr inbounds ptr, ptr %414, i64 %1363
  br label %1365

._crit_edge222.i:                                 ; preds = %1365, %.noexc182
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1356)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1365:                                             ; preds = %1365, %.lr.ph221.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next258.i, %1365 ]
  %1366 = load ptr, ptr %1362, align 8, !tbaa !42
  %1367 = getelementptr inbounds nuw float, ptr %1366, i64 %indvars.iv257.i
  %1368 = load float, ptr %1367, align 4, !tbaa !38
  %1369 = fpext float %1368 to double
  %1370 = fmul double %1369, 0x404CA5DC1A63C1F8
  %1371 = load ptr, ptr %1364, align 8, !tbaa !42
  %1372 = getelementptr inbounds nuw float, ptr %1371, i64 %indvars.iv257.i
  %1373 = load float, ptr %1372, align 4, !tbaa !38
  %1374 = fpext float %1373 to double
  %1375 = fmul double %1374, 0x404CA5DC1A63C1F8
  %1376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef nonnull @.str.264, double noundef %1370, double noundef %1375) #24
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i148
  br i1 %exitcond261.not.i, label %._crit_edge222.i, label %1365, !llvm.loop !119

1377:                                             ; preds = %.noexc181, %.noexc180
  %1378 = load ptr, ptr @stderr, align 8, !tbaa !36
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0169.0224.i) #27
  br label %.noexc183

.noexc183:                                        ; preds = %._crit_edge222.i, %1377
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 400
  %.not.i150 = icmp eq ptr %1380, %.pre423.pre429
  br i1 %.not.i150, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %1136

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %1267, %1169
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %1268, %1267 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body146

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc183
  %.pre419.pre.pre = load i32, ptr %45, align 4, !tbaa !4
  %.pre421.pre.pre = load ptr, ptr %64, align 8, !tbaa !59
  %.pre423.pre.pre = load ptr, ptr %252, align 8, !tbaa !56
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %1111
  %.pre423.pre = phi ptr [ %.pre423.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre421.pre427, %1111 ]
  %.pre421.pre = phi ptr [ %.pre421.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre421.pre427, %1111 ]
  %.pre419.pre = phi i32 [ %.pre419.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre419.pre425, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1382

1382:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %1108
  %.pre423 = phi ptr [ %.pre423.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre423.pre429, %1108 ]
  %.pre421 = phi ptr [ %.pre421.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre421.pre427, %1108 ]
  %.pre419 = phi i32 [ %.pre419.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre419.pre425, %1108 ]
  %1383 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1, !tbaa !32, !range !34, !noundef !35
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1382
  %1386 = ptrtoint ptr %.pre423 to i64
  %1387 = ptrtoint ptr %.pre421 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = getelementptr inbounds nuw i8, ptr %.pre421, i64 %1388
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %149, i32 noundef %.pre419, ptr %.pre421, ptr %1389, ptr noundef %414)
          to label %._crit_edge417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge417:                                   ; preds = %1385
  %.pre418 = load i32, ptr %45, align 4, !tbaa !4
  %.pre420 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre422 = load ptr, ptr %252, align 8, !tbaa !56
  br label %1390

1390:                                             ; preds = %._crit_edge417, %1382
  %1391 = phi ptr [ %.pre422, %._crit_edge417 ], [ %.pre423, %1382 ]
  %1392 = phi ptr [ %.pre420, %._crit_edge417 ], [ %.pre421, %1382 ]
  %1393 = phi i32 [ %.pre418, %._crit_edge417 ], [ %.pre419, %1382 ]
  %1394 = load ptr, ptr %48, align 8, !tbaa !42
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr float, ptr %1394, i64 %1395
  %1397 = getelementptr i8, ptr %1396, i64 -4
  %1398 = load float, ptr %1397, align 4, !tbaa !38
  %1399 = load float, ptr %1394, align 4, !tbaa !38
  %1400 = fsub float %1398, %1399
  %1401 = fpext float %1400 to double
  %1402 = fmul double %1401, 1.000000e-03
  %1403 = fptrunc double %1402 to float
  %1404 = ptrtoint ptr %1391 to i64
  %1405 = ptrtoint ptr %1392 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1392, i64 %1406
  %1408 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1409 = trunc nuw i8 %1408 to i1
  %1410 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1411 = trunc nuw i8 %1410 to i1
  %1412 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1413 = trunc nuw i8 %1412 to i1
  %1414 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1392, ptr %1407, float noundef %1403, i32 noundef 0, i1 noundef zeroext %1409, i1 noundef zeroext %1411, i1 noundef zeroext %145, i1 noundef zeroext %1413, i32 noundef %1414)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1390
  %1416 = load ptr, ptr %64, align 8, !tbaa !59
  %1417 = load ptr, ptr %252, align 8, !tbaa !56
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1416 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 %1420
  %1422 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1423 = trunc nuw i8 %1422 to i1
  %1424 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1425 = trunc nuw i8 %1424 to i1
  %1426 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1416, ptr %1421, float noundef %1403, i32 noundef 1, i1 noundef zeroext %1423, i1 noundef zeroext %1425, i1 noundef zeroext %145, i1 noundef zeroext %1427, i32 noundef %1428)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1415
  %1430 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %149)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1429
  br i1 %171, label %1432, label %1584

1432:                                             ; preds = %1431
  %1433 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %49)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1434:                                             ; preds = %1432
  %1435 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1436 = load ptr, ptr %64, align 8, !tbaa !59
  %1437 = load ptr, ptr %252, align 8, !tbaa !56
  %1438 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1433, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1439, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1439, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %1440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %1440, align 8, !tbaa !30
  %1441 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %1441, align 1, !tbaa !31
  %1442 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1443, ptr %1442, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1443, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %1444 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %1444, align 8, !tbaa !30
  %1445 = getelementptr inbounds nuw i8, ptr %6, i64 51
  store i8 0, ptr %1445, align 1, !tbaa !31
  %1446 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1447 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1447, ptr %1446, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1447, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %1448 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 5, ptr %1448, align 8, !tbaa !30
  %1449 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %1449, align 1, !tbaa !31
  %1450 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1451 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1451, ptr %1450, align 8, !tbaa !93
  store i32 828991555, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 4, ptr %1452, align 8, !tbaa !30
  %1453 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %1453, align 4, !tbaa !31
  %1454 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %1455, ptr %1454, align 8, !tbaa !93
  store i32 845768771, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 4, ptr %1456, align 8, !tbaa !30
  %1457 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %1457, align 4, !tbaa !31
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %1459, ptr %1458, align 8, !tbaa !93
  store i32 862545987, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 4, ptr %1460, align 8, !tbaa !30
  %1461 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i8 0, ptr %1461, align 4, !tbaa !31
  %1462 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %1463, ptr %1462, align 8, !tbaa !93
  store i32 879323203, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 4, ptr %1464, align 8, !tbaa !30
  %1465 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i8 0, ptr %1465, align 4, !tbaa !31
  %1466 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %1467, ptr %1466, align 8, !tbaa !93
  store i32 896100419, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 4, ptr %1468, align 8, !tbaa !30
  %1469 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i8 0, ptr %1469, align 4, !tbaa !31
  %1470 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %1471 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %1471, ptr %1470, align 8, !tbaa !93
  store i32 912877635, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 4, ptr %1472, align 8, !tbaa !30
  %1473 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i8 0, ptr %1473, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %._crit_edge.i.i102.i unwind label %1530

._crit_edge.i.i102.i:                             ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1474, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1474, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %1475 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %1475, align 8, !tbaa !30
  %1476 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %1476, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1477 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1477, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1477, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %1478, align 8, !tbaa !30
  %1479 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %1479, align 2, !tbaa !31
  %1480 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1438)
          to label %1481 unwind label %1532

1481:                                             ; preds = %._crit_edge.i.i102.i
  %1482 = load ptr, ptr %9, align 8, !tbaa !27
  %1483 = icmp eq ptr %1482, %1477
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %1481
  %1484 = load i64, ptr %1478, align 8, !tbaa !30
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %1481
  %1486 = load i64, ptr %1477, align 8, !tbaa !31
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1488 = load ptr, ptr %8, align 8, !tbaa !27
  %1489 = icmp eq ptr %1488, %1474
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187
  %1490 = load i64, ptr %1475, align 8, !tbaa !30
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187
  %1492 = load i64, ptr %1474, align 8, !tbaa !31
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1494 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !25
  %.not.i.i.i.i188 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i188, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i189, label %1496

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull %1495) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i189

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i189: ; preds = %1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  store ptr null, ptr %1494, align 8, !tbaa !25
  %1497 = load ptr, ptr %7, align 8, !tbaa !27
  %1498 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i189
  %1500 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !30
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i189
  %1503 = load i64, ptr %1498, align 8, !tbaa !31
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1504) #25
  br label %1505

1505:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1506 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %1507 = add i32 %1435, 3
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %1508
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1480, ptr nonnull %6, ptr nonnull %1509, ptr noundef %1438)
          to label %1510 unwind label %1547

1510:                                             ; preds = %1505
  %1511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %1512 = load ptr, ptr %6, align 8, !tbaa !27
  %1513 = load ptr, ptr %1442, align 8, !tbaa !27
  %1514 = load ptr, ptr %1446, align 8, !tbaa !27
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.242, ptr noundef %1512, ptr noundef %1513, ptr noundef %1514) #24
  %1516 = icmp sgt i32 %1435, 0
  br i1 %1516, label %.lr.ph.preheader.i197, label %._crit_edge.i191

.lr.ph.preheader.i197:                            ; preds = %1510
  %wide.trip.count.i198 = zext nneg i32 %1435 to i64
  br label %.lr.ph.i199

._crit_edge.i191:                                 ; preds = %.lr.ph.i199, %1510
  %fputc.i192 = call i32 @fputc(i32 10, ptr %1480)
  %.not156.i = icmp eq ptr %1436, %1437
  br i1 %.not156.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i191
  %1517 = icmp sgt i32 %1435, -3
  br i1 %1517, label %.lr.ph154.us.preheader.i, label %.lr.ph159.split.i

.lr.ph154.us.preheader.i:                         ; preds = %.lr.ph159.i
  %smax.i196 = call i32 @llvm.smax.i32(i32 %1507, i32 1)
  %wide.trip.count166.i = zext nneg i32 %smax.i196 to i64
  br label %.lr.ph154.us.i

.lr.ph154.us.i:                                   ; preds = %._crit_edge155.us.i, %.lr.ph154.us.preheader.i
  %.sroa.0.0157.us.i = phi ptr [ %1529, %._crit_edge155.us.i ], [ %1436, %.lr.ph154.us.preheader.i ]
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 12
  %1519 = load i32, ptr %1518, align 4, !tbaa !95
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.201, i32 noundef %1519) #24
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 184
  br label %1522

1522:                                             ; preds = %1522, %.lr.ph154.us.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph154.us.i ], [ %indvars.iv.next164.i, %1522 ]
  %1523 = getelementptr inbounds nuw [9 x i32], ptr %1521, i64 0, i64 %indvars.iv163.i
  %1524 = load i32, ptr %1523, align 4, !tbaa !4
  %1525 = sitofp i32 %1524 to float
  %1526 = fdiv float %1525, %1403
  %1527 = fpext float %1526 to double
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.244, double noundef %1527) #24
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge155.us.i, label %1522, !llvm.loop !120

._crit_edge155.us.i:                              ; preds = %1522
  %fputc69.us.i = call i32 @fputc(i32 10, ptr %1480)
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 400
  %.not.us.i = icmp eq ptr %1529, %1437
  br i1 %.not.us.i, label %._crit_edge160.i, label %.lr.ph154.us.i, !llvm.loop !121

1530:                                             ; preds = %1434
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1532:                                             ; preds = %._crit_edge.i.i102.i
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = load ptr, ptr %9, align 8, !tbaa !27
  %1535 = icmp eq ptr %1534, %1477
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1532
  %1536 = load i64, ptr %1478, align 8, !tbaa !30
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1532
  %1538 = load i64, ptr %1477, align 8, !tbaa !31
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1540 = load ptr, ptr %8, align 8, !tbaa !27
  %1541 = icmp eq ptr %1540, %1474
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1542 = load i64, ptr %1475, align 8, !tbaa !30
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1544 = load i64, ptr %1474, align 8, !tbaa !31
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %1546

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1530
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %1533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1531, %1530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1570

1547:                                             ; preds = %1505
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1570

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i197
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i197 ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %1549 = add nuw nsw i64 %indvars.iv.i200, 3
  %1550 = getelementptr inbounds nuw [9 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !27
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.200, ptr noundef %1551) #24
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %._crit_edge.i191, label %.lr.ph.i199, !llvm.loop !122

._crit_edge160.i:                                 ; preds = %.lr.ph159.split.i, %._crit_edge155.us.i, %._crit_edge.i191
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1480)
          to label %.preheader.i194 unwind label %1568

.lr.ph159.split.i:                                ; preds = %.lr.ph159.i, %.lr.ph159.split.i
  %.sroa.0.0157.i = phi ptr [ %1556, %.lr.ph159.split.i ], [ %1436, %.lr.ph159.i ]
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 12
  %1554 = load i32, ptr %1553, align 4, !tbaa !95
  %1555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.201, i32 noundef %1554) #24
  %fputc69.i = call i32 @fputc(i32 10, ptr %1480)
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 400
  %.not.i193 = icmp eq ptr %1556, %1437
  br i1 %.not.i193, label %._crit_edge160.i, label %.lr.ph159.split.i

.preheader.i194:                                  ; preds = %._crit_edge160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195
  %1557 = phi ptr [ %1558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195 ], [ %1506, %._crit_edge160.i ]
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -32
  %1559 = load ptr, ptr %1558, align 8, !tbaa !27
  %1560 = getelementptr inbounds i8, ptr %1557, i64 -16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %.preheader.i194
  %1562 = getelementptr inbounds i8, ptr %1557, i64 -24
  %1563 = load i64, ptr %1562, align 8, !tbaa !30
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %.preheader.i194
  %1565 = load i64, ptr %1560, align 8, !tbaa !31
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  %1567 = icmp eq ptr %1558, %6
  br i1 %1567, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i194

1568:                                             ; preds = %._crit_edge160.i
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1570:                                             ; preds = %1568, %1547, %1546
  %.pn66.i = phi { ptr, i32 } [ %1569, %1568 ], [ %1548, %1547 ], [ %.pn62.pn.pn.i, %1546 ]
  %1571 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %1572

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %1570
  %1573 = phi ptr [ %1571, %1570 ], [ %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ]
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -32
  %1575 = load ptr, ptr %1574, align 8, !tbaa !27
  %1576 = getelementptr inbounds i8, ptr %1573, i64 -16
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1572
  %1578 = getelementptr inbounds i8, ptr %1573, i64 -24
  %1579 = load i64, ptr %1578, align 8, !tbaa !30
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1572
  %1581 = load i64, ptr %1576, align 8, !tbaa !31
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1582) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  %1583 = icmp eq ptr %1574, %6
  br i1 %1583, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, label %1572

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body146

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1584

1584:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %1431
  %1585 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1, !tbaa !32, !range !34, !noundef !35
  %1586 = trunc nuw i8 %1585 to i1
  %or.cond = select i1 %1586, i1 %145, i1 false
  br i1 %or.cond, label %1587, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %252, align 8, !tbaa !56
  %1589 = load ptr, ptr %64, align 8, !tbaa !59
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = sdiv exact i64 %1592, 400
  %1594 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1684, i64 noundef %1593, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %1587
  %1595 = load ptr, ptr %252, align 8, !tbaa !56
  %1596 = load ptr, ptr %64, align 8, !tbaa !59
  %.not = icmp eq ptr %1595, %1596
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa359 = phi ptr [ %1596, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1605, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1608, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %1597 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1598 = getelementptr inbounds nuw i8, ptr %.lcssa359, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %1594, i32 noundef %1597, ptr %.lcssa359, ptr %1598)
          to label %1613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.056379 = phi i64 [ %1603, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %1599 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1600 = sext i32 %1599 to i64
  %1601 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1687, i64 noundef range(i64 -2147483648, 2147483648) %1600, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %1611

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %1602 = getelementptr inbounds nuw ptr, ptr %1594, i64 %.056379
  store ptr %1601, ptr %1602, align 8, !tbaa !123
  %1603 = add nuw i64 %.056379, 1
  %1604 = load ptr, ptr %252, align 8, !tbaa !56
  %1605 = load ptr, ptr %64, align 8, !tbaa !59
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = sdiv exact i64 %1608, 400
  %1610 = icmp ult i64 %1603, %1609
  br i1 %1610, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !125

1611:                                             ; preds = %.lr.ph
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

1613:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %1614 = load i32, ptr %45, align 4, !tbaa !4
  %1615 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1616 = load ptr, ptr %64, align 8, !tbaa !59
  %1617 = load ptr, ptr %252, align 8, !tbaa !56
  %1618 = load ptr, ptr %48, align 8, !tbaa !42
  %1619 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %1620 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %1621 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %1622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %49)
          to label %1623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1623:                                             ; preds = %1613
  %1624 = ptrtoint ptr %1617 to i64
  %1625 = ptrtoint ptr %1616 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1616, i64 %1626
  %1628 = trunc nuw i8 %1621 to i1
  %1629 = trunc nuw i8 %1619 to i1
  %1630 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %414, i32 noundef %1614, i32 noundef %1615, ptr %1616, ptr %1627, ptr noundef %1618, ptr noundef %1594, ptr noundef %733, i1 noundef zeroext false, i1 noundef zeroext %1629, float noundef %1620, i1 noundef zeroext %1628, ptr noundef %1622, ptr noundef %1630)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %1623
  %1631 = load ptr, ptr %252, align 8, !tbaa !56
  %1632 = load ptr, ptr %64, align 8, !tbaa !59
  %.not387 = icmp eq ptr %1631, %1632
  br i1 %.not387, label %._crit_edge, label %.lr.ph382

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1709, ptr noundef %1594)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph382:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.055381 = phi i64 [ %1635, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1633 = getelementptr inbounds nuw ptr, ptr %1594, i64 %.055381
  %1634 = load ptr, ptr %1633, align 8, !tbaa !123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1707, ptr noundef %1634)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1643

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph382
  %1635 = add nuw i64 %.055381, 1
  %1636 = load ptr, ptr %252, align 8, !tbaa !56
  %1637 = load ptr, ptr %64, align 8, !tbaa !59
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = sdiv exact i64 %1640, 400
  %1642 = icmp ult i64 %1635, %1641
  br i1 %1642, label %.lr.ph382, label %._crit_edge, !llvm.loop !126

1643:                                             ; preds = %.lr.ph382
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %1584
  br i1 %179, label %1645, label %1718

1645:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1647:                                             ; preds = %1645
  %1648 = load i32, ptr %45, align 4, !tbaa !4
  %1649 = load ptr, ptr %64, align 8, !tbaa !59
  %1650 = load ptr, ptr %252, align 8, !tbaa !56
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = load ptr, ptr %48, align 8, !tbaa !42
  %1654 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1655 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1656 = trunc nuw i8 %1655 to i1
  %1657 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1658 = trunc nuw i8 %1657 to i1
  %1659 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1660 = trunc nuw i8 %1659 to i1
  %1661 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %1646, ptr noundef %1661, ptr noundef nonnull @.str.313, i32 noundef %1648, i32 noundef %410, ptr noundef %414, float noundef %433, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %1647
  %.not8086.i = icmp eq ptr %1649, %1650
  br i1 %.not8086.i, label %.preheader.thread142.i, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.noexc224
  %1662 = sdiv i32 %1648, 2
  br i1 %1656, label %.lr.ph.split.us.i221, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i212
  %reass.sub388 = sub i64 %1651, %1652
  %1663 = add i64 %reass.sub388, -400
  %1664 = udiv i64 %1663, 400
  %1665 = trunc i64 %1664 to i32
  %1666 = add i32 %1665, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i221:                             ; preds = %.lr.ph.i212, %.noexc225
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %.noexc225 ], [ 0, %.lr.ph.i212 ]
  %.sroa.077.087.us.i = phi ptr [ %1669, %.noexc225 ], [ %1649, %.lr.ph.i212 ]
  %1667 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv.i222
  %1668 = load ptr, ptr %1667, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1661, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %1662, ptr noundef %1653, ptr noundef %1668)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.lr.ph.split.us.i221
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %1669, %1650
  br i1 %.not80.us.i, label %.preheader85.loopexit.i, label %.lr.ph.split.us.i221, !llvm.loop !127

.preheader85.loopexit.i:                          ; preds = %.noexc225
  %1670 = trunc nuw i64 %indvars.iv.next.i223 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.loopexit.i, %.lr.ph.split.preheader.i
  %.0.lcssa.ph.i = phi i32 [ %1666, %.lr.ph.split.preheader.i ], [ %1670, %.preheader85.loopexit.i ]
  br i1 %1658, label %.lr.ph92.split.us.preheader.i, label %.lr.ph92.split.preheader.i

.lr.ph92.split.preheader.i:                       ; preds = %.lr.ph92.i
  %1671 = add i64 %1651, -400
  %1672 = sub i64 %1671, %1652
  %1673 = udiv i64 %1672, 400
  %1674 = trunc i64 %1673 to i32
  %1675 = add i32 %1674, 1
  %1676 = add i32 %1675, %.0.lcssa.ph.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %1677 = zext i32 %.0.lcssa.ph.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc226, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %1677, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc226 ]
  %.sroa.075.090.us.i = phi ptr [ %1649, %.lr.ph92.split.us.preheader.i ], [ %1680, %.noexc226 ]
  %1678 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv122.i
  %1679 = load ptr, ptr %1678, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1661, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %1662, ptr noundef %1653, ptr noundef %1679)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %1680, %1650
  br i1 %.not81.us.i, label %.preheader84.loopexit.i, label %.lr.ph92.split.us.i, !llvm.loop !128

.preheader84.loopexit.i:                          ; preds = %.noexc226
  %1681 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.loopexit.i, %.lr.ph92.split.preheader.i
  %.1.lcssa.ph.i = phi i32 [ %1676, %.lr.ph92.split.preheader.i ], [ %1681, %.preheader84.loopexit.i ]
  br i1 %1660, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %1688
  %.297.us.i = phi i32 [ %.3.us.i219, %1688 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %1689, %1688 ], [ %1649, %.lr.ph98.i ]
  %1682 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %.noexc227
  %1684 = sext i32 %.297.us.i to i64
  %1685 = getelementptr inbounds ptr, ptr %414, i64 %1684
  %1686 = load ptr, ptr %1685, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1661, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %1662, ptr noundef %1653, ptr noundef %1686)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %1683
  %1687 = add nsw i32 %.297.us.i, 1
  br label %1688

1688:                                             ; preds = %.noexc228, %.noexc227
  %.3.us.i219 = phi i32 [ %1687, %.noexc228 ], [ %.297.us.i, %.noexc227 ]
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %1689, %1650
  br i1 %.not82.us.i, label %.preheader.i220, label %.lr.ph98.split.us.i, !llvm.loop !129

.preheader.i220:                                  ; preds = %1688
  %1690 = icmp sgt i32 %1654, 0
  br i1 %1690, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread142.i:                           ; preds = %.noexc224
  %1691 = icmp sgt i32 %1654, 0
  br i1 %1691, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread.i:                              ; preds = %.noexc230
  %1692 = icmp sgt i32 %1654, 0
  br i1 %1692, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.loopexit.us.i:                                   ; preds = %.preheader.thread142.i, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %1693, %.loopexit.us.i ], [ 0, %.preheader.thread142.i ]
  %1693 = add nuw nsw i32 %.064107.us.i, 1
  %1694 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1693) #24
  %1695 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1693) #24
  %exitcond133.not.i = icmp eq i32 %1693, %1654
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !130

.lr.ph109.split.i:                                ; preds = %.preheader.i220, %.preheader.thread.i
  %.2.lcssa139141.i = phi i32 [ %spec.select.i213, %.preheader.thread.i ], [ %.3.us.i219, %.preheader.i220 ]
  %wide.trip.count131.i = zext nneg i32 %1654 to i64
  br i1 %145, label %.lr.ph104.us.i, label %.lr.ph104.i

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.split.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.split.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i218, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa139141.i, %.lr.ph109.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %1696 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %1697 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1696) #24
  %1698 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1696) #24
  %1699 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %1700

1700:                                             ; preds = %1709, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i218, %1709 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %1649, %.lr.ph104.us.i ], [ %1710, %1709 ]
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %1702 = getelementptr inbounds nuw [9 x i32], ptr %1701, i64 0, i64 %1699
  %1703 = load i32, ptr %1702, align 4, !tbaa !4
  %.not.us.us.i217 = icmp eq i32 %1703, -1
  br i1 %.not.us.us.i217, label %1709, label %1704

1704:                                             ; preds = %1700
  %1705 = sext i32 %.5103.us.us.i to i64
  %1706 = getelementptr inbounds ptr, ptr %414, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1661, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, i32 noundef %1662, ptr noundef %1653, ptr noundef %1707)
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %1704
  %1708 = add nsw i32 %.5103.us.us.i, 1
  br label %1709

1709:                                             ; preds = %.noexc229, %1700
  %.6.us.us.i218 = phi i32 [ %1708, %.noexc229 ], [ %.5103.us.us.i, %1700 ]
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %1710, %1650
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %1700, !llvm.loop !131

..loopexit_crit_edge.split.us.us.i:               ; preds = %1709
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !132

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc230
  %.297.i = phi i32 [ %spec.select.i213, %.noexc230 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %1713, %.noexc230 ], [ %1649, %.lr.ph98.i ]
  %1711 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.lr.ph98.split.i
  %1712 = zext i1 %1711 to i32
  %spec.select.i213 = add nsw i32 %.297.i, %1712
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i = icmp eq ptr %1713, %1650
  br i1 %.not82.i, label %.preheader.thread.i, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.split.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.split.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %1714 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %1715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1714) #24
  %1716 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1714) #24
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i216, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !133

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i220, %.preheader.thread142.i, %.preheader.thread.i
  %1717 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i215 = call i32 @fputc(i32 10, ptr %1717)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1718

1718:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1719 = load ptr, ptr %44, align 8, !tbaa !22
  %1720 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %1721 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1721:                                             ; preds = %1718
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1719, ptr noundef %1720, ptr noundef nonnull @.str.149)
          to label %1722 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %44, align 8, !tbaa !22
  %1724 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %1725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1725:                                             ; preds = %1722
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1723, ptr noundef %1724, ptr noundef nonnull @.str.149)
          to label %1726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1726:                                             ; preds = %1725
  br i1 %179, label %1727, label %1731

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %44, align 8, !tbaa !22
  %1729 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1730:                                             ; preds = %1727
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1728, ptr noundef %1729, ptr noundef nonnull @.str.149)
          to label %1731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1731:                                             ; preds = %1730, %1726
  %1732 = icmp sgt i32 %410, 0
  br i1 %1732, label %.lr.ph385.preheader, label %._crit_edge386

.lr.ph385.preheader:                              ; preds = %1731
  %wide.trip.count = and i64 %409, 2147483647
  br label %.lr.ph385

._crit_edge386:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %1731
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1730, ptr noundef %414)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph385.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %1733 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv
  %1734 = load ptr, ptr %1733, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1728, ptr noundef %1734)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1735

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph385
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !134

1735:                                             ; preds = %.lr.ph385
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge386
  %1737 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i233 = icmp eq ptr %1737, null
  br i1 %.not.i233, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %1738

1738:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1737)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %1739

1739:                                             ; preds = %1738
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1742 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i234 = icmp eq ptr %1742, null
  br i1 %.not.i234, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235, label %1743

1743:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1742)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235 unwind label %1744

1744:                                             ; preds = %1743
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1747 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %1747, null
  br i1 %.not.i236, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237, label %1748

1748:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1747)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237 unwind label %1749

1749:                                             ; preds = %1748
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235, %1748
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1752 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i238 = icmp eq ptr %1752, null
  br i1 %.not.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1753

1753:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1752)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %1754

1754:                                             ; preds = %1753
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #30
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit237, %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1757 = ptrtoint ptr %.sroa.23.2 to i64
  %1758 = sub i64 %1757, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.1, i64 noundef %1758) #25
  %1759 = load ptr, ptr %64, align 8, !tbaa !59
  %1760 = load ptr, ptr %252, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1759, %1760
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1770, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %1759, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1762 = load ptr, ptr %1761, align 8, !tbaa !27
  %1763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1766 = load i64, ptr %1765, align 8, !tbaa !30
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1768 = load i64, ptr %1763, align 8, !tbaa !31
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1769) #25
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i241 = icmp eq ptr %1770, %1760
  br i1 %.not.i.i.i.i241, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1771 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1759, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i242 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %1772

1772:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %1773 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !136
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1771 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1777) #25
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1778 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i243 = icmp eq ptr %1778, null
  br i1 %.not.i243, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %1779

1779:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1778)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #30
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1783 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i244 = icmp eq ptr %1783, null
  br i1 %.not.i244, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245, label %1784

1784:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1783)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245 unwind label %1785

1785:                                             ; preds = %1784
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1788 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i246 = icmp eq ptr %1788, null
  br i1 %.not.i246, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247, label %1789

1789:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1788)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247 unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245, %1789
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1793 = load ptr, ptr %58, align 8, !tbaa !40
  %.not.i248 = icmp eq ptr %1793, null
  br i1 %.not.i248, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %1794

1794:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %1793)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %1795

1795:                                             ; preds = %1794
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #30
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit247, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1798 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i249 = icmp eq ptr %1798, null
  br i1 %.not.i249, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %1799

1799:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %1798)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %1800

1800:                                             ; preds = %1799
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #30
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.pre424 = load ptr, ptr %51, align 8, !tbaa !21
  br label %1811

.body146:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, %1381, %1735, %1643, %1611
  %.pn85 = phi { ptr, i32 } [ %1612, %1611 ], [ %1644, %1643 ], [ %1736, %1735 ], [ %.pn204.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i ], [ %.pn.pn.pn.pn.pn.i, %1381 ], [ %.pn66.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body131

.body131:                                         ; preds = %.loopexit348, %.loopexit.split-lp349.loopexit.split-lp, %.loopexit.split-lp349.loopexit, %708, %.body146, %446
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %446 ], [ %.pn85, %.body146 ], [ %.pn.i, %708 ], [ %lpad.loopexit350, %.loopexit348 ], [ %lpad.loopexit353, %.loopexit.split-lp349.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp349.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1803

1803:                                             ; preds = %440, %.body131
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body131 ], [ %441, %440 ]
  %1804 = ptrtoint ptr %.sroa.23.2 to i64
  %1805 = sub i64 %1804, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.1, i64 noundef %1805) #25
  br label %.body

.body:                                            ; preds = %404, %438, %1803, %272
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %272 ], [ %439, %438 ], [ %.pn154.i, %404 ], [ %.pn87.pn.pn, %1803 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  br label %1806

1806:                                             ; preds = %.body, %266
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1807

1807:                                             ; preds = %1806, %236
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %1806 ], [ %237, %236 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1808

1808:                                             ; preds = %1807, %235
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %1807 ], [ %.pn77, %235 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1809

1809:                                             ; preds = %1808, %229
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %1808 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1810

1810:                                             ; preds = %1809, %184, %169
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1809 ], [ %185, %184 ], [ %.pn, %169 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1818

1811:                                             ; preds = %135, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %1812 = phi ptr [ %131, %135 ], [ %.pre424, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i252 = icmp eq ptr %1812, null
  br i1 %.not.i252, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit253, label %1813

1813:                                             ; preds = %1811
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1812)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit253 unwind label %1814

1814:                                             ; preds = %1813
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit253: ; preds = %1811, %1813
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1817 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1821

1818:                                             ; preds = %1810, %138
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1810 ], [ %139, %138 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1819

1819:                                             ; preds = %1818, %136
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1818 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1820 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1846

1821:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit253
  %1822 = phi ptr [ %1817, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit253 ], [ %1823, %_ZN8t_filenmD2Ev.exit ]
  %1823 = getelementptr inbounds i8, ptr %1822, i64 -56
  %1824 = getelementptr inbounds i8, ptr %1822, i64 -24
  %1825 = load ptr, ptr %1824, align 8, !tbaa !137
  %1826 = getelementptr inbounds i8, ptr %1822, i64 -16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !138
  %.not4.i.i.i.i.i = icmp eq ptr %1825, %1827
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1821, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1836, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1825, %1821 ]
  %1828 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1830 = icmp eq ptr %1828, %1829
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1832 = load i64, ptr %1831, align 8, !tbaa !30
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i
  %1834 = load i64, ptr %1829, align 8, !tbaa !31
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1828, i64 noundef %1835) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i257
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i255 = icmp eq ptr %1836, %1827
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1824, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1821
  %1837 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1825, %1821 ]
  %.not.i.i.i.i256 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i256, label %_ZN8t_filenmD2Ev.exit, label %1838

1838:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1839 = getelementptr inbounds i8, ptr %1822, i64 -8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !140
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %1837 to i64
  %1843 = sub i64 %1841, %1842
  call void @_ZdlPvm(ptr noundef nonnull %1837, i64 noundef %1843) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1838
  %1844 = icmp eq ptr %1823, %49
  br i1 %1844, label %1845, label %1821

1845:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1846:                                             ; preds = %1846, %1819
  %1847 = phi ptr [ %1820, %1819 ], [ %1848, %1846 ]
  %1848 = getelementptr inbounds i8, ptr %1847, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1848) #24
  %1849 = icmp eq ptr %1848, %49
  br i1 %1849, label %1850, label %1846

1850:                                             ; preds = %1846
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
  store ptr %7, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %1360

97:                                               ; preds = %104, %120, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1360

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
  br label %1360

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
  br label %1360

120:                                              ; preds = %110
  %121 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %73)
          to label %122 unwind label %97

122:                                              ; preds = %120, %17
  %.0108 = phi ptr [ %108, %120 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  br label %1340

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
  br label %1329

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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %159, ptr %41, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %199 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0348.ptr307, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc426 unwind label %246

.noexc426:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %159, ptr %39, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %358, ptr %62, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %472, ptr %36, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %499 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i12.i528, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc537 unwind label %431

.noexc537:                                        ; preds = %.critedge.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %472, ptr %34, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %531 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr %.08.lcssa.i.i.i12.i561, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc570 unwind label %431

.noexc570:                                        ; preds = %.critedge.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %472, ptr %32, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %563 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr %.08.lcssa.i.i.i12.i594, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc603 unwind label %431

.noexc603:                                        ; preds = %.critedge.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %619, ptr %30, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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

704:                                              ; preds = %._crit_edge344, %._crit_edge364, %794
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
  br i1 %exitcond491.not, label %.preheader130, label %706, !llvm.loop !190

.preheader130:                                    ; preds = %706
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

718:                                              ; preds = %.preheader130, %718
  %.0354347 = phi i32 [ 0, %.preheader130 ], [ %720, %718 ]
  %719 = call i64 @fwrite(ptr nonnull @.str.192, i64 12, i64 1, ptr %0)
  %720 = add nuw nsw i32 %.0354347, 1
  %exitcond495 = icmp eq i32 %720, 9
  br i1 %exitcond495, label %717, label %718, !llvm.loop !191

._crit_edge354:                                   ; preds = %724, %717
  %fputc367 = call i32 @fputc(i32 10, ptr %0)
  br i1 %14, label %736, label %827

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
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %768

._crit_edge.i.i:                                  ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %737 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %737, ptr %64, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %737, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %738, align 8, !tbaa !30
  %739 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 0, ptr %739, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #24
  br label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %768
  %.pn368.pn.pn = phi { ptr, i32 } [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  br i1 %exitcond506.not, label %.preheader128, label %787, !llvm.loop !193

791:                                              ; preds = %.preheader128
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader128:                                    ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.preheader127 unwind label %791, !llvm.loop !194

794:                                              ; preds = %806
  %795 = load ptr, ptr %54, align 8, !tbaa !137
  %796 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !138
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 %800
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %743, ptr %795, ptr %801, ptr noundef %16)
          to label %807 unwind label %704

802:                                              ; preds = %.preheader127
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

.preheader127:                                    ; preds = %.preheader128, %806
  %804 = phi i1 [ false, %806 ], [ true, %.preheader128 ]
  %indvars.iv507.sroa.phi = phi ptr [ %indvars.iv507.sroa.gep, %806 ], [ %47, %.preheader128 ]
  %805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv507.sroa.phi)
          to label %806 unwind label %802

806:                                              ; preds = %.preheader127
  br i1 %804, label %.preheader127, label %794, !llvm.loop !195

807:                                              ; preds = %794
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  br label %810

809:                                              ; preds = %810
  %fputc372 = call i32 @fputc(i32 10, ptr %743)
  br i1 %.not109303, label %._crit_edge364, label %.lr.ph363

810:                                              ; preds = %807, %810
  %indvars.iv510 = phi i64 [ 0, %807 ], [ %indvars.iv.next511, %810 ]
  %811 = load ptr, ptr %54, align 8, !tbaa !137
  %812 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %811, i64 %indvars.iv510
  %813 = load ptr, ptr %812, align 8, !tbaa !27
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.200, ptr noundef %813) #24
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 8
  br i1 %exitcond513.not, label %809, label %810, !llvm.loop !196

._crit_edge364:                                   ; preds = %819, %809
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %743)
          to label %827 unwind label %704

.lr.ph363:                                        ; preds = %809, %819
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %819 ], [ 0, %809 ]
  %.sroa.020.0360 = phi ptr [ %820, %819 ], [ %.0.val, %809 ]
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.020.0360, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !95
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.201, i32 noundef %816) #24
  %818 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv518
  br label %821

819:                                              ; preds = %821
  %fputc386 = call i32 @fputc(i32 10, ptr %743)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.020.0360, i64 400
  %.not112 = icmp eq ptr %820, %.8.val
  br i1 %.not112, label %._crit_edge364, label %.lr.ph363

821:                                              ; preds = %.lr.ph363, %821
  %indvars.iv514 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next515, %821 ]
  %822 = load ptr, ptr %818, align 8, !tbaa !42
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv514
  %824 = load float, ptr %823, align 4, !tbaa !38
  %825 = fpext float %824 to double
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.202, double noundef %825) #24
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 8
  br i1 %exitcond517.not, label %819, label %821, !llvm.loop !197

827:                                              ; preds = %._crit_edge364, %._crit_edge354
  %828 = icmp slt i32 %1, 0
  br i1 %828, label %829, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

829:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc663 unwind label %863

.noexc663:                                        ; preds = %829
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %827
  %.not.i.i.i.i662 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i662, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %830

830:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %831 = shl nuw nsw i64 %.pre562, 2
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #29
          to label %.noexc664 unwind label %863

.noexc664:                                        ; preds = %830
  %833 = getelementptr inbounds nuw float, ptr %832, i64 %.pre562
  store float 0.000000e+00, ptr %832, align 4, !tbaa !38
  %834 = getelementptr i8, ptr %832, i64 4
  %835 = add nsw i64 %.pre562, -1
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc664
  %837 = add nsw i64 %831, -4
  call void @llvm.memset.p0.i64(ptr align 4 %834, i8 0, i64 %837, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %835, 2
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc664, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.012.0 = phi ptr [ %832, %.noexc664 ], [ %832, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %833, %.noexc664 ], [ %833, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %834, %.noexc664 ], [ %838, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %839 = load ptr, ptr %125, align 8, !tbaa !159
  %.not113441 = icmp eq ptr %839, null
  br i1 %.not113441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %840 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %841 = uitofp nneg i32 %1 to double
  %842 = fdiv double 3.600000e+02, %841
  %843 = fptrunc double %842 to float
  %844 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %845 = ptrtoint ptr %.sroa.012.0 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %851 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %861 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count525 = zext nneg i32 %861 to i64
  %862 = getelementptr inbounds nuw i8, ptr %67, i64 23
  br label %865

._crit_edge444:                                   ; preds = %.split405.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %10, label %1251, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

863:                                              ; preds = %830, %829
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

865:                                              ; preds = %.lr.ph443, %.split405.us
  %.sroa.08.0442 = phi ptr [ %839, %.lr.ph443 ], [ %1218, %.split405.us ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.08.0442, i64 16
  br i1 %.not.i.i.i.i662, label %.split405.us, label %.preheader120.us

.preheader120.us:                                 ; preds = %865, %.critedge.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.critedge.us ], [ 0, %865 ]
  %868 = getelementptr inbounds nuw %"class.std::map.76", ptr %135, i64 %indvars.iv545
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 40
  br label %873

872:                                              ; preds = %936
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count525
  br i1 %exitcond526.not, label %.critedge.us, label %873, !llvm.loop !198

873:                                              ; preds = %.preheader120.us, %872
  %indvars.iv521 = phi i64 [ 0, %.preheader120.us ], [ %indvars.iv.next522, %872 ]
  %874 = load ptr, ptr %869, align 8, !tbaa !154
  %.not10.i.i.i.i665.us = icmp eq ptr %874, null
  br i1 %.not10.i.i.i.i665.us, label %.critedge.i686.us, label %.lr.ph.i.i.i.i666.us

.lr.ph.i.i.i.i666.us:                             ; preds = %873
  %875 = load i64, ptr %867, align 8, !tbaa !30
  %876 = load ptr, ptr %866, align 8
  br label %877

877:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us, %.lr.ph.i.i.i.i666.us
  %.012.i.i.i.i667.us = phi ptr [ %874, %.lr.ph.i.i.i.i666.us ], [ %.1.i.i.i.i677.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %.0811.i.i.i.i668.us = phi ptr [ %870, %.lr.ph.i.i.i.i666.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us ]
  %878 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 40
  %879 = load i64, ptr %878, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i669.us = call i64 @llvm.umin.i64(i64 %875, i64 %879)
  %880 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i669.us, 0
  br i1 %880, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us: ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !27
  %883 = call i32 @memcmp(ptr noundef %882, ptr noundef %876, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i669.us) #24
  %.not.i.i.i.i.i.i.i671.us = icmp eq i32 %883, 0
  br i1 %.not.i.i.i.i.i.i.i671.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us, %877
  %884 = sub i64 %879, %875
  %spec.select7.i.i.i.i.i.i.i.i693.us = call i64 @llvm.smax.i64(i64 %884, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i694.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i693.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i695.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i694.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us
  %.0.i.i.i.i.i.i.i673.us = phi i32 [ %883, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i670.us ], [ %.0.i6.i.i.i.i.i.i.i695.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692.us ]
  %885 = icmp slt i32 %.0.i.i.i.i.i.i.i673.us, 0
  %.19.i.i.i.i674.us = select i1 %885, ptr %.0811.i.i.i.i668.us, ptr %.012.i.i.i.i667.us
  %.1.in.v.i.i.i.i675.us = select i1 %885, i64 24, i64 16
  %.1.in.i.i.i.i676.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i667.us, i64 %.1.in.v.i.i.i.i675.us
  %.1.i.i.i.i677.us = load ptr, ptr %.1.in.i.i.i.i676.us, align 8, !tbaa !169
  %.not.i.i.i.i678.us = icmp eq ptr %.1.i.i.i.i677.us, null
  br i1 %.not.i.i.i.i678.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, label %877, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i672.us
  %886 = icmp eq ptr %.19.i.i.i.i674.us, %870
  br i1 %886, label %.critedge.i686.us, label %887

887:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us
  %888 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 40
  %889 = load i64, ptr %888, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i680.us = call i64 @llvm.umin.i64(i64 %889, i64 %875)
  %890 = icmp eq i64 %.sroa.speculated.i.i.i.i680.us, 0
  br i1 %890, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us: ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i674.us, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !27
  %893 = call i32 @memcmp(ptr noundef %876, ptr noundef %892, i64 noundef %.sroa.speculated.i.i.i.i680.us) #24
  %.not.i.i.i4.i682.us = icmp eq i32 %893, 0
  br i1 %.not.i.i.i4.i682.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us, %887
  %894 = sub i64 %875, %889
  %spec.select7.i.i.i.i.i689.us = call i64 @llvm.smax.i64(i64 %894, i64 -2147483648)
  %.08.i.i.i.i.i690.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i689.us, i64 2147483647)
  %.0.i6.i.i.i.i691.us = trunc nsw i64 %.08.i.i.i.i.i690.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us
  %.0.i.i.i.i684.us = phi i32 [ %893, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i681.us ], [ %.0.i6.i.i.i.i691.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i688.us ]
  %895 = icmp slt i32 %.0.i.i.i.i684.us, 0
  br i1 %895, label %.critedge.i686.us, label %936

.critedge.i686.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us, %873
  %.08.lcssa.i.i.i12.i687.us = phi ptr [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ], [ %.19.i.i.i.i674.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i679.us ], [ %870, %873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %866, ptr %28, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %868, ptr %19, align 8, !tbaa !175
  %896 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc936.us unwind label %.loopexit122.split.us

.noexc936.us:                                     ; preds = %.critedge.i686.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull %896, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc937.us unwind label %.loopexit122.split.us

.noexc937.us:                                     ; preds = %.noexc936.us
  store ptr %896, ptr %840, align 8, !tbaa !177
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr %.08.lcssa.i.i.i12.i687.us, ptr noundef nonnull align 8 dereferenceable(32) %897)
          to label %899 unwind label %.split380.us

899:                                              ; preds = %.noexc937.us
  %900 = extractvalue { ptr, ptr } %898, 0
  %901 = extractvalue { ptr, ptr } %898, 1
  %.not.i917.us = icmp eq ptr %901, null
  br i1 %.not.i917.us, label %919, label %902

902:                                              ; preds = %899
  %.not.i.i.i918.us = icmp ne ptr %900, null
  %903 = icmp eq ptr %901, %870
  %or.cond.i.i.i919.us = select i1 %.not.i.i.i918.us, i1 true, i1 %903
  br i1 %or.cond.i.i.i919.us, label %.thread.i925.us, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %906 = load i64, ptr %905, align 8, !tbaa !30
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %908 = load i64, ptr %907, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i920.us = call i64 @llvm.umin.i64(i64 %908, i64 %906)
  %909 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i920.us, 0
  br i1 %909, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us: ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !27
  %912 = load ptr, ptr %897, align 8, !tbaa !27
  %913 = call i32 @memcmp(ptr noundef %912, ptr noundef %911, i64 noundef %.sroa.speculated.i.i.i.i.i.i920.us) #24
  %.not.i.i.i.i.i.i922.us = icmp eq i32 %913, 0
  br i1 %.not.i.i.i.i.i.i922.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us, %904
  %914 = sub i64 %906, %908
  %spec.select7.i.i.i.i.i.i.i928.us = call i64 @llvm.smax.i64(i64 %914, i64 -2147483648)
  %.08.i.i.i.i.i.i.i929.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i928.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i930.us = trunc nsw i64 %.08.i.i.i.i.i.i.i929.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us
  %.0.i.i.i.i.i.i924.us = phi i32 [ %913, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i921.us ], [ %.0.i6.i.i.i.i.i.i930.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i927.us ]
  %915 = icmp slt i32 %.0.i.i.i.i.i.i924.us, 0
  br label %.thread.i925.us

.thread.i925.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us, %902
  %916 = phi i1 [ true, %902 ], [ %915, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i923.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %916, ptr noundef nonnull %896, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(32) %870) #24
  %917 = load i64, ptr %871, align 8, !tbaa !157
  %918 = add i64 %917, 1
  store i64 %918, ptr %871, align 8, !tbaa !157
  br label %.noexc696.us

919:                                              ; preds = %899
  %920 = getelementptr inbounds nuw i8, ptr %896, i64 64
  %921 = load ptr, ptr %920, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i931.us = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i931.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %896, i64 80
  %924 = load ptr, ptr %923, align 8, !tbaa !162
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %921 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %927) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us: ; preds = %922, %919
  %928 = load ptr, ptr %897, align 8, !tbaa !27
  %929 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %931 = load i64, ptr %929, align 8, !tbaa !31
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %932) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i932.us
  %933 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %934 = load i64, ptr %933, align 8, !tbaa !30
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i935.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i933.us
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef 88) #25
  br label %.noexc696.us

.noexc696.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us, %.thread.i925.us
  %.sroa.0.010.i926.us = phi ptr [ %896, %.thread.i925.us ], [ %900, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i934.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %936

936:                                              ; preds = %.noexc696.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us
  %.sroa.07.0.i685.us = phi ptr [ %.sroa.0.010.i926.us, %.noexc696.us ], [ %.19.i.i.i.i674.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i683.us ]
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i685.us, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !160
  %939 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv521
  %940 = load i32, ptr %939, align 4, !tbaa !4
  %.not373.us = icmp eq i32 %940, 0
  br i1 %.not373.us, label %872, label %941

941:                                              ; preds = %936
  %942 = icmp eq i64 %indvars.iv545, 0
  %or.cond3.us = and i1 %5, %942
  %943 = icmp eq i64 %indvars.iv545, 1
  %or.cond5.us = and i1 %6, %943
  %or.cond413.us = or i1 %or.cond3.us, %or.cond5.us
  %944 = icmp eq i64 %indvars.iv545, 2
  %or.cond7.us = and i1 %7, %944
  %or.cond414.us = or i1 %or.cond7.us, %or.cond413.us
  %945 = icmp samesign ugt i64 %indvars.iv545, 2
  %or.cond9.us = select i1 %8, i1 %945, i1 false
  %or.cond415.us = select i1 %or.cond414.us, i1 true, i1 %or.cond9.us
  br i1 %or.cond415.us, label %946, label %.critedge.us

946:                                              ; preds = %941
  br i1 %9, label %947, label %957

947:                                              ; preds = %946
  %948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull align 8 dereferenceable(32) %866)
          to label %949 unwind label %.loopexit.split-lp123.split.us

949:                                              ; preds = %947
  %950 = load ptr, ptr %948, align 8, !tbaa !160
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !163
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 %955
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %950, ptr %956, float noundef %843, ptr %.sroa.012.0, ptr %847)
          to label %957 unwind label %.loopexit.split-lp123.split.us

957:                                              ; preds = %949, %946
  %958 = trunc nuw nsw i64 %indvars.iv545 to i32
  %959 = load ptr, ptr %866, align 8, !tbaa !27
  switch i32 %958, label %972 [
    i32 0, label %968
    i32 1, label %964
    i32 2, label %960
  ]

960:                                              ; preds = %957
  %961 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %959) #24
  %962 = load ptr, ptr %866, align 8, !tbaa !27
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef %962) #24
  br label %978

964:                                              ; preds = %957
  %965 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %959) #24
  %966 = load ptr, ptr %866, align 8, !tbaa !27
  %967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %966) #24
  br label %978

968:                                              ; preds = %957
  %969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %959) #24
  %970 = load ptr, ptr %866, align 8, !tbaa !27
  %971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %970) #24
  br label %978

972:                                              ; preds = %957
  %973 = trunc i64 %indvars.iv545 to i32
  %974 = add i32 %973, -2
  %975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %974, ptr noundef %959) #24
  %976 = load ptr, ptr %866, align 8, !tbaa !27
  %977 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %974, ptr noundef %976) #24
  br label %978

978:                                              ; preds = %972, %968, %964, %960
  %979 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %51) #24
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %52)
  %endptr.us = getelementptr inbounds i8, ptr %52, i64 %strlen.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us, ptr noundef nonnull align 1 dereferenceable(5) @.str.211, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %980 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %52) #24
  store ptr %848, ptr %66, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %980, ptr %27, align 8, !tbaa !113
  %981 = icmp ugt i64 %980, 15
  br i1 %981, label %.noexc.i.i.i.i705.us, label %._crit_edge.i.i.i.i.i698.us

.noexc.i.i.i.i705.us:                             ; preds = %978
  %982 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc706.us unwind label %.split384.us

.noexc706.us:                                     ; preds = %.noexc.i.i.i.i705.us
  store ptr %982, ptr %66, align 8, !tbaa !27
  %983 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %983, ptr %848, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i698.us

._crit_edge.i.i.i.i.i698.us:                      ; preds = %.noexc706.us, %978
  %984 = phi ptr [ %982, %.noexc706.us ], [ %848, %978 ]
  switch i64 %980, label %987 [
    i64 1, label %985
    i64 0, label %988
  ]

985:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  %986 = load i8, ptr %52, align 16, !tbaa !31
  store i8 %986, ptr %984, align 1, !tbaa !31
  br label %988

987:                                              ; preds = %._crit_edge.i.i.i.i.i698.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %984, ptr nonnull align 16 dereferenceable(256) %52, i64 %980, i1 false)
  br label %988

988:                                              ; preds = %987, %985, %._crit_edge.i.i.i.i.i698.us
  %989 = load i64, ptr %27, align 8, !tbaa !113
  store i64 %989, ptr %849, align 8, !tbaa !30
  %990 = load ptr, ptr %66, align 8, !tbaa !27
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %989
  store i8 0, ptr %991, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %850)
          to label %992 unwind label %.split387.us

992:                                              ; preds = %988
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us unwind label %.split392.us

_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us: ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %851, ptr %67, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %851, ptr noundef nonnull align 1 dereferenceable(7) @.str.212, i64 7, i1 false)
  store i64 7, ptr %852, align 8, !tbaa !30
  store i8 0, ptr %862, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %853, ptr %68, align 8, !tbaa !93
  store i64 0, ptr %854, align 8, !tbaa !30
  store i8 0, ptr %853, align 8, !tbaa !31
  %993 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %16)
          to label %994 unwind label %.split398.us

994:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %995 = load ptr, ptr %68, align 8, !tbaa !27
  %996 = icmp eq ptr %995, %853
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us: ; preds = %994
  %997 = load i64, ptr %853, align 8, !tbaa !31
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %998) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us: ; preds = %994
  %999 = load i64, ptr %854, align 8, !tbaa !30
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717.us
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1001 = load ptr, ptr %67, align 8, !tbaa !27
  %1002 = icmp eq ptr %1001, %851
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1003 = load i64, ptr %851, align 8, !tbaa !31
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719.us
  %1005 = load i64, ptr %852, align 8, !tbaa !30
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720.us
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1007 = load ptr, ptr %850, align 8, !tbaa !25
  %.not.i.i.i723.us = icmp eq ptr %1007, null
  br i1 %.not.i.i.i723.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us, label %1008

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull %1007) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us: ; preds = %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722.us
  store ptr null, ptr %850, align 8, !tbaa !25
  %1009 = load ptr, ptr %66, align 8, !tbaa !27
  %1010 = icmp eq ptr %1009, %848
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1011 = load i64, ptr %848, align 8, !tbaa !31
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1012) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i724.us
  %1013 = load i64, ptr %849, align 8, !tbaa !30
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725.us
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1015 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1016 unwind label %.loopexit.split-lp123.split.us

1016:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us
  br i1 %1015, label %1017, label %1019

1017:                                             ; preds = %1016
  %1018 = call i64 @fwrite(ptr nonnull @.str.213, i64 10, i64 1, ptr %993)
  br label %1019

1019:                                             ; preds = %1017, %1016
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %993, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %16)
          to label %1020 unwind label %.loopexit.split-lp123.split.us

1020:                                             ; preds = %1019
  %1021 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1022 unwind label %.loopexit.split-lp123.split.us

1022:                                             ; preds = %1020
  br i1 %1021, label %1023, label %1032

1023:                                             ; preds = %1022
  %1024 = call i64 @fwrite(ptr nonnull @.str.214, i64 96, i64 1, ptr %993)
  %1025 = call i64 @fwrite(ptr nonnull @.str.215, i64 16, i64 1, ptr %993)
  %1026 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %993)
  %1027 = call i64 @fwrite(ptr nonnull @.str.217, i64 22, i64 1, ptr %993)
  %1028 = call i64 @fwrite(ptr nonnull @.str.218, i64 25, i64 1, ptr %993)
  %1029 = call i64 @fwrite(ptr nonnull @.str.219, i64 17, i64 1, ptr %993)
  %1030 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %993)
  %1031 = call i64 @fwrite(ptr nonnull @.str.221, i64 10, i64 1, ptr %993)
  br label %1032

1032:                                             ; preds = %1023, %1022
  br i1 %10, label %.preheader117.us, label %.lr.ph373.us

._crit_edge374.us:                                ; preds = %.loopexit.us
  %1033 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1034 unwind label %.loopexit.split-lp123.split.us

1034:                                             ; preds = %._crit_edge374.us
  %1035 = select i1 %1033, ptr @.str.226, ptr @.str.20
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef nonnull @.str.225, ptr noundef nonnull %1035) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %993)
          to label %1037 unwind label %.loopexit.split-lp123.split.us

1037:                                             ; preds = %1034
  br i1 %10, label %.preheader116.us, label %.critedge.us

.critedge.us:                                     ; preds = %872, %1045, %1037, %941
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 9
  br i1 %exitcond548.not, label %.split405.us, label %.preheader120.us, !llvm.loop !199

.preheader116.us:                                 ; preds = %1037, %1045
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %1045 ], [ 0, %1037 ]
  %1038 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv541
  %1039 = load ptr, ptr %1038, align 8, !tbaa !36
  %1040 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %1041 unwind label %.split407.us

1041:                                             ; preds = %.preheader116.us
  %1042 = select i1 %1040, ptr @.str.226, ptr @.str.20
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.225, ptr noundef nonnull %1042) #24
  %1044 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1039)
          to label %1045 unwind label %.split407.us

1045:                                             ; preds = %1041
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 3
  br i1 %exitcond544.not, label %.critedge.us, label %.preheader116.us, !llvm.loop !200

1046:                                             ; preds = %.lr.ph373.us, %.loopexit.us
  %indvars.iv535 = phi i64 [ 0, %.lr.ph373.us ], [ %indvars.iv.next536, %.loopexit.us ]
  %1047 = mul nuw nsw i64 %indvars.iv535, %1200
  %1048 = add nsw i64 %1047, -180
  br i1 %9, label %1119, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %869, align 8, !tbaa !154
  %.not10.i.i.i.i760.us = icmp eq ptr %1050, null
  br i1 %.not10.i.i.i.i760.us, label %.critedge.i781.us, label %.lr.ph.i.i.i.i761.us

.lr.ph.i.i.i.i761.us:                             ; preds = %1049
  %1051 = load i64, ptr %867, align 8, !tbaa !30
  %1052 = load ptr, ptr %866, align 8
  br label %1053

1053:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us, %.lr.ph.i.i.i.i761.us
  %.012.i.i.i.i762.us = phi ptr [ %1050, %.lr.ph.i.i.i.i761.us ], [ %.1.i.i.i.i772.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %.0811.i.i.i.i763.us = phi ptr [ %870, %.lr.ph.i.i.i.i761.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us ]
  %1054 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 40
  %1055 = load i64, ptr %1054, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i764.us = call i64 @llvm.umin.i64(i64 %1051, i64 %1055)
  %1056 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i764.us, 0
  br i1 %1056, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us: ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !27
  %1059 = call i32 @memcmp(ptr noundef %1058, ptr noundef %1052, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i764.us) #24
  %.not.i.i.i.i.i.i.i766.us = icmp eq i32 %1059, 0
  br i1 %.not.i.i.i.i.i.i.i766.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us, %1053
  %1060 = sub i64 %1055, %1051
  %spec.select7.i.i.i.i.i.i.i.i788.us = call i64 @llvm.smax.i64(i64 %1060, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i789.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i788.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i790.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i789.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us
  %.0.i.i.i.i.i.i.i768.us = phi i32 [ %1059, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i765.us ], [ %.0.i6.i.i.i.i.i.i.i790.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i787.us ]
  %1061 = icmp slt i32 %.0.i.i.i.i.i.i.i768.us, 0
  %.19.i.i.i.i769.us = select i1 %1061, ptr %.0811.i.i.i.i763.us, ptr %.012.i.i.i.i762.us
  %.1.in.v.i.i.i.i770.us = select i1 %1061, i64 24, i64 16
  %.1.in.i.i.i.i771.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i762.us, i64 %.1.in.v.i.i.i.i770.us
  %.1.i.i.i.i772.us = load ptr, ptr %.1.in.i.i.i.i771.us, align 8, !tbaa !169
  %.not.i.i.i.i773.us = icmp eq ptr %.1.i.i.i.i772.us, null
  br i1 %.not.i.i.i.i773.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, label %1053, !llvm.loop !174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i767.us
  %1062 = icmp eq ptr %.19.i.i.i.i769.us, %870
  br i1 %1062, label %.critedge.i781.us, label %1063

1063:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us
  %1064 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 40
  %1065 = load i64, ptr %1064, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i775.us = call i64 @llvm.umin.i64(i64 %1065, i64 %1051)
  %1066 = icmp eq i64 %.sroa.speculated.i.i.i.i775.us, 0
  br i1 %1066, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us: ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i769.us, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !27
  %1069 = call i32 @memcmp(ptr noundef %1052, ptr noundef %1068, i64 noundef %.sroa.speculated.i.i.i.i775.us) #24
  %.not.i.i.i4.i777.us = icmp eq i32 %1069, 0
  br i1 %.not.i.i.i4.i777.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us, %1063
  %1070 = sub i64 %1051, %1065
  %spec.select7.i.i.i.i.i784.us = call i64 @llvm.smax.i64(i64 %1070, i64 -2147483648)
  %.08.i.i.i.i.i785.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i784.us, i64 2147483647)
  %.0.i6.i.i.i.i786.us = trunc nsw i64 %.08.i.i.i.i.i785.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us
  %.0.i.i.i.i779.us = phi i32 [ %1069, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i776.us ], [ %.0.i6.i.i.i.i786.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i783.us ]
  %1071 = icmp slt i32 %.0.i.i.i.i779.us, 0
  br i1 %1071, label %.critedge.i781.us, label %1112

.critedge.i781.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us, %1049
  %.08.lcssa.i.i.i12.i782.us = phi ptr [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ], [ %.19.i.i.i.i769.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i774.us ], [ %870, %1049 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %866, ptr %24, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %868, ptr %18, align 8, !tbaa !175
  %1072 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc960.us unwind label %.split410.us

.noexc960.us:                                     ; preds = %.critedge.i781.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull %1072, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc961.us unwind label %.split410.us

.noexc961.us:                                     ; preds = %.noexc960.us
  store ptr %1072, ptr %860, align 8, !tbaa !177
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1074 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr %.08.lcssa.i.i.i12.i782.us, ptr noundef nonnull align 8 dereferenceable(32) %1073)
          to label %1075 unwind label %.split413.us

1075:                                             ; preds = %.noexc961.us
  %1076 = extractvalue { ptr, ptr } %1074, 0
  %1077 = extractvalue { ptr, ptr } %1074, 1
  %.not.i941.us = icmp eq ptr %1077, null
  br i1 %.not.i941.us, label %1095, label %1078

1078:                                             ; preds = %1075
  %.not.i.i.i942.us = icmp ne ptr %1076, null
  %1079 = icmp eq ptr %1077, %870
  %or.cond.i.i.i943.us = select i1 %.not.i.i.i942.us, i1 true, i1 %1079
  br i1 %or.cond.i.i.i943.us, label %.thread.i949.us, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1082 = load i64, ptr %1081, align 8, !tbaa !30
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  %1084 = load i64, ptr %1083, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i944.us = call i64 @llvm.umin.i64(i64 %1084, i64 %1082)
  %1085 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i944.us, 0
  br i1 %1085, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us: ; preds = %1080
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !27
  %1088 = load ptr, ptr %1073, align 8, !tbaa !27
  %1089 = call i32 @memcmp(ptr noundef %1088, ptr noundef %1087, i64 noundef %.sroa.speculated.i.i.i.i.i.i944.us) #24
  %.not.i.i.i.i.i.i946.us = icmp eq i32 %1089, 0
  br i1 %.not.i.i.i.i.i.i946.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us, %1080
  %1090 = sub i64 %1082, %1084
  %spec.select7.i.i.i.i.i.i.i952.us = call i64 @llvm.smax.i64(i64 %1090, i64 -2147483648)
  %.08.i.i.i.i.i.i.i953.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i952.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i954.us = trunc nsw i64 %.08.i.i.i.i.i.i.i953.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us
  %.0.i.i.i.i.i.i948.us = phi i32 [ %1089, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i945.us ], [ %.0.i6.i.i.i.i.i.i954.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i951.us ]
  %1091 = icmp slt i32 %.0.i.i.i.i.i.i948.us, 0
  br label %.thread.i949.us

.thread.i949.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us, %1078
  %1092 = phi i1 [ true, %1078 ], [ %1091, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i947.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1092, ptr noundef nonnull %1072, ptr noundef nonnull %1077, ptr noundef nonnull align 8 dereferenceable(32) %870) #24
  %1093 = load i64, ptr %871, align 8, !tbaa !157
  %1094 = add i64 %1093, 1
  store i64 %1094, ptr %871, align 8, !tbaa !157
  br label %.noexc791.us

1095:                                             ; preds = %1075
  %1096 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  %1097 = load ptr, ptr %1096, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i955.us = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1072, i64 80
  %1100 = load ptr, ptr %1099, align 8, !tbaa !162
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us: ; preds = %1098, %1095
  %1104 = load ptr, ptr %1073, align 8, !tbaa !27
  %1105 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1107 = load i64, ptr %1105, align 8, !tbaa !31
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1108) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i956.us
  %1109 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1110 = load i64, ptr %1109, align 8, !tbaa !30
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i959.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i957.us
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef 88) #25
  br label %.noexc791.us

.noexc791.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us, %.thread.i949.us
  %.sroa.0.010.i950.us = phi ptr [ %1072, %.thread.i949.us ], [ %1076, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i958.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1112

1112:                                             ; preds = %.noexc791.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us
  %.sroa.07.0.i780.us = phi ptr [ %.sroa.0.010.i950.us, %.noexc791.us ], [ %.19.i.i.i.i769.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i778.us ]
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i780.us, i64 64
  %1114 = load ptr, ptr %1113, align 8, !tbaa !160
  %1115 = getelementptr inbounds nuw i32, ptr %1114, i64 %indvars.iv535
  %1116 = load i32, ptr %1115, align 4, !tbaa !4
  %1117 = trunc nsw i64 %1048 to i32
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef nonnull @.str.224, i32 noundef %1117, i32 noundef %1116) #24
  br label %1125

1119:                                             ; preds = %1046
  %1120 = getelementptr inbounds nuw float, ptr %.sroa.012.0, i64 %indvars.iv535
  %1121 = load float, ptr %1120, align 4, !tbaa !38
  %1122 = fpext float %1121 to double
  %1123 = trunc nsw i64 %1048 to i32
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef nonnull @.str.223, i32 noundef %1123, double noundef %1122) #24
  br label %1125

1125:                                             ; preds = %1119, %1112
  br i1 %10, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %1153, %1125
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count525
  br i1 %exitcond540.not, label %._crit_edge374.us, label %1046, !llvm.loop !201

1126:                                             ; preds = %.preheader.us, %1153
  %indvars.iv531 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next532, %1153 ]
  %1127 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv531
  %1128 = load ptr, ptr %1127, align 8, !tbaa !36
  %1129 = getelementptr inbounds nuw [3 x %"class.std::map"], ptr %59, i64 0, i64 %indvars.iv531
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !154
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %.not10.i.i.i.i793.us = icmp eq ptr %1131, null
  br i1 %.not10.i.i.i.i793.us, label %.critedge.i814.us, label %.lr.ph.i.i.i.i794.us

.lr.ph.i.i.i.i794.us:                             ; preds = %1126
  %1133 = load i64, ptr %867, align 8, !tbaa !30
  %1134 = load ptr, ptr %866, align 8
  br label %1135

1135:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us, %.lr.ph.i.i.i.i794.us
  %.012.i.i.i.i795.us = phi ptr [ %1131, %.lr.ph.i.i.i.i794.us ], [ %.1.i.i.i.i805.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %.0811.i.i.i.i796.us = phi ptr [ %1132, %.lr.ph.i.i.i.i794.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us ]
  %1136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 40
  %1137 = load i64, ptr %1136, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i797.us = call i64 @llvm.umin.i64(i64 %1133, i64 %1137)
  %1138 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i797.us, 0
  br i1 %1138, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us: ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !27
  %1141 = call i32 @memcmp(ptr noundef %1140, ptr noundef %1134, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i797.us) #24
  %.not.i.i.i.i.i.i.i799.us = icmp eq i32 %1141, 0
  br i1 %.not.i.i.i.i.i.i.i799.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us, %1135
  %1142 = sub i64 %1137, %1133
  %spec.select7.i.i.i.i.i.i.i.i821.us = call i64 @llvm.smax.i64(i64 %1142, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i822.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i821.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i823.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i822.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us
  %.0.i.i.i.i.i.i.i801.us = phi i32 [ %1141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i798.us ], [ %.0.i6.i.i.i.i.i.i.i823.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i820.us ]
  %1143 = icmp slt i32 %.0.i.i.i.i.i.i.i801.us, 0
  %.19.i.i.i.i802.us = select i1 %1143, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.1.in.v.i.i.i.i803.us = select i1 %1143, i64 24, i64 16
  %.1.in.i.i.i.i804.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i795.us, i64 %.1.in.v.i.i.i.i803.us
  %.1.i.i.i.i805.us = load ptr, ptr %.1.in.i.i.i.i804.us, align 8, !tbaa !169
  %.not.i.i.i.i806.us = icmp eq ptr %.1.i.i.i.i805.us, null
  br i1 %.not.i.i.i.i806.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, label %1135, !llvm.loop !170

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i800.us
  %1144 = icmp eq ptr %.19.i.i.i.i802.us, %1132
  br i1 %1144, label %.critedge.i814.us, label %1145

1145:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %1143, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 40
  %1146 = load i64, ptr %.19.i.i.i.i802.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i808.us = call i64 @llvm.umin.i64(i64 %1146, i64 %1133)
  %1147 = icmp eq i64 %.sroa.speculated.i.i.i.i808.us, 0
  br i1 %1147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us: ; preds = %1145
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v = select i1 %1143, ptr %.0811.i.i.i.i796.us, ptr %.012.i.i.i.i795.us
  %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel.v, i64 32
  %1148 = load ptr, ptr %.19.i.i.i.i802.sroa.sel80.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %1149 = call i32 @memcmp(ptr noundef %1134, ptr noundef %1148, i64 noundef %.sroa.speculated.i.i.i.i808.us) #24
  %.not.i.i.i4.i810.us = icmp eq i32 %1149, 0
  br i1 %.not.i.i.i4.i810.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us, %1145
  %1150 = sub i64 %1133, %1146
  %spec.select7.i.i.i.i.i817.us = call i64 @llvm.smax.i64(i64 %1150, i64 -2147483648)
  %.08.i.i.i.i.i818.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i817.us, i64 2147483647)
  %.0.i6.i.i.i.i819.us = trunc nsw i64 %.08.i.i.i.i.i818.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us
  %.0.i.i.i.i812.us = phi i32 [ %1149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809.us ], [ %.0.i6.i.i.i.i819.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i816.us ]
  %1151 = icmp slt i32 %.0.i.i.i.i812.us, 0
  br i1 %1151, label %.critedge.i814.us, label %1153

.critedge.i814.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us, %1126
  %.08.lcssa.i.i.i12.i815.us = phi ptr [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ], [ %.19.i.i.i.i802.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i807.us ], [ %1132, %1126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %866, ptr %22, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1152 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr %.08.lcssa.i.i.i12.i815.us, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc824.us unwind label %.split416.us

.noexc824.us:                                     ; preds = %.critedge.i814.us
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1153

1153:                                             ; preds = %.noexc824.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us
  %.sroa.07.0.i813.us = phi ptr [ %1152, %.noexc824.us ], [ %.19.i.i.i.i802.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i811.us ]
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i813.us, i64 64
  %1155 = load ptr, ptr %1154, align 8, !tbaa !164
  %1156 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1155, i64 %indvars.iv545
  %1157 = load ptr, ptr %1156, align 8, !tbaa !160
  %1158 = getelementptr inbounds nuw i32, ptr %1157, i64 %indvars.iv535
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1128, ptr noundef nonnull @.str.224, i32 noundef %1198, i32 noundef %1159) #24
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 3
  br i1 %exitcond534.not, label %.loopexit.us, label %1126, !llvm.loop !202

.preheader117.us:                                 ; preds = %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us ], [ 0, %1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1161 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv527
  %1162 = load ptr, ptr %1161, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.222, ptr noundef nonnull %51, ptr noundef %1162)
          to label %1163 unwind label %.split419.us

1163:                                             ; preds = %.preheader117.us
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1164 = load ptr, ptr %69, align 8, !tbaa !27
  %1165 = load i64, ptr %855, align 8, !tbaa !30
  store ptr %856, ptr %70, align 8, !tbaa !93
  %1166 = icmp eq ptr %1164, null
  %1167 = icmp ne i64 %1165, 0
  %or.cond.i.i.i.i.us = and i1 %1166, %1167
  br i1 %or.cond.i.i.i.i.us, label %.noexc.i743, label %1168

1168:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %1165, ptr %26, align 8, !tbaa !113
  %1169 = icmp ugt i64 %1165, 15
  br i1 %1169, label %.noexc.i.i.i.i742.us, label %._crit_edge.i.i.i.i.i735.us

.noexc.i.i.i.i742.us:                             ; preds = %1168
  %1170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc745.us unwind label %.loopexit119.split.us

.noexc745.us:                                     ; preds = %.noexc.i.i.i.i742.us
  store ptr %1170, ptr %70, align 8, !tbaa !27
  %1171 = load i64, ptr %26, align 8, !tbaa !113
  store i64 %1171, ptr %856, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i735.us

._crit_edge.i.i.i.i.i735.us:                      ; preds = %.noexc745.us, %1168
  %1172 = phi ptr [ %1170, %.noexc745.us ], [ %856, %1168 ]
  switch i64 %1165, label %1175 [
    i64 1, label %1173
    i64 0, label %1176
  ]

1173:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  %1174 = load i8, ptr %1164, align 1, !tbaa !31
  store i8 %1174, ptr %1172, align 1, !tbaa !31
  br label %1176

1175:                                             ; preds = %._crit_edge.i.i.i.i.i735.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1172, ptr align 1 %1164, i64 %1165, i1 false)
  br label %1176

1176:                                             ; preds = %1175, %1173, %._crit_edge.i.i.i.i.i735.us
  %1177 = load i64, ptr %26, align 8, !tbaa !113
  store i64 %1177, ptr %857, align 8, !tbaa !30
  %1178 = load ptr, ptr %70, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %1177
  store i8 0, ptr %1179, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %858)
          to label %1180 unwind label %.split425.us

1180:                                             ; preds = %1176
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us unwind label %.split431.us

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us: ; preds = %1180
  %1181 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.127)
          to label %1182 unwind label %.split438.us

1182:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1183 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv527
  store ptr %1181, ptr %1183, align 8, !tbaa !36
  %1184 = load ptr, ptr %858, align 8, !tbaa !25
  %.not.i.i.i748.us = icmp eq ptr %1184, null
  br i1 %.not.i.i.i748.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us, label %1185

1185:                                             ; preds = %1182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull %1184) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us: ; preds = %1185, %1182
  store ptr null, ptr %858, align 8, !tbaa !25
  %1186 = load ptr, ptr %70, align 8, !tbaa !27
  %1187 = icmp eq ptr %1186, %856
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1188 = load i64, ptr %856, align 8, !tbaa !31
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1189) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749.us
  %1190 = load i64, ptr %857, align 8, !tbaa !30
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750.us
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1192 = load ptr, ptr %69, align 8, !tbaa !27
  %1193 = icmp eq ptr %1192, %859
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1194 = load i64, ptr %859, align 8, !tbaa !31
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753.us
  %1196 = load i64, ptr %855, align 8, !tbaa !30
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754.us
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 3
  br i1 %exitcond530.not, label %.lr.ph373.us, label %.preheader117.us, !llvm.loop !203

.preheader.us:                                    ; preds = %1125
  %1198 = trunc nsw i64 %1048 to i32
  br label %1126

.lr.ph373.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756.us, %1032
  %1199 = udiv i32 360, %1
  %1200 = zext nneg i32 %1199 to i64
  br label %1046

.loopexit122.split.us:                            ; preds = %.noexc936.us, %.critedge.i686.us
  %lpad.loopexit124.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split380.us:                                     ; preds = %.noexc937.us
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body938

.loopexit.split-lp123.split.us:                   ; preds = %1034, %._crit_edge374.us, %1020, %1019, %_ZNSt10filesystem7__cxx114pathD2Ev.exit728.us, %949, %947
  %lpad.loopexit.split-lp125.us = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split384.us:                                     ; preds = %.noexc.i.i.i.i705.us
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

.split387.us:                                     ; preds = %988
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1220

.split392.us:                                     ; preds = %992
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %850, align 8, !tbaa !25
  %.not.i.i.i703 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i703, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, label %1219

.split398.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %68, align 8, !tbaa !27
  %1208 = icmp eq ptr %1207, %853
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

.split407.us:                                     ; preds = %1041, %.preheader116.us
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split410.us:                                     ; preds = %.noexc960.us, %.critedge.i781.us
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split413.us:                                     ; preds = %.noexc961.us
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body938

.split416.us:                                     ; preds = %.critedge.i814.us
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.split419.us:                                     ; preds = %.preheader117.us
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

.loopexit119.split.us:                            ; preds = %.noexc.i.i.i.i742.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.split425.us:                                     ; preds = %1176
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1238

.split431.us:                                     ; preds = %1180
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %858, align 8, !tbaa !25
  %.not.i.i.i740 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i740, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, label %1237

.split438.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #24
  br label %.body746

.split405.us:                                     ; preds = %.critedge.us, %865
  %1218 = load ptr, ptr %.sroa.08.0442, align 8, !tbaa !173
  %.not113 = icmp eq ptr %1218, null
  br i1 %.not113, label %._crit_edge444, label %865

1219:                                             ; preds = %.split392.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull %1205) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704: ; preds = %1219, %.split392.us
  store ptr null, ptr %850, align 8, !tbaa !25
  br label %1220

1220:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704, %.split387.us
  %.pn.i699 = phi { ptr, i32 } [ %1204, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i704 ], [ %1203, %.split387.us ]
  %1221 = load ptr, ptr %66, align 8, !tbaa !27
  %1222 = icmp eq ptr %1221, %848
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %1220
  %1223 = load i64, ptr %849, align 8, !tbaa !30
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700: ; preds = %1220
  %1225 = load i64, ptr %848, align 8, !tbaa !31
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #25
  br label %.body707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %.split398.us
  %1227 = load i64, ptr %854, align 8, !tbaa !30
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %.split398.us
  %1229 = load i64, ptr %853, align 8, !tbaa !31
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1231 = load ptr, ptr %67, align 8, !tbaa !27
  %1232 = icmp eq ptr %1231, %851
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1233 = load i64, ptr %852, align 8, !tbaa !30
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1235 = load i64, ptr %851, align 8, !tbaa !31
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #24
  br label %.body707

.body707:                                         ; preds = %.split384.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %.pn374.pn.pn = phi { ptr, i32 } [ %1206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734 ], [ %1202, %.split384.us ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700 ], [ %.pn.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body938

.noexc.i743:                                      ; preds = %1163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc744 unwind label %.loopexit.split-lp

.noexc744:                                        ; preds = %.noexc.i743
  unreachable

1237:                                             ; preds = %.split431.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull %1216) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741: ; preds = %1237, %.split431.us
  store ptr null, ptr %858, align 8, !tbaa !25
  br label %1238

1238:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741, %.split425.us
  %.pn.i736 = phi { ptr, i32 } [ %1215, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i741 ], [ %1214, %.split425.us ]
  %1239 = load ptr, ptr %70, align 8, !tbaa !27
  %1240 = icmp eq ptr %1239, %856
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739: ; preds = %1238
  %1241 = load i64, ptr %857, align 8, !tbaa !30
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %.body746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737: ; preds = %1238
  %1243 = load i64, ptr %856, align 8, !tbaa !31
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1244) #25
  br label %.body746

.loopexit.split-lp:                               ; preds = %.noexc.i743
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body746

.body746:                                         ; preds = %.loopexit119.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739, %.split438.us
  %.pn380 = phi { ptr, i32 } [ %1217, %.split438.us ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i737 ], [ %.pn.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i739 ], [ %lpad.loopexit.us, %.loopexit119.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1245 = load ptr, ptr %69, align 8, !tbaa !27
  %1246 = icmp eq ptr %1245, %859
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %.body746
  %1247 = load i64, ptr %855, align 8, !tbaa !30
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %.body746
  %1249 = load i64, ptr %859, align 8, !tbaa !31
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %.split419.us
  %.pn380.pn = phi { ptr, i32 } [ %1213, %.split419.us ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %.pn380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body938

1251:                                             ; preds = %._crit_edge444
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 854, ptr noundef %.0108)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1252

1252:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %._crit_edge447, %1251
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1251, %._crit_edge444
  br i1 %.not109303, label %._crit_edge447, label %.lr.ph446

._crit_edge447:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 861, ptr noundef %350)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %1252

.lr.ph446:                                        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831
  %.0445 = phi i64 [ %1258, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 ], [ 0, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %1254 = getelementptr inbounds nuw ptr, ptr %350, i64 %.0445
  %1255 = load ptr, ptr %1254, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 858, ptr noundef %1255)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1259

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph446
  %1256 = getelementptr inbounds nuw ptr, ptr %351, i64 %.0445
  %1257 = load ptr, ptr %1256, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 859, ptr noundef %1257)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 unwind label %1259

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %1258 = add nuw i64 %.0445, 1
  %exitcond550.not = icmp eq i64 %1258, %349
  br i1 %exitcond550.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !204

1259:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.lr.ph446
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge447
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 862, ptr noundef %351)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833 unwind label %1252

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %.not.i.i.i834 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i834, label %.lr.ph.i.i.i.i836.preheader, label %1261

1261:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833
  %1262 = ptrtoint ptr %.sroa.12.0 to i64
  %1263 = ptrtoint ptr %.sroa.012.0 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1264) #25
  br label %.lr.ph.i.i.i.i836.preheader

.lr.ph.i.i.i.i836.preheader:                      ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit833, %1261
  br label %.lr.ph.i.i.i.i836

.lr.ph.i.i.i.i836:                                ; preds = %.lr.ph.i.i.i.i836.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i837 = phi ptr [ %1270, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i836.preheader ]
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i837, ptr noundef %1266)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %1267

1267:                                             ; preds = %.lr.ph.i.i.i.i836
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i836
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i837, i64 48
  %.not.i.i.i.i838 = icmp eq ptr %.05.i.i.i.i837, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i838, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit, label %.lr.ph.i.i.i.i836, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  %1271 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1272

1272:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit
  %1273 = phi ptr [ %1271, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit ], [ %1274, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i ]
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -48
  %1275 = getelementptr inbounds i8, ptr %1273, i64 -32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1274, ptr noundef %1276)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i unwind label %1277

1277:                                             ; preds = %1272
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i: ; preds = %1272
  %1280 = icmp eq ptr %1274, %59
  br i1 %1280, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, label %1272

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1281 = load ptr, ptr %125, align 8, !tbaa !159
  %.not5.i.i.i.i = icmp eq ptr %1281, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841

.lr.ph.i.i.i.i841:                                ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1282, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1281, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit ]
  %1282 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !173
  %1283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !27
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1287 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1288 = load i64, ptr %1287, align 8, !tbaa !30
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i841
  %1290 = load i64, ptr %1285, align 8, !tbaa !31
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1291) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i842 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i842, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i841, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit
  %1292 = load ptr, ptr %58, align 8, !tbaa !141
  %1293 = load i64, ptr %124, align 8, !tbaa !147
  %1294 = shl i64 %1293, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1292, i8 0, i64 %1294, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1295 = load ptr, ptr %58, align 8, !tbaa !141
  %1296 = icmp eq ptr %1295, %123
  br i1 %1296, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %1297

1297:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1298 = load i64, ptr %124, align 8, !tbaa !147
  %1299 = shl i64 %1298, 3
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1299) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1300 = load ptr, ptr %54, align 8, !tbaa !137
  %1301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !138
  %.not4.i.i.i.i843 = icmp eq ptr %1300, %1302
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i845 = phi ptr [ %1311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1300, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %1303 = load ptr, ptr %.05.i.i.i.i845, align 8, !tbaa !27
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !30
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i844
  %1309 = load i64, ptr %1304, align 8, !tbaa !31
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1310) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 32
  %.not.i.i.i.i846 = icmp eq ptr %1311, %1302
  br i1 %.not.i.i.i.i846, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i844, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i847 = load ptr, ptr %54, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %1312 = phi ptr [ %.pr.i847, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1300, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i848 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1313

1313:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1314 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !140
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1312 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1318) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1313
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

.body938:                                         ; preds = %.loopexit122.split.us, %.loopexit.split-lp123.split.us, %.body707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %.split407.us, %.split416.us, %.split380.us, %.split413.us, %.split410.us, %1259, %1252
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %1260, %1259 ], [ %1253, %1252 ], [ %.pn380.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %1209, %.split407.us ], [ %.pn374.pn.pn, %.body707 ], [ %1212, %.split416.us ], [ %1201, %.split380.us ], [ %1210, %.split410.us ], [ %1211, %.split413.us ], [ %lpad.loopexit124.us, %.loopexit122.split.us ], [ %lpad.loopexit.split-lp125.us, %.loopexit.split-lp123.split.us ]
  %.not.i.i.i849 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i849, label %_ZNSt6vectorIiSaIiEED2Ev.exit480, label %1319

1319:                                             ; preds = %.body938
  %1320 = ptrtoint ptr %.sroa.12.0 to i64
  %1321 = ptrtoint ptr %.sroa.012.0 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1322) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit480

_ZNSt6vectorIiSaIiEED2Ev.exit480:                 ; preds = %.loopexit141, %.loopexit.split-lp142, %863, %.body938, %1319, %431, %.body498, %670, %695, %_ZNSt6vectorIiSaIiEED2Ev.exit434, %342, %.body891, %704, %784, %785, %791, %802, %387, %379
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %380, %379 ], [ %786, %785 ], [ %792, %791 ], [ %803, %802 ], [ %705, %704 ], [ %.pn368.pn.pn, %784 ], [ %.pn399.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit434 ], [ %eh.lpad-body892, %.body891 ], [ %eh.lpad-body892, %342 ], [ %432, %431 ], [ %.pn391, %.body498 ], [ %696, %695 ], [ %671, %670 ], [ %864, %863 ], [ %.pn380.pn.pn.pn, %.body938 ], [ %.pn380.pn.pn.pn, %1319 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  br label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit480, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  %.05.i.i.i.i853 = phi ptr [ %1328, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 ], [ %135, %_ZNSt6vectorIiSaIiEED2Ev.exit480 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i853, ptr noundef %1324)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854 unwind label %1325

1325:                                             ; preds = %.lr.ph.i.i.i.i852
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854: ; preds = %.lr.ph.i.i.i.i852
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 48
  %.not.i.i.i.i855 = icmp eq ptr %.05.i.i.i.i853, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i855, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, label %.lr.ph.i.i.i.i852, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i854
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 432) #25
  br label %1329

1329:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860, %156
  %.pn399.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn.pn, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit860 ], [ %157, %156 ]
  %1330 = getelementptr inbounds nuw i8, ptr %59, i64 144
  br label %1331

1331:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861, %1329
  %1332 = phi ptr [ %1330, %1329 ], [ %1333, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 ]
  %1333 = getelementptr inbounds i8, ptr %1332, i64 -48
  %1334 = getelementptr inbounds i8, ptr %1332, i64 -32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1333, ptr noundef %1335)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861 unwind label %1336

1336:                                             ; preds = %1331
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861: ; preds = %1331
  %1339 = icmp eq ptr %1333, %59
  br i1 %1339, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, label %1331

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1340

1340:                                             ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862, %145
  %.pn405 = phi { ptr, i32 } [ %146, %145 ], [ %.pn399.pn.pn.pn.pn, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit862 ]
  %1341 = load ptr, ptr %125, align 8, !tbaa !159
  %.not5.i.i.i.i863 = icmp eq ptr %1341, null
  br i1 %.not5.i.i.i.i863, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864

.lr.ph.i.i.i.i864:                                ; preds = %1340, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867
  %.06.i.i.i.i865 = phi ptr [ %1342, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867 ], [ %1341, %1340 ]
  %1342 = load ptr, ptr %.06.i.i.i.i865, align 8, !tbaa !173
  %1343 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !27
  %1345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 24
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870: ; preds = %.lr.ph.i.i.i.i864
  %1347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i865, i64 16
  %1348 = load i64, ptr %1347, align 8, !tbaa !30
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866: ; preds = %.lr.ph.i.i.i.i864
  %1350 = load i64, ptr %1345, align 8, !tbaa !31
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1351) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i870
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i865, i64 noundef 48) #25
  %.not.i.i.i.i868 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i868, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, label %.lr.ph.i.i.i.i864, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i867, %1340
  %1352 = load ptr, ptr %58, align 8, !tbaa !141
  %1353 = load i64, ptr %124, align 8, !tbaa !147
  %1354 = shl i64 %1353, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1352, i8 0, i64 %1354, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %1355 = load ptr, ptr %58, align 8, !tbaa !141
  %1356 = icmp eq ptr %1355, %123
  br i1 %1356, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, label %1357

1357:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869
  %1358 = load i64, ptr %124, align 8, !tbaa !147
  %1359 = shl i64 %1358, 3
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1359) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i869, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1360

1360:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871, %119, %103, %97, %96
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %103 ], [ %.pn407, %119 ], [ %.pn405, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit871 ], [ %98, %97 ], [ %.pn, %96 ]
  %1361 = load ptr, ptr %54, align 8, !tbaa !137
  %1362 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !138
  %.not4.i.i.i.i872 = icmp eq ptr %1361, %1363
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %1360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %1372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876 ], [ %1361, %1360 ]
  %1364 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !27
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882: ; preds = %.lr.ph.i.i.i.i873
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %1368 = load i64, ptr %1367, align 8, !tbaa !30
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875: ; preds = %.lr.ph.i.i.i.i873
  %1370 = load i64, ptr %1365, align 8, !tbaa !31
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1371) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i882
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 32
  %.not.i.i.i.i877 = icmp eq ptr %1372, %1363
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %54, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878, %1360
  %1373 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i878 ], [ %1361, %1360 ]
  %.not.i.i.i881 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883, label %1374

1374:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880
  %1375 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !140
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1379) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i880, %1374
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !171
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %44, align 8, !tbaa !31, !alias.scope !238, !noalias !235
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
  store i8 0, ptr %60, align 8, !tbaa !31, !alias.scope !245, !noalias !242
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
