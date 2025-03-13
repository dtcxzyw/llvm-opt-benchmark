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

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

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
  br i1 %134, label %140, label %1838

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1846

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1845

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
  br label %1837

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
  br label %1837

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
  %.not.i.i.i105 = icmp eq ptr %210, null
  br i1 %.not.i.i.i105, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106: ; preds = %211, %208
  store ptr null, ptr %209, align 8, !tbaa !25
  %212 = load ptr, ptr %59, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !30
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i106
  %218 = load i64, ptr %213, align 8, !tbaa !31
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109

_ZNSt10filesystem7__cxx114pathD2Ev.exit109:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
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

225:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109
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
  br label %1836

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #24
  br label %1835

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %1834

238:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109
  %239 = phi ptr [ %.pre, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit ], [ %220, %_ZNSt10filesystem7__cxx114pathD2Ev.exit109 ]
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
  br label %1833

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
          to label %.noexc unwind label %444

.noexc:                                           ; preds = %.noexc.i
  unreachable

.lr.ph.i:                                         ; preds = %273
  %280 = mul nsw i64 %277, 144
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %.noexc111 unwind label %444

.noexc111:                                        ; preds = %.lr.ph.i
  store i32 0, ptr %281, align 4, !tbaa !4, !noalias !61
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = add nsw i64 %280, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, i8 0, i64 %283, i1 false), !tbaa !4, !noalias !61
  br label %285

.preheader112.i:                                  ; preds = %295
  %284 = and i64 %indvars.iv.next.i, 4294967292
  br label %312

285:                                              ; preds = %295, %.noexc111
  %indvars.iv.i = phi i64 [ 0, %.noexc111 ], [ %indvars.iv.next.i, %295 ]
  %.sroa.0102.0115.i = phi ptr [ %260, %.noexc111 ], [ %309, %295 ]
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
  %.sink157.i = phi i32 [ %294, %292 ], [ %290, %285 ]
  %296 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i
  store i32 %.sink157.i, ptr %296, align 4, !tbaa !4, !noalias !61
  %297 = or disjoint i64 %indvars.iv.i, 1
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 100
  %299 = load i32, ptr %298, align 4, !tbaa !68, !noalias !61
  %300 = or disjoint i64 %indvars.iv.i, 2
  %301 = getelementptr inbounds nuw i32, ptr %281, i64 %297
  store i32 %299, ptr %301, align 4, !tbaa !4, !noalias !61
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 116
  %303 = load i32, ptr %302, align 4, !tbaa !4, !noalias !61
  %304 = or disjoint i64 %indvars.iv.i, 3
  %305 = getelementptr inbounds nuw i32, ptr %281, i64 %300
  store i32 %303, ptr %305, align 4, !tbaa !4, !noalias !61
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 104
  %307 = load i32, ptr %306, align 4, !tbaa !69, !noalias !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %308 = getelementptr inbounds nuw i32, ptr %281, i64 %304
  store i32 %307, ptr %308, align 4, !tbaa !4, !noalias !61
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0115.i, i64 400
  %.not106.i = icmp eq ptr %309, %261
  br i1 %.not106.i, label %.preheader112.i, label %285

.preheader111.i:                                  ; preds = %334
  %310 = getelementptr i32, ptr %281, i64 %278
  %311 = trunc nuw i64 %indvars.iv.next138.i to i32
  br label %.lr.ph125.i

312:                                              ; preds = %334, %.preheader112.i
  %indvars.iv137.i = phi i64 [ %284, %.preheader112.i ], [ %indvars.iv.next138.i, %334 ]
  %.sroa.0100.0118.i = phi ptr [ %260, %.preheader112.i ], [ %336, %334 ]
  %313 = trunc nuw i64 %indvars.iv137.i to i32
  %314 = lshr exact i32 %313, 2
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 52
  store i32 %314, ptr %315, align 4, !tbaa !4, !noalias !61
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 100
  %317 = load i32, ptr %316, align 4, !tbaa !68, !noalias !61
  %318 = or disjoint i64 %indvars.iv137.i, 1
  %319 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv137.i
  store i32 %317, ptr %319, align 4, !tbaa !4, !noalias !61
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 116
  %321 = load i32, ptr %320, align 4, !tbaa !4, !noalias !61
  %322 = or disjoint i64 %indvars.iv137.i, 2
  %323 = getelementptr inbounds nuw i32, ptr %281, i64 %318
  store i32 %321, ptr %323, align 4, !tbaa !4, !noalias !61
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 104
  %325 = load i32, ptr %324, align 4, !tbaa !69, !noalias !61
  %326 = or disjoint i64 %indvars.iv137.i, 3
  %327 = getelementptr inbounds nuw i32, ptr %281, i64 %322
  store i32 %325, ptr %327, align 4, !tbaa !4, !noalias !61
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 92
  %329 = load i32, ptr %328, align 4, !tbaa !70, !noalias !61
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %334, label %331

331:                                              ; preds = %312
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 108
  %333 = load i32, ptr %332, align 4, !tbaa !71, !noalias !61
  br label %334

334:                                              ; preds = %331, %312
  %.sink.i = phi i32 [ %333, %331 ], [ %329, %312 ]
  %335 = getelementptr inbounds nuw i32, ptr %281, i64 %326
  store i32 %.sink.i, ptr %335, align 4, !tbaa !4, !noalias !61
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 4
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118.i, i64 400
  %.not107.i = icmp eq ptr %336, %261
  br i1 %.not107.i, label %.preheader111.i, label %312

.lr.ph125.i:                                      ; preds = %357, %.preheader111.i
  %.4124.i = phi i32 [ %.5.i, %357 ], [ %311, %.preheader111.i ]
  %.sroa.098.0123.i = phi ptr [ %358, %357 ], [ %260, %.preheader111.i ]
  %337 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.098.0123.i)
          to label %338 unwind label %.thread152.i, !noalias !61

338:                                              ; preds = %.lr.ph125.i
  br i1 %337, label %339, label %357

339:                                              ; preds = %338
  %340 = sdiv i32 %.4124.i, 4
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 56
  store i32 %340, ptr %341, align 8, !tbaa !4, !noalias !61
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 84
  %343 = load i32, ptr %342, align 4, !tbaa !72, !noalias !61
  %344 = sext i32 %.4124.i to i64
  %345 = getelementptr i32, ptr %281, i64 %344
  store i32 %343, ptr %345, align 4, !tbaa !4, !noalias !61
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 88
  %347 = load i32, ptr %346, align 4, !tbaa !64, !noalias !61
  %348 = getelementptr i8, ptr %345, i64 4
  store i32 %347, ptr %348, align 4, !tbaa !4, !noalias !61
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 100
  %350 = load i32, ptr %349, align 4, !tbaa !68, !noalias !61
  %351 = getelementptr i8, ptr %345, i64 8
  store i32 %350, ptr %351, align 4, !tbaa !4, !noalias !61
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 116
  %353 = load i32, ptr %352, align 4, !tbaa !4, !noalias !61
  %354 = add nsw i32 %.4124.i, 4
  %355 = getelementptr i8, ptr %345, i64 12
  store i32 %353, ptr %355, align 4, !tbaa !4, !noalias !61
  br label %357

.thread152.i:                                     ; preds = %.lr.ph125.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %410

357:                                              ; preds = %339, %338
  %.5.i = phi i32 [ %354, %339 ], [ %.4124.i, %338 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 400
  %.not108.i = icmp eq ptr %358, %261
  br i1 %.not108.i, label %.preheader.i, label %.lr.ph125.i

.preheader.i:                                     ; preds = %357, %._crit_edge.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %._crit_edge.i ], [ 0, %357 ]
  %.6133.i = phi i32 [ %.8.i, %._crit_edge.i ], [ %.5.i, %357 ]
  %359 = add nuw nsw i64 %indvars.iv140.i, 3
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %360 = add nuw nsw i64 %indvars.iv140.i, 2
  br label %386

.split.us.i:                                      ; preds = %._crit_edge.i
  %361 = sext i32 %.8.i to i64
  %362 = ashr exact i64 %280, 2
  %363 = icmp ult i64 %362, %361
  br i1 %363, label %364, label %383

364:                                              ; preds = %.split.us.i
  %365 = sub nuw nsw i64 %361, %362
  %366 = icmp ult i64 %362, 2305843009213693952
  call void @llvm.assume(i1 %366)
  %367 = xor i64 %362, 2305843009213693951
  %368 = icmp ult i64 %367, %365
  br i1 %368, label %369, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.noexc257 unwind label %408

.noexc257:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %364
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %362, i64 %365)
  %370 = add nuw nsw i64 %.sroa.speculated.i.i, %362
  %371 = call i64 @llvm.umin.i64(i64 %370, i64 2305843009213693951)
  %372 = shl nuw nsw i64 %371, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #29
          to label %.noexc258 unwind label %408

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %280
  store i32 0, ptr %374, align 4, !tbaa !4
  %375 = icmp eq i64 %365, 1
  br i1 %375, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc258
  %376 = getelementptr i8, ptr %374, i64 4
  %377 = shl nuw nsw i64 %365, 2
  %378 = add nsw i64 %377, -4
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 %378, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc258
  %379 = icmp sgt i64 %276, 0
  br i1 %379, label %380, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

380:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %373, ptr nonnull align 4 %281, i64 %280, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %380, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  %381 = getelementptr inbounds nuw i32, ptr %374, i64 %365
  %382 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

383:                                              ; preds = %.split.us.i
  %384 = icmp ugt i64 %362, %361
  %385 = getelementptr inbounds nuw i32, ptr %281, i64 %361
  %spec.select = select i1 %384, ptr %385, ptr %310
  br label %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit

._crit_edge.i:                                    ; preds = %406
  %exitcond.not.i = icmp eq i64 %indvars.iv.next141.i, 6
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.i, !llvm.loop !73

386:                                              ; preds = %406, %.preheader.i
  %.7129.i = phi i32 [ %.6133.i, %.preheader.i ], [ %.8.i, %406 ]
  %.sroa.0.0128.i = phi ptr [ %260, %.preheader.i ], [ %407, %406 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 112
  %388 = getelementptr inbounds nuw [9 x i32], ptr %387, i64 0, i64 %359
  %389 = load i32, ptr %388, align 4, !tbaa !4, !noalias !61
  %.not.i = icmp eq i32 %389, -1
  br i1 %.not.i, label %406, label %390

390:                                              ; preds = %386
  %391 = sdiv i32 %.7129.i, 4
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 48
  %393 = getelementptr inbounds nuw [9 x i32], ptr %392, i64 0, i64 %359
  store i32 %391, ptr %393, align 4, !tbaa !4, !noalias !61
  %394 = getelementptr inbounds nuw [9 x i32], ptr %387, i64 0, i64 %indvars.iv140.i
  %395 = load i32, ptr %394, align 4, !tbaa !4, !noalias !61
  %396 = sext i32 %.7129.i to i64
  %397 = getelementptr i32, ptr %281, i64 %396
  store i32 %395, ptr %397, align 4, !tbaa !4, !noalias !61
  %398 = getelementptr inbounds nuw [9 x i32], ptr %387, i64 0, i64 %indvars.iv.next141.i
  %399 = load i32, ptr %398, align 4, !tbaa !4, !noalias !61
  %400 = getelementptr i8, ptr %397, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !4, !noalias !61
  %401 = getelementptr inbounds nuw [9 x i32], ptr %387, i64 0, i64 %360
  %402 = load i32, ptr %401, align 4, !tbaa !4, !noalias !61
  %403 = getelementptr i8, ptr %397, i64 8
  store i32 %402, ptr %403, align 4, !tbaa !4, !noalias !61
  %404 = add nsw i32 %.7129.i, 4
  %405 = getelementptr i8, ptr %397, i64 12
  store i32 %389, ptr %405, align 4, !tbaa !4, !noalias !61
  br label %406

406:                                              ; preds = %390, %386
  %.8.i = phi i32 [ %404, %390 ], [ %.7129.i, %386 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.i, i64 400
  %.not109.i = icmp eq ptr %407, %261
  br i1 %.not109.i, label %._crit_edge.i, label %386

408:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %369
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %.thread152.i
  %.pn155.i = phi { ptr, i32 } [ %409, %408 ], [ %356, %.thread152.i ]
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %280) #25
  br label %.body

_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit:  ; preds = %383, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.sroa.23.2 = phi ptr [ %382, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %310, %383 ]
  %.sroa.14.1 = phi ptr [ %381, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %spec.select, %383 ]
  %.sroa.0287.1 = phi ptr [ %373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %281, %383 ]
  %411 = ptrtoint ptr %.sroa.14.1 to i64
  %412 = ptrtoint ptr %.sroa.0287.1 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = lshr i64 %414, 2
  %416 = trunc i64 %415 to i32
  %417 = load ptr, ptr @stderr, align 8, !tbaa !36
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.137, i32 noundef %416) #27
  %sext = shl i64 %415, 32
  %419 = ashr exact i64 %sext, 32
  %420 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1537, i64 noundef %419, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %446

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit
  %421 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %49)
          to label %422 unwind label %446

422:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %423 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPBC, align 1, !tbaa !32, !range !34, !noundef !35
  %424 = trunc nuw i8 %423 to i1
  %425 = trunc i64 %414 to i32
  %426 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %421, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %424, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull %45, ptr noundef nonnull %48, i32 noundef %425, ptr noundef nonnull %.sroa.0287.1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %420, ptr noundef %426)
          to label %427 unwind label %446

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  %428 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %428, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  %429 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %429, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  %430 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %430, ptr %68, align 8, !tbaa !21
  %431 = load i32, ptr %45, align 4, !tbaa !4
  %432 = add nsw i32 %431, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %428, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !38
  %436 = load float, ptr %428, align 4, !tbaa !38
  %437 = fsub float %435, %436
  %438 = sitofp i32 %432 to float
  %439 = fdiv float %437, %438
  %440 = icmp slt i32 %431, 2
  %or.cond = and i1 %179, %440
  br i1 %or.cond, label %441, label %453

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %442 unwind label %448

442:                                              ; preds = %441
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1564, ptr noundef nonnull @.str.139) #28
          to label %443 unwind label %450

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %.lr.ph.i, %.noexc.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body

446:                                              ; preds = %_ZL12make_chi_indN3gmx8ArrayRefI7t_dlistEE.exit, %422, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %1830

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #24
  br label %452

452:                                              ; preds = %450, %448
  %.pn87 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #24
  br label %.body130

453:                                              ; preds = %427
  %454 = load ptr, ptr %64, align 8, !tbaa !59
  %455 = load ptr, ptr %252, align 8, !tbaa !56
  %456 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %.not128154.i = icmp eq ptr %454, %455
  br i1 %.not128154.i, label %.preheader.lr.ph.i.thread, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %453
  %457 = icmp sgt i32 %431, 0
  %wide.trip.count.i52.i = zext nneg i32 %431 to i64
  br label %459

.preheader135.i:                                  ; preds = %_ZL9reset_onePfif.exit.i
  %458 = and i64 %indvars.iv.next.i115, 4294967295
  br label %526

459:                                              ; preds = %_ZL9reset_onePfif.exit.i, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i115, %_ZL9reset_onePfif.exit.i ]
  %.sroa.0125.0155.i = phi ptr [ %454, %.lr.ph.i113 ], [ %501, %_ZL9reset_onePfif.exit.i ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 88
  %461 = load i32, ptr %460, align 4, !tbaa !64
  %462 = icmp eq i32 %461, -1
  %463 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv.i114
  %464 = load ptr, ptr %463, align 8, !tbaa !42
  br i1 %462, label %465, label %483

465:                                              ; preds = %459
  br i1 %457, label %.lr.ph18.i.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i.i:                                     ; preds = %465, %482
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %482 ], [ 0, %465 ]
  %466 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i.i
  %467 = load float, ptr %466, align 4, !tbaa !38
  %468 = fadd float %467, 0x400921FB60000000
  %469 = fpext float %468 to double
  %470 = fcmp olt double %469, 0xC00921FB54442D18
  br i1 %470, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph18.i.i
  %.pre-phi.i.i = phi double [ %469, %.lr.ph18.i.i ], [ %475, %.lr.ph.i.i ]
  %storemerge.lcssa.i.i = phi float [ %468, %.lr.ph18.i.i ], [ %474, %.lr.ph.i.i ]
  store float %storemerge.lcssa.i.i, ptr %466, align 4, !tbaa !38
  %471 = fcmp ult double %.pre-phi.i.i, 0x400921FB54442D18
  br i1 %471, label %482, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %.lr.ph.i.i
  %472 = phi double [ %475, %.lr.ph.i.i ], [ %469, %.lr.ph18.i.i ]
  %473 = fadd double %472, 0x401921FB54442D18
  %474 = fptrunc double %473 to float
  %475 = fpext float %474 to double
  %476 = fcmp olt double %475, 0xC00921FB54442D18
  br i1 %476, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !75

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %477 = phi double [ %480, %.lr.ph15.i.i ], [ %.pre-phi.i.i, %.preheader.i.i ]
  %478 = fadd double %477, 0xC01921FB54442D18
  %479 = fptrunc double %478 to float
  %480 = fpext float %479 to double
  %481 = fcmp ult double %480, 0x400921FB54442D18
  br i1 %481, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.lr.ph15.i.i
  store float %479, ptr %466, align 4, !tbaa !38
  br label %482

482:                                              ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i.i, !llvm.loop !77

483:                                              ; preds = %459
  br i1 %457, label %.lr.ph18.i53.i, label %_ZL9reset_onePfif.exit.i

.lr.ph18.i53.i:                                   ; preds = %483, %500
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i60.i, %500 ], [ 0, %483 ]
  %484 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i54.i
  %485 = load float, ptr %484, align 4, !tbaa !38
  %486 = fadd float %485, 0.000000e+00
  %487 = fpext float %486 to double
  %488 = fcmp olt double %487, 0xC00921FB54442D18
  br i1 %488, label %.lr.ph.i62.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph18.i53.i
  %.pre-phi.i56.i = phi double [ %487, %.lr.ph18.i53.i ], [ %493, %.lr.ph.i62.i ]
  %storemerge.lcssa.i57.i = phi float [ %486, %.lr.ph18.i53.i ], [ %492, %.lr.ph.i62.i ]
  store float %storemerge.lcssa.i57.i, ptr %484, align 4, !tbaa !38
  %489 = fcmp ult double %.pre-phi.i56.i, 0x400921FB54442D18
  br i1 %489, label %500, label %.lr.ph15.i58.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i53.i, %.lr.ph.i62.i
  %490 = phi double [ %493, %.lr.ph.i62.i ], [ %487, %.lr.ph18.i53.i ]
  %491 = fadd double %490, 0x401921FB54442D18
  %492 = fptrunc double %491 to float
  %493 = fpext float %492 to double
  %494 = fcmp olt double %493, 0xC00921FB54442D18
  br i1 %494, label %.lr.ph.i62.i, label %.preheader.i55.i, !llvm.loop !75

.lr.ph15.i58.i:                                   ; preds = %.preheader.i55.i, %.lr.ph15.i58.i
  %495 = phi double [ %498, %.lr.ph15.i58.i ], [ %.pre-phi.i56.i, %.preheader.i55.i ]
  %496 = fadd double %495, 0xC01921FB54442D18
  %497 = fptrunc double %496 to float
  %498 = fpext float %497 to double
  %499 = fcmp ult double %498, 0x400921FB54442D18
  br i1 %499, label %._crit_edge.i59.i, label %.lr.ph15.i58.i, !llvm.loop !76

._crit_edge.i59.i:                                ; preds = %.lr.ph15.i58.i
  store float %497, ptr %484, align 4, !tbaa !38
  br label %500

500:                                              ; preds = %._crit_edge.i59.i, %.preheader.i55.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i61.i, label %_ZL9reset_onePfif.exit.i, label %.lr.ph18.i53.i, !llvm.loop !77

_ZL9reset_onePfif.exit.i:                         ; preds = %500, %482, %483, %465
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0155.i, i64 400
  %.not128.i = icmp eq ptr %501, %455
  br i1 %.not128.i, label %.preheader135.i, label %459

.preheader133.i:                                  ; preds = %_ZL9reset_onePfif.exit78.i
  %502 = trunc nuw i64 %indvars.iv.next208.i to i32
  br i1 %457, label %.lr.ph165.split.us.i, label %.lr.ph165.split.i

.lr.ph165.split.us.i:                             ; preds = %.preheader133.i, %_ZL9reset_onePfif.exit104.us.i
  %.4164.us.i = phi i32 [ %.5.us.i, %_ZL9reset_onePfif.exit104.us.i ], [ %502, %.preheader133.i ]
  %.sroa.0121.0163.us.i = phi ptr [ %525, %_ZL9reset_onePfif.exit104.us.i ], [ %454, %.preheader133.i ]
  %503 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.us.i)
          to label %.noexc119 unwind label %.loopexit347

.noexc119:                                        ; preds = %.lr.ph165.split.us.i
  br i1 %503, label %.lr.ph18.preheader.i92.us.i, label %_ZL9reset_onePfif.exit104.us.i

.lr.ph18.preheader.i92.us.i:                      ; preds = %.noexc119
  %504 = sext i32 %.4164.us.i to i64
  %505 = getelementptr inbounds ptr, ptr %420, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !42
  br label %.lr.ph18.i94.us.i

.lr.ph18.i94.us.i:                                ; preds = %523, %.lr.ph18.preheader.i92.us.i
  %indvars.iv.i95.us.i = phi i64 [ 0, %.lr.ph18.preheader.i92.us.i ], [ %indvars.iv.next.i101.us.i, %523 ]
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i95.us.i
  %508 = load float, ptr %507, align 4, !tbaa !38
  %509 = fadd float %508, 0.000000e+00
  %510 = fpext float %509 to double
  %511 = fcmp olt double %510, 0xC00921FB54442D18
  br i1 %511, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i

.lr.ph.i103.us.i:                                 ; preds = %.lr.ph18.i94.us.i, %.lr.ph.i103.us.i
  %512 = phi double [ %515, %.lr.ph.i103.us.i ], [ %510, %.lr.ph18.i94.us.i ]
  %513 = fadd double %512, 0x401921FB54442D18
  %514 = fptrunc double %513 to float
  %515 = fpext float %514 to double
  %516 = fcmp olt double %515, 0xC00921FB54442D18
  br i1 %516, label %.lr.ph.i103.us.i, label %.preheader.i96.us.i, !llvm.loop !75

.preheader.i96.us.i:                              ; preds = %.lr.ph.i103.us.i, %.lr.ph18.i94.us.i
  %.pre-phi.i97.us.i = phi double [ %510, %.lr.ph18.i94.us.i ], [ %515, %.lr.ph.i103.us.i ]
  %storemerge.lcssa.i98.us.i = phi float [ %509, %.lr.ph18.i94.us.i ], [ %514, %.lr.ph.i103.us.i ]
  store float %storemerge.lcssa.i98.us.i, ptr %507, align 4, !tbaa !38
  %517 = fcmp ult double %.pre-phi.i97.us.i, 0x400921FB54442D18
  br i1 %517, label %523, label %.lr.ph15.i99.us.i

.lr.ph15.i99.us.i:                                ; preds = %.preheader.i96.us.i, %.lr.ph15.i99.us.i
  %518 = phi double [ %521, %.lr.ph15.i99.us.i ], [ %.pre-phi.i97.us.i, %.preheader.i96.us.i ]
  %519 = fadd double %518, 0xC01921FB54442D18
  %520 = fptrunc double %519 to float
  %521 = fpext float %520 to double
  %522 = fcmp ult double %521, 0x400921FB54442D18
  br i1 %522, label %._crit_edge.i100.us.i, label %.lr.ph15.i99.us.i, !llvm.loop !76

._crit_edge.i100.us.i:                            ; preds = %.lr.ph15.i99.us.i
  store float %520, ptr %507, align 4, !tbaa !38
  br label %523

523:                                              ; preds = %._crit_edge.i100.us.i, %.preheader.i96.us.i
  %indvars.iv.next.i101.us.i = add nuw nsw i64 %indvars.iv.i95.us.i, 1
  %exitcond.not.i102.us.i = icmp eq i64 %indvars.iv.next.i101.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i102.us.i, label %_ZL9reset_onePfif.exit104.us.loopexit.i, label %.lr.ph18.i94.us.i, !llvm.loop !77

_ZL9reset_onePfif.exit104.us.loopexit.i:          ; preds = %523
  %524 = add nsw i32 %.4164.us.i, 1
  br label %_ZL9reset_onePfif.exit104.us.i

_ZL9reset_onePfif.exit104.us.i:                   ; preds = %_ZL9reset_onePfif.exit104.us.loopexit.i, %.noexc119
  %.5.us.i = phi i32 [ %.4164.us.i, %.noexc119 ], [ %524, %_ZL9reset_onePfif.exit104.us.loopexit.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.us.i, i64 400
  %.not130.us.i = icmp eq ptr %525, %455
  br i1 %.not130.us.i, label %.preheader132.i, label %.lr.ph165.split.us.i

526:                                              ; preds = %_ZL9reset_onePfif.exit78.i, %.preheader135.i
  %indvars.iv207.i = phi i64 [ %458, %.preheader135.i ], [ %indvars.iv.next208.i, %_ZL9reset_onePfif.exit78.i ]
  %.sroa.0123.0158.i = phi ptr [ %454, %.preheader135.i ], [ %568, %_ZL9reset_onePfif.exit78.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 92
  %528 = load i32, ptr %527, align 4, !tbaa !70
  %529 = icmp eq i32 %528, -1
  %530 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv207.i
  %531 = load ptr, ptr %530, align 8, !tbaa !42
  br i1 %529, label %532, label %550

532:                                              ; preds = %526
  br i1 %457, label %.lr.ph18.i68.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i68.i:                                   ; preds = %532, %549
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i75.i, %549 ], [ 0, %532 ]
  %533 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv.i69.i
  %534 = load float, ptr %533, align 4, !tbaa !38
  %535 = fadd float %534, 0x400921FB60000000
  %536 = fpext float %535 to double
  %537 = fcmp olt double %536, 0xC00921FB54442D18
  br i1 %537, label %.lr.ph.i77.i, label %.preheader.i70.i

.preheader.i70.i:                                 ; preds = %.lr.ph.i77.i, %.lr.ph18.i68.i
  %.pre-phi.i71.i = phi double [ %536, %.lr.ph18.i68.i ], [ %542, %.lr.ph.i77.i ]
  %storemerge.lcssa.i72.i = phi float [ %535, %.lr.ph18.i68.i ], [ %541, %.lr.ph.i77.i ]
  store float %storemerge.lcssa.i72.i, ptr %533, align 4, !tbaa !38
  %538 = fcmp ult double %.pre-phi.i71.i, 0x400921FB54442D18
  br i1 %538, label %549, label %.lr.ph15.i73.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph18.i68.i, %.lr.ph.i77.i
  %539 = phi double [ %542, %.lr.ph.i77.i ], [ %536, %.lr.ph18.i68.i ]
  %540 = fadd double %539, 0x401921FB54442D18
  %541 = fptrunc double %540 to float
  %542 = fpext float %541 to double
  %543 = fcmp olt double %542, 0xC00921FB54442D18
  br i1 %543, label %.lr.ph.i77.i, label %.preheader.i70.i, !llvm.loop !75

.lr.ph15.i73.i:                                   ; preds = %.preheader.i70.i, %.lr.ph15.i73.i
  %544 = phi double [ %547, %.lr.ph15.i73.i ], [ %.pre-phi.i71.i, %.preheader.i70.i ]
  %545 = fadd double %544, 0xC01921FB54442D18
  %546 = fptrunc double %545 to float
  %547 = fpext float %546 to double
  %548 = fcmp ult double %547, 0x400921FB54442D18
  br i1 %548, label %._crit_edge.i74.i, label %.lr.ph15.i73.i, !llvm.loop !76

._crit_edge.i74.i:                                ; preds = %.lr.ph15.i73.i
  store float %546, ptr %533, align 4, !tbaa !38
  br label %549

549:                                              ; preds = %._crit_edge.i74.i, %.preheader.i70.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i76.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i68.i, !llvm.loop !77

550:                                              ; preds = %526
  br i1 %457, label %.lr.ph18.i81.i, label %_ZL9reset_onePfif.exit78.i

.lr.ph18.i81.i:                                   ; preds = %550, %567
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i88.i, %567 ], [ 0, %550 ]
  %551 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv.i82.i
  %552 = load float, ptr %551, align 4, !tbaa !38
  %553 = fadd float %552, 0.000000e+00
  %554 = fpext float %553 to double
  %555 = fcmp olt double %554, 0xC00921FB54442D18
  br i1 %555, label %.lr.ph.i90.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %.lr.ph.i90.i, %.lr.ph18.i81.i
  %.pre-phi.i84.i = phi double [ %554, %.lr.ph18.i81.i ], [ %560, %.lr.ph.i90.i ]
  %storemerge.lcssa.i85.i = phi float [ %553, %.lr.ph18.i81.i ], [ %559, %.lr.ph.i90.i ]
  store float %storemerge.lcssa.i85.i, ptr %551, align 4, !tbaa !38
  %556 = fcmp ult double %.pre-phi.i84.i, 0x400921FB54442D18
  br i1 %556, label %567, label %.lr.ph15.i86.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph18.i81.i, %.lr.ph.i90.i
  %557 = phi double [ %560, %.lr.ph.i90.i ], [ %554, %.lr.ph18.i81.i ]
  %558 = fadd double %557, 0x401921FB54442D18
  %559 = fptrunc double %558 to float
  %560 = fpext float %559 to double
  %561 = fcmp olt double %560, 0xC00921FB54442D18
  br i1 %561, label %.lr.ph.i90.i, label %.preheader.i83.i, !llvm.loop !75

.lr.ph15.i86.i:                                   ; preds = %.preheader.i83.i, %.lr.ph15.i86.i
  %562 = phi double [ %565, %.lr.ph15.i86.i ], [ %.pre-phi.i84.i, %.preheader.i83.i ]
  %563 = fadd double %562, 0xC01921FB54442D18
  %564 = fptrunc double %563 to float
  %565 = fpext float %564 to double
  %566 = fcmp ult double %565, 0x400921FB54442D18
  br i1 %566, label %._crit_edge.i87.i, label %.lr.ph15.i86.i, !llvm.loop !76

._crit_edge.i87.i:                                ; preds = %.lr.ph15.i86.i
  store float %564, ptr %551, align 4, !tbaa !38
  br label %567

567:                                              ; preds = %._crit_edge.i87.i, %.preheader.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i89.i, label %_ZL9reset_onePfif.exit78.i, label %.lr.ph18.i81.i, !llvm.loop !77

_ZL9reset_onePfif.exit78.i:                       ; preds = %567, %549, %550, %532
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0158.i, i64 400
  %.not129.i = icmp eq ptr %568, %455
  br i1 %.not129.i, label %.preheader133.i, label %526

.preheader132.i:                                  ; preds = %_ZL9reset_onePfif.exit104.us.i
  %569 = icmp sgt i32 %456, 0
  br i1 %569, label %.preheader.lr.ph.i, label %.preheader.lr.ph.i.thread

.preheader132.thread.i:                           ; preds = %.noexc120
  %570 = icmp sgt i32 %456, 0
  br i1 %570, label %.preheader.preheader.i, label %.preheader.lr.ph.i.thread

.preheader.lr.ph.i:                               ; preds = %.preheader132.i
  %wide.trip.count216.i = zext nneg i32 %456 to i64
  br label %.preheader.us178.i

.preheader.preheader.i:                           ; preds = %.preheader132.thread.i
  %wide.trip.count.i = zext nneg i32 %456 to i64
  br label %.preheader.i116

.preheader.us178.i:                               ; preds = %._crit_edge.split.us.us.i, %.preheader.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge.split.us.us.i ]
  %.6174.us179.i = phi i32 [ %.5.us.i, %.preheader.lr.ph.i ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ]
  %571 = add nuw nsw i64 %indvars.iv213.i, 3
  br label %572

572:                                              ; preds = %596, %.preheader.us178.i
  %.7169.us.us.i = phi i32 [ %.6174.us179.i, %.preheader.us178.i ], [ %.8.us.us.i, %596 ]
  %.sroa.0.0168.us.us.i = phi ptr [ %454, %.preheader.us178.i ], [ %597, %596 ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 112
  %574 = getelementptr inbounds nuw [9 x i32], ptr %573, i64 0, i64 %571
  %575 = load i32, ptr %574, align 4, !tbaa !4
  %.not.us.us.i = icmp eq i32 %575, -1
  br i1 %.not.us.us.i, label %596, label %.lr.ph18.preheader.i107.us.us.i

.lr.ph18.preheader.i107.us.us.i:                  ; preds = %572
  %576 = sext i32 %.7169.us.us.i to i64
  %577 = getelementptr inbounds ptr, ptr %420, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !42
  br label %.lr.ph18.i109.us.us.i

.lr.ph18.i109.us.us.i:                            ; preds = %595, %.lr.ph18.preheader.i107.us.us.i
  %indvars.iv.i110.us.us.i = phi i64 [ 0, %.lr.ph18.preheader.i107.us.us.i ], [ %indvars.iv.next.i116.us.us.i, %595 ]
  %579 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv.i110.us.us.i
  %580 = load float, ptr %579, align 4, !tbaa !38
  %581 = fadd float %580, 0.000000e+00
  %582 = fpext float %581 to double
  %583 = fcmp olt double %582, 0xC00921FB54442D18
  br i1 %583, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i

.lr.ph.i118.us.us.i:                              ; preds = %.lr.ph18.i109.us.us.i, %.lr.ph.i118.us.us.i
  %584 = phi double [ %587, %.lr.ph.i118.us.us.i ], [ %582, %.lr.ph18.i109.us.us.i ]
  %585 = fadd double %584, 0x401921FB54442D18
  %586 = fptrunc double %585 to float
  %587 = fpext float %586 to double
  %588 = fcmp olt double %587, 0xC00921FB54442D18
  br i1 %588, label %.lr.ph.i118.us.us.i, label %.preheader.i111.us.us.i, !llvm.loop !75

.preheader.i111.us.us.i:                          ; preds = %.lr.ph.i118.us.us.i, %.lr.ph18.i109.us.us.i
  %.pre-phi.i112.us.us.i = phi double [ %582, %.lr.ph18.i109.us.us.i ], [ %587, %.lr.ph.i118.us.us.i ]
  %storemerge.lcssa.i113.us.us.i = phi float [ %581, %.lr.ph18.i109.us.us.i ], [ %586, %.lr.ph.i118.us.us.i ]
  store float %storemerge.lcssa.i113.us.us.i, ptr %579, align 4, !tbaa !38
  %589 = fcmp ult double %.pre-phi.i112.us.us.i, 0x400921FB54442D18
  br i1 %589, label %595, label %.lr.ph15.i114.us.us.i

.lr.ph15.i114.us.us.i:                            ; preds = %.preheader.i111.us.us.i, %.lr.ph15.i114.us.us.i
  %590 = phi double [ %593, %.lr.ph15.i114.us.us.i ], [ %.pre-phi.i112.us.us.i, %.preheader.i111.us.us.i ]
  %591 = fadd double %590, 0xC01921FB54442D18
  %592 = fptrunc double %591 to float
  %593 = fpext float %592 to double
  %594 = fcmp ult double %593, 0x400921FB54442D18
  br i1 %594, label %._crit_edge.i115.us.us.i, label %.lr.ph15.i114.us.us.i, !llvm.loop !76

._crit_edge.i115.us.us.i:                         ; preds = %.lr.ph15.i114.us.us.i
  store float %592, ptr %579, align 4, !tbaa !38
  br label %595

595:                                              ; preds = %._crit_edge.i115.us.us.i, %.preheader.i111.us.us.i
  %indvars.iv.next.i116.us.us.i = add nuw nsw i64 %indvars.iv.i110.us.us.i, 1
  %exitcond.not.i117.us.us.i = icmp eq i64 %indvars.iv.next.i116.us.us.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i117.us.us.i, label %_ZL9reset_onePfif.exit119.loopexit.us.us.i, label %.lr.ph18.i109.us.us.i, !llvm.loop !77

596:                                              ; preds = %_ZL9reset_onePfif.exit119.loopexit.us.us.i, %572
  %.8.us.us.i = phi i32 [ %598, %_ZL9reset_onePfif.exit119.loopexit.us.us.i ], [ %.7169.us.us.i, %572 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.us.us.i, i64 400
  %.not131.us.us.i = icmp eq ptr %597, %455
  br i1 %.not131.us.us.i, label %._crit_edge.split.us.us.i, label %572

_ZL9reset_onePfif.exit119.loopexit.us.us.i:       ; preds = %595
  %598 = add nsw i32 %.7169.us.us.i, 1
  br label %596

._crit_edge.split.us.us.i:                        ; preds = %596
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.preheader.lr.ph.i.thread, label %.preheader.us178.i, !llvm.loop !78

.lr.ph165.split.i:                                ; preds = %.preheader133.i, %.noexc120
  %.4164.i = phi i32 [ %spec.select.i, %.noexc120 ], [ %502, %.preheader133.i ]
  %.sroa.0121.0163.i = phi ptr [ %601, %.noexc120 ], [ %454, %.preheader133.i ]
  %599 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0121.0163.i)
          to label %.noexc120 unwind label %.loopexit.split-lp348.loopexit

.noexc120:                                        ; preds = %.lr.ph165.split.i
  %600 = zext i1 %599 to i32
  %spec.select.i = add nsw i32 %.4164.i, %600
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0163.i, i64 400
  %.not130.i = icmp eq ptr %601, %455
  br i1 %.not130.i, label %.preheader132.thread.i, label %.lr.ph165.split.i

.preheader.i116:                                  ; preds = %._crit_edge.split.i, %.preheader.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.split.i ]
  %.6174.i = phi i32 [ %spec.select.i, %.preheader.preheader.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %602 = add nuw nsw i64 %indvars.iv210.i, 3
  br label %_ZL9reset_onePfif.exit119.i

._crit_edge.split.i:                              ; preds = %_ZL9reset_onePfif.exit119.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count.i
  br i1 %exitcond.not.i118, label %.preheader.lr.ph.i.thread, label %.preheader.i116, !llvm.loop !78

_ZL9reset_onePfif.exit119.i:                      ; preds = %_ZL9reset_onePfif.exit119.i, %.preheader.i116
  %.7169.i = phi i32 [ %.6174.i, %.preheader.i116 ], [ %spec.select183.i, %_ZL9reset_onePfif.exit119.i ]
  %.sroa.0.0168.i = phi ptr [ %454, %.preheader.i116 ], [ %607, %_ZL9reset_onePfif.exit119.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 112
  %604 = getelementptr inbounds nuw [9 x i32], ptr %603, i64 0, i64 %602
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %.not.i117 = icmp ne i32 %605, -1
  %606 = zext i1 %.not.i117 to i32
  %spec.select183.i = add nsw i32 %.7169.i, %606
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0168.i, i64 400
  %.not131.i = icmp eq ptr %607, %455
  br i1 %.not131.i, label %._crit_edge.split.i, label %_ZL9reset_onePfif.exit119.i

.preheader.lr.ph.i.thread:                        ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %453, %.preheader132.thread.i, %.preheader132.i
  %.6.lcssa.i = phi i32 [ %.5.us.i, %.preheader132.i ], [ %spec.select.i, %.preheader132.thread.i ], [ 0, %453 ], [ %.8.us.us.i, %._crit_edge.split.us.us.i ], [ %spec.select183.i, %._crit_edge.split.i ]
  %608 = load ptr, ptr @stderr, align 8, !tbaa !36
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.154, i32 noundef %.6.lcssa.i) #27
  %610 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %734

612:                                              ; preds = %.preheader.lr.ph.i.thread
  %613 = load ptr, ptr %64, align 8, !tbaa !59
  %614 = load ptr, ptr %252, align 8, !tbaa !56
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = load i32, ptr %45, align 4, !tbaa !4
  %618 = load ptr, ptr %48, align 8, !tbaa !42
  %619 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %620 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %621 = trunc nuw i8 %620 to i1
  %622 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %623 = trunc nuw i8 %622 to i1
  %624 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %625 = trunc nuw i8 %624 to i1
  %626 = load i8, ptr @_ZZ7gmx_chiiPPcE4bRAD, align 1, !tbaa !32, !range !34, !noundef !35
  %627 = trunc nuw i8 %626 to i1
  %628 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #24
  %629 = sext i32 %617 to i64
  %630 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.133, i32 noundef 330, i64 noundef range(i64 -2147483648, 2147483648) %629, i64 noundef 4)
          to label %.noexc129 unwind label %.loopexit.split-lp348.loopexit.split-lp

.noexc129:                                        ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store ptr %630, ptr %34, align 8, !tbaa !21
  br i1 %627, label %631, label %632

631:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.156, i64 12, i1 false) #24
  br label %633

632:                                              ; preds = %.noexc129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.157, i64 16, i1 false) #24
  br label %633

633:                                              ; preds = %632, %631
  %.not121132.i = icmp ne ptr %613, %614
  br i1 %.not121132.i, label %.lr.ph.i125, label %.preheader125.i

.lr.ph.i125:                                      ; preds = %633
  %..i.i = select i1 %627, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i.i = zext nneg i32 %617 to i64
  br i1 %621, label %.lr.ph.split.us.i, label %.preheader127.thread204.i

.preheader127.thread204.i:                        ; preds = %.lr.ph.i125
  %reass.sub = sub i64 %615, %616
  %634 = add i64 %reass.sub, -400
  %635 = udiv i64 %634, 400
  %636 = trunc i64 %635 to i32
  %637 = add i32 %636, 1
  br label %.lr.ph140.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i125
  %638 = icmp sgt i32 %617, 0
  br i1 %638, label %.lr.ph.preheader.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.lr.ph.split.us.i, %645
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %645 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0110.0133.us.us.i = phi ptr [ %646, %645 ], [ %613, %.lr.ph.split.us.i ]
  %639 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv.i127
  %640 = load ptr, ptr %639, align 8, !tbaa !42
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %641 = getelementptr inbounds nuw float, ptr %640, i64 %indvars.iv.i.us.us.i
  %642 = load float, ptr %641, align 4, !tbaa !38
  %643 = fmul float %..i.i, %642
  %644 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.i.us.us.i
  store float %643, ptr %644, align 4, !tbaa !38
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !79

645:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.us.i, i64 400
  %.not121.us.us.i = icmp eq ptr %646, %614
  br i1 %.not121.us.us.i, label %.preheader127.loopexit.i, label %.lr.ph.preheader.i.us.us.i

_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i:  ; preds = %.lr.ph.i.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef nonnull %630)
          to label %645 unwind label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %_ZL13copy_dih_dataPKfPfib.exit.loopexit.us.us.i
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

_ZL13copy_dih_dataPKfPfib.exit.us.i:              ; preds = %.lr.ph.split.us.i, %648
  %.0134.us.i = phi i32 [ %649, %648 ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.0110.0133.us.i = phi ptr [ %650, %648 ], [ %613, %.lr.ph.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull @.str.158, ptr noundef nonnull %.sroa.0110.0133.us.i, ptr noundef nonnull @.str.159, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef %630)
          to label %648 unwind label %.split.us.split.i

648:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %649 = add nuw nsw i32 %.0134.us.i, 1
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0133.us.i, i64 400
  %.not121.us.i = icmp eq ptr %650, %614
  br i1 %.not121.us.i, label %.lr.ph140.i, label %_ZL13copy_dih_dataPKfPfib.exit.us.i

.split.us.split.i:                                ; preds = %_ZL13copy_dih_dataPKfPfib.exit.us.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

.preheader127.loopexit.i:                         ; preds = %645
  %652 = trunc nuw i64 %indvars.iv.next.i128 to i32
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %648, %.preheader127.loopexit.i, %.preheader127.thread204.i
  %.0.lcssa206.i = phi i32 [ %637, %.preheader127.thread204.i ], [ %652, %.preheader127.loopexit.i ], [ %649, %648 ]
  br i1 %623, label %.lr.ph140.split.us.i, label %.preheader126.thread208.i

.preheader126.thread208.i:                        ; preds = %.lr.ph140.i
  %653 = add i64 %615, -400
  %654 = sub i64 %653, %616
  %655 = udiv i64 %654, 400
  %656 = trunc i64 %655 to i32
  %657 = add i32 %656, 1
  %658 = add i32 %657, %.0.lcssa206.i
  br label %.lr.ph150.i

.lr.ph140.split.us.i:                             ; preds = %.lr.ph140.i
  %659 = icmp sgt i32 %617, 0
  br i1 %659, label %.lr.ph.preheader.i80.us.us.preheader.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.lr.ph.preheader.i80.us.us.preheader.i:           ; preds = %.lr.ph140.split.us.i
  %660 = zext i32 %.0.lcssa206.i to i64
  br label %.lr.ph.preheader.i80.us.us.i

.lr.ph.preheader.i80.us.us.i:                     ; preds = %667, %.lr.ph.preheader.i80.us.us.preheader.i
  %indvars.iv189.i = phi i64 [ %660, %.lr.ph.preheader.i80.us.us.preheader.i ], [ %indvars.iv.next190.i, %667 ]
  %.sroa.0108.0138.us.us.i = phi ptr [ %613, %.lr.ph.preheader.i80.us.us.preheader.i ], [ %668, %667 ]
  %661 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv189.i
  %662 = load ptr, ptr %661, align 8, !tbaa !42
  br label %.lr.ph.i82.us.us.i

.lr.ph.i82.us.us.i:                               ; preds = %.lr.ph.i82.us.us.i, %.lr.ph.preheader.i80.us.us.i
  %indvars.iv.i83.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i80.us.us.i ], [ %indvars.iv.next.i84.us.us.i, %.lr.ph.i82.us.us.i ]
  %663 = getelementptr inbounds nuw float, ptr %662, i64 %indvars.iv.i83.us.us.i
  %664 = load float, ptr %663, align 4, !tbaa !38
  %665 = fmul float %..i.i, %664
  %666 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.i83.us.us.i
  store float %665, ptr %666, align 4, !tbaa !38
  %indvars.iv.next.i84.us.us.i = add nuw nsw i64 %indvars.iv.i83.us.us.i, 1
  %exitcond.not.i85.us.us.i = icmp eq i64 %indvars.iv.next.i84.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i, label %.lr.ph.i82.us.us.i, !llvm.loop !79

667:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0138.us.us.i, i64 400
  %.not122.us.us.i = icmp eq ptr %668, %614
  br i1 %.not122.us.us.i, label %.preheader126.loopexit.i, label %.lr.ph.preheader.i80.us.us.i

_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i: ; preds = %.lr.ph.i82.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0138.us.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef nonnull %630)
          to label %667 unwind label %.split.us142.split.us.i

.split.us142.split.us.i:                          ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.loopexit.us.us.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

_ZL13copy_dih_dataPKfPfib.exit86.us.i:            ; preds = %.lr.ph140.split.us.i, %670
  %.1139.us.i = phi i32 [ %671, %670 ], [ %.0.lcssa206.i, %.lr.ph140.split.us.i ]
  %.sroa.0108.0138.us.i = phi ptr [ %672, %670 ], [ %613, %.lr.ph140.split.us.i ]
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull @.str.160, ptr noundef nonnull %.sroa.0108.0138.us.i, ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef %630)
          to label %670 unwind label %.split.us142.split.i

670:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %671 = add nuw nsw i32 %.1139.us.i, 1
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0138.us.i, i64 400
  %.not122.us.i = icmp eq ptr %672, %614
  br i1 %.not122.us.i, label %.lr.ph150.i, label %_ZL13copy_dih_dataPKfPfib.exit86.us.i

.split.us142.split.i:                             ; preds = %_ZL13copy_dih_dataPKfPfib.exit86.us.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

.preheader126.loopexit.i:                         ; preds = %667
  %674 = trunc nuw i64 %indvars.iv.next190.i to i32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %670, %.preheader126.loopexit.i, %.preheader126.thread208.i
  %.1.lcssa210.i = phi i32 [ %658, %.preheader126.thread208.i ], [ %674, %.preheader126.loopexit.i ], [ %671, %670 ]
  %675 = icmp sgt i32 %617, 0
  br i1 %625, label %.lr.ph150.split.us.i, label %.lr.ph150.split.i

.lr.ph150.split.us.i:                             ; preds = %.lr.ph150.i, %688
  %.2149.us.i = phi i32 [ %.3.us.i, %688 ], [ %.1.lcssa210.i, %.lr.ph150.i ]
  %.sroa.0106.0148.us.i = phi ptr [ %689, %688 ], [ %613, %.lr.ph150.i ]
  %676 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0148.us.i)
          to label %677 unwind label %.split.us152.i

677:                                              ; preds = %.lr.ph150.split.us.i
  br i1 %676, label %678, label %688

678:                                              ; preds = %677
  %679 = sext i32 %.2149.us.i to i64
  %680 = getelementptr inbounds ptr, ptr %420, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !42
  br i1 %675, label %.lr.ph.i90.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i

.lr.ph.i90.us.i:                                  ; preds = %678, %.lr.ph.i90.us.i
  %indvars.iv.i91.us.i = phi i64 [ %indvars.iv.next.i92.us.i, %.lr.ph.i90.us.i ], [ 0, %678 ]
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %indvars.iv.i91.us.i
  %683 = load float, ptr %682, align 4, !tbaa !38
  %684 = fmul float %..i.i, %683
  %685 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.i91.us.i
  store float %684, ptr %685, align 4, !tbaa !38
  %indvars.iv.next.i92.us.i = add nuw nsw i64 %indvars.iv.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next.i92.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i93.us.i, label %_ZL13copy_dih_dataPKfPfib.exit94.us.i, label %.lr.ph.i90.us.i, !llvm.loop !79

_ZL13copy_dih_dataPKfPfib.exit94.us.i:            ; preds = %.lr.ph.i90.us.i, %678
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull @.str.162, ptr noundef nonnull %.sroa.0106.0148.us.i, ptr noundef nonnull @.str.163, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef %630)
          to label %686 unwind label %.split.us152.i

686:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i
  %687 = add nsw i32 %.2149.us.i, 1
  br label %688

688:                                              ; preds = %686, %677
  %.3.us.i = phi i32 [ %687, %686 ], [ %.2149.us.i, %677 ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0148.us.i, i64 400
  %.not123.us.i = icmp eq ptr %689, %614
  br i1 %.not123.us.i, label %.preheader125.i, label %.lr.ph150.split.us.i

.split.us152.i:                                   ; preds = %_ZL13copy_dih_dataPKfPfib.exit94.us.i, %.lr.ph150.split.us.i
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

.preheader125.i:                                  ; preds = %725, %688, %633
  %.2.lcssa.i = phi i32 [ 0, %633 ], [ %.3.us.i, %688 ], [ %spec.select.i126, %725 ]
  %691 = icmp sgt i32 %619, 0
  br i1 %691, label %.preheader.lr.ph.i121, label %._crit_edge166.i

.preheader.lr.ph.i121:                            ; preds = %.preheader125.i
  %..i97.i = select i1 %627, float 1.000000e+00, float 0x404CA5DC20000000
  %wide.trip.count.i99.i = zext nneg i32 %617 to i64
  %brmerge.not.i = and i1 %145, %.not121132.i
  br i1 %brmerge.not.i, label %.preheader.lr.ph.split.split.us.i, label %._crit_edge166.i

.preheader.lr.ph.split.split.us.i:                ; preds = %.preheader.lr.ph.i121
  %692 = icmp sgt i32 %617, 0
  %wide.trip.count201.i = zext nneg i32 %619 to i64
  br i1 %692, label %.preheader.us167.us.i, label %.preheader.us167.i

.preheader.us167.us.i:                            ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.us.us.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %._crit_edge.split.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %.4165.us168.us.i = phi i32 [ %.6.us.us.us.us.i, %._crit_edge.split.us.us.split.us.us.i ], [ %.2.lcssa.i, %.preheader.lr.ph.split.split.us.i ]
  %693 = add nuw nsw i64 %indvars.iv198.i, 3
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %694 = trunc nuw nsw i64 %indvars.iv.next199.i to i32
  br label %695

695:                                              ; preds = %710, %.preheader.us167.us.i
  %.5157.us.us.us.us.i = phi i32 [ %.4165.us168.us.i, %.preheader.us167.us.i ], [ %.6.us.us.us.us.i, %710 ]
  %.sroa.0.0156.us.us.us.us.i = phi ptr [ %613, %.preheader.us167.us.i ], [ %711, %710 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 112
  %697 = getelementptr inbounds nuw [9 x i32], ptr %696, i64 0, i64 %693
  %698 = load i32, ptr %697, align 4, !tbaa !4
  %.not.us.us.us.us.i = icmp eq i32 %698, -1
  br i1 %.not.us.us.us.us.i, label %710, label %.lr.ph.preheader.i98.us.us.us.us.i

.lr.ph.preheader.i98.us.us.us.us.i:               ; preds = %695
  %699 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %694) #24
  %700 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %694) #24
  %701 = sext i32 %.5157.us.us.us.us.i to i64
  %702 = getelementptr inbounds ptr, ptr %420, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !42
  br label %.lr.ph.i100.us.us.us.us.i

.lr.ph.i100.us.us.us.us.i:                        ; preds = %.lr.ph.i100.us.us.us.us.i, %.lr.ph.preheader.i98.us.us.us.us.i
  %indvars.iv.i101.us.us.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i98.us.us.us.us.i ], [ %indvars.iv.next.i102.us.us.us.us.i, %.lr.ph.i100.us.us.us.us.i ]
  %704 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv.i101.us.us.us.us.i
  %705 = load float, ptr %704, align 4, !tbaa !38
  %706 = fmul float %..i97.i, %705
  %707 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.i101.us.us.us.us.i
  store float %706, ptr %707, align 4, !tbaa !38
  %indvars.iv.next.i102.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i101.us.us.us.us.i, 1
  %exitcond.not.i103.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i102.us.us.us.us.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.us.us.us.us.i, label %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i, label %.lr.ph.i100.us.us.us.us.i, !llvm.loop !79

708:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i
  %709 = add nsw i32 %.5157.us.us.us.us.i, 1
  br label %710

710:                                              ; preds = %708, %695
  %.6.us.us.us.us.i = phi i32 [ %709, %708 ], [ %.5157.us.us.us.us.i, %695 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.us.us.i, i64 400
  %.not124.us.us.us.us.i = icmp eq ptr %711, %614
  br i1 %.not124.us.us.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, label %695

_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i: ; preds = %.lr.ph.i100.us.us.us.us.i
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0156.us.us.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef nonnull %630)
          to label %708 unwind label %.split161.us.split.us.split.us.split.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %710
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %._crit_edge166.i, label %.preheader.us167.us.i, !llvm.loop !80

.split161.us.split.us.split.us.split.us.i:        ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.loopexit.us.us.us.us.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

.preheader.us167.i:                               ; preds = %.preheader.lr.ph.split.split.us.i, %._crit_edge.split.us.us.split.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %._crit_edge.split.us.us.split.i ], [ 0, %.preheader.lr.ph.split.split.us.i ]
  %713 = add nuw nsw i64 %indvars.iv195.i, 3
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %714 = trunc nuw nsw i64 %indvars.iv.next196.i to i32
  br label %715

715:                                              ; preds = %721, %.preheader.us167.i
  %.sroa.0.0156.us.us.i = phi ptr [ %613, %.preheader.us167.i ], [ %722, %721 ]
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 112
  %717 = getelementptr inbounds nuw [9 x i32], ptr %716, i64 0, i64 %713
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %.not.us.us.i122 = icmp eq i32 %718, -1
  br i1 %.not.us.us.i122, label %721, label %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i

_ZL13copy_dih_dataPKfPfib.exit104.us.us.i:        ; preds = %715
  %719 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %714) #24
  %720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %714) #24
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %628, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.0.0156.us.us.i, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %617, ptr noundef %618, ptr noundef %630)
          to label %721 unwind label %.split161.us.split.us.split.i

721:                                              ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i, %715
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.0156.us.us.i, i64 400
  %.not124.us.us.i = icmp eq ptr %722, %614
  br i1 %.not124.us.us.i, label %._crit_edge.split.us.us.split.i, label %715

._crit_edge.split.us.us.split.i:                  ; preds = %721
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count201.i
  br i1 %exitcond.not.i124, label %._crit_edge166.i, label %.preheader.us167.i, !llvm.loop !80

.split161.us.split.us.split.i:                    ; preds = %_ZL13copy_dih_dataPKfPfib.exit104.us.us.i
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

.lr.ph150.split.i:                                ; preds = %.lr.ph150.i, %725
  %.2149.i = phi i32 [ %spec.select.i126, %725 ], [ %.1.lcssa210.i, %.lr.ph150.i ]
  %.sroa.0106.0148.i = phi ptr [ %727, %725 ], [ %613, %.lr.ph150.i ]
  %724 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0106.0148.i)
          to label %725 unwind label %.split.i

725:                                              ; preds = %.lr.ph150.split.i
  %726 = zext i1 %724 to i32
  %spec.select.i126 = add nsw i32 %.2149.i, %726
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0148.i, i64 400
  %.not123.i = icmp eq ptr %727, %614
  br i1 %.not123.i, label %.preheader125.i, label %.lr.ph150.split.i

.split.i:                                         ; preds = %.lr.ph150.split.i
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i123

._crit_edge166.i:                                 ; preds = %._crit_edge.split.us.us.split.i, %._crit_edge.split.us.us.split.us.us.i, %.preheader.lr.ph.i121, %.preheader125.i
  %729 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %729)
  %.not.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i, label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, label %730

730:                                              ; preds = %._crit_edge166.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %630)
          to label %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #30
  unreachable

.split.us.i123:                                   ; preds = %.split.i, %.split161.us.split.us.split.i, %.split161.us.split.us.split.us.split.us.i, %.split.us152.i, %.split.us142.split.i, %.split.us142.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %651, %.split.us.split.i ], [ %647, %.split.us.split.us.i ], [ %673, %.split.us142.split.i ], [ %669, %.split.us142.split.us.i ], [ %728, %.split.i ], [ %690, %.split.us152.i ], [ %723, %.split161.us.split.us.split.i ], [ %712, %.split161.us.split.us.split.us.split.us.i ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31) #24
  br label %.body130

_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit: ; preds = %._crit_edge166.i, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %31) #24
  br label %734

.loopexit347:                                     ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit.split-lp348.loopexit:                   ; preds = %.lr.ph165.split.i
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit.split-lp348.loopexit.split-lp:          ; preds = %757, %612, %755, %752, %734
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

734:                                              ; preds = %_ZL11dump_em_allN3gmx8ArrayRefIK7t_dlistEEiPfPS4_ibbbbbPK16gmx_output_env_t.exit, %.preheader.lr.ph.i.thread
  %735 = load i32, ptr %45, align 4, !tbaa !4
  %736 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %737 = load ptr, ptr %64, align 8, !tbaa !59
  %738 = load ptr, ptr %252, align 8, !tbaa !56
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %737 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 %741
  %743 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %744 = trunc nuw i8 %743 to i1
  %745 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %746 = trunc nuw i8 %745 to i1
  %747 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %748 = trunc nuw i8 %747 to i1
  %749 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %750 = trunc nuw i8 %749 to i1
  %751 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 12, ptr noundef nonnull %49)
          to label %752 unwind label %.loopexit.split-lp348.loopexit.split-lp

752:                                              ; preds = %734
  %753 = load float, ptr @_ZZ7gmx_chiiPPcE8bfac_max, align 4, !tbaa !38
  %754 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %755 unwind label %.loopexit.split-lp348.loopexit.split-lp

755:                                              ; preds = %752
  %756 = load ptr, ptr %44, align 8, !tbaa !22
  invoke fastcc void @_ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t(ptr noundef %149, i32 noundef %203, i32 noundef %735, i32 noundef %736, ptr noundef %420, ptr %737, ptr %742, i64 %412, i1 noundef zeroext %744, i1 noundef zeroext %746, i1 noundef zeroext %748, i1 noundef zeroext %145, i1 noundef zeroext %750, i1 noundef zeroext %200, ptr noundef %751, float noundef %753, ptr noundef %57, i1 noundef zeroext %177, ptr noundef %754, ptr noundef %756)
          to label %757 unwind label %.loopexit.split-lp348.loopexit.split-lp

757:                                              ; preds = %755
  %758 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.133, i32 noundef 1603, i64 noundef range(i64 -2147483648, 2147483648) %419, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp348.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  store ptr %758, ptr %70, align 8, !tbaa !21
  %759 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %760 = load ptr, ptr %64, align 8, !tbaa !59
  %761 = load ptr, ptr %252, align 8, !tbaa !56
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %760 to i64
  %764 = sub i64 %762, %763
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 %764
  invoke void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef %758, i32 noundef %759, ptr %760, ptr %765, i32 noundef %416)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false) #24
  %767 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr = getelementptr inbounds i8, ptr %43, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.142, i64 5, i1 false)
  br label %770

.loopexit:                                        ; preds = %1731
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit:                      ; preds = %1710, %.lr.ph98.split.us.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph98.split.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph92.split.us.i
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i219
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc176
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc170
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge222.i, %1380, %1378, %.noexc177, %1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %1278, %.noexc173, %1276, %1182, %1170, %1168, %1165, %1163, %1161
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge387, %1674, %._crit_edge, %1614, %1757, %1754, %1752, %1749, %1748, %1745, %1672, %1650, %1640, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %1458, %1455, %1441, %1416, %1411, %803, %801, %788, %786, %784, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

770:                                              ; preds = %769, %766
  %771 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  %strlen79 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr80 = getelementptr inbounds i8, ptr %43, i64 %strlen79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr80, ptr noundef nonnull align 1 dereferenceable(5) @.str.143, i64 5, i1 false)
  br label %774

774:                                              ; preds = %773, %770
  %775 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr82 = getelementptr inbounds i8, ptr %43, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr82, ptr noundef nonnull align 1 dereferenceable(7) @.str.144, i64 7, i1 false)
  br label %778

778:                                              ; preds = %777, %774
  br i1 %145, label %779, label %784

779:                                              ; preds = %778
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %43)
  %endptr84 = getelementptr inbounds i8, ptr %43, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr84, ptr noundef nonnull align 1 dereferenceable(7) @.str.145, i64 7, i1 false)
  %780 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #31
  %781 = getelementptr inbounds nuw i8, ptr %43, i64 %780
  %782 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %782) #24
  br label %784

784:                                              ; preds = %779, %778
  %785 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %49)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %784
  %787 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.120, i32 noundef 12, ptr noundef nonnull %49)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

788:                                              ; preds = %786
  %789 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %790 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %790, ptr %71, align 8, !tbaa !81
  %791 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %792 = load ptr, ptr %252, align 8, !tbaa !56
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %790 to i64
  %795 = sub i64 %793, %794
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 %795
  store ptr %796, ptr %791, align 8, !tbaa !81
  %797 = load i32, ptr %45, align 4, !tbaa !4
  %798 = load ptr, ptr %48, align 8, !tbaa !42
  %799 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %800 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %175, ptr noundef %785, i1 noundef zeroext %173, ptr noundef %787, i32 noundef %789, ptr noundef %420, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %71, i32 noundef %797, i32 noundef %.6.lcssa.i, ptr noundef nonnull %43, ptr noundef %758, ptr noundef %798, i1 noundef zeroext false, float noundef %799, ptr noundef %800)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

801:                                              ; preds = %788
  %802 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %801
  %804 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %805 = load ptr, ptr %64, align 8, !tbaa !59
  %806 = load ptr, ptr %252, align 8, !tbaa !56
  %807 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 13, i32 noundef 12, ptr noundef nonnull %49)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %803
  %809 = load float, ptr @_ZZ7gmx_chiiPPcE9bfac_init, align 4, !tbaa !38
  %810 = load ptr, ptr %40, align 8, !tbaa !42
  %811 = load i32, ptr %41, align 4, !tbaa !83
  %812 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %813 = trunc nuw i8 %812 to i1
  %814 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %815 = trunc nuw i8 %814 to i1
  %816 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %802, ptr %23, align 8, !tbaa !24
  store ptr %807, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #24
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %817, ptr %26, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %817, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %818, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %819, align 1, !tbaa !31
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %821, ptr %820, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %821, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 5, ptr %822, align 8, !tbaa !30
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 53
  store i8 0, ptr %823, align 1, !tbaa !31
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %825, ptr %824, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %825, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 3, ptr %826, align 8, !tbaa !30
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 83
  store i8 0, ptr %827, align 1, !tbaa !31
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %829 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %829, ptr %828, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %829, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 3, ptr %830, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 115
  store i8 0, ptr %831, align 1, !tbaa !31
  %832 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %833 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr %833, ptr %832, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %833, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 5, ptr %834, align 8, !tbaa !30
  %835 = getelementptr inbounds nuw i8, ptr %26, i64 149
  store i8 0, ptr %835, align 1, !tbaa !31
  %836 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %837 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %837, ptr %836, align 8, !tbaa !85
  store i32 828991555, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i64 4, ptr %838, align 8, !tbaa !30
  %839 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i8 0, ptr %839, align 4, !tbaa !31
  %840 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %841 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr %841, ptr %840, align 8, !tbaa !85
  store i32 845768771, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i64 4, ptr %842, align 8, !tbaa !30
  %843 = getelementptr inbounds nuw i8, ptr %26, i64 212
  store i8 0, ptr %843, align 4, !tbaa !31
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %845, ptr %844, align 8, !tbaa !85
  store i32 862545987, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i64 4, ptr %846, align 8, !tbaa !30
  %847 = getelementptr inbounds nuw i8, ptr %26, i64 244
  store i8 0, ptr %847, align 4, !tbaa !31
  %848 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %849 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %849, ptr %848, align 8, !tbaa !85
  store i32 879323203, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i64 4, ptr %850, align 8, !tbaa !30
  %851 = getelementptr inbounds nuw i8, ptr %26, i64 276
  store i8 0, ptr %851, align 4, !tbaa !31
  %852 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %853 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store ptr %853, ptr %852, align 8, !tbaa !85
  store i32 896100419, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store i64 4, ptr %854, align 8, !tbaa !30
  %855 = getelementptr inbounds nuw i8, ptr %26, i64 308
  store i8 0, ptr %855, align 4, !tbaa !31
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 336
  store ptr %857, ptr %856, align 8, !tbaa !85
  store i32 912877635, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store i64 4, ptr %858, align 8, !tbaa !30
  %859 = getelementptr inbounds nuw i8, ptr %26, i64 340
  store i8 0, ptr %859, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %._crit_edge.i.i250.i unwind label %905

._crit_edge.i.i250.i:                             ; preds = %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  %860 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %860, ptr %28, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %860, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %861, align 8, !tbaa !30
  %862 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %862, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %863 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %863, ptr %29, align 8, !tbaa !85
  store i16 12883, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %864, align 8, !tbaa !30
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %865, align 2, !tbaa !31
  %866 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.239, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %816)
          to label %867 unwind label %907

867:                                              ; preds = %._crit_edge.i.i250.i
  %868 = load ptr, ptr %29, align 8, !tbaa !27
  %869 = icmp eq ptr %868, %863
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %867
  %870 = load i64, ptr %864, align 8, !tbaa !30
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %867
  %872 = load i64, ptr %863, align 8, !tbaa !31
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %874 = load ptr, ptr %28, align 8, !tbaa !27
  %875 = icmp eq ptr %874, %860
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %876 = load i64, ptr %861, align 8, !tbaa !30
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %878 = load i64, ptr %860, align 8, !tbaa !31
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %880 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !25
  %.not.i.i.i.i134 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %882

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull %881) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  store ptr null, ptr %880, align 8, !tbaa !25
  %883 = load ptr, ptr %27, align 8, !tbaa !27
  %884 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %886 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !30
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %889 = load i64, ptr %884, align 8, !tbaa !31
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #25
  br label %891

891:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  %892 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %893 = sext i32 %804 to i64
  %894 = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 %893
  %895 = getelementptr i8, ptr %894, i64 160
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %866, ptr nonnull %26, ptr nonnull %895, ptr noundef %816)
          to label %.preheader336.preheader.i unwind label %922

.preheader336.preheader.i:                        ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false), !tbaa !4
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %897 = load ptr, ptr %26, align 8, !tbaa !27
  %898 = load ptr, ptr %820, align 8, !tbaa !27
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.241, ptr noundef %897, ptr noundef %898) #24
  %900 = load ptr, ptr %824, align 8, !tbaa !27
  %901 = load ptr, ptr %828, align 8, !tbaa !27
  %902 = load ptr, ptr %832, align 8, !tbaa !27
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.242, ptr noundef %900, ptr noundef %901, ptr noundef %902) #24
  %904 = icmp sgt i32 %804, 0
  br i1 %904, label %.lr.ph.preheader.i, label %._crit_edge.i135

.lr.ph.preheader.i:                               ; preds = %.preheader336.preheader.i
  %wide.trip.count.i139 = zext nneg i32 %804 to i64
  br label %.lr.ph.i140

905:                                              ; preds = %808
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %921

907:                                              ; preds = %._crit_edge.i.i250.i
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %29, align 8, !tbaa !27
  %910 = icmp eq ptr %909, %863
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %907
  %911 = load i64, ptr %864, align 8, !tbaa !30
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %907
  %913 = load i64, ptr %863, align 8, !tbaa !31
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %915 = load ptr, ptr %28, align 8, !tbaa !27
  %916 = icmp eq ptr %915, %860
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %917 = load i64, ptr %861, align 8, !tbaa !30
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %919 = load i64, ptr %860, align 8, !tbaa !31
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %905
  %.pn197.pn.pn.i = phi { ptr, i32 } [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  br label %1119

922:                                              ; preds = %891
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1119

._crit_edge.i135:                                 ; preds = %.lr.ph.i140, %.preheader336.preheader.i
  %fputc.i136 = call i32 @fputc(i32 10, ptr %866)
  %.not329350.i = icmp eq ptr %805, %806
  br i1 %.not329350.i, label %._crit_edge352.i, label %.preheader335.lr.ph.i

.preheader335.lr.ph.i:                            ; preds = %._crit_edge.i135
  %924 = add i32 %804, 3
  %925 = icmp sgt i32 %804, -3
  %smax.i = call i32 @llvm.smax.i32(i32 %924, i32 1)
  %wide.trip.count384.i = zext nneg i32 %smax.i to i64
  br label %.preheader335.i

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %926 = add nuw nsw i64 %indvars.iv.i141, 5
  %927 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !27
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.200, ptr noundef %928) #24
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %._crit_edge.i135, label %.lr.ph.i140, !llvm.loop !86

.preheader335.i:                                  ; preds = %._crit_edge349.i, %.preheader335.lr.ph.i
  %.sroa.0304.0351.i = phi ptr [ %805, %.preheader335.lr.ph.i ], [ %957, %._crit_edge349.i ]
  br i1 %925, label %.lr.ph342.i, label %._crit_edge349.critedge.i

.lr.ph342.i:                                      ; preds = %.preheader335.i
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 220
  br label %937

._crit_edge352.i:                                 ; preds = %._crit_edge349.i, %._crit_edge.i135
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %866)
          to label %963 unwind label %973

._crit_edge343.loopexit.i:                        ; preds = %952
  %931 = fpext float %.1147.i to double
  %932 = fpext float %.1.i to double
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %934 = load i32, ptr %933, align 4, !tbaa !87
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.201, i32 noundef %934) #24
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.243, double noundef %931, double noundef %932) #24
  br label %958

937:                                              ; preds = %952, %.lr.ph342.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next382.i, %952 ]
  %.0145341.i = phi float [ -1.000000e+01, %.lr.ph342.i ], [ %.1.i, %952 ]
  %.0146340.i = phi float [ 1.000000e+01, %.lr.ph342.i ], [ %.1147.i, %952 ]
  %938 = getelementptr inbounds nuw [9 x float], ptr %930, i64 0, i64 %indvars.iv381.i
  %939 = load float, ptr %938, align 4, !tbaa !38
  %940 = fcmp une float %939, 0.000000e+00
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = fcmp ogt float %939, %.0145341.i
  %.2.i = select i1 %942, float %939, float %.0145341.i
  %943 = fcmp olt float %939, %.0146340.i
  br i1 %943, label %944, label %945

944:                                              ; preds = %941
  br label %945

945:                                              ; preds = %944, %941, %937
  %.1147.i = phi float [ %939, %944 ], [ %.0146340.i, %941 ], [ %.0146340.i, %937 ]
  %.1.i = phi float [ %.2.i, %944 ], [ %.2.i, %941 ], [ %.0145341.i, %937 ]
  %946 = fpext float %939 to double
  %947 = fcmp ogt double %946, 8.000000e-01
  br i1 %947, label %948, label %952

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %indvars.iv381.i
  %950 = load i32, ptr %949, align 4, !tbaa !4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %949, align 4, !tbaa !4
  br label %952

952:                                              ; preds = %948, %945
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge343.loopexit.i, label %937, !llvm.loop !88

._crit_edge349.critedge.i:                        ; preds = %.preheader335.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !87
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.201, i32 noundef %954) #24
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.243, double noundef 1.000000e+01, double noundef -1.000000e+01) #24
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %958, %._crit_edge349.critedge.i
  %fputc209.i = call i32 @fputc(i32 10, ptr %866)
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0351.i, i64 400
  %.not329.i = icmp eq ptr %957, %806
  br i1 %.not329.i, label %._crit_edge352.i, label %.preheader335.i

958:                                              ; preds = %958, %._crit_edge343.loopexit.i
  %indvars.iv386.i = phi i64 [ 0, %._crit_edge343.loopexit.i ], [ %indvars.iv.next387.i, %958 ]
  %959 = getelementptr inbounds nuw [9 x float], ptr %930, i64 0, i64 %indvars.iv386.i
  %960 = load float, ptr %959, align 4, !tbaa !38
  %961 = fpext float %960 to double
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.244, double noundef %961) #24
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count384.i
  br i1 %exitcond391.not.i, label %._crit_edge349.i, label %958, !llvm.loop !89

963:                                              ; preds = %._crit_edge352.i
  %964 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i137 = icmp eq ptr %964, null
  br i1 %.not.i137, label %1080, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i8 1, ptr %966, align 4, !tbaa !90
  %967 = load ptr, ptr %222, align 8, !tbaa !46
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %977

969:                                              ; preds = %965
  %970 = load i32, ptr %57, align 8, !tbaa !54
  %971 = sext i32 %970 to i64
  %972 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.133, i32 noundef 1175, i64 noundef range(i64 -2147483648, 2147483648) %971, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i unwind label %975

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i: ; preds = %969
  store ptr %972, ptr %222, align 8, !tbaa !55
  br label %977

973:                                              ; preds = %._crit_edge352.i
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1119

975:                                              ; preds = %1063, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i, %969
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1119

977:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i, %965
  %978 = phi ptr [ %972, %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit.i ], [ %967, %965 ]
  %979 = load i32, ptr %57, align 8, !tbaa !54
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph355.i, label %.preheader334.i

.lr.ph355.i:                                      ; preds = %977
  %wide.trip.count395.i = zext nneg i32 %979 to i64
  br label %981

.preheader334.i:                                  ; preds = %981, %977
  br i1 %.not329350.i, label %._crit_edge363.i, label %.lr.ph362.i

.lr.ph362.i:                                      ; preds = %.preheader334.i
  %wide.trip.count400.i = zext nneg i32 %804 to i64
  br label %983

981:                                              ; preds = %981, %.lr.ph355.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph355.i ], [ %indvars.iv.next393.i, %981 ]
  %982 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %978, i64 %indvars.iv392.i, i32 5
  store float %809, ptr %982, align 4, !tbaa !91
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.preheader334.i, label %981, !llvm.loop !94

._crit_edge363.i:                                 ; preds = %._crit_edge359.i, %.preheader334.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %1026 unwind label %1049

983:                                              ; preds = %._crit_edge359.i, %.lr.ph362.i
  %.sroa.0.0361.i = phi ptr [ %805, %.lr.ph362.i ], [ %1011, %._crit_edge359.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 220
  %985 = load float, ptr %984, align 4, !tbaa !38
  %986 = fneg float %985
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 100
  %988 = load i32, ptr %987, align 4, !tbaa !68
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.t_pdbinfo, ptr %978, i64 %989, i32 5
  store float %986, ptr %990, align 4, !tbaa !91
  %991 = load float, ptr %984, align 4, !tbaa !38
  %992 = fneg float %991
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 96
  %994 = load i32, ptr %993, align 4, !tbaa !67
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.t_pdbinfo, ptr %978, i64 %995, i32 5
  store float %992, ptr %996, align 4, !tbaa !91
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 224
  %998 = load float, ptr %997, align 4, !tbaa !38
  %999 = fneg float %998
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 104
  %1001 = load i32, ptr %1000, align 4, !tbaa !69
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.t_pdbinfo, ptr %978, i64 %1002, i32 5
  store float %999, ptr %1003, align 4, !tbaa !91
  %1004 = load float, ptr %997, align 4, !tbaa !38
  %1005 = fneg float %1004
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 108
  %1007 = load i32, ptr %1006, align 4, !tbaa !71
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.t_pdbinfo, ptr %978, i64 %1008, i32 5
  store float %1005, ptr %1009, align 4, !tbaa !91
  br i1 %904, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %983
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 112
  br label %1012

._crit_edge359.i:                                 ; preds = %1025, %983
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.0361.i, i64 400
  %.not330.i = icmp eq ptr %1011, %806
  br i1 %.not330.i, label %._crit_edge363.i, label %983

1012:                                             ; preds = %1025, %.lr.ph358.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next398.pre-phi.i, %1025 ]
  %1013 = add nuw nsw i64 %indvars.iv397.i, 3
  %1014 = getelementptr inbounds nuw [9 x i32], ptr %1010, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !4
  %.not208.i = icmp eq i32 %1015, -1
  br i1 %.not208.i, label %._crit_edge418.i, label %1016

._crit_edge418.i:                                 ; preds = %1012
  %.pre.i138 = add nuw nsw i64 %indvars.iv397.i, 1
  br label %1025

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw [9 x float], ptr %984, i64 0, i64 %1013
  %1018 = load float, ptr %1017, align 4, !tbaa !38
  %1019 = fneg float %1018
  %1020 = add nuw nsw i64 %indvars.iv397.i, 1
  %1021 = getelementptr inbounds nuw [9 x i32], ptr %1010, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.t_pdbinfo, ptr %978, i64 %1023, i32 5
  store float %1019, ptr %1024, align 4, !tbaa !91
  br label %1025

1025:                                             ; preds = %1016, %._crit_edge418.i
  %indvars.iv.next398.pre-phi.i = phi i64 [ %.pre.i138, %._crit_edge418.i ], [ %1020, %1016 ]
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.pre-phi.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge359.i, label %1012, !llvm.loop !95

1026:                                             ; preds = %._crit_edge363.i
  %1027 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.127)
          to label %1028 unwind label %1051

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !25
  %.not.i.i.i276.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i276.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i, label %1031

1031:                                             ; preds = %1028
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull %1030) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i: ; preds = %1031, %1028
  store ptr null, ptr %1029, align 8, !tbaa !25
  %1032 = load ptr, ptr %30, align 8, !tbaa !27
  %1033 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1035 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !30
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277.i
  %1038 = load i64, ptr %1033, align 8, !tbaa !31
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1039) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  %1040 = call i64 @fwrite(ptr nonnull @.str.246, i64 28, i64 1, ptr %1027)
  %1041 = call i64 @fwrite(ptr nonnull @.str.247, i64 69, i64 1, ptr %1027)
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1027, ptr noundef null, ptr noundef nonnull %57, ptr noundef %810, i32 noundef %811, ptr noundef nonnull %42, i8 noundef signext 32, i32 noundef 0, ptr noundef null)
          to label %.preheader333.i unwind label %975

.preheader333.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280.i
  %1042 = load i32, ptr %57, align 8, !tbaa !54
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph368.preheader.i, label %._crit_edge369.i

.lr.ph368.preheader.i:                            ; preds = %.preheader333.i
  %wide.trip.count405.i = zext nneg i32 %1042 to i64
  br label %.lr.ph368.i

._crit_edge369.loopexit.i:                        ; preds = %.lr.ph368.i
  %1044 = fmul float %.sroa.speculated301.i, 1.000000e+01
  %1045 = fmul float %.sroa.speculated295.i, 1.000000e+01
  %1046 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1047 = fpext float %1046 to double
  br label %._crit_edge369.i

._crit_edge369.i:                                 ; preds = %._crit_edge369.loopexit.i, %.preheader333.i
  %.0326.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1044, %._crit_edge369.loopexit.i ]
  %.0325.lcssa.i = phi float [ 1.000000e+04, %.preheader333.i ], [ %1045, %._crit_edge369.loopexit.i ]
  %.0324.lcssa.i = phi double [ 1.000000e+04, %.preheader333.i ], [ %1047, %._crit_edge369.loopexit.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %1065

1049:                                             ; preds = %._crit_edge363.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1026
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn201.i = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #24
  br label %1119

.lr.ph368.i:                                      ; preds = %.lr.ph368.i, %.lr.ph368.preheader.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph368.i ]
  %.0324366.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated.i, %.lr.ph368.i ]
  %.0325365.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph368.i ]
  %.0326364.i = phi float [ 1.000000e+03, %.lr.ph368.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph368.i ]
  %1054 = getelementptr inbounds nuw [3 x float], ptr %810, i64 %indvars.iv402.i
  %1055 = load float, ptr %1054, align 4, !tbaa !38
  %1056 = fcmp olt float %1055, %.0326364.i
  %.sroa.speculated301.i = select i1 %1056, float %1055, float %.0326364.i
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1058 = load float, ptr %1057, align 4, !tbaa !38
  %1059 = fcmp olt float %1058, %.0325365.i
  %.sroa.speculated295.i = select i1 %1059, float %1058, float %.0325365.i
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1061 = load float, ptr %1060, align 4, !tbaa !38
  %1062 = fcmp olt float %1061, %.0324366.i
  %.sroa.speculated.i = select i1 %1062, float %1061, float %.0324366.i
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge369.loopexit.i, label %.lr.ph368.i, !llvm.loop !96

1063:                                             ; preds = %1077
  %1064 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1027)
          to label %1080 unwind label %975

1065:                                             ; preds = %1077, %._crit_edge369.i
  %.0142373.i = phi i32 [ 0, %._crit_edge369.i ], [ %1067, %1077 ]
  %1066 = load i32, ptr %57, align 8, !tbaa !54
  %1067 = add nuw nsw i32 %.0142373.i, 1
  %1068 = add i32 %1067, %1066
  %1069 = load i32, ptr %1048, align 8, !tbaa !97
  %1070 = add nsw i32 %1069, 1
  %1071 = uitofp nneg i32 %.0142373.i to double
  %1072 = call double @llvm.fmuladd.f64(double %1071, double 1.200000e+00, double %.0324.lcssa.i)
  %1073 = fptrunc double %1072 to float
  %1074 = fmul double %1071, -1.000000e-01
  %1075 = fptrunc double %1074 to float
  %1076 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1027, i32 noundef 0, i32 noundef %1068, ptr noundef nonnull @.str.248, i8 noundef signext 32, ptr noundef nonnull @.str.249, i8 noundef signext 32, i32 noundef %1070, i8 noundef signext 32, float noundef %.0326.lcssa.i, float noundef %.0325.lcssa.i, float noundef %1073, float noundef 0.000000e+00, float noundef %1075, ptr noundef nonnull @.str.20)
          to label %1077 unwind label %1078

1077:                                             ; preds = %1065
  %exitcond407.not.i = icmp eq i32 %1067, 10
  br i1 %exitcond407.not.i, label %1063, label %1065, !llvm.loop !98

1078:                                             ; preds = %1065
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1080:                                             ; preds = %1063, %963
  %1081 = call i64 @fwrite(ptr nonnull @.str.250, i64 24, i64 1, ptr %149)
  %1082 = call i64 @fwrite(ptr nonnull @.str.251, i64 10, i64 1, ptr %149)
  br i1 %813, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = call i64 @fwrite(ptr nonnull @.str.252, i64 6, i64 1, ptr %149)
  br label %1085

1085:                                             ; preds = %1083, %1080
  br i1 %815, label %1086, label %1088

1086:                                             ; preds = %1085
  %1087 = call i64 @fwrite(ptr nonnull @.str.253, i64 5, i64 1, ptr %149)
  br label %1088

1088:                                             ; preds = %1086, %1085
  %or.cond.i = and i1 %145, %904
  br i1 %or.cond.i, label %.lr.ph375.preheader.i, label %.loopexit332.i

.lr.ph375.preheader.i:                            ; preds = %1088
  %wide.trip.count411.i = zext nneg i32 %804 to i64
  br label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %.lr.ph375.i, %.lr.ph375.preheader.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph375.preheader.i ], [ %indvars.iv.next409.i, %.lr.ph375.i ]
  %1089 = add nuw nsw i64 %indvars.iv408.i, 5
  %1090 = getelementptr inbounds nuw [11 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !27
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.254, ptr noundef %1091) #24
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %.loopexit332.i, label %.lr.ph375.i, !llvm.loop !99

.loopexit332.i:                                   ; preds = %.lr.ph375.i, %1088
  %1093 = call i64 @fwrite(ptr nonnull @.str.255, i64 11, i64 1, ptr %149)
  br i1 %813, label %1094, label %1097

1094:                                             ; preds = %.loopexit332.i
  %1095 = load i32, ptr %25, align 16, !tbaa !4
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1095) #24
  br label %1097

1097:                                             ; preds = %1094, %.loopexit332.i
  br i1 %815, label %1098, label %1102

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1100) #24
  br label %1102

1102:                                             ; preds = %1098, %1097
  br i1 %or.cond.i, label %.lr.ph377.preheader.i, label %.loopexit.i

.lr.ph377.preheader.i:                            ; preds = %1102
  %wide.trip.count416.i = zext nneg i32 %804 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %.lr.ph377.i, %.lr.ph377.preheader.i
  %indvars.iv413.i = phi i64 [ 0, %.lr.ph377.preheader.i ], [ %indvars.iv.next414.i, %.lr.ph377.i ]
  %1103 = add nuw nsw i64 %indvars.iv413.i, 3
  %1104 = getelementptr inbounds nuw [9 x i32], ptr %25, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !4
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.256, i32 noundef %1105) #24
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count416.i
  br i1 %exitcond417.not.i, label %.loopexit.i, label %.lr.ph377.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %.lr.ph377.i, %1102
  %fputc203.i = call i32 @fputc(i32 10, ptr %149)
  br label %1107

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.loopexit.i
  %1108 = phi ptr [ %892, %.loopexit.i ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !27
  %1111 = getelementptr inbounds i8, ptr %1108, i64 -16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i: ; preds = %1107
  %1113 = getelementptr inbounds i8, ptr %1108, i64 -24
  %1114 = load i64, ptr %1113, align 8, !tbaa !30
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %1107
  %1116 = load i64, ptr %1111, align 8, !tbaa !31
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i
  %1118 = icmp eq ptr %1109, %26
  br i1 %1118, label %1133, label %1107

1119:                                             ; preds = %1078, %1053, %975, %973, %922, %921
  %.pn204.pn.i = phi { ptr, i32 } [ %974, %973 ], [ %923, %922 ], [ %.pn197.pn.pn.i, %921 ], [ %1079, %1078 ], [ %976, %975 ], [ %.pn201.i, %1053 ]
  %1120 = getelementptr inbounds nuw i8, ptr %26, i64 352
  br label %1121

1121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i, %1119
  %1122 = phi ptr [ %1120, %1119 ], [ %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !27
  %1125 = getelementptr inbounds i8, ptr %1122, i64 -16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i: ; preds = %1121
  %1127 = getelementptr inbounds i8, ptr %1122, i64 -24
  %1128 = load i64, ptr %1127, align 8, !tbaa !30
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i: ; preds = %1121
  %1130 = load i64, ptr %1125, align 8, !tbaa !31
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287.i
  %1132 = icmp eq ptr %1123, %26
  br i1 %1132, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, label %1121

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #24
  br label %.body145

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1134 = load i8, ptr @_ZZ7gmx_chiiPPcE5bRama, align 1, !tbaa !32, !range !34, !noundef !35
  %1135 = trunc nuw i8 %1134 to i1
  %.pre426.pre433 = load i32, ptr %45, align 4, !tbaa !4
  %.pre428.pre435 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre430.pre437 = load ptr, ptr %252, align 8, !tbaa !56
  br i1 %1135, label %1136, label %1408

1136:                                             ; preds = %1133
  %1137 = load i8, ptr @_ZZ7gmx_chiiPPcE5bViol, align 1, !tbaa !32, !range !34, !noundef !35
  %1138 = trunc nuw i8 %1137 to i1
  %1139 = load i8, ptr @_ZZ7gmx_chiiPPcE9bRamOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1140 = trunc nuw i8 %1139 to i1
  %1141 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %13) #24
  %.not223.i = icmp eq ptr %.pre428.pre435, %.pre430.pre437
  br i1 %.not223.i, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %1136
  %1142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1145 = icmp sgt i32 %.pre426.pre433, 0
  %1146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1149 = sitofp i32 %.pre426.pre433 to float
  %1150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i147 = zext nneg i32 %.pre426.pre433 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %1159 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %1160 = getelementptr inbounds nuw i8, ptr %19, i64 19
  br label %1161

1161:                                             ; preds = %.noexc182, %.lr.ph229.i
  %.0114227.i = phi ptr [ null, %.lr.ph229.i ], [ %.1115.i, %.noexc182 ]
  %.0117226.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1118.i, %.noexc182 ]
  %.0192225.i = phi ptr [ null, %.lr.ph229.i ], [ %.1.i148, %.noexc182 ]
  %.sroa.0169.0224.i = phi ptr [ %.pre428.pre435, %.lr.ph229.i ], [ %1406, %.noexc182 ]
  %1162 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %1161
  br i1 %1162, label %1163, label %.noexc177

1163:                                             ; preds = %.noexc166
  %1164 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %1163
  br i1 %1164, label %1165, label %.noexc177

1165:                                             ; preds = %.noexc167
  %1166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1167 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %1141)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %1165
  br i1 %1140, label %1168, label %.thread.i

1168:                                             ; preds = %.noexc168
  %1169 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %1168
  br i1 %1169, label %1170, label %.thread.i

1170:                                             ; preds = %.noexc169
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 56
  %1172 = load i32, ptr %1171, align 8, !tbaa !4
  %1173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 929, i64 noundef 120, i64 noundef 8)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %1170, %.noexc171
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.noexc171 ], [ 0, %1170 ]
  %1174 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 932, i64 noundef 120, i64 noundef 4)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %.noexc170
  %1175 = getelementptr inbounds nuw ptr, ptr %1173, i64 %indvars.iv.i163
  store ptr %1174, ptr %1175, align 8, !tbaa !42
  %1176 = trunc i64 %indvars.iv.i163 to i32
  %1177 = mul i32 %1176, 3
  %1178 = add i32 %1177, -180
  %1179 = sitofp i32 %1178 to float
  %1180 = getelementptr inbounds nuw [120 x float], ptr %13, i64 0, i64 %indvars.iv.i163
  store float %1179, ptr %1180, align 4, !tbaa !38
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 120
  br i1 %exitcond.not.i165, label %.thread.i, label %.noexc170, !llvm.loop !101

.thread.i:                                        ; preds = %.noexc171, %.noexc169, %.noexc168
  %1181 = phi i1 [ false, %.noexc169 ], [ false, %.noexc168 ], [ true, %.noexc171 ]
  %.2.i150 = phi ptr [ %.0192225.i, %.noexc169 ], [ %.0192225.i, %.noexc168 ], [ %1173, %.noexc171 ]
  %.2119.i = phi i32 [ %.0117226.i, %.noexc169 ], [ %.0117226.i, %.noexc168 ], [ %1172, %.noexc171 ]
  br i1 %1138, label %1182, label %1196

1182:                                             ; preds = %.thread.i
  %1183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %1182
  %1184 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.127)
          to label %1185 unwind label %1194

1185:                                             ; preds = %.noexc172
  %1186 = load ptr, ptr %1142, align 8, !tbaa !25
  %.not.i.i.i.i159 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i159, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i160, label %1187

1187:                                             ; preds = %1185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef nonnull %1186) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i160

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i160: ; preds = %1187, %1185
  store ptr null, ptr %1142, align 8, !tbaa !25
  %1188 = load ptr, ptr %14, align 8, !tbaa !27
  %1189 = icmp eq ptr %1188, %1143
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i160
  %1190 = load i64, ptr %1144, align 8, !tbaa !30
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i160
  %1192 = load i64, ptr %1143, align 8, !tbaa !31
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %1196

1194:                                             ; preds = %.noexc172
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %1407

1196:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.thread.i
  %.2116.i = phi ptr [ %1184, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.0114227.i, %.thread.i ]
  br i1 %1145, label %.lr.ph.i158, label %._crit_edge.i151

.lr.ph.i158:                                      ; preds = %1196
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 52
  %1198 = load i32, ptr %1197, align 4, !tbaa !4
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 48
  %1200 = load i32, ptr %1199, align 8, !tbaa !4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %420, i64 %1201
  %1203 = sext i32 %1198 to i64
  %1204 = getelementptr inbounds ptr, ptr %420, i64 %1203
  %1205 = sext i32 %.2119.i to i64
  %1206 = getelementptr inbounds ptr, ptr %420, i64 %1205
  br label %1207

._crit_edge.i151:                                 ; preds = %1275, %1196
  br i1 %1138, label %1276, label %.noexc173

1207:                                             ; preds = %1275, %.lr.ph.i158
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next234.i, %1275 ]
  %1208 = load ptr, ptr %1202, align 8, !tbaa !42
  %1209 = getelementptr inbounds nuw float, ptr %1208, i64 %indvars.iv233.i
  %1210 = load float, ptr %1209, align 4, !tbaa !38
  %1211 = fpext float %1210 to double
  %1212 = fmul double %1211, 0x404CA5DC1A63C1F8
  %1213 = fptrunc double %1212 to float
  %1214 = load ptr, ptr %1204, align 8, !tbaa !42
  %1215 = getelementptr inbounds nuw float, ptr %1214, i64 %indvars.iv233.i
  %1216 = load float, ptr %1215, align 4, !tbaa !38
  %1217 = fpext float %1216 to double
  %1218 = fmul double %1217, 0x404CA5DC1A63C1F8
  %1219 = fptrunc double %1218 to float
  %1220 = fpext float %1213 to double
  %1221 = fpext float %1219 to double
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.264, double noundef %1220, double noundef %1221) #24
  br i1 %1138, label %1223, label %1252

1223:                                             ; preds = %1207
  %1224 = load ptr, ptr %1202, align 8, !tbaa !42
  %1225 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv233.i
  %1226 = load float, ptr %1225, align 4, !tbaa !38
  %1227 = load ptr, ptr %1204, align 8, !tbaa !42
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv233.i
  %1229 = load float, ptr %1228, align 4, !tbaa !38
  %1230 = fpext float %1229 to double
  %1231 = fmul double %1230, 0x404CA5DC1A63C1F8
  %1232 = fptrunc double %1231 to float
  %1233 = fpext float %1226 to double
  %1234 = call double @llvm.fmuladd.f64(double %1233, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1235 = fptosi double %1234 to i32
  %1236 = srem i32 %1235, 360
  %.lhs.trunc.i.i = trunc nsw i32 %1236 to i16
  %1237 = sdiv i16 %.lhs.trunc.i.i, 6
  %1238 = fpext float %1232 to double
  %1239 = call double @llvm.fmuladd.f64(double %1238, double 0x404CA5DC1A63C1F8, double 3.600000e+02)
  %1240 = fptosi double %1239 to i32
  %1241 = srem i32 %1240, 360
  %.lhs.trunc3.i.i = trunc nsw i32 %1241 to i16
  %1242 = sdiv i16 %.lhs.trunc3.i.i, 6
  %1243 = sext i16 %1237 to i64
  %1244 = getelementptr inbounds [61 x ptr], ptr @_ZZL8bAllowedffE3map, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !24
  %1246 = sext i16 %1242 to i64
  %1247 = getelementptr inbounds i8, ptr %1245, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !31
  %1249 = icmp ne i8 %1248, 49
  %1250 = zext i1 %1249 to i32
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2116.i, ptr noundef nonnull @.str.265, i32 noundef %1250) #24
  br label %1252

1252:                                             ; preds = %1223, %1207
  br i1 %1181, label %1253, label %1275

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %1206, align 8, !tbaa !42
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv233.i
  %1256 = load float, ptr %1255, align 4, !tbaa !38
  %1257 = fpext float %1256 to double
  %1258 = fmul double %1257, 0x404CA5DC1A63C1F8
  %1259 = fptrunc double %1258 to float
  %1260 = fmul float %1213, 1.200000e+02
  %1261 = fdiv float %1260, 3.600000e+02
  %1262 = fadd float %1261, 6.000000e+01
  %1263 = fptosi float %1262 to i32
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds ptr, ptr %.2.i150, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !42
  %1267 = fmul float %1219, 1.200000e+02
  %1268 = fdiv float %1267, 3.600000e+02
  %1269 = fadd float %1268, 6.000000e+01
  %1270 = fptosi float %1269 to i32
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds float, ptr %1266, i64 %1271
  %1273 = load float, ptr %1272, align 4, !tbaa !38
  %1274 = fadd float %1273, %1259
  store float %1274, ptr %1272, align 4, !tbaa !38
  br label %1275

1275:                                             ; preds = %1253, %1252
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count.i147
  br i1 %exitcond236.not.i, label %._crit_edge.i151, label %1207, !llvm.loop !102

1276:                                             ; preds = %._crit_edge.i151
  %1277 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.2116.i)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %1276, %._crit_edge.i151
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1167)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.noexc173
  br i1 %1181, label %1278, label %.noexc177

1278:                                             ; preds = %.noexc174
  %1279 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %.sroa.0169.0224.i) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(256) %11, i8 noundef zeroext 2)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %1278
  %1280 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.127)
          to label %1281 unwind label %1295

1281:                                             ; preds = %.noexc175
  %1282 = load ptr, ptr %1146, align 8, !tbaa !25
  %.not.i.i.i127.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i127.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i, label %1283

1283:                                             ; preds = %1281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull %1282) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i: ; preds = %1283, %1281
  store ptr null, ptr %1146, align 8, !tbaa !25
  %1284 = load ptr, ptr %15, align 8, !tbaa !27
  %1285 = icmp eq ptr %1284, %1147
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1286 = load i64, ptr %1148, align 8, !tbaa !30
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i128.i
  %1288 = load i64, ptr %1147, align 8, !tbaa !31
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1289) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %.preheader199.i

.preheader199.i:                                  ; preds = %1297, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i
  %indvars.iv241.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %indvars.iv.next242.i, %1297 ]
  %.0193214.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated180.i, %1297 ]
  %.0196213.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit131.i ], [ %.sroa.speculated.i152, %1297 ]
  %1290 = getelementptr inbounds nuw ptr, ptr %.2.i150, i64 %indvars.iv241.i
  %1291 = load ptr, ptr %1290, align 8, !tbaa !42
  br label %1298

1292:                                             ; preds = %1297
  %1293 = call noundef float @llvm.fabs.f32(float %.sroa.speculated.i152)
  %1294 = fneg float %.sroa.speculated180.i
  br label %.preheader.i153

1295:                                             ; preds = %.noexc175
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  br label %1407

1297:                                             ; preds = %1298
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 120
  br i1 %exitcond244.not.i, label %1292, label %.preheader199.i, !llvm.loop !103

1298:                                             ; preds = %1298, %.preheader199.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader199.i ], [ %indvars.iv.next238.i, %1298 ]
  %.1194211.i = phi float [ %.0193214.i, %.preheader199.i ], [ %.sroa.speculated180.i, %1298 ]
  %.1197210.i = phi float [ %.0196213.i, %.preheader199.i ], [ %.sroa.speculated.i152, %1298 ]
  %1299 = getelementptr inbounds nuw float, ptr %1291, i64 %indvars.iv237.i
  %1300 = load float, ptr %1299, align 4, !tbaa !38
  %1301 = fdiv float %1300, %1149
  store float %1301, ptr %1299, align 4, !tbaa !38
  %1302 = fcmp olt float %.1194211.i, %1301
  %.sroa.speculated180.i = select i1 %1302, float %.1194211.i, float %1301
  %1303 = fcmp olt float %1301, %.1197210.i
  %.sroa.speculated.i152 = select i1 %1303, float %.1197210.i, float %1301
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 120
  br i1 %exitcond240.not.i, label %1297, label %1298, !llvm.loop !104

.preheader.i153:                                  ; preds = %1315, %1292
  %indvars.iv249.i = phi i64 [ 0, %1292 ], [ %indvars.iv.next250.i, %1315 ]
  %1304 = getelementptr inbounds nuw ptr, ptr %.2.i150, i64 %indvars.iv249.i
  %1305 = load ptr, ptr %1304, align 8, !tbaa !42
  br label %1316

.noexc.i.i:                                       ; preds = %1315
  store i32 20, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %1150, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 23, ptr %10, align 8, !tbaa !105
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i154 unwind label %1347

.noexc.i154:                                      ; preds = %.noexc.i.i
  %1307 = call noundef float @llvm.fabs.f32(float %.sroa.speculated180.i)
  %1308 = fcmp ogt float %1307, %1293
  %.2198.i = select i1 %1308, float %1294, float %.sroa.speculated.i152
  %1309 = fneg float %.sroa.speculated.i152
  %.2195.i = select i1 %1308, float %.sroa.speculated180.i, float %1309
  %1310 = fadd float %.2198.i, 1.800000e+02
  %1311 = fadd float %.2195.i, 1.800000e+02
  store ptr %1306, ptr %16, align 8, !tbaa !27
  %1312 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %1312, ptr %1150, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1306, ptr noundef nonnull align 1 dereferenceable(23) @.str.267, i64 23, i1 false)
  store i64 %1312, ptr %1151, align 8, !tbaa !30
  %1313 = load ptr, ptr %16, align 8, !tbaa !27
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1312
  store i8 0, ptr %1314, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  store ptr %1152, ptr %17, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1152, ptr noundef nonnull align 1 dereferenceable(3) @.str.268, i64 3, i1 false)
  store i64 3, ptr %1153, align 8, !tbaa !30
  store i8 0, ptr %1158, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  store ptr %1154, ptr %18, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1154, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  store i64 3, ptr %1155, align 8, !tbaa !30
  store i8 0, ptr %1159, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  store ptr %1156, ptr %19, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1156, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  store i64 3, ptr %1157, align 8, !tbaa !30
  store i8 0, ptr %1160, align 1, !tbaa !31
  store double 1.000000e+00, ptr %20, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.560.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !106
  store double 1.000000e+00, ptr %.sroa.557.0..sroa_idx.i, align 8, !tbaa !106
  store double 1.000000e+00, ptr %.sroa.658.0..sroa_idx.i, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !106
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1280, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 120, i32 noundef 120, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %.2.i150, float noundef %1311, float noundef 1.800000e+02, float noundef %1310, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %12)
          to label %1320 unwind label %1349

1315:                                             ; preds = %1316
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.noexc.i.i, label %.preheader.i153, !llvm.loop !108

1316:                                             ; preds = %1316, %.preheader.i153
  %indvars.iv245.i = phi i64 [ 0, %.preheader.i153 ], [ %indvars.iv.next246.i, %1316 ]
  %1317 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv245.i
  %1318 = load float, ptr %1317, align 4, !tbaa !38
  %1319 = fadd float %1318, 1.800000e+02
  store float %1319, ptr %1317, align 4, !tbaa !38
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %1315, label %1316, !llvm.loop !109

1320:                                             ; preds = %.noexc.i154
  %1321 = load ptr, ptr %19, align 8, !tbaa !27
  %1322 = icmp eq ptr %1321, %1156
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %1320
  %1323 = load i64, ptr %1157, align 8, !tbaa !30
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %1320
  %1325 = load i64, ptr %1156, align 8, !tbaa !31
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %1327 = load ptr, ptr %18, align 8, !tbaa !27
  %1328 = icmp eq ptr %1327, %1154
  br i1 %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %1329 = load i64, ptr %1155, align 8, !tbaa !30
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %1331 = load i64, ptr %1154, align 8, !tbaa !31
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1333 = load ptr, ptr %17, align 8, !tbaa !27
  %1334 = icmp eq ptr %1333, %1152
  br i1 %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1335 = load i64, ptr %1153, align 8, !tbaa !30
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1337 = load i64, ptr %1152, align 8, !tbaa !31
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1339 = load ptr, ptr %16, align 8, !tbaa !27
  %1340 = icmp eq ptr %1339, %1150
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1341 = load i64, ptr %1151, align 8, !tbaa !30
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1343 = load i64, ptr %1150, align 8, !tbaa !31
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %1345 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1280)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1346:                                             ; preds = %.noexc178
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.133, i32 noundef 1023, ptr noundef nonnull %.2.i150)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1347:                                             ; preds = %.noexc.i.i
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

1349:                                             ; preds = %.noexc.i154
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = load ptr, ptr %19, align 8, !tbaa !27
  %1352 = icmp eq ptr %1351, %1156
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1349
  %1353 = load i64, ptr %1157, align 8, !tbaa !30
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1349
  %1355 = load i64, ptr %1156, align 8, !tbaa !31
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %1357 = load ptr, ptr %18, align 8, !tbaa !27
  %1358 = icmp eq ptr %1357, %1154
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1359 = load i64, ptr %1155, align 8, !tbaa !30
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1361 = load i64, ptr %1154, align 8, !tbaa !31
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1363 = load ptr, ptr %17, align 8, !tbaa !27
  %1364 = icmp eq ptr %1363, %1152
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1365 = load i64, ptr %1153, align 8, !tbaa !30
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1367 = load i64, ptr %1152, align 8, !tbaa !31
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1369 = load ptr, ptr %16, align 8, !tbaa !27
  %1370 = icmp eq ptr %1369, %1150
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1371 = load i64, ptr %1151, align 8, !tbaa !30
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %1373 = load i64, ptr %1150, align 8, !tbaa !31
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1374) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, %1347
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1348, %1347 ], [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i ], [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1407

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %.noexc178
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.noexc178 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  %1375 = getelementptr inbounds nuw ptr, ptr %.2.i150, i64 %indvars.iv253.i
  %1376 = load ptr, ptr %1375, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.133, i32 noundef 1021, ptr noundef %1376)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc176
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %1346, label %.noexc176, !llvm.loop !110

.noexc177:                                        ; preds = %1346, %.noexc174, %.noexc167, %.noexc166
  %.1.i148 = phi ptr [ %.2.i150, %.noexc174 ], [ %.0192225.i, %.noexc167 ], [ %.0192225.i, %.noexc166 ], [ %.2.i150, %1346 ]
  %.1118.i = phi i32 [ %.2119.i, %.noexc174 ], [ %.0117226.i, %.noexc167 ], [ %.0117226.i, %.noexc166 ], [ %.2119.i, %1346 ]
  %.1115.i = phi ptr [ %.2116.i, %.noexc174 ], [ %.0114227.i, %.noexc167 ], [ %.0114227.i, %.noexc166 ], [ %.2116.i, %1346 ]
  %1377 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc177
  br i1 %1377, label %1378, label %1403

1378:                                             ; preds = %.noexc179
  %1379 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0169.0224.i)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %1378
  br i1 %1379, label %1380, label %1403

1380:                                             ; preds = %.noexc180
  %1381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %.sroa.0169.0224.i) #24
  %1382 = invoke fastcc noundef ptr @_ZL9rama_filePKcS0_S0_S0_PK16gmx_output_env_t(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef %1141)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %1380
  br i1 %1145, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %.noexc181
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 64
  %1384 = load i32, ptr %1383, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 60
  %1386 = load i32, ptr %1385, align 4, !tbaa !4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds ptr, ptr %420, i64 %1387
  %1389 = sext i32 %1384 to i64
  %1390 = getelementptr inbounds ptr, ptr %420, i64 %1389
  br label %1391

._crit_edge222.i:                                 ; preds = %1391, %.noexc181
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1382)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1391:                                             ; preds = %1391, %.lr.ph221.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next258.i, %1391 ]
  %1392 = load ptr, ptr %1388, align 8, !tbaa !42
  %1393 = getelementptr inbounds nuw float, ptr %1392, i64 %indvars.iv257.i
  %1394 = load float, ptr %1393, align 4, !tbaa !38
  %1395 = fpext float %1394 to double
  %1396 = fmul double %1395, 0x404CA5DC1A63C1F8
  %1397 = load ptr, ptr %1390, align 8, !tbaa !42
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv257.i
  %1399 = load float, ptr %1398, align 4, !tbaa !38
  %1400 = fpext float %1399 to double
  %1401 = fmul double %1400, 0x404CA5DC1A63C1F8
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1382, ptr noundef nonnull @.str.264, double noundef %1396, double noundef %1401) #24
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i147
  br i1 %exitcond261.not.i, label %._crit_edge222.i, label %1391, !llvm.loop !111

1403:                                             ; preds = %.noexc180, %.noexc179
  %1404 = load ptr, ptr @stderr, align 8, !tbaa !36
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.273, ptr noundef nonnull %.sroa.0169.0224.i) #27
  br label %.noexc182

.noexc182:                                        ; preds = %._crit_edge222.i, %1403
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0224.i, i64 400
  %.not.i149 = icmp eq ptr %1406, %.pre430.pre437
  br i1 %.not.i149, label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, label %1161

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %1295, %1194
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %1296, %1295 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #24
  br label %.body145

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit: ; preds = %.noexc182
  %.pre426.pre.pre = load i32, ptr %45, align 4, !tbaa !4
  %.pre428.pre.pre = load ptr, ptr %64, align 8, !tbaa !59
  %.pre430.pre.pre = load ptr, ptr %252, align 8, !tbaa !56
  br label %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit

_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit: ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit, %1136
  %.pre430.pre = phi ptr [ %.pre430.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre428.pre435, %1136 ]
  %.pre428.pre = phi ptr [ %.pre428.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre428.pre435, %1136 ]
  %.pre426.pre = phi i32 [ %.pre426.pre.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit.loopexit ], [ %.pre426.pre433, %1136 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1408

1408:                                             ; preds = %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit, %1133
  %.pre430 = phi ptr [ %.pre430.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre430.pre437, %1133 ]
  %.pre428 = phi ptr [ %.pre428.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre428.pre435, %1133 ]
  %.pre426 = phi i32 [ %.pre426.pre, %_ZL7do_ramaiN3gmx8ArrayRefIK7t_dlistEEPPfbbPK16gmx_output_env_t.exit ], [ %.pre426.pre433, %1133 ]
  %1409 = load i8, ptr @_ZZ7gmx_chiiPPcE6bShift, align 1, !tbaa !32, !range !34, !noundef !35
  %1410 = trunc nuw i8 %1409 to i1
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = ptrtoint ptr %.pre430 to i64
  %1413 = ptrtoint ptr %.pre428 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %.pre428, i64 %1414
  invoke void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %149, i32 noundef %.pre426, ptr %.pre428, ptr %1415, ptr noundef %420)
          to label %._crit_edge424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge424:                                   ; preds = %1411
  %.pre425 = load i32, ptr %45, align 4, !tbaa !4
  %.pre427 = load ptr, ptr %64, align 8, !tbaa !59
  %.pre429 = load ptr, ptr %252, align 8, !tbaa !56
  br label %1416

1416:                                             ; preds = %._crit_edge424, %1408
  %1417 = phi ptr [ %.pre429, %._crit_edge424 ], [ %.pre430, %1408 ]
  %1418 = phi ptr [ %.pre427, %._crit_edge424 ], [ %.pre428, %1408 ]
  %1419 = phi i32 [ %.pre425, %._crit_edge424 ], [ %.pre426, %1408 ]
  %1420 = load ptr, ptr %48, align 8, !tbaa !42
  %1421 = sext i32 %1419 to i64
  %1422 = getelementptr float, ptr %1420, i64 %1421
  %1423 = getelementptr i8, ptr %1422, i64 -4
  %1424 = load float, ptr %1423, align 4, !tbaa !38
  %1425 = load float, ptr %1420, align 4, !tbaa !38
  %1426 = fsub float %1424, %1425
  %1427 = fpext float %1426 to double
  %1428 = fmul double %1427, 1.000000e-03
  %1429 = fptrunc double %1428 to float
  %1430 = ptrtoint ptr %1417 to i64
  %1431 = ptrtoint ptr %1418 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1418, i64 %1432
  %1434 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1435 = trunc nuw i8 %1434 to i1
  %1436 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1437 = trunc nuw i8 %1436 to i1
  %1438 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1439 = trunc nuw i8 %1438 to i1
  %1440 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1418, ptr %1433, float noundef %1429, i32 noundef 0, i1 noundef zeroext %1435, i1 noundef zeroext %1437, i1 noundef zeroext %145, i1 noundef zeroext %1439, i32 noundef %1440)
          to label %1441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1441:                                             ; preds = %1416
  %1442 = load ptr, ptr %64, align 8, !tbaa !59
  %1443 = load ptr, ptr %252, align 8, !tbaa !56
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = ptrtoint ptr %1442 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 %1446
  %1448 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1449 = trunc nuw i8 %1448 to i1
  %1450 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1451 = trunc nuw i8 %1450 to i1
  %1452 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1453 = trunc nuw i8 %1452 to i1
  %1454 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  invoke void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %149, ptr %1442, ptr %1447, float noundef %1429, i32 noundef 1, i1 noundef zeroext %1449, i1 noundef zeroext %1451, i1 noundef zeroext %145, i1 noundef zeroext %1453, i32 noundef %1454)
          to label %1455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1455:                                             ; preds = %1441
  %1456 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %149)
          to label %1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1457:                                             ; preds = %1455
  br i1 %171, label %1458, label %1610

1458:                                             ; preds = %1457
  %1459 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.122, i32 noundef 12, ptr noundef nonnull %49)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1458
  %1461 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1462 = load ptr, ptr %64, align 8, !tbaa !59
  %1463 = load ptr, ptr %252, align 8, !tbaa !56
  %1464 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1459, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #24
  %1465 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1465, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1465, ptr noundef nonnull align 1 dereferenceable(3) @.str.230, i64 3, i1 false)
  %1466 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %1466, align 8, !tbaa !30
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %1467, align 1, !tbaa !31
  %1468 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1469 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1469, ptr %1468, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1469, ptr noundef nonnull align 1 dereferenceable(3) @.str.231, i64 3, i1 false)
  %1470 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %1470, align 8, !tbaa !30
  %1471 = getelementptr inbounds nuw i8, ptr %6, i64 51
  store i8 0, ptr %1471, align 1, !tbaa !31
  %1472 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1473 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1473, ptr %1472, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1473, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 5, ptr %1474, align 8, !tbaa !30
  %1475 = getelementptr inbounds nuw i8, ptr %6, i64 85
  store i8 0, ptr %1475, align 1, !tbaa !31
  %1476 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1477, ptr %1476, align 8, !tbaa !85
  store i32 828991555, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 4, ptr %1478, align 8, !tbaa !30
  %1479 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %1479, align 4, !tbaa !31
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %1481, ptr %1480, align 8, !tbaa !85
  store i32 845768771, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 4, ptr %1482, align 8, !tbaa !30
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %1483, align 4, !tbaa !31
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %1485, ptr %1484, align 8, !tbaa !85
  store i32 862545987, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 4, ptr %1486, align 8, !tbaa !30
  %1487 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i8 0, ptr %1487, align 4, !tbaa !31
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %1489, ptr %1488, align 8, !tbaa !85
  store i32 879323203, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 4, ptr %1490, align 8, !tbaa !30
  %1491 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i8 0, ptr %1491, align 4, !tbaa !31
  %1492 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %1493 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %1493, ptr %1492, align 8, !tbaa !85
  store i32 896100419, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 4, ptr %1494, align 8, !tbaa !30
  %1495 = getelementptr inbounds nuw i8, ptr %6, i64 244
  store i8 0, ptr %1495, align 4, !tbaa !31
  %1496 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %1497 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %1497, ptr %1496, align 8, !tbaa !85
  store i32 912877635, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 4, ptr %1498, align 8, !tbaa !30
  %1499 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i8 0, ptr %1499, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %._crit_edge.i.i102.i unwind label %1556

._crit_edge.i.i102.i:                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %1500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1500, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1500, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %1501, align 8, !tbaa !30
  %1502 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %1502, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %1503 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1503, ptr %9, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1503, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1504 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %1504, align 8, !tbaa !30
  %1505 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %1505, align 2, !tbaa !31
  %1506 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.311, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1464)
          to label %1507 unwind label %1558

1507:                                             ; preds = %._crit_edge.i.i102.i
  %1508 = load ptr, ptr %9, align 8, !tbaa !27
  %1509 = icmp eq ptr %1508, %1503
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %1507
  %1510 = load i64, ptr %1504, align 8, !tbaa !30
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %1507
  %1512 = load i64, ptr %1503, align 8, !tbaa !31
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %1514 = load ptr, ptr %8, align 8, !tbaa !27
  %1515 = icmp eq ptr %1514, %1500
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186
  %1516 = load i64, ptr %1501, align 8, !tbaa !30
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186
  %1518 = load i64, ptr %1500, align 8, !tbaa !31
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1519) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %1520 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1521 = load ptr, ptr %1520, align 8, !tbaa !25
  %.not.i.i.i.i187 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i188, label %1522

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef nonnull %1521) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i188: ; preds = %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  store ptr null, ptr %1520, align 8, !tbaa !25
  %1523 = load ptr, ptr %7, align 8, !tbaa !27
  %1524 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1525 = icmp eq ptr %1523, %1524
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i188
  %1526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1527 = load i64, ptr %1526, align 8, !tbaa !30
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %1531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i188
  %1529 = load i64, ptr %1524, align 8, !tbaa !31
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1530) #25
  br label %1531

1531:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %1532 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %1533 = add i32 %1461, 3
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %1534
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1506, ptr nonnull %6, ptr nonnull %1535, ptr noundef %1464)
          to label %1536 unwind label %1573

1536:                                             ; preds = %1531
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  %1538 = load ptr, ptr %6, align 8, !tbaa !27
  %1539 = load ptr, ptr %1468, align 8, !tbaa !27
  %1540 = load ptr, ptr %1472, align 8, !tbaa !27
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.242, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540) #24
  %1542 = icmp sgt i32 %1461, 0
  br i1 %1542, label %.lr.ph.preheader.i196, label %._crit_edge.i190

.lr.ph.preheader.i196:                            ; preds = %1536
  %wide.trip.count.i197 = zext nneg i32 %1461 to i64
  br label %.lr.ph.i198

._crit_edge.i190:                                 ; preds = %.lr.ph.i198, %1536
  %fputc.i191 = call i32 @fputc(i32 10, ptr %1506)
  %.not156.i = icmp eq ptr %1462, %1463
  br i1 %.not156.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i190
  %1543 = icmp sgt i32 %1461, -3
  br i1 %1543, label %.lr.ph154.us.preheader.i, label %.lr.ph159.split.i

.lr.ph154.us.preheader.i:                         ; preds = %.lr.ph159.i
  %smax.i195 = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %wide.trip.count166.i = zext nneg i32 %smax.i195 to i64
  br label %.lr.ph154.us.i

.lr.ph154.us.i:                                   ; preds = %._crit_edge155.us.i, %.lr.ph154.us.preheader.i
  %.sroa.0.0157.us.i = phi ptr [ %1555, %._crit_edge155.us.i ], [ %1462, %.lr.ph154.us.preheader.i ]
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 12
  %1545 = load i32, ptr %1544, align 4, !tbaa !87
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.201, i32 noundef %1545) #24
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 184
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph154.us.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph154.us.i ], [ %indvars.iv.next164.i, %1548 ]
  %1549 = getelementptr inbounds nuw [9 x i32], ptr %1547, i64 0, i64 %indvars.iv163.i
  %1550 = load i32, ptr %1549, align 4, !tbaa !4
  %1551 = sitofp i32 %1550 to float
  %1552 = fdiv float %1551, %1429
  %1553 = fpext float %1552 to double
  %1554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.244, double noundef %1553) #24
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge155.us.i, label %1548, !llvm.loop !112

._crit_edge155.us.i:                              ; preds = %1548
  %fputc69.us.i = call i32 @fputc(i32 10, ptr %1506)
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.us.i, i64 400
  %.not.us.i = icmp eq ptr %1555, %1463
  br i1 %.not.us.i, label %._crit_edge160.i, label %.lr.ph154.us.i

1556:                                             ; preds = %1460
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1558:                                             ; preds = %._crit_edge.i.i102.i
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %9, align 8, !tbaa !27
  %1561 = icmp eq ptr %1560, %1503
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1558
  %1562 = load i64, ptr %1504, align 8, !tbaa !30
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1558
  %1564 = load i64, ptr %1503, align 8, !tbaa !31
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %1566 = load ptr, ptr %8, align 8, !tbaa !27
  %1567 = icmp eq ptr %1566, %1500
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1568 = load i64, ptr %1501, align 8, !tbaa !30
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1570 = load i64, ptr %1500, align 8, !tbaa !31
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %1572

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1556
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %1559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1557, %1556 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %1596

1573:                                             ; preds = %1531
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1596

.lr.ph.i198:                                      ; preds = %.lr.ph.i198, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i200, %.lr.ph.i198 ]
  %1575 = add nuw nsw i64 %indvars.iv.i199, 3
  %1576 = getelementptr inbounds nuw [9 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !27
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.200, ptr noundef %1577) #24
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i197
  br i1 %exitcond.not.i201, label %._crit_edge.i190, label %.lr.ph.i198, !llvm.loop !113

._crit_edge160.i:                                 ; preds = %.lr.ph159.split.i, %._crit_edge155.us.i, %._crit_edge.i190
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1506)
          to label %.preheader.i193 unwind label %1594

.lr.ph159.split.i:                                ; preds = %.lr.ph159.i, %.lr.ph159.split.i
  %.sroa.0.0157.i = phi ptr [ %1582, %.lr.ph159.split.i ], [ %1462, %.lr.ph159.i ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 12
  %1580 = load i32, ptr %1579, align 4, !tbaa !87
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.201, i32 noundef %1580) #24
  %fputc69.i = call i32 @fputc(i32 10, ptr %1506)
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0157.i, i64 400
  %.not.i192 = icmp eq ptr %1582, %1463
  br i1 %.not.i192, label %._crit_edge160.i, label %.lr.ph159.split.i

.preheader.i193:                                  ; preds = %._crit_edge160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194
  %1583 = phi ptr [ %1584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194 ], [ %1532, %._crit_edge160.i ]
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !27
  %1586 = getelementptr inbounds i8, ptr %1583, i64 -16
  %1587 = icmp eq ptr %1585, %1586
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %.preheader.i193
  %1588 = getelementptr inbounds i8, ptr %1583, i64 -24
  %1589 = load i64, ptr %1588, align 8, !tbaa !30
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %.preheader.i193
  %1591 = load i64, ptr %1586, align 8, !tbaa !31
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1592) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  %1593 = icmp eq ptr %1584, %6
  br i1 %1593, label %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, label %.preheader.i193

1594:                                             ; preds = %._crit_edge160.i
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1596:                                             ; preds = %1594, %1573, %1572
  %.pn66.i = phi { ptr, i32 } [ %1595, %1594 ], [ %1574, %1573 ], [ %.pn62.pn.pn.i, %1572 ]
  %1597 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %1598

1598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %1596
  %1599 = phi ptr [ %1597, %1596 ], [ %1600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ]
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -32
  %1601 = load ptr, ptr %1600, align 8, !tbaa !27
  %1602 = getelementptr inbounds i8, ptr %1599, i64 -16
  %1603 = icmp eq ptr %1601, %1602
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1598
  %1604 = getelementptr inbounds i8, ptr %1599, i64 -24
  %1605 = load i64, ptr %1604, align 8, !tbaa !30
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1598
  %1607 = load i64, ptr %1602, align 8, !tbaa !31
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1608) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  %1609 = icmp eq ptr %1600, %6
  br i1 %1609, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, label %1598

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #24
  br label %.body145

_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1610

1610:                                             ; preds = %_ZL17print_transitionsPKciN3gmx8ArrayRefIK7t_dlistEEfPK16gmx_output_env_t.exit, %1457
  %1611 = load i8, ptr @_ZZ7gmx_chiiPPcE11bChiProduct, align 1, !tbaa !32, !range !34, !noundef !35
  %1612 = trunc nuw i8 %1611 to i1
  %1613 = select i1 %1612, i1 %145, i1 false
  br i1 %1613, label %1614, label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %252, align 8, !tbaa !56
  %1616 = load ptr, ptr %64, align 8, !tbaa !59
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = sdiv exact i64 %1619, 400
  %1621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1684, i64 noundef %1620, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %1614
  %1622 = load ptr, ptr %252, align 8, !tbaa !56
  %1623 = load ptr, ptr %64, align 8, !tbaa !59
  %.not = icmp eq ptr %1622, %1623
  br i1 %.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %.lcssa358 = phi ptr [ %1623, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1632, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ], [ %1635, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %1624 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1625 = getelementptr inbounds nuw i8, ptr %.lcssa358, i64 %.lcssa
  invoke void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef %1621, i32 noundef %1624, ptr %.lcssa358, ptr %1625)
          to label %1640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %.054380 = phi i64 [ %1630, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader ]
  %1626 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1627 = sext i32 %1626 to i64
  %1628 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1687, i64 noundef range(i64 -2147483648, 2147483648) %1627, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %1638

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %1629 = getelementptr inbounds nuw ptr, ptr %1621, i64 %.054380
  store ptr %1628, ptr %1629, align 8, !tbaa !114
  %1630 = add nuw i64 %.054380, 1
  %1631 = load ptr, ptr %252, align 8, !tbaa !56
  %1632 = load ptr, ptr %64, align 8, !tbaa !59
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = sdiv exact i64 %1635, 400
  %1637 = icmp ult i64 %1630, %1636
  br i1 %1637, label %.lr.ph, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !116

1638:                                             ; preds = %.lr.ph
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

1640:                                             ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  %1641 = load i32, ptr %45, align 4, !tbaa !4
  %1642 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1643 = load ptr, ptr %64, align 8, !tbaa !59
  %1644 = load ptr, ptr %252, align 8, !tbaa !56
  %1645 = load ptr, ptr %48, align 8, !tbaa !42
  %1646 = load i8, ptr @_ZZ7gmx_chiiPPcE10bNormHisto, align 1, !tbaa !32, !range !34, !noundef !35
  %1647 = load float, ptr @_ZZ7gmx_chiiPPcE9core_frac, align 4, !tbaa !38
  %1648 = load i8, ptr @_ZZ7gmx_chiiPPcE4bAll, align 1, !tbaa !32, !range !34, !noundef !35
  %1649 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %49)
          to label %1650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1650:                                             ; preds = %1640
  %1651 = ptrtoint ptr %1644 to i64
  %1652 = ptrtoint ptr %1643 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = getelementptr inbounds nuw i8, ptr %1643, i64 %1653
  %1655 = trunc nuw i8 %1648 to i1
  %1656 = trunc nuw i8 %1646 to i1
  %1657 = load ptr, ptr %44, align 8, !tbaa !22
  invoke void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef %420, i32 noundef %1641, i32 noundef %1642, ptr %1643, ptr %1654, ptr noundef %1645, ptr noundef %1621, ptr noundef %758, i1 noundef zeroext false, i1 noundef zeroext %1656, float noundef %1647, i1 noundef zeroext %1655, ptr noundef %1649, ptr noundef %1657)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %1650
  %1658 = load ptr, ptr %252, align 8, !tbaa !56
  %1659 = load ptr, ptr %64, align 8, !tbaa !59
  %.not390 = icmp eq ptr %1658, %1659
  br i1 %.not390, label %._crit_edge, label %.lr.ph383

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.133, i32 noundef 1709, ptr noundef %1621)
          to label %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph383:                                        ; preds = %.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.053382 = phi i64 [ %1662, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1660 = getelementptr inbounds nuw ptr, ptr %1621, i64 %.053382
  %1661 = load ptr, ptr %1660, align 8, !tbaa !114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.133, i32 noundef 1707, ptr noundef %1661)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %1670

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph383
  %1662 = add nuw i64 %.053382, 1
  %1663 = load ptr, ptr %252, align 8, !tbaa !56
  %1664 = load ptr, ptr %64, align 8, !tbaa !59
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = sdiv exact i64 %1667, 400
  %1669 = icmp ult i64 %1662, %1668
  br i1 %1669, label %.lr.ph383, label %._crit_edge, !llvm.loop !117

1670:                                             ; preds = %.lr.ph383
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %1610
  br i1 %179, label %1672, label %1745

1672:                                             ; preds = %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1673 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1674:                                             ; preds = %1672
  %1675 = load i32, ptr %45, align 4, !tbaa !4
  %1676 = load ptr, ptr %64, align 8, !tbaa !59
  %1677 = load ptr, ptr %252, align 8, !tbaa !56
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = ptrtoint ptr %1676 to i64
  %1680 = load ptr, ptr %48, align 8, !tbaa !42
  %1681 = load i32, ptr @_ZZ7gmx_chiiPPcE6maxchi, align 4, !tbaa !4
  %1682 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPhi, align 1, !tbaa !32, !range !34, !noundef !35
  %1683 = trunc nuw i8 %1682 to i1
  %1684 = load i8, ptr @_ZZ7gmx_chiiPPcE4bPsi, align 1, !tbaa !32, !range !34, !noundef !35
  %1685 = trunc nuw i8 %1684 to i1
  %1686 = load i8, ptr @_ZZ7gmx_chiiPPcE6bOmega, align 1, !tbaa !32, !range !34, !noundef !35
  %1687 = trunc nuw i8 %1686 to i1
  %1688 = load ptr, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #24
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %1673, ptr noundef %1688, ptr noundef nonnull @.str.313, i32 noundef %1675, i32 noundef %416, ptr noundef %420, float noundef %439, i64 noundef 2, i1 noundef zeroext false)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %1674
  %.not8086.i = icmp eq ptr %1676, %1677
  br i1 %.not8086.i, label %.preheader.thread142.i, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.noexc222
  %1689 = sdiv i32 %1675, 2
  br i1 %1683, label %.lr.ph.split.us.i219, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i211
  %reass.sub391 = sub i64 %1678, %1679
  %1690 = add i64 %reass.sub391, -400
  %1691 = udiv i64 %1690, 400
  %1692 = trunc i64 %1691 to i32
  %1693 = add i32 %1692, 1
  br label %.lr.ph92.i

.lr.ph.split.us.i219:                             ; preds = %.lr.ph.i211, %.noexc223
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %.noexc223 ], [ 0, %.lr.ph.i211 ]
  %.sroa.077.087.us.i = phi ptr [ %1696, %.noexc223 ], [ %1676, %.lr.ph.i211 ]
  %1694 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv.i220
  %1695 = load ptr, ptr %1694, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1688, ptr noundef nonnull @.str.314, ptr noundef nonnull %.sroa.077.087.us.i, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i32 noundef %1689, ptr noundef %1680, ptr noundef %1695)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.lr.ph.split.us.i219
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.077.087.us.i, i64 400
  %.not80.us.i = icmp eq ptr %1696, %1677
  br i1 %.not80.us.i, label %.preheader85.loopexit.i, label %.lr.ph.split.us.i219

.preheader85.loopexit.i:                          ; preds = %.noexc223
  %1697 = trunc nuw i64 %indvars.iv.next.i221 to i32
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.preheader85.loopexit.i, %.lr.ph.split.preheader.i
  %.0.lcssa.ph.i = phi i32 [ %1693, %.lr.ph.split.preheader.i ], [ %1697, %.preheader85.loopexit.i ]
  br i1 %1685, label %.lr.ph92.split.us.preheader.i, label %.lr.ph92.split.preheader.i

.lr.ph92.split.preheader.i:                       ; preds = %.lr.ph92.i
  %1698 = add i64 %1678, -400
  %1699 = sub i64 %1698, %1679
  %1700 = udiv i64 %1699, 400
  %1701 = trunc i64 %1700 to i32
  %1702 = add i32 %1701, 1
  %1703 = add i32 %1702, %.0.lcssa.ph.i
  br label %.lr.ph98.i

.lr.ph92.split.us.preheader.i:                    ; preds = %.lr.ph92.i
  %1704 = zext i32 %.0.lcssa.ph.i to i64
  br label %.lr.ph92.split.us.i

.lr.ph92.split.us.i:                              ; preds = %.noexc224, %.lr.ph92.split.us.preheader.i
  %indvars.iv122.i = phi i64 [ %1704, %.lr.ph92.split.us.preheader.i ], [ %indvars.iv.next123.i, %.noexc224 ]
  %.sroa.075.090.us.i = phi ptr [ %1676, %.lr.ph92.split.us.preheader.i ], [ %1707, %.noexc224 ]
  %1705 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv122.i
  %1706 = load ptr, ptr %1705, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1688, ptr noundef nonnull @.str.317, ptr noundef nonnull %.sroa.075.090.us.i, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.316, i32 noundef %1689, ptr noundef %1680, ptr noundef %1706)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %.lr.ph92.split.us.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.075.090.us.i, i64 400
  %.not81.us.i = icmp eq ptr %1707, %1677
  br i1 %.not81.us.i, label %.preheader84.loopexit.i, label %.lr.ph92.split.us.i

.preheader84.loopexit.i:                          ; preds = %.noexc224
  %1708 = trunc nuw i64 %indvars.iv.next123.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader84.loopexit.i, %.lr.ph92.split.preheader.i
  %.1.lcssa.ph.i = phi i32 [ %1703, %.lr.ph92.split.preheader.i ], [ %1708, %.preheader84.loopexit.i ]
  br i1 %1687, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %1715
  %.297.us.i = phi i32 [ %.3.us.i217, %1715 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.us.i = phi ptr [ %1716, %1715 ], [ %1676, %.lr.ph98.i ]
  %1709 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.us.i)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.lr.ph98.split.us.i
  br i1 %1709, label %1710, label %1715

1710:                                             ; preds = %.noexc225
  %1711 = sext i32 %.297.us.i to i64
  %1712 = getelementptr inbounds ptr, ptr %420, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1688, ptr noundef nonnull @.str.319, ptr noundef nonnull %.sroa.073.096.us.i, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.316, i32 noundef %1689, ptr noundef %1680, ptr noundef %1713)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %1710
  %1714 = add nsw i32 %.297.us.i, 1
  br label %1715

1715:                                             ; preds = %.noexc226, %.noexc225
  %.3.us.i217 = phi i32 [ %1714, %.noexc226 ], [ %.297.us.i, %.noexc225 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.us.i, i64 400
  %.not82.us.i = icmp eq ptr %1716, %1677
  br i1 %.not82.us.i, label %.preheader.i218, label %.lr.ph98.split.us.i

.preheader.i218:                                  ; preds = %1715
  %1717 = icmp sgt i32 %1681, 0
  br i1 %1717, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread142.i:                           ; preds = %.noexc222
  %1718 = icmp sgt i32 %1681, 0
  br i1 %1718, label %.loopexit.us.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.preheader.thread.i:                              ; preds = %.noexc228
  %1719 = icmp sgt i32 %1681, 0
  br i1 %1719, label %.lr.ph109.split.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit

.loopexit.us.i:                                   ; preds = %.preheader.thread142.i, %.loopexit.us.i
  %.064107.us.i = phi i32 [ %1720, %.loopexit.us.i ], [ 0, %.preheader.thread142.i ]
  %1720 = add nuw nsw i32 %.064107.us.i, 1
  %1721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1720) #24
  %1722 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1720) #24
  %exitcond133.not.i = icmp eq i32 %1720, %1681
  br i1 %exitcond133.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.loopexit.us.i, !llvm.loop !118

.lr.ph109.split.i:                                ; preds = %.preheader.i218, %.preheader.thread.i
  %.2.lcssa139141.i = phi i32 [ %spec.select.i212, %.preheader.thread.i ], [ %.3.us.i217, %.preheader.i218 ]
  %wide.trip.count131.i = zext nneg i32 %1681 to i64
  br i1 %145, label %.lr.ph104.us.i, label %.lr.ph104.i

.lr.ph104.us.i:                                   ; preds = %.lr.ph109.split.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph109.split.i ]
  %.4108.us110.i = phi i32 [ %.6.us.us.i, %..loopexit_crit_edge.split.us.us.i ], [ %.2.lcssa139141.i, %.lr.ph109.split.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %1723 = trunc nuw nsw i64 %indvars.iv.next129.i to i32
  %1724 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1723) #24
  %1725 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1723) #24
  %1726 = add nuw nsw i64 %indvars.iv128.i, 3
  br label %1727

1727:                                             ; preds = %1736, %.lr.ph104.us.i
  %.5103.us.us.i = phi i32 [ %.4108.us110.i, %.lr.ph104.us.i ], [ %.6.us.us.i, %1736 ]
  %.sroa.0.0102.us.us.i = phi ptr [ %1676, %.lr.ph104.us.i ], [ %1737, %1736 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 112
  %1729 = getelementptr inbounds nuw [9 x i32], ptr %1728, i64 0, i64 %1726
  %1730 = load i32, ptr %1729, align 4, !tbaa !4
  %.not.us.us.i216 = icmp eq i32 %1730, -1
  br i1 %.not.us.us.i216, label %1736, label %1731

1731:                                             ; preds = %1727
  %1732 = sext i32 %.5103.us.us.i to i64
  %1733 = getelementptr inbounds ptr, ptr %420, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !42
  invoke void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %1688, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.0102.us.us.i, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, i32 noundef %1689, ptr noundef %1680, ptr noundef %1734)
          to label %.noexc227 unwind label %.loopexit

.noexc227:                                        ; preds = %1731
  %1735 = add nsw i32 %.5103.us.us.i, 1
  br label %1736

1736:                                             ; preds = %.noexc227, %1727
  %.6.us.us.i = phi i32 [ %1735, %.noexc227 ], [ %.5103.us.us.i, %1727 ]
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.us.us.i, i64 400
  %.not83.us.us.i = icmp eq ptr %1737, %1677
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.split.us.us.i, label %1727

..loopexit_crit_edge.split.us.us.i:               ; preds = %1736
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.us.i, !llvm.loop !118

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.noexc228
  %.297.i = phi i32 [ %spec.select.i212, %.noexc228 ], [ %.1.lcssa.ph.i, %.lr.ph98.i ]
  %.sroa.073.096.i = phi ptr [ %1740, %.noexc228 ], [ %1676, %.lr.ph98.i ]
  %1738 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.073.096.i)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.lr.ph98.split.i
  %1739 = zext i1 %1738 to i32
  %spec.select.i212 = add nsw i32 %.297.i, %1739
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 400
  %.not82.i = icmp eq ptr %1740, %1677
  br i1 %.not82.i, label %.preheader.thread.i, label %.lr.ph98.split.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.split.i, %.lr.ph104.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph104.i ], [ 0, %.lr.ph109.split.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %1741 = trunc nuw nsw i64 %indvars.iv.next126.i to i32
  %1742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.321, i32 noundef %1741) #24
  %1743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %1741) #24
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count131.i
  br i1 %exitcond.not.i215, label %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, label %.lr.ph104.i, !llvm.loop !118

_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit: ; preds = %.lr.ph104.i, %..loopexit_crit_edge.split.us.us.i, %.loopexit.us.i, %.preheader.i218, %.preheader.thread142.i, %.preheader.thread.i
  %1744 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i214 = call i32 @fputc(i32 10, ptr %1744)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  br label %1745

1745:                                             ; preds = %_ZL10do_dihcorrPKciiPPffN3gmx8ArrayRefIK7t_dlistEES1_ibbbbPK16gmx_output_env_t.exit, %_ZL14gmx_sfree_implIPiEvPKcS2_iPT_.exit
  %1746 = load ptr, ptr %44, align 8, !tbaa !22
  %1747 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.107, i32 noundef 12, ptr noundef nonnull %49)
          to label %1748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1748:                                             ; preds = %1745
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1746, ptr noundef %1747, ptr noundef nonnull @.str.149)
          to label %1749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1749:                                             ; preds = %1748
  %1750 = load ptr, ptr %44, align 8, !tbaa !22
  %1751 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 12, ptr noundef nonnull %49)
          to label %1752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1752:                                             ; preds = %1749
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1750, ptr noundef %1751, ptr noundef nonnull @.str.149)
          to label %1753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1753:                                             ; preds = %1752
  br i1 %179, label %1754, label %1758

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %44, align 8, !tbaa !22
  %1756 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 12, ptr noundef nonnull %49)
          to label %1757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1757:                                             ; preds = %1754
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1755, ptr noundef %1756, ptr noundef nonnull @.str.149)
          to label %1758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1758:                                             ; preds = %1757, %1753
  %1759 = icmp sgt i32 %416, 0
  br i1 %1759, label %.lr.ph386.preheader, label %._crit_edge387

.lr.ph386.preheader:                              ; preds = %1758
  %wide.trip.count = and i64 %415, 2147483647
  br label %.lr.ph386

._crit_edge387:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %1758
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.133, i32 noundef 1730, ptr noundef %420)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ]
  %1760 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv
  %1761 = load ptr, ptr %1760, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.133, i32 noundef 1728, ptr noundef %1761)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1762

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !119

1762:                                             ; preds = %.lr.ph386
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge387
  %1764 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i231 = icmp eq ptr %1764, null
  br i1 %.not.i231, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %1765

1765:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1764)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %1766

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  %1769 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i232 = icmp eq ptr %1769, null
  br i1 %.not.i232, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233, label %1770

1770:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1769)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233 unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %1770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  %1774 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i234 = icmp eq ptr %1774, null
  br i1 %.not.i234, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235, label %1775

1775:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1774)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235 unwind label %1776

1776:                                             ; preds = %1775
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit233, %1775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  %1779 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %1779, null
  br i1 %.not.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1780

1780:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1779)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %1781

1781:                                             ; preds = %1780
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #30
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit235, %1780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  %1784 = ptrtoint ptr %.sroa.23.2 to i64
  %1785 = sub i64 %1784, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.1, i64 noundef %1785) #25
  %1786 = load ptr, ptr %64, align 8, !tbaa !59
  %1787 = load ptr, ptr %252, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %1786, %1787
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1797, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %1786, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !27
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1793 = load i64, ptr %1792, align 8, !tbaa !30
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1795 = load i64, ptr %1790, align 8, !tbaa !31
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1796) #25
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i239 = icmp eq ptr %1797, %1787
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !59
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1798 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1786, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i240 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %1799

1799:                                             ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %1800 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1801 = load ptr, ptr %1800, align 8, !tbaa !121
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = ptrtoint ptr %1798 to i64
  %1804 = sub i64 %1802, %1803
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef %1804) #25
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %1799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  %1805 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i241 = icmp eq ptr %1805, null
  br i1 %.not.i241, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, label %1806

1806:                                             ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1805)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #30
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %1810 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i242 = icmp eq ptr %1810, null
  br i1 %.not.i242, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243, label %1811

1811:                                             ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1810)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243 unwind label %1812

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev.exit, %1811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  %1815 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i244 = icmp eq ptr %1815, null
  br i1 %.not.i244, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245, label %1816

1816:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1815)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245 unwind label %1817

1817:                                             ; preds = %1816
  %1818 = landingpad { ptr, i32 }
          catch ptr null
  %1819 = extractvalue { ptr, i32 } %1818, 0
  call void @__clang_call_terminate(ptr %1819) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit243, %1816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %1820 = load ptr, ptr %58, align 8, !tbaa !40
  %.not.i246 = icmp eq ptr %1820, null
  br i1 %.not.i246, label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, label %1821

1821:                                             ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %1820)
          to label %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit unwind label %1822

1822:                                             ; preds = %1821
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #30
  unreachable

_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit245, %1821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #24
  %1825 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i247 = icmp eq ptr %1825, null
  br i1 %.not.i247, label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit, label %1826

1826:                                             ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %1825)
          to label %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit unwind label %1827

1827:                                             ; preds = %1826
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #30
  unreachable

_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev.exit, %1826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %.pre431 = load ptr, ptr %51, align 8, !tbaa !21
  br label %1838

.body145:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i, %1407, %1762, %1670, %1638
  %.pn85 = phi { ptr, i32 } [ %1639, %1638 ], [ %1671, %1670 ], [ %1763, %1762 ], [ %.pn204.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11EED2Ev.exit288.i ], [ %.pn.pn.pn.pn.pn.i, %1407 ], [ %.pn66.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit130.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit326, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %.body130

.body130:                                         ; preds = %.loopexit347, %.loopexit.split-lp348.loopexit.split-lp, %.loopexit.split-lp348.loopexit, %.split.us.i123, %.body145, %452
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %452 ], [ %.pn85, %.body145 ], [ %.pn.i, %.split.us.i123 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit352, %.loopexit.split-lp348.loopexit ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp348.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1830

1830:                                             ; preds = %446, %.body130
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body130 ], [ %447, %446 ]
  %1831 = ptrtoint ptr %.sroa.23.2 to i64
  %1832 = sub i64 %1831, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.1, i64 noundef %1832) #25
  br label %.body

.body:                                            ; preds = %410, %444, %1830, %272
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %272 ], [ %445, %444 ], [ %.pn155.i, %410 ], [ %.pn87.pn.pn, %1830 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #24
  br label %1833

1833:                                             ; preds = %.body, %266
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  br label %1834

1834:                                             ; preds = %1833, %236
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %1833 ], [ %237, %236 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z9done_atomPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  br label %1835

1835:                                             ; preds = %1834, %235
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %1834 ], [ %.pn77, %235 ]
  call void @_ZNSt10unique_ptrI8t_symtabN3gmx15functor_wrapperIS0_XadL_Z11done_symtabPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  br label %1836

1836:                                             ; preds = %1835, %229
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %1835 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #24
  br label %1837

1837:                                             ; preds = %1836, %184, %169
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1836 ], [ %185, %184 ], [ %.pn, %169 ]
  call void @_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  br label %1845

1838:                                             ; preds = %135, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit
  %1839 = phi ptr [ %131, %135 ], [ %.pre431, %_ZNSt10unique_ptrI16gmx_output_env_tN3gmx15functor_wrapperIS0_XadL_Z15output_env_donePS0_EEEEED2Ev.exit ]
  %.not.i250 = icmp eq ptr %1839, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit251, label %1840

1840:                                             ; preds = %1838
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 67, ptr noundef nonnull %1839)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit251 unwind label %1841

1841:                                             ; preds = %1840
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #30
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit251: ; preds = %1838, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  %1844 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1848

1845:                                             ; preds = %1837, %138
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1837 ], [ %139, %138 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  br label %1846

1846:                                             ; preds = %1845, %136
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1845 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #24
  %1847 = getelementptr inbounds nuw i8, ptr %49, i64 672
  br label %1873

1848:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit251
  %1849 = phi ptr [ %1844, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit251 ], [ %1850, %_ZN8t_filenmD2Ev.exit ]
  %1850 = getelementptr inbounds i8, ptr %1849, i64 -56
  %1851 = getelementptr inbounds i8, ptr %1849, i64 -24
  %1852 = load ptr, ptr %1851, align 8, !tbaa !122
  %1853 = getelementptr inbounds i8, ptr %1849, i64 -16
  %1854 = load ptr, ptr %1853, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %1852, %1854
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1848, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1863, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1852, %1848 ]
  %1855 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !27
  %1856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1857 = icmp eq ptr %1855, %1856
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i
  %1858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1859 = load i64, ptr %1858, align 8, !tbaa !30
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i
  %1861 = load i64, ptr %1856, align 8, !tbaa !31
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1862) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i255
  %1863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i253 = icmp eq ptr %1863, %1854
  br i1 %.not.i.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1851, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1848
  %1864 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1852, %1848 ]
  %.not.i.i.i.i254 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i254, label %_ZN8t_filenmD2Ev.exit, label %1865

1865:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1866 = getelementptr inbounds i8, ptr %1849, i64 -8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !125
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1864 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1870) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1865
  %1871 = icmp eq ptr %1850, %49
  br i1 %1871, label %1872, label %1848

1872:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1873:                                             ; preds = %1873, %1846
  %1874 = phi ptr [ %1847, %1846 ], [ %1875, %1873 ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1875) #24
  %1876 = icmp eq ptr %1875, %49
  br i1 %1876, label %1877, label %1873

1877:                                             ; preds = %1873
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
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn.pn.pn
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
  store ptr %7, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  store ptr %6, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::tuple.103", align 8
  %34 = alloca %"class.std::tuple.106", align 1
  %35 = alloca %"class.std::tuple.103", align 8
  %36 = alloca %"class.std::tuple.106", align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [5 x %struct.t_karplus], align 16
  %40 = alloca [1 x %struct.t_karplus], align 16
  %41 = alloca [2 x %struct.t_karplus], align 16
  %42 = alloca [3 x ptr], align 16
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca [256 x i8], align 16
  %47 = alloca [256 x i8], align 16
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::unordered_set", align 8
  %53 = alloca %"struct.std::array", align 8
  %54 = alloca %"class.std::vector.70", align 8
  %55 = alloca %"class.std::vector.43", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %11, ptr %37, align 8, !tbaa !24
  store ptr %15, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %39) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %39, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkphi, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkpsi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.kkkchi1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.0317.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 32
  %indvars.iv487.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 32
  br i1 %10, label %65, label %116

65:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %66 unwind label %86

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.178)
          to label %68 unwind label %88

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %71

71:                                               ; preds = %68
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %71, %68
  store ptr null, ptr %69, align 8, !tbaa !25
  %72 = load ptr, ptr %49, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %78 = load i64, ptr %73, align 8, !tbaa !31
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  %80 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %67, ptr noundef nonnull @.str.126, ptr noundef nonnull %44)
          to label %81 unwind label %91

81:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %80, 1
  br i1 %.not, label %98, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %83 unwind label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %37, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 520, ptr noundef nonnull @.str.179, ptr noundef %84) #28
          to label %85 unwind label %95

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #24
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #24
  br label %1280

91:                                               ; preds = %98, %114, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1280

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn407 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #24
  br label %1280

98:                                               ; preds = %81
  %99 = load i32, ptr %44, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 523, i64 noundef range(i64 -2147483647, 2147483648) %101, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit unwind label %91

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit:          ; preds = %98
  %103 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %67, ptr noundef nonnull @.str.181, ptr noundef %102)
          to label %104 unwind label %91

104:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit
  %.not362 = icmp eq i32 %103, 1
  br i1 %.not362, label %114, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.133, i8 noundef zeroext 2)
          to label %106 unwind label %109

106:                                              ; preds = %105
  %107 = load ptr, ptr %37, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 526, ptr noundef nonnull @.str.179, ptr noundef %107) #28
          to label %108 unwind label %111

108:                                              ; preds = %106
  unreachable

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #24
  br label %113

113:                                              ; preds = %111, %109
  %.pn405 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #24
  br label %1280

114:                                              ; preds = %104
  %115 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %67)
          to label %116 unwind label %91

116:                                              ; preds = %114, %17
  %.099 = phi ptr [ %102, %114 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52) #24
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %117, ptr %52, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %.not100289 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not100289, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit, %116
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %53) #24
  br label %122

122:                                              ; preds = %122, %._crit_edge
  %.idx.i = phi i64 [ 0, %._crit_edge ], [ %.add.i, %122 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr null, ptr %124, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store ptr %123, ptr %125, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  store ptr %123, ptr %126, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  store i64 0, ptr %127, align 8, !tbaa !142
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %128 = icmp eq i64 %.add.i, 144
  br i1 %128, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit, label %122

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit: ; preds = %122
  %129 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %.lr.ph.i.i.i.i.i unwind label %150

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %129, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit ]
  %.057.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i ], [ 9, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %130, ptr %131, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %130, ptr %132, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %133, align 8, !tbaa !142
  %134 = add nsw i64 %.057.i.i.i.i.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

.lr.ph:                                           ; preds = %116, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.072.0290 = phi ptr [ %138, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit ], [ %.0.val, %116 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.072.0290, i64 16
  %137 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit unwind label %139

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJRKS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.072.0290, i64 400
  %.not100 = icmp eq ptr %138, %.8.val
  br i1 %.not100, label %._crit_edge, label %.lr.ph

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %1260

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %141 = load ptr, ptr %119, align 8, !tbaa !144
  %.not101295 = icmp eq ptr %141, null
  %.pre536 = sext i32 %1 to i64
  br i1 %.not101295, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit
  %142 = icmp slt i32 %1, 0
  %.not.i.i.i.i = icmp eq i32 %1, 0
  %143 = shl nsw i64 %.pre536, 2
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %152

._crit_edge298:                                   ; preds = %248, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EEC2EmRKSG_.exit
  %149 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %.pre536, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %365

150:                                              ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EEC2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %1249

152:                                              ; preds = %.lr.ph297, %248
  %.sroa.052.0296 = phi ptr [ %141, %.lr.ph297 ], [ %249, %248 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.052.0296, i64 8
  br i1 %10, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.052.0296, i64 16
  br i1 %142, label %.preheader138.split.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader138.split.us:                           ; preds = %.preheader138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc417 unwind label %.loopexit.split-lp141

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.preheader138, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0346.idx292 = phi i64 [ %.0346.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader138 ]
  %.0346.ptr293 = getelementptr inbounds nuw i8, ptr %53, i64 %.0346.idx292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %155

.noexc417:                                        ; preds = %.preheader138.split.us
  unreachable

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %.loopexit132

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #29
          to label %.noexc418 unwind label %.loopexit140

.noexc418:                                        ; preds = %155
  store ptr %156, ptr %55, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %.pre536
  store ptr %157, ptr %144, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %143, i1 false), !tbaa !4
  br label %.loopexit132

.loopexit132:                                     ; preds = %.noexc418, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %157, %.noexc418 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %145, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %158 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %.noexc420 unwind label %237

.noexc420:                                        ; preds = %.loopexit132
  store ptr %158, ptr %54, align 8, !tbaa !149
  store ptr %158, ptr %146, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 216
  store ptr %159, ptr %147, align 8, !tbaa !153
  %160 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %158, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %169 unwind label %161

161:                                              ; preds = %.noexc420
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %54, align 8, !tbaa !149
  %.not.i.i.i419 = icmp eq ptr %163, null
  br i1 %.not.i.i.i419, label %.body, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %147, align 8, !tbaa !153
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #25
  br label %.body

169:                                              ; preds = %.noexc420
  store ptr %160, ptr %146, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw i8, ptr %.0346.ptr293, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw i8, ptr %.0346.ptr293, i64 8
  %.not10.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %169
  %173 = load i64, ptr %154, align 8, !tbaa !30
  %174 = load ptr, ptr %153, align 8
  br label %175

175:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %173, i64 %177)
  %178 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef %174, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %175
  %182 = sub i64 %177, %173
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %182, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i421 = phi i32 [ %181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %183 = icmp slt i32 %.0.i.i.i.i.i.i.i421, 0
  %.19.i.i.i.i = select i1 %183, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i422 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i422, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %175, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %184 = icmp eq ptr %.19.i.i.i.i, %172
  br i1 %184, label %.critedge.i, label %185

185:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %186 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %186, i64 %173)
  %187 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %185
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v, i64 32
  %188 = load ptr, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %189 = call i32 @memcmp(ptr noundef %174, ptr noundef %188, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i4.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %185
  %190 = sub i64 %173, %186
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i.i.i423 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i423 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %191 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %191, label %.critedge.i, label %193

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %169
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %172, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  store ptr %153, ptr %35, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #24
  %192 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.0346.ptr293, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc424 unwind label %239

.noexc424:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  %.pre = load ptr, ptr %146, align 8, !tbaa !152
  br label %193

193:                                              ; preds = %.noexc424, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %194 = phi ptr [ %.pre, %.noexc424 ], [ %160, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %192, %.noexc424 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !149
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !152
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !153
  %201 = load ptr, ptr %54, align 8, !tbaa !149
  store ptr %201, ptr %195, align 8, !tbaa !149
  store ptr %194, ptr %197, align 8, !tbaa !152
  %202 = load ptr, ptr %147, align 8, !tbaa !153
  store ptr %202, ptr %199, align 8, !tbaa !153
  %.not4.i.i.i.i.i.i = icmp eq ptr %196, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %193, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %196, %193 ]
  %203 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %204, %.lr.ph.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %193
  %.not.i.i.i.i.i425 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i425, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %212 = ptrtoint ptr %200 to i64
  %213 = ptrtoint ptr %196 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %214) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %211
  %215 = load ptr, ptr %54, align 8, !tbaa !149
  %216 = load ptr, ptr %146, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %215, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %217 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i426
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !147
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %218, %.lr.ph.i.i.i.i426
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i427 = icmp eq ptr %224, %216
  br i1 %.not.i.i.i.i427, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i426, !llvm.loop !157

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %225 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %215, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i428 = icmp eq ptr %225, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %227 = load ptr, ptr %147, align 8, !tbaa !153
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %226
  %231 = load ptr, ptr %55, align 8, !tbaa !145
  %.not.i.i.i430 = icmp eq ptr %231, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %233 = load ptr, ptr %144, align 8, !tbaa !147
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  %.0346.add = add nuw nsw i64 %.0346.idx292, 48
  %.not394 = icmp eq i64 %.0346.add, 144
  br i1 %.not394, label %.loopexit139, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.loopexit140:                                     ; preds = %155
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

.loopexit.split-lp141:                            ; preds = %.preheader138.split.us
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

237:                                              ; preds = %.loopexit132
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %.critedge.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  br label %.body

.body:                                            ; preds = %237, %164, %161, %239
  %.pn397 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %162, %164 ], [ %162, %161 ]
  %241 = load ptr, ptr %55, align 8, !tbaa !145
  %.not.i.i.i431 = icmp eq ptr %241, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %242

242:                                              ; preds = %.body
  %243 = load ptr, ptr %144, align 8, !tbaa !147
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %.loopexit140, %.loopexit.split-lp141, %242, %.body
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %.body ], [ %.pn397, %242 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

.loopexit139:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %152
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.052.0296, i64 16
  br i1 %142, label %250, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit476
  %249 = load ptr, ptr %.sroa.052.0296, align 8, !tbaa !158
  %.not101 = icmp eq ptr %249, null
  br i1 %.not101, label %._crit_edge298, label %152

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433: ; preds = %.loopexit139, %_ZNSt6vectorIiSaIiEED2Ev.exit476
  %.sroa.045.0294 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEED2Ev.exit476 ], [ %129, %.loopexit139 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442, label %251

250:                                              ; preds = %.loopexit139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc440 unwind label %.loopexit.split-lp134

.noexc440:                                        ; preds = %250
  unreachable

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #29
          to label %.noexc441 unwind label %.loopexit133

.noexc441:                                        ; preds = %251
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %252, i8 0, i64 %143, i1 false), !tbaa !4
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %.pre536
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442:         ; preds = %.noexc441, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433
  %.sroa.1235.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433 ], [ %253, %.noexc441 ]
  %.sroa.031.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433 ], [ %252, %.noexc441 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.045.0294, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !139
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.045.0294, i64 8
  %.not10.i.i.i.i443 = icmp eq ptr %255, null
  br i1 %.not10.i.i.i.i443, label %.critedge.i463, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442
  %257 = load i64, ptr %247, align 8, !tbaa !30
  %258 = load ptr, ptr %153, align 8
  br label %259

259:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450, %.lr.ph.i.i.i.i444
  %.012.i.i.i.i445 = phi ptr [ %255, %.lr.ph.i.i.i.i444 ], [ %.1.i.i.i.i455, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450 ]
  %.0811.i.i.i.i446 = phi ptr [ %256, %.lr.ph.i.i.i.i444 ], [ %.19.i.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450 ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i445, i64 40
  %261 = load i64, ptr %260, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i447 = call i64 @llvm.umin.i64(i64 %257, i64 %261)
  %262 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i447, 0
  br i1 %262, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i448

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i448: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i445, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef %258, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i447) #24
  %.not.i.i.i.i.i.i.i449 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i469, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i448, %259
  %266 = sub i64 %261, %257
  %spec.select7.i.i.i.i.i.i.i.i470 = call i64 @llvm.smax.i64(i64 %266, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i471 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i470, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i472 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i471 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i448
  %.0.i.i.i.i.i.i.i451 = phi i32 [ %265, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i448 ], [ %.0.i6.i.i.i.i.i.i.i472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i469 ]
  %267 = icmp slt i32 %.0.i.i.i.i.i.i.i451, 0
  %.19.i.i.i.i452 = select i1 %267, ptr %.0811.i.i.i.i446, ptr %.012.i.i.i.i445
  %.1.in.v.i.i.i.i453 = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i445, i64 %.1.in.v.i.i.i.i453
  %.1.i.i.i.i455 = load ptr, ptr %.1.in.i.i.i.i454, align 8, !tbaa !154
  %.not.i.i.i.i456 = icmp eq ptr %.1.i.i.i.i455, null
  br i1 %.not.i.i.i.i456, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %259, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i450
  %268 = icmp eq ptr %.19.i.i.i.i452, %256
  br i1 %268, label %.critedge.i463, label %269

269:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i452, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i457 = call i64 @llvm.umin.i64(i64 %271, i64 %257)
  %272 = icmp eq i64 %.sroa.speculated.i.i.i.i457, 0
  br i1 %272, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i465, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i458

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i458: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i452, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = call i32 @memcmp(ptr noundef %258, ptr noundef %274, i64 noundef %.sroa.speculated.i.i.i.i457) #24
  %.not.i.i.i4.i459 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i4.i459, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i465, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i465: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i458, %269
  %276 = sub i64 %257, %271
  %spec.select7.i.i.i.i.i466 = call i64 @llvm.smax.i64(i64 %276, i64 -2147483648)
  %.08.i.i.i.i.i467 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i466, i64 2147483647)
  %.0.i6.i.i.i.i468 = trunc nsw i64 %.08.i.i.i.i.i467 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i458
  %.0.i.i.i.i461 = phi i32 [ %275, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i458 ], [ %.0.i6.i.i.i.i468, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i465 ]
  %277 = icmp slt i32 %.0.i.i.i.i461, 0
  br i1 %277, label %.critedge.i463, label %321

.critedge.i463:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442
  %.08.lcssa.i.i.i12.i464 = phi ptr [ %.19.i.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460 ], [ %.19.i.i.i.i452, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %256, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit442 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store ptr %153, ptr %33, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr %.sroa.045.0294, ptr %21, align 8, !tbaa !160
  %278 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc788 unwind label %332

.noexc788:                                        ; preds = %.critedge.i463
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.0294, ptr noundef nonnull %278, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc789 unwind label %332

.noexc789:                                        ; preds = %.noexc788
  store ptr %278, ptr %148, align 8, !tbaa !162
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.045.0294, ptr %.08.lcssa.i.i.i12.i464, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %281 unwind label %302

281:                                              ; preds = %.noexc789
  %282 = extractvalue { ptr, ptr } %280, 0
  %283 = extractvalue { ptr, ptr } %280, 1
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %304, label %284

284:                                              ; preds = %281
  %.not.i.i.i783 = icmp ne ptr %282, null
  %285 = icmp eq ptr %283, %256
  %or.cond.i.i.i = select i1 %.not.i.i.i783, i1 true, i1 %285
  br i1 %or.cond.i.i.i, label %.thread.i, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %288 = load i64, ptr %287, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %290, i64 %288)
  %291 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load ptr, ptr %279, align 8, !tbaa !27
  %295 = call i32 @memcmp(ptr noundef %294, ptr noundef %293, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i784 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i.i784, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %286
  %296 = sub i64 %288, %290
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %296, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %297 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %284
  %298 = phi i1 [ true, %284 ], [ %297, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %298, ptr noundef nonnull %278, ptr noundef nonnull %283, ptr noundef nonnull align 8 dereferenceable(32) %256) #24
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.045.0294, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !142
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !142
  br label %.noexc473

302:                                              ; preds = %.noexc789
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %.body790

304:                                              ; preds = %281
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i785 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i785, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !147
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %307, %304
  %313 = load ptr, ptr %279, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i787: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %317 = load i64, ptr %316, align 8, !tbaa !30
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i786: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %319 = load i64, ptr %314, align 8, !tbaa !31
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i787
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 88) #25
  br label %.noexc473

.noexc473:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %278, %.thread.i ], [ %282, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %321

321:                                              ; preds = %.noexc473, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460
  %.sroa.07.0.i462 = phi ptr [ %.sroa.0.010.i, %.noexc473 ], [ %.19.i.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i460 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i462, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i462, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i462, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !147
  store ptr %.sroa.031.2, ptr %322, align 8, !tbaa !145
  store ptr %.sroa.1235.2, ptr %324, align 8, !tbaa !148
  store ptr %.sroa.1235.2, ptr %325, align 8, !tbaa !147
  %.not.i.i.i.i.i474 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit476, label %327

327:                                              ; preds = %321
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %323 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %330) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit476

_ZNSt6vectorIiSaIiEED2Ev.exit476:                 ; preds = %327, %321
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.045.0294, i64 48
  %.not106 = icmp eq ptr %.sroa.045.0294, %.08.i.i.i.i.i
  br i1 %.not106, label %248, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i433

.loopexit133:                                     ; preds = %251
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

.loopexit.split-lp134:                            ; preds = %250
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

332:                                              ; preds = %.noexc788, %.critedge.i463
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.body790:                                         ; preds = %302, %332
  %eh.lpad-body791 = phi { ptr, i32 } [ %333, %332 ], [ %303, %302 ]
  %.not.i.i.i477 = icmp eq ptr %.sroa.031.2, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIiSaIiEED2Ev.exit478, label %334

334:                                              ; preds = %.body790
  %335 = ptrtoint ptr %.sroa.1235.2 to i64
  %336 = ptrtoint ptr %.sroa.031.2 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.2, i64 noundef %337) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge298
  %338 = ptrtoint ptr %.8.val to i64
  %339 = ptrtoint ptr %.0.val to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 400
  %342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 560, i64 noundef %341, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %365

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 561, i64 noundef %341, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483.preheader unwind label %365

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  br i1 %.not100289, label %.preheader131.split, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483.preheader
  %umax = call i64 @llvm.umax.i64(i64 %341, i64 1)
  br label %.lr.ph300

.preheader131.split:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483.preheader
  %344 = icmp sgt i32 %3, -3
  br i1 %344, label %.preheader130.lr.ph, label %._crit_edge327

.preheader130.lr.ph:                              ; preds = %.preheader131.split
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %346 = inttoptr i64 %.0.val1 to ptr
  %347 = fcmp ole float %12, 0.000000e+00
  %348 = fpext float %12 to double
  %349 = sitofp i32 %1 to double
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %357 = icmp sgt i32 %1, 0
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %359 = add i32 %3, 2
  %smax = call i32 @llvm.smax.i32(i32 %359, i32 0)
  %360 = add nuw i32 %smax, 1
  %wide.trip.count466 = zext i32 %360 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 60
  br label %.preheader130

365:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %._crit_edge298
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483
  %.0347299 = phi i64 [ %372, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483 ], [ 0, %.lr.ph300.preheader ]
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 564, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %368 unwind label %373

368:                                              ; preds = %.lr.ph300
  %369 = getelementptr inbounds nuw ptr, ptr %342, i64 %.0347299
  store ptr %367, ptr %369, align 8, !tbaa !42
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 565, i64 noundef range(i64 -2147483648, 2147483648) 8, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483 unwind label %373

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit483:      ; preds = %368
  %371 = getelementptr inbounds nuw ptr, ptr %343, i64 %.0347299
  store ptr %370, ptr %371, align 8, !tbaa !42
  %372 = add nuw i64 %.0347299, 1
  %exitcond.not = icmp eq i64 %372, %umax
  br i1 %exitcond.not, label %.preheader131.split, label %.lr.ph300, !llvm.loop !165

373:                                              ; preds = %368, %.lr.ph300
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

.preheader130:                                    ; preds = %.preheader130.lr.ph, %._crit_edge322
  %indvars.iv463 = phi i64 [ 0, %.preheader130.lr.ph ], [ %indvars.iv.next464, %._crit_edge322 ]
  %.0303326 = phi i32 [ 0, %.preheader130.lr.ph ], [ %.1304.lcssa, %._crit_edge322 ]
  %.0348325 = phi i32 [ 0, %.preheader130.lr.ph ], [ %.1349.lcssa, %._crit_edge322 ]
  br i1 %.not100289, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %.preheader130
  %375 = icmp samesign ult i64 %indvars.iv463, 2
  %cond = icmp eq i64 %indvars.iv463, 2
  %376 = getelementptr inbounds nuw %"class.std::map.76", ptr %129, i64 %indvars.iv463
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %380 = trunc nuw nsw i64 %indvars.iv463 to i32
  br label %381

._crit_edge327:                                   ; preds = %._crit_edge322, %.preheader131.split
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.133, i32 noundef 668, ptr noundef %149)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %624

._crit_edge322:                                   ; preds = %620, %.preheader130
  %.1349.lcssa = phi i32 [ %.0348325, %.preheader130 ], [ %.2350, %620 ]
  %.1304.lcssa = phi i32 [ %.0303326, %.preheader130 ], [ %.4, %620 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge327, label %.preheader130, !llvm.loop !166

381:                                              ; preds = %.lr.ph321, %620
  %indvars.iv460 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next461, %620 ]
  %.1304320 = phi i32 [ %.0303326, %.lr.ph321 ], [ %.4, %620 ]
  %.1349319 = phi i32 [ %.0348325, %.lr.ph321 ], [ %.2350, %620 ]
  %.sroa.028.0315 = phi ptr [ %.0.val, %.lr.ph321 ], [ %621, %620 ]
  br i1 %375, label %390, label %382

382:                                              ; preds = %381
  br i1 %cond, label %383, label %386

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.028.0315)
          to label %385 unwind label %417

385:                                              ; preds = %383
  br i1 %384, label %390, label %617

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 112
  %388 = getelementptr inbounds nuw [9 x i32], ptr %387, i64 0, i64 %indvars.iv463
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %.not387 = icmp eq i32 %389, -1
  br i1 %.not387, label %617, label %390

390:                                              ; preds = %386, %385, %381
  %391 = sext i32 %.1349319 to i64
  %392 = getelementptr inbounds ptr, ptr %4, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  invoke void @_Z10make_histoiPfiPiff(i32 noundef %2, ptr noundef %393, i32 noundef %1, ptr noundef %149, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
          to label %394 unwind label %417

394:                                              ; preds = %390
  br i1 %10, label %.preheader129.preheader, label %499

.preheader129.preheader:                          ; preds = %394
  %395 = sext i32 %.1304320 to i64
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.preheader, %414
  %indvars.iv = phi i64 [ %395, %.preheader129.preheader ], [ %indvars.iv.next, %414 ]
  %.0306303 = phi i32 [ 0, %.preheader129.preheader ], [ %416, %414 ]
  %.0307302 = phi i1 [ true, %.preheader129.preheader ], [ %405, %414 ]
  %.0308301 = phi i1 [ true, %.preheader129.preheader ], [ %415, %414 ]
  br i1 %.0307302, label %396, label %404

396:                                              ; preds = %.preheader129
  %397 = load ptr, ptr %345, align 8, !tbaa !46
  %398 = getelementptr inbounds i32, ptr %346, i64 %indvars.iv
  %399 = load i32, ptr %398, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.t_pdbinfo, ptr %397, i64 %400, i32 5
  %402 = load float, ptr %401, align 4, !tbaa !91
  %403 = fcmp ole float %402, %12
  br label %404

404:                                              ; preds = %396, %.preheader129
  %405 = phi i1 [ false, %.preheader129 ], [ %403, %396 ]
  br i1 %.0308301, label %406, label %414

406:                                              ; preds = %404
  %407 = load ptr, ptr %345, align 8, !tbaa !46
  %408 = getelementptr inbounds i32, ptr %346, i64 %indvars.iv
  %409 = load i32, ptr %408, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.t_pdbinfo, ptr %407, i64 %410, i32 4
  %412 = load float, ptr %411, align 4, !tbaa !167
  %413 = fcmp oeq float %412, 1.000000e+00
  br label %414

414:                                              ; preds = %406, %404
  %415 = phi i1 [ false, %404 ], [ %413, %406 ]
  %416 = add nuw nsw i32 %.0306303, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond448.not = icmp eq i32 %416, 4
  br i1 %exitcond448.not, label %419, label %.preheader129, !llvm.loop !168

417:                                              ; preds = %535, %522, %513, %500, %483, %473, %463, %390, %383
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

419:                                              ; preds = %414
  %brmerge = select i1 %347, i1 true, i1 %405
  %or.cond107 = select i1 %415, i1 %brmerge, i1 false
  br i1 %or.cond107, label %.noexc.i.i.i.i, label %493

.noexc.i.i.i.i:                                   ; preds = %419
  %420 = load ptr, ptr %392, align 8, !tbaa !42
  %421 = load float, ptr %420, align 4, !tbaa !38
  %422 = fpext float %421 to double
  %423 = fadd double %422, 0x400921FB54442D18
  %424 = fmul double %423, %349
  %425 = fdiv double %424, 0x401921FB54442D18
  %426 = fptosi double %425 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #24
  store ptr %350, ptr %56, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store i64 123, ptr %32, align 8, !tbaa !105
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc495 unwind label %459

.noexc495:                                        ; preds = %.noexc.i.i.i.i
  store ptr %427, ptr %56, align 8, !tbaa !27
  %428 = load i64, ptr %32, align 8, !tbaa !105
  store i64 %428, ptr %350, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %427, ptr noundef nonnull align 1 dereferenceable(123) @.str.133, i64 123, i1 false)
  store i64 %428, ptr %351, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store i8 0, ptr %429, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %430 unwind label %431

430:                                              ; preds = %.noexc495
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit unwind label %433

431:                                              ; preds = %.noexc495
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %437

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %352, align 8, !tbaa !25
  %.not.i.i.i493 = icmp eq ptr %435, null
  br i1 %.not.i.i.i493, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i494, label %436

436:                                              ; preds = %433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %435) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i494

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i494: ; preds = %436, %433
  store ptr null, ptr %352, align 8, !tbaa !25
  br label %437

437:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i494, %431
  %.pn.i = phi { ptr, i32 } [ %434, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i494 ], [ %432, %431 ]
  %438 = load ptr, ptr %56, align 8, !tbaa !27
  %439 = icmp eq ptr %438, %350
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492: ; preds = %437
  %440 = load i64, ptr %351, align 8, !tbaa !30
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %.body496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491: ; preds = %437
  %442 = load i64, ptr %350, align 8, !tbaa !31
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #25
  br label %.body496

_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit: ; preds = %430
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %426, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 597)
          to label %444 unwind label %461

444:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %445 = load ptr, ptr %352, align 8, !tbaa !25
  %.not.i.i.i498 = icmp eq ptr %445, null
  br i1 %.not.i.i.i498, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499, label %446

446:                                              ; preds = %444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull %445) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499: ; preds = %446, %444
  store ptr null, ptr %352, align 8, !tbaa !25
  %447 = load ptr, ptr %56, align 8, !tbaa !27
  %448 = icmp eq ptr %447, %350
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499
  %449 = load i64, ptr %351, align 8, !tbaa !30
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i499
  %451 = load i64, ptr %350, align 8, !tbaa !31
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit503

_ZNSt10filesystem7__cxx114pathD2Ev.exit503:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !87
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %.099, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 16
  switch i8 %457, label %483 [
    i8 69, label %463
    i8 72, label %473
  ]

459:                                              ; preds = %.noexc.i.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

461:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  br label %.body496

.body496:                                         ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, %461
  %.pn389 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

463:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit503
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %465 unwind label %417

465:                                              ; preds = %463
  %466 = load ptr, ptr %464, align 8, !tbaa !149
  %467 = getelementptr inbounds nuw %"class.std::vector.43", ptr %466, i64 %indvars.iv463
  %468 = sext i32 %426 to i64
  %469 = load ptr, ptr %467, align 8, !tbaa !145
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %468
  %471 = load i32, ptr %470, align 4, !tbaa !4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !4
  br label %499

473:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit503
  %474 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %475 unwind label %417

475:                                              ; preds = %473
  %476 = load ptr, ptr %474, align 8, !tbaa !149
  %477 = getelementptr inbounds nuw %"class.std::vector.43", ptr %476, i64 %indvars.iv463
  %478 = sext i32 %426 to i64
  %479 = load ptr, ptr %477, align 8, !tbaa !145
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !4
  br label %499

483:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit503
  %484 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %485 unwind label %417

485:                                              ; preds = %483
  %486 = load ptr, ptr %484, align 8, !tbaa !149
  %487 = getelementptr inbounds nuw %"class.std::vector.43", ptr %486, i64 %indvars.iv463
  %488 = sext i32 %426 to i64
  %489 = load ptr, ptr %487, align 8, !tbaa !145
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !4
  br label %499

493:                                              ; preds = %419
  %494 = load ptr, ptr @debug, align 8, !tbaa !36
  %.not388 = icmp eq ptr %494, null
  br i1 %.not388, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !87
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %494, ptr noundef nonnull @.str.188, i32 noundef %497, double noundef %348) #24
  br label %499

499:                                              ; preds = %394, %485, %475, %465, %495, %493
  %.3 = add i32 %.1304320, 4
  switch i32 %380, label %535 [
    i32 0, label %500
    i32 1, label %513
    i32 3, label %522
  ]

500:                                              ; preds = %499
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %149, float noundef 0xC00921FB60000000, i32 noundef 5, ptr noundef nonnull %39, ptr noundef nonnull %43)
          to label %.preheader123 unwind label %417

.preheader123:                                    ; preds = %500
  %501 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv460
  %502 = load ptr, ptr %501, align 8, !tbaa !42
  %503 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv460
  %504 = load ptr, ptr %503, align 8, !tbaa !42
  br label %505

505:                                              ; preds = %.preheader123, %505
  %indvars.iv452 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next453, %505 ]
  %506 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %39, i64 0, i64 %indvars.iv452
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load float, ptr %507, align 8, !tbaa !169
  %509 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv452
  store float %508, ptr %509, align 4, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 28
  %511 = load float, ptr %510, align 4, !tbaa !171
  %512 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv452
  store float %511, ptr %512, align 4, !tbaa !38
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, 5
  br i1 %exitcond455.not, label %.loopexit124, label %505, !llvm.loop !172

513:                                              ; preds = %499
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %149, float noundef 0xC00921FB60000000, i32 noundef 1, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %.preheader125 unwind label %417

.preheader125:                                    ; preds = %513
  %514 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv460
  %515 = load ptr, ptr %514, align 8, !tbaa !42
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 20
  %517 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv460
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 20
  %520 = load float, ptr %355, align 8, !tbaa !169
  store float %520, ptr %516, align 4, !tbaa !38
  %521 = load float, ptr %356, align 4, !tbaa !171
  store float %521, ptr %519, align 4, !tbaa !38
  br label %.loopexit124

522:                                              ; preds = %499
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %149, float noundef 0xC00921FB60000000, i32 noundef 2, ptr noundef nonnull %41, ptr noundef nonnull %43)
          to label %.preheader127 unwind label %417

.preheader127:                                    ; preds = %522
  %523 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv460
  %524 = load ptr, ptr %523, align 8, !tbaa !42
  %525 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv460
  %526 = load ptr, ptr %525, align 8, !tbaa !42
  %527 = load float, ptr %361, align 8, !tbaa !169
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store float %527, ptr %528, align 4, !tbaa !38
  %529 = load float, ptr %362, align 4, !tbaa !171
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store float %529, ptr %530, align 4, !tbaa !38
  %531 = load float, ptr %363, align 8, !tbaa !169
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 28
  store float %531, ptr %532, align 4, !tbaa !38
  %533 = load float, ptr %364, align 4, !tbaa !171
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 28
  store float %533, ptr %534, align 4, !tbaa !38
  br label %.loopexit124

535:                                              ; preds = %499
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %1, ptr noundef %149, float noundef 0xC00921FB60000000, i32 noundef 0, ptr noundef null, ptr noundef nonnull %43)
          to label %.loopexit124 unwind label %417

.loopexit124:                                     ; preds = %505, %.preheader127, %.preheader125, %535
  %536 = load float, ptr %43, align 4, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 220
  %538 = getelementptr inbounds nuw [9 x float], ptr %537, i64 0, i64 %indvars.iv463
  store float %536, ptr %538, align 4, !tbaa !38
  br i1 %357, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %.loopexit124
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 24
  br label %542

._crit_edge313:                                   ; preds = %609, %.loopexit124
  %541 = add nsw i32 %.1349319, 1
  br label %620

542:                                              ; preds = %.lr.ph312, %609
  %indvars.iv456 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next457, %609 ]
  %543 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv456
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = load ptr, ptr %377, align 8, !tbaa !139
  %.not10.i.i.i.i504 = icmp eq ptr %545, null
  br i1 %.not10.i.i.i.i504, label %.critedge.i525, label %.lr.ph.i.i.i.i505

.lr.ph.i.i.i.i505:                                ; preds = %542
  %546 = load i64, ptr %540, align 8, !tbaa !30
  %547 = load ptr, ptr %539, align 8
  br label %548

548:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511, %.lr.ph.i.i.i.i505
  %.012.i.i.i.i506 = phi ptr [ %545, %.lr.ph.i.i.i.i505 ], [ %.1.i.i.i.i516, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511 ]
  %.0811.i.i.i.i507 = phi ptr [ %378, %.lr.ph.i.i.i.i505 ], [ %.19.i.i.i.i513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511 ]
  %549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i506, i64 40
  %550 = load i64, ptr %549, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i508 = call i64 @llvm.umin.i64(i64 %546, i64 %550)
  %551 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i508, 0
  br i1 %551, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i531, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i509

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i509: ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i506, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !27
  %554 = call i32 @memcmp(ptr noundef %553, ptr noundef %547, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i508) #24
  %.not.i.i.i.i.i.i.i510 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i531, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i531: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i509, %548
  %555 = sub i64 %550, %546
  %spec.select7.i.i.i.i.i.i.i.i532 = call i64 @llvm.smax.i64(i64 %555, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i533 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i532, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i534 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i533 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i531, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i509
  %.0.i.i.i.i.i.i.i512 = phi i32 [ %554, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i509 ], [ %.0.i6.i.i.i.i.i.i.i534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i531 ]
  %556 = icmp slt i32 %.0.i.i.i.i.i.i.i512, 0
  %.19.i.i.i.i513 = select i1 %556, ptr %.0811.i.i.i.i507, ptr %.012.i.i.i.i506
  %.1.in.v.i.i.i.i514 = select i1 %556, i64 24, i64 16
  %.1.in.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i506, i64 %.1.in.v.i.i.i.i514
  %.1.i.i.i.i516 = load ptr, ptr %.1.in.i.i.i.i515, align 8, !tbaa !154
  %.not.i.i.i.i517 = icmp eq ptr %.1.i.i.i.i516, null
  br i1 %.not.i.i.i.i517, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i518, label %548, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i518: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i511
  %557 = icmp eq ptr %.19.i.i.i.i513, %378
  br i1 %557, label %.critedge.i525, label %558

558:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i518
  %559 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i513, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i519 = call i64 @llvm.umin.i64(i64 %560, i64 %546)
  %561 = icmp eq i64 %.sroa.speculated.i.i.i.i519, 0
  br i1 %561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i527, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i520

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i520: ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i513, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !27
  %564 = call i32 @memcmp(ptr noundef %547, ptr noundef %563, i64 noundef %.sroa.speculated.i.i.i.i519) #24
  %.not.i.i.i4.i521 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i4.i521, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i527, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i527: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i520, %558
  %565 = sub i64 %546, %560
  %spec.select7.i.i.i.i.i528 = call i64 @llvm.smax.i64(i64 %565, i64 -2147483648)
  %.08.i.i.i.i.i529 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i528, i64 2147483647)
  %.0.i6.i.i.i.i530 = trunc nsw i64 %.08.i.i.i.i.i529 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i527, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i520
  %.0.i.i.i.i523 = phi i32 [ %564, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i520 ], [ %.0.i6.i.i.i.i530, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i527 ]
  %566 = icmp slt i32 %.0.i.i.i.i523, 0
  br i1 %566, label %.critedge.i525, label %609

.critedge.i525:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i518, %542
  %.08.lcssa.i.i.i12.i526 = phi ptr [ %.19.i.i.i.i513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522 ], [ %.19.i.i.i.i513, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i518 ], [ %378, %542 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store ptr %539, ptr %30, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr %376, ptr %20, align 8, !tbaa !160
  %567 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc811 unwind label %615

.noexc811:                                        ; preds = %.critedge.i525
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull %567, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc812 unwind label %615

.noexc812:                                        ; preds = %.noexc811
  store ptr %567, ptr %358, align 8, !tbaa !162
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr %.08.lcssa.i.i.i12.i526, ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %570 unwind label %590

570:                                              ; preds = %.noexc812
  %571 = extractvalue { ptr, ptr } %569, 0
  %572 = extractvalue { ptr, ptr } %569, 1
  %.not.i792 = icmp eq ptr %572, null
  br i1 %.not.i792, label %592, label %573

573:                                              ; preds = %570
  %.not.i.i.i793 = icmp ne ptr %571, null
  %574 = icmp eq ptr %572, %378
  %or.cond.i.i.i794 = select i1 %.not.i.i.i793, i1 true, i1 %574
  br i1 %or.cond.i.i.i794, label %.thread.i800, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %577 = load i64, ptr %576, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %579 = load i64, ptr %578, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i795 = call i64 @llvm.umin.i64(i64 %579, i64 %577)
  %580 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i795, 0
  br i1 %580, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i802, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796: ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !27
  %583 = load ptr, ptr %568, align 8, !tbaa !27
  %584 = call i32 @memcmp(ptr noundef %583, ptr noundef %582, i64 noundef %.sroa.speculated.i.i.i.i.i.i795) #24
  %.not.i.i.i.i.i.i797 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i.i.i.i797, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i802, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i798

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i802: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796, %575
  %585 = sub i64 %577, %579
  %spec.select7.i.i.i.i.i.i.i803 = call i64 @llvm.smax.i64(i64 %585, i64 -2147483648)
  %.08.i.i.i.i.i.i.i804 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i803, i64 2147483647)
  %.0.i6.i.i.i.i.i.i805 = trunc nsw i64 %.08.i.i.i.i.i.i.i804 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i798

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i798: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i802, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796
  %.0.i.i.i.i.i.i799 = phi i32 [ %584, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796 ], [ %.0.i6.i.i.i.i.i.i805, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i802 ]
  %586 = icmp slt i32 %.0.i.i.i.i.i.i799, 0
  br label %.thread.i800

.thread.i800:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i798, %573
  %587 = phi i1 [ true, %573 ], [ %586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i798 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %587, ptr noundef nonnull %567, ptr noundef nonnull %572, ptr noundef nonnull align 8 dereferenceable(32) %378) #24
  %588 = load i64, ptr %379, align 8, !tbaa !142
  %589 = add i64 %588, 1
  store i64 %589, ptr %379, align 8, !tbaa !142
  br label %.noexc535

590:                                              ; preds = %.noexc812
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

592:                                              ; preds = %570
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %594 = load ptr, ptr %593, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i806 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i806, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i807, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %597 = load ptr, ptr %596, align 8, !tbaa !147
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i807

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i807:   ; preds = %595, %592
  %601 = load ptr, ptr %568, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i807
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %605 = load i64, ptr %604, align 8, !tbaa !30
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i807
  %607 = load i64, ptr %602, align 8, !tbaa !31
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %608) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i809

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 88) #25
  br label %.noexc535

.noexc535:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i809, %.thread.i800
  %.sroa.0.010.i801 = phi ptr [ %567, %.thread.i800 ], [ %571, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %609

609:                                              ; preds = %.noexc535, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522
  %.sroa.07.0.i524 = phi ptr [ %.sroa.0.010.i801, %.noexc535 ], [ %.19.i.i.i.i513, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i522 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i524, i64 64
  %611 = load ptr, ptr %610, align 8, !tbaa !145
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv456
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = add nsw i32 %613, %544
  store i32 %614, ptr %612, align 4, !tbaa !4
  store i32 0, ptr %543, align 4, !tbaa !4
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count
  br i1 %exitcond459.not, label %._crit_edge313, label %542, !llvm.loop !173

615:                                              ; preds = %.noexc811, %.critedge.i525
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

617:                                              ; preds = %385, %386
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 220
  %619 = getelementptr inbounds nuw [9 x float], ptr %618, i64 0, i64 %indvars.iv463
  store float 0.000000e+00, ptr %619, align 4, !tbaa !38
  br label %620

620:                                              ; preds = %617, %._crit_edge313
  %.2350 = phi i32 [ %541, %._crit_edge313 ], [ %.1349319, %617 ]
  %.4 = phi i32 [ %.3, %._crit_edge313 ], [ %.1304320, %617 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.028.0315, i64 400
  %.not105 = icmp eq ptr %621, %.8.val
  br i1 %.not105, label %._crit_edge322, label %381

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %._crit_edge327
  %622 = call i64 @fwrite(ptr nonnull @.str.189, i64 56, i64 1, ptr %0)
  %623 = call i64 @fwrite(ptr nonnull @.str.190, i64 10, i64 1, ptr %0)
  br label %626

624:                                              ; preds = %._crit_edge327, %._crit_edge347, %716
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

626:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %626
  %indvars.iv468 = phi i64 [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ %indvars.iv.next469, %626 ]
  %627 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %39, i64 0, i64 %indvars.iv468
  %628 = load ptr, ptr %627, align 16, !tbaa !174
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %628) #24
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 5
  br i1 %exitcond471.not, label %.critedge109, label %626, !llvm.loop !175

.critedge109:                                     ; preds = %626
  %630 = load ptr, ptr %40, align 16, !tbaa !174
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %630) #24
  %632 = load ptr, ptr %41, align 16, !tbaa !174
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %632) #24
  %634 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %635 = load ptr, ptr %634, align 16, !tbaa !174
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %635) #24
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %638

637:                                              ; preds = %638
  %fputc364 = call i32 @fputc(i32 10, ptr %0)
  br i1 %.not100289, label %._crit_edge337, label %.lr.ph336

638:                                              ; preds = %.critedge109, %638
  %.0352330 = phi i32 [ 0, %.critedge109 ], [ %640, %638 ]
  %639 = call i64 @fwrite(ptr nonnull @.str.192, i64 12, i64 1, ptr %0)
  %640 = add nuw nsw i32 %.0352330, 1
  %exitcond475 = icmp eq i32 %640, 9
  br i1 %exitcond475, label %637, label %638, !llvm.loop !176

._crit_edge337:                                   ; preds = %644, %637
  %fputc365 = call i32 @fputc(i32 10, ptr %0)
  br i1 %14, label %656, label %749

.lr.ph336:                                        ; preds = %637, %644
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %644 ], [ 0, %637 ]
  %.sroa.026.0333 = phi ptr [ %645, %644 ], [ %.0.val, %637 ]
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef nonnull %.sroa.026.0333) #24
  %642 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv480
  %643 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv480
  br label %646

644:                                              ; preds = %646
  %fputc385 = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.026.0333, i64 400
  %.not102 = icmp eq ptr %645, %.8.val
  br i1 %.not102, label %._crit_edge337, label %.lr.ph336

646:                                              ; preds = %.lr.ph336, %646
  %indvars.iv476 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next477, %646 ]
  %647 = load ptr, ptr %642, align 8, !tbaa !42
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv476
  %649 = load float, ptr %648, align 4, !tbaa !38
  %650 = fpext float %649 to double
  %651 = load ptr, ptr %643, align 8, !tbaa !42
  %652 = getelementptr inbounds nuw float, ptr %651, i64 %indvars.iv476
  %653 = load float, ptr %652, align 4, !tbaa !38
  %654 = fpext float %653 to double
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.194, double noundef %650, double noundef %654) #24
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 8
  br i1 %exitcond479.not, label %644, label %646, !llvm.loop !177

656:                                              ; preds = %._crit_edge337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %688

._crit_edge.i.i:                                  ; preds = %656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %657 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %657, ptr %58, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %657, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %658, align 8, !tbaa !30
  %659 = getelementptr inbounds nuw i8, ptr %58, i64 23
  store i8 0, ptr %659, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  %660 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %660, ptr %59, align 8, !tbaa !85
  store i64 7453010347808878403, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %661, align 8, !tbaa !30
  %662 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %662, align 8, !tbaa !31
  %663 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %16)
          to label %664 unwind label %690

664:                                              ; preds = %._crit_edge.i.i
  %665 = load ptr, ptr %59, align 8, !tbaa !27
  %666 = icmp eq ptr %665, %660
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %664
  %667 = load i64, ptr %661, align 8, !tbaa !30
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %664
  %669 = load i64, ptr %660, align 8, !tbaa !31
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  %671 = load ptr, ptr %58, align 8, !tbaa !27
  %672 = icmp eq ptr %671, %657
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %673 = load i64, ptr %658, align 8, !tbaa !30
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %675 = load i64, ptr %657, align 8, !tbaa !31
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %677 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !25
  %.not.i.i.i547 = icmp eq ptr %678, null
  br i1 %.not.i.i.i547, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548, label %679

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull %678) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548: ; preds = %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  store ptr null, ptr %677, align 8, !tbaa !25
  %680 = load ptr, ptr %57, align 8, !tbaa !27
  %681 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548
  %683 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !30
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548
  %686 = load i64, ptr %681, align 8, !tbaa !31
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552

_ZNSt10filesystem7__cxx114pathD2Ev.exit552:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #24
  br label %707

688:                                              ; preds = %656
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %704

690:                                              ; preds = %._crit_edge.i.i
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %59, align 8, !tbaa !27
  %693 = icmp eq ptr %692, %660
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %690
  %694 = load i64, ptr %661, align 8, !tbaa !30
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %690
  %696 = load i64, ptr %660, align 8, !tbaa !31
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  %698 = load ptr, ptr %58, align 8, !tbaa !27
  %699 = icmp eq ptr %698, %657
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %700 = load i64, ptr %658, align 8, !tbaa !30
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %702 = load i64, ptr %657, align 8, !tbaa !31
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #24
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %688
  %.pn366.pn.pn = phi { ptr, i32 } [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

705:                                              ; preds = %707
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

707:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit552, %710
  %indvars.iv483 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit552 ], [ %indvars.iv.next484, %710 ]
  %708 = getelementptr inbounds nuw [5 x %struct.t_karplus], ptr %39, i64 0, i64 %indvars.iv483
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %710 unwind label %705

710:                                              ; preds = %707
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 5
  br i1 %exitcond486.not, label %.preheader122, label %707, !llvm.loop !178

.preheader122:                                    ; preds = %710, %714
  %711 = phi i1 [ false, %714 ], [ true, %710 ]
  %.0317.sroa.phi = phi ptr [ %.0317.sroa.gep, %714 ], [ %40, %710 ]
  br i1 %711, label %714, label %.preheader121

712:                                              ; preds = %714
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

714:                                              ; preds = %.preheader122
  %715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %.0317.sroa.phi)
          to label %.preheader122 unwind label %712, !llvm.loop !179

716:                                              ; preds = %728
  %717 = load ptr, ptr %48, align 8, !tbaa !122
  %718 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !123
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 %722
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %663, ptr %717, ptr %723, ptr noundef %16)
          to label %729 unwind label %624

724:                                              ; preds = %.preheader121
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

.preheader121:                                    ; preds = %.preheader122, %728
  %726 = phi i1 [ false, %728 ], [ true, %.preheader122 ]
  %indvars.iv487.sroa.phi = phi ptr [ %indvars.iv487.sroa.gep, %728 ], [ %41, %.preheader122 ]
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %indvars.iv487.sroa.phi)
          to label %728 unwind label %724

728:                                              ; preds = %.preheader121
  br i1 %726, label %.preheader121, label %716, !llvm.loop !180

729:                                              ; preds = %716
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #24
  br label %732

731:                                              ; preds = %732
  %fputc370 = call i32 @fputc(i32 10, ptr %663)
  br i1 %.not100289, label %._crit_edge347, label %.lr.ph346

732:                                              ; preds = %729, %732
  %indvars.iv490 = phi i64 [ 0, %729 ], [ %indvars.iv.next491, %732 ]
  %733 = load ptr, ptr %48, align 8, !tbaa !122
  %734 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %733, i64 %indvars.iv490
  %735 = load ptr, ptr %734, align 8, !tbaa !27
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.200, ptr noundef %735) #24
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 8
  br i1 %exitcond493.not, label %731, label %732, !llvm.loop !181

._crit_edge347:                                   ; preds = %741, %731
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %663)
          to label %749 unwind label %624

.lr.ph346:                                        ; preds = %731, %741
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %741 ], [ 0, %731 ]
  %.sroa.020.0343 = phi ptr [ %742, %741 ], [ %.0.val, %731 ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.020.0343, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !87
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.201, i32 noundef %738) #24
  %740 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv498
  br label %743

741:                                              ; preds = %743
  %fputc384 = call i32 @fputc(i32 10, ptr %663)
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.020.0343, i64 400
  %.not103 = icmp eq ptr %742, %.8.val
  br i1 %.not103, label %._crit_edge347, label %.lr.ph346

743:                                              ; preds = %.lr.ph346, %743
  %indvars.iv494 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next495, %743 ]
  %744 = load ptr, ptr %740, align 8, !tbaa !42
  %745 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv494
  %746 = load float, ptr %745, align 4, !tbaa !38
  %747 = fpext float %746 to double
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.202, double noundef %747) #24
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 8
  br i1 %exitcond497.not, label %741, label %743, !llvm.loop !182

749:                                              ; preds = %._crit_edge347, %._crit_edge337
  %750 = icmp slt i32 %1, 0
  br i1 %750, label %751, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

751:                                              ; preds = %749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.152) #28
          to label %.noexc562 unwind label %783

.noexc562:                                        ; preds = %751
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %749
  %.not.i.i.i.i561 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i561, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %752

752:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %753 = shl nuw nsw i64 %.pre536, 2
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #29
          to label %.noexc563 unwind label %783

.noexc563:                                        ; preds = %752
  %755 = getelementptr float, ptr %754, i64 %.pre536
  store float 0.000000e+00, ptr %754, align 4, !tbaa !38
  %756 = getelementptr i8, ptr %754, i64 4
  %757 = icmp eq i32 %1, 1
  br i1 %757, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc563
  %758 = add nsw i64 %753, -4
  call void @llvm.memset.p0.i64(ptr align 4 %756, i8 0, i64 %758, i1 false), !tbaa !38
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc563, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.012.0 = phi ptr [ %754, %.noexc563 ], [ %754, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %755, %.noexc563 ], [ %755, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %756, %.noexc563 ], [ %755, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %759 = load ptr, ptr %119, align 8, !tbaa !144
  %.not104424 = icmp eq ptr %759, null
  br i1 %.not104424, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %760 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %761 = uitofp nneg i32 %1 to double
  %762 = fdiv double 3.600000e+02, %761
  %763 = fptrunc double %762 to float
  %764 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %765 = ptrtoint ptr %.sroa.012.0 to i64
  %766 = sub i64 %764, %765
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %771 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %781 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count505 = zext nneg i32 %781 to i64
  %782 = getelementptr inbounds nuw i8, ptr %61, i64 23
  br label %785

._crit_edge427:                                   ; preds = %.split388.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %10, label %1171, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

783:                                              ; preds = %752, %751
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

785:                                              ; preds = %.lr.ph426, %.split388.us
  %.sroa.08.0425 = phi ptr [ %759, %.lr.ph426 ], [ %1138, %.split388.us ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.08.0425, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.08.0425, i64 16
  br i1 %.not.i.i.i.i561, label %.split388.us, label %.preheader114.us

.preheader114.us:                                 ; preds = %785, %.critedge.us
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %.critedge.us ], [ 0, %785 ]
  %788 = getelementptr inbounds nuw %"class.std::map.76", ptr %129, i64 %indvars.iv525
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 40
  br label %793

792:                                              ; preds = %856
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count505
  br i1 %exitcond506.not, label %.critedge.us, label %793, !llvm.loop !183

793:                                              ; preds = %.preheader114.us, %792
  %indvars.iv501 = phi i64 [ 0, %.preheader114.us ], [ %indvars.iv.next502, %792 ]
  %794 = load ptr, ptr %789, align 8, !tbaa !139
  %.not10.i.i.i.i564.us = icmp eq ptr %794, null
  br i1 %.not10.i.i.i.i564.us, label %.critedge.i585.us, label %.lr.ph.i.i.i.i565.us

.lr.ph.i.i.i.i565.us:                             ; preds = %793
  %795 = load i64, ptr %787, align 8, !tbaa !30
  %796 = load ptr, ptr %786, align 8
  br label %797

797:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us, %.lr.ph.i.i.i.i565.us
  %.012.i.i.i.i566.us = phi ptr [ %794, %.lr.ph.i.i.i.i565.us ], [ %.1.i.i.i.i576.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us ]
  %.0811.i.i.i.i567.us = phi ptr [ %790, %.lr.ph.i.i.i.i565.us ], [ %.19.i.i.i.i573.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us ]
  %798 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i566.us, i64 40
  %799 = load i64, ptr %798, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i568.us = call i64 @llvm.umin.i64(i64 %795, i64 %799)
  %800 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i568.us, 0
  br i1 %800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i591.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i569.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i569.us: ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i566.us, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !27
  %803 = call i32 @memcmp(ptr noundef %802, ptr noundef %796, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i568.us) #24
  %.not.i.i.i.i.i.i.i570.us = icmp eq i32 %803, 0
  br i1 %.not.i.i.i.i.i.i.i570.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i591.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i591.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i569.us, %797
  %804 = sub i64 %799, %795
  %spec.select7.i.i.i.i.i.i.i.i592.us = call i64 @llvm.smax.i64(i64 %804, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i593.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i592.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i594.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i593.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i591.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i569.us
  %.0.i.i.i.i.i.i.i572.us = phi i32 [ %803, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i569.us ], [ %.0.i6.i.i.i.i.i.i.i594.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i591.us ]
  %805 = icmp slt i32 %.0.i.i.i.i.i.i.i572.us, 0
  %.19.i.i.i.i573.us = select i1 %805, ptr %.0811.i.i.i.i567.us, ptr %.012.i.i.i.i566.us
  %.1.in.v.i.i.i.i574.us = select i1 %805, i64 24, i64 16
  %.1.in.i.i.i.i575.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i566.us, i64 %.1.in.v.i.i.i.i574.us
  %.1.i.i.i.i576.us = load ptr, ptr %.1.in.i.i.i.i575.us, align 8, !tbaa !154
  %.not.i.i.i.i577.us = icmp eq ptr %.1.i.i.i.i576.us, null
  br i1 %.not.i.i.i.i577.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i578.us, label %797, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i578.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571.us
  %806 = icmp eq ptr %.19.i.i.i.i573.us, %790
  br i1 %806, label %.critedge.i585.us, label %807

807:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i578.us
  %808 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i573.us, i64 40
  %809 = load i64, ptr %808, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i579.us = call i64 @llvm.umin.i64(i64 %809, i64 %795)
  %810 = icmp eq i64 %.sroa.speculated.i.i.i.i579.us, 0
  br i1 %810, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i587.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i580.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i580.us: ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i573.us, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !27
  %813 = call i32 @memcmp(ptr noundef %796, ptr noundef %812, i64 noundef %.sroa.speculated.i.i.i.i579.us) #24
  %.not.i.i.i4.i581.us = icmp eq i32 %813, 0
  br i1 %.not.i.i.i4.i581.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i587.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i587.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i580.us, %807
  %814 = sub i64 %795, %809
  %spec.select7.i.i.i.i.i588.us = call i64 @llvm.smax.i64(i64 %814, i64 -2147483648)
  %.08.i.i.i.i.i589.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i588.us, i64 2147483647)
  %.0.i6.i.i.i.i590.us = trunc nsw i64 %.08.i.i.i.i.i589.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i587.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i580.us
  %.0.i.i.i.i583.us = phi i32 [ %813, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i580.us ], [ %.0.i6.i.i.i.i590.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i587.us ]
  %815 = icmp slt i32 %.0.i.i.i.i583.us, 0
  br i1 %815, label %.critedge.i585.us, label %856

.critedge.i585.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i578.us, %793
  %.08.lcssa.i.i.i12.i586.us = phi ptr [ %.19.i.i.i.i573.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us ], [ %.19.i.i.i.i573.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i578.us ], [ %790, %793 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store ptr %786, ptr %28, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  store ptr %788, ptr %19, align 8, !tbaa !160
  %816 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc835.us unwind label %.loopexit116.split.us

.noexc835.us:                                     ; preds = %.critedge.i585.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull %816, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc836.us unwind label %.loopexit116.split.us

.noexc836.us:                                     ; preds = %.noexc835.us
  store ptr %816, ptr %760, align 8, !tbaa !162
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr %.08.lcssa.i.i.i12.i586.us, ptr noundef nonnull align 8 dereferenceable(32) %817)
          to label %819 unwind label %.split363.us

819:                                              ; preds = %.noexc836.us
  %820 = extractvalue { ptr, ptr } %818, 0
  %821 = extractvalue { ptr, ptr } %818, 1
  %.not.i816.us = icmp eq ptr %821, null
  br i1 %.not.i816.us, label %839, label %822

822:                                              ; preds = %819
  %.not.i.i.i817.us = icmp ne ptr %820, null
  %823 = icmp eq ptr %821, %790
  %or.cond.i.i.i818.us = select i1 %.not.i.i.i817.us, i1 true, i1 %823
  br i1 %or.cond.i.i.i818.us, label %.thread.i824.us, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %826 = load i64, ptr %825, align 8, !tbaa !30
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %828 = load i64, ptr %827, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i819.us = call i64 @llvm.umin.i64(i64 %828, i64 %826)
  %829 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i819.us, 0
  br i1 %829, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i826.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i820.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i820.us: ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !27
  %832 = load ptr, ptr %817, align 8, !tbaa !27
  %833 = call i32 @memcmp(ptr noundef %832, ptr noundef %831, i64 noundef %.sroa.speculated.i.i.i.i.i.i819.us) #24
  %.not.i.i.i.i.i.i821.us = icmp eq i32 %833, 0
  br i1 %.not.i.i.i.i.i.i821.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i826.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i822.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i826.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i820.us, %824
  %834 = sub i64 %826, %828
  %spec.select7.i.i.i.i.i.i.i827.us = call i64 @llvm.smax.i64(i64 %834, i64 -2147483648)
  %.08.i.i.i.i.i.i.i828.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i827.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i829.us = trunc nsw i64 %.08.i.i.i.i.i.i.i828.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i822.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i822.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i826.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i820.us
  %.0.i.i.i.i.i.i823.us = phi i32 [ %833, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i820.us ], [ %.0.i6.i.i.i.i.i.i829.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i826.us ]
  %835 = icmp slt i32 %.0.i.i.i.i.i.i823.us, 0
  br label %.thread.i824.us

.thread.i824.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i822.us, %822
  %836 = phi i1 [ true, %822 ], [ %835, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i822.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %836, ptr noundef nonnull %816, ptr noundef nonnull %821, ptr noundef nonnull align 8 dereferenceable(32) %790) #24
  %837 = load i64, ptr %791, align 8, !tbaa !142
  %838 = add i64 %837, 1
  store i64 %838, ptr %791, align 8, !tbaa !142
  br label %.noexc595.us

839:                                              ; preds = %819
  %840 = getelementptr inbounds nuw i8, ptr %816, i64 64
  %841 = load ptr, ptr %840, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i830.us = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i831.us, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %816, i64 80
  %844 = load ptr, ptr %843, align 8, !tbaa !147
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %847) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i831.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i831.us: ; preds = %842, %839
  %848 = load ptr, ptr %817, align 8, !tbaa !27
  %849 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i834.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i832.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i832.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i831.us
  %851 = load i64, ptr %849, align 8, !tbaa !31
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %852) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i833.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i834.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i831.us
  %853 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %854 = load i64, ptr %853, align 8, !tbaa !30
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i833.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i833.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i834.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i832.us
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef 88) #25
  br label %.noexc595.us

.noexc595.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i833.us, %.thread.i824.us
  %.sroa.0.010.i825.us = phi ptr [ %816, %.thread.i824.us ], [ %820, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i833.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %856

856:                                              ; preds = %.noexc595.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us
  %.sroa.07.0.i584.us = phi ptr [ %.sroa.0.010.i825.us, %.noexc595.us ], [ %.19.i.i.i.i573.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i582.us ]
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i584.us, i64 64
  %858 = load ptr, ptr %857, align 8, !tbaa !145
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv501
  %860 = load i32, ptr %859, align 4, !tbaa !4
  %.not371.us = icmp eq i32 %860, 0
  br i1 %.not371.us, label %792, label %861

861:                                              ; preds = %856
  %862 = icmp eq i64 %indvars.iv525, 0
  %or.cond.us = and i1 %5, %862
  %863 = icmp eq i64 %indvars.iv525, 1
  %or.cond3.us = and i1 %6, %863
  %or.cond411.us = or i1 %or.cond.us, %or.cond3.us
  %864 = icmp eq i64 %indvars.iv525, 2
  %or.cond5.us = and i1 %7, %864
  %or.cond412.us = or i1 %or.cond5.us, %or.cond411.us
  %865 = icmp samesign ugt i64 %indvars.iv525, 2
  %or.cond7.us = select i1 %8, i1 %865, i1 false
  %or.cond413.us = select i1 %or.cond412.us, i1 true, i1 %or.cond7.us
  br i1 %or.cond413.us, label %866, label %.critedge.us

866:                                              ; preds = %861
  br i1 %9, label %867, label %877

867:                                              ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull align 8 dereferenceable(32) %786)
          to label %869 unwind label %.loopexit.split-lp117.split.us

869:                                              ; preds = %867
  %870 = load ptr, ptr %868, align 8, !tbaa !145
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !148
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %873, %874
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 %875
  invoke void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr %870, ptr %876, float noundef %763, ptr %.sroa.012.0, ptr %767)
          to label %877 unwind label %.loopexit.split-lp117.split.us

877:                                              ; preds = %869, %866
  %878 = trunc nuw nsw i64 %indvars.iv525 to i32
  %879 = load ptr, ptr %786, align 8, !tbaa !27
  switch i32 %878, label %892 [
    i32 0, label %888
    i32 1, label %884
    i32 2, label %880
  ]

880:                                              ; preds = %877
  %881 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %879) #24
  %882 = load ptr, ptr %786, align 8, !tbaa !27
  %883 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef %882) #24
  br label %898

884:                                              ; preds = %877
  %885 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %879) #24
  %886 = load ptr, ptr %786, align 8, !tbaa !27
  %887 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %886) #24
  br label %898

888:                                              ; preds = %877
  %889 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %879) #24
  %890 = load ptr, ptr %786, align 8, !tbaa !27
  %891 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %890) #24
  br label %898

892:                                              ; preds = %877
  %893 = trunc i64 %indvars.iv525 to i32
  %894 = add i32 %893, -2
  %895 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %894, ptr noundef %879) #24
  %896 = load ptr, ptr %786, align 8, !tbaa !27
  %897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %894, ptr noundef %896) #24
  br label %898

898:                                              ; preds = %892, %888, %884, %880
  %899 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %45) #24
  %strlen.us = call i64 @strlen(ptr nonnull dereferenceable(1) %46)
  %endptr.us = getelementptr inbounds i8, ptr %46, i64 %strlen.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.us, ptr noundef nonnull align 1 dereferenceable(5) @.str.211, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #24
  %900 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %46) #24
  store ptr %768, ptr %60, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store i64 %900, ptr %27, align 8, !tbaa !105
  %901 = icmp ugt i64 %900, 15
  br i1 %901, label %.noexc.i.i.i.i604.us, label %._crit_edge.i.i.i.i.i597.us

.noexc.i.i.i.i604.us:                             ; preds = %898
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc605.us unwind label %.split367.us

.noexc605.us:                                     ; preds = %.noexc.i.i.i.i604.us
  store ptr %902, ptr %60, align 8, !tbaa !27
  %903 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %903, ptr %768, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i597.us

._crit_edge.i.i.i.i.i597.us:                      ; preds = %.noexc605.us, %898
  %904 = phi ptr [ %902, %.noexc605.us ], [ %768, %898 ]
  switch i64 %900, label %907 [
    i64 1, label %905
    i64 0, label %908
  ]

905:                                              ; preds = %._crit_edge.i.i.i.i.i597.us
  %906 = load i8, ptr %46, align 16, !tbaa !31
  store i8 %906, ptr %904, align 1, !tbaa !31
  br label %908

907:                                              ; preds = %._crit_edge.i.i.i.i.i597.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr nonnull align 16 dereferenceable(256) %46, i64 %900, i1 false)
  br label %908

908:                                              ; preds = %907, %905, %._crit_edge.i.i.i.i.i597.us
  %909 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %909, ptr %769, align 8, !tbaa !30
  %910 = load ptr, ptr %60, align 8, !tbaa !27
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %909
  store i8 0, ptr %911, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %912 unwind label %.split370.us

912:                                              ; preds = %908
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us unwind label %.split375.us

_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us: ; preds = %912
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  store ptr %771, ptr %61, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %771, ptr noundef nonnull align 1 dereferenceable(7) @.str.212, i64 7, i1 false)
  store i64 7, ptr %772, align 8, !tbaa !30
  store i8 0, ptr %782, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #24
  store ptr %773, ptr %62, align 8, !tbaa !85
  store i64 0, ptr %774, align 8, !tbaa !30
  store i8 0, ptr %773, align 8, !tbaa !31
  %913 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %16)
          to label %914 unwind label %.split381.us

914:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %915 = load ptr, ptr %62, align 8, !tbaa !27
  %916 = icmp eq ptr %915, %773
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616.us: ; preds = %914
  %917 = load i64, ptr %773, align 8, !tbaa !31
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.us: ; preds = %914
  %919 = load i64, ptr %774, align 8, !tbaa !30
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  %921 = load ptr, ptr %61, align 8, !tbaa !27
  %922 = icmp eq ptr %921, %771
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618.us
  %923 = load i64, ptr %771, align 8, !tbaa !31
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618.us
  %925 = load i64, ptr %772, align 8, !tbaa !30
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  %927 = load ptr, ptr %770, align 8, !tbaa !25
  %.not.i.i.i622.us = icmp eq ptr %927, null
  br i1 %.not.i.i.i622.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i623.us, label %928

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull %927) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i623.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i623.us: ; preds = %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.us
  store ptr null, ptr %770, align 8, !tbaa !25
  %929 = load ptr, ptr %60, align 8, !tbaa !27
  %930 = icmp eq ptr %929, %768
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i623.us
  %931 = load i64, ptr %768, align 8, !tbaa !31
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit627.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i623.us
  %933 = load i64, ptr %769, align 8, !tbaa !30
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit627.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit627.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #24
  %935 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %936 unwind label %.loopexit.split-lp117.split.us

936:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit627.us
  br i1 %935, label %937, label %939

937:                                              ; preds = %936
  %938 = call i64 @fwrite(ptr nonnull @.str.213, i64 10, i64 1, ptr %913)
  br label %939

939:                                              ; preds = %937, %936
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef %913, float noundef -1.800000e+02, float noundef 0.000000e+00, float noundef 1.800000e+02, float noundef 0x3FB99999A0000000, ptr noundef %16)
          to label %940 unwind label %.loopexit.split-lp117.split.us

940:                                              ; preds = %939
  %941 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %942 unwind label %.loopexit.split-lp117.split.us

942:                                              ; preds = %940
  br i1 %941, label %943, label %952

943:                                              ; preds = %942
  %944 = call i64 @fwrite(ptr nonnull @.str.214, i64 96, i64 1, ptr %913)
  %945 = call i64 @fwrite(ptr nonnull @.str.215, i64 16, i64 1, ptr %913)
  %946 = call i64 @fwrite(ptr nonnull @.str.216, i64 22, i64 1, ptr %913)
  %947 = call i64 @fwrite(ptr nonnull @.str.217, i64 22, i64 1, ptr %913)
  %948 = call i64 @fwrite(ptr nonnull @.str.218, i64 25, i64 1, ptr %913)
  %949 = call i64 @fwrite(ptr nonnull @.str.219, i64 17, i64 1, ptr %913)
  %950 = call i64 @fwrite(ptr nonnull @.str.220, i64 22, i64 1, ptr %913)
  %951 = call i64 @fwrite(ptr nonnull @.str.221, i64 10, i64 1, ptr %913)
  br label %952

952:                                              ; preds = %943, %942
  br i1 %10, label %.preheader111.us, label %.lr.ph356.us

._crit_edge357.us:                                ; preds = %.loopexit.us
  %953 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %954 unwind label %.loopexit.split-lp117.split.us

954:                                              ; preds = %._crit_edge357.us
  %955 = select i1 %953, ptr @.str.226, ptr @.str.20
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.225, ptr noundef nonnull %955) #24
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %913)
          to label %957 unwind label %.loopexit.split-lp117.split.us

957:                                              ; preds = %954
  br i1 %10, label %.preheader110.us, label %.critedge.us

.critedge.us:                                     ; preds = %792, %965, %957, %861
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 9
  br i1 %exitcond528.not, label %.split388.us, label %.preheader114.us, !llvm.loop !184

.preheader110.us:                                 ; preds = %957, %965
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %965 ], [ 0, %957 ]
  %958 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %indvars.iv521
  %959 = load ptr, ptr %958, align 8, !tbaa !36
  %960 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %16)
          to label %961 unwind label %.split390.us

961:                                              ; preds = %.preheader110.us
  %962 = select i1 %960, ptr @.str.226, ptr @.str.20
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.225, ptr noundef nonnull %962) #24
  %964 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %959)
          to label %965 unwind label %.split390.us

965:                                              ; preds = %961
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 3
  br i1 %exitcond524.not, label %.critedge.us, label %.preheader110.us, !llvm.loop !185

966:                                              ; preds = %.lr.ph356.us, %.loopexit.us
  %indvars.iv515 = phi i64 [ 0, %.lr.ph356.us ], [ %indvars.iv.next516, %.loopexit.us ]
  %967 = mul nuw nsw i64 %indvars.iv515, %1120
  %968 = add nsw i64 %967, -180
  br i1 %9, label %1039, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %789, align 8, !tbaa !139
  %.not10.i.i.i.i659.us = icmp eq ptr %970, null
  br i1 %.not10.i.i.i.i659.us, label %.critedge.i680.us, label %.lr.ph.i.i.i.i660.us

.lr.ph.i.i.i.i660.us:                             ; preds = %969
  %971 = load i64, ptr %787, align 8, !tbaa !30
  %972 = load ptr, ptr %786, align 8
  br label %973

973:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us, %.lr.ph.i.i.i.i660.us
  %.012.i.i.i.i661.us = phi ptr [ %970, %.lr.ph.i.i.i.i660.us ], [ %.1.i.i.i.i671.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us ]
  %.0811.i.i.i.i662.us = phi ptr [ %790, %.lr.ph.i.i.i.i660.us ], [ %.19.i.i.i.i668.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us ]
  %974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i661.us, i64 40
  %975 = load i64, ptr %974, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i663.us = call i64 @llvm.umin.i64(i64 %971, i64 %975)
  %976 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i663.us, 0
  br i1 %976, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i686.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i664.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i664.us: ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i661.us, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !27
  %979 = call i32 @memcmp(ptr noundef %978, ptr noundef %972, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i663.us) #24
  %.not.i.i.i.i.i.i.i665.us = icmp eq i32 %979, 0
  br i1 %.not.i.i.i.i.i.i.i665.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i686.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i686.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i664.us, %973
  %980 = sub i64 %975, %971
  %spec.select7.i.i.i.i.i.i.i.i687.us = call i64 @llvm.smax.i64(i64 %980, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i688.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i687.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i689.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i688.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i686.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i664.us
  %.0.i.i.i.i.i.i.i667.us = phi i32 [ %979, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i664.us ], [ %.0.i6.i.i.i.i.i.i.i689.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i686.us ]
  %981 = icmp slt i32 %.0.i.i.i.i.i.i.i667.us, 0
  %.19.i.i.i.i668.us = select i1 %981, ptr %.0811.i.i.i.i662.us, ptr %.012.i.i.i.i661.us
  %.1.in.v.i.i.i.i669.us = select i1 %981, i64 24, i64 16
  %.1.in.i.i.i.i670.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i661.us, i64 %.1.in.v.i.i.i.i669.us
  %.1.i.i.i.i671.us = load ptr, ptr %.1.in.i.i.i.i670.us, align 8, !tbaa !154
  %.not.i.i.i.i672.us = icmp eq ptr %.1.i.i.i.i671.us, null
  br i1 %.not.i.i.i.i672.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i673.us, label %973, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i673.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i666.us
  %982 = icmp eq ptr %.19.i.i.i.i668.us, %790
  br i1 %982, label %.critedge.i680.us, label %983

983:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i673.us
  %984 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i668.us, i64 40
  %985 = load i64, ptr %984, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i674.us = call i64 @llvm.umin.i64(i64 %985, i64 %971)
  %986 = icmp eq i64 %.sroa.speculated.i.i.i.i674.us, 0
  br i1 %986, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i682.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i675.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i675.us: ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i668.us, i64 32
  %988 = load ptr, ptr %987, align 8, !tbaa !27
  %989 = call i32 @memcmp(ptr noundef %972, ptr noundef %988, i64 noundef %.sroa.speculated.i.i.i.i674.us) #24
  %.not.i.i.i4.i676.us = icmp eq i32 %989, 0
  br i1 %.not.i.i.i4.i676.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i682.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i682.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i675.us, %983
  %990 = sub i64 %971, %985
  %spec.select7.i.i.i.i.i683.us = call i64 @llvm.smax.i64(i64 %990, i64 -2147483648)
  %.08.i.i.i.i.i684.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i683.us, i64 2147483647)
  %.0.i6.i.i.i.i685.us = trunc nsw i64 %.08.i.i.i.i.i684.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i682.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i675.us
  %.0.i.i.i.i678.us = phi i32 [ %989, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i675.us ], [ %.0.i6.i.i.i.i685.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i682.us ]
  %991 = icmp slt i32 %.0.i.i.i.i678.us, 0
  br i1 %991, label %.critedge.i680.us, label %1032

.critedge.i680.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i673.us, %969
  %.08.lcssa.i.i.i12.i681.us = phi ptr [ %.19.i.i.i.i668.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us ], [ %.19.i.i.i.i668.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i673.us ], [ %790, %969 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store ptr %786, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr %788, ptr %18, align 8, !tbaa !160
  %992 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %.noexc859.us unwind label %.split393.us

.noexc859.us:                                     ; preds = %.critedge.i680.us
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull %992, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc860.us unwind label %.split393.us

.noexc860.us:                                     ; preds = %.noexc859.us
  store ptr %992, ptr %780, align 8, !tbaa !162
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %994 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr %.08.lcssa.i.i.i12.i681.us, ptr noundef nonnull align 8 dereferenceable(32) %993)
          to label %995 unwind label %.split396.us

995:                                              ; preds = %.noexc860.us
  %996 = extractvalue { ptr, ptr } %994, 0
  %997 = extractvalue { ptr, ptr } %994, 1
  %.not.i840.us = icmp eq ptr %997, null
  br i1 %.not.i840.us, label %1015, label %998

998:                                              ; preds = %995
  %.not.i.i.i841.us = icmp ne ptr %996, null
  %999 = icmp eq ptr %997, %790
  %or.cond.i.i.i842.us = select i1 %.not.i.i.i841.us, i1 true, i1 %999
  br i1 %or.cond.i.i.i842.us, label %.thread.i848.us, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %1002 = load i64, ptr %1001, align 8, !tbaa !30
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 40
  %1004 = load i64, ptr %1003, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i843.us = call i64 @llvm.umin.i64(i64 %1004, i64 %1002)
  %1005 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i843.us, 0
  br i1 %1005, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i850.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i844.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i844.us: ; preds = %1000
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !27
  %1008 = load ptr, ptr %993, align 8, !tbaa !27
  %1009 = call i32 @memcmp(ptr noundef %1008, ptr noundef %1007, i64 noundef %.sroa.speculated.i.i.i.i.i.i843.us) #24
  %.not.i.i.i.i.i.i845.us = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i.i.i.i845.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i850.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i846.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i850.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i844.us, %1000
  %1010 = sub i64 %1002, %1004
  %spec.select7.i.i.i.i.i.i.i851.us = call i64 @llvm.smax.i64(i64 %1010, i64 -2147483648)
  %.08.i.i.i.i.i.i.i852.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i851.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i853.us = trunc nsw i64 %.08.i.i.i.i.i.i.i852.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i846.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i846.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i850.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i844.us
  %.0.i.i.i.i.i.i847.us = phi i32 [ %1009, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i844.us ], [ %.0.i6.i.i.i.i.i.i853.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i850.us ]
  %1011 = icmp slt i32 %.0.i.i.i.i.i.i847.us, 0
  br label %.thread.i848.us

.thread.i848.us:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i846.us, %998
  %1012 = phi i1 [ true, %998 ], [ %1011, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i846.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1012, ptr noundef nonnull %992, ptr noundef nonnull %997, ptr noundef nonnull align 8 dereferenceable(32) %790) #24
  %1013 = load i64, ptr %791, align 8, !tbaa !142
  %1014 = add i64 %1013, 1
  store i64 %1014, ptr %791, align 8, !tbaa !142
  br label %.noexc690.us

1015:                                             ; preds = %995
  %1016 = getelementptr inbounds nuw i8, ptr %992, i64 64
  %1017 = load ptr, ptr %1016, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i854.us = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i854.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i855.us, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %992, i64 80
  %1020 = load ptr, ptr %1019, align 8, !tbaa !147
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1017 to i64
  %1023 = sub i64 %1021, %1022
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef %1023) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i855.us

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i855.us: ; preds = %1018, %1015
  %1024 = load ptr, ptr %993, align 8, !tbaa !27
  %1025 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i858.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i856.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i856.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i855.us
  %1027 = load i64, ptr %1025, align 8, !tbaa !31
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1028) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i857.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i858.us: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i855.us
  %1029 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %1030 = load i64, ptr %1029, align 8, !tbaa !30
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i857.us

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i857.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i858.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i856.us
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef 88) #25
  br label %.noexc690.us

.noexc690.us:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i857.us, %.thread.i848.us
  %.sroa.0.010.i849.us = phi ptr [ %992, %.thread.i848.us ], [ %996, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i857.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1032

1032:                                             ; preds = %.noexc690.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us
  %.sroa.07.0.i679.us = phi ptr [ %.sroa.0.010.i849.us, %.noexc690.us ], [ %.19.i.i.i.i668.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i677.us ]
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i679.us, i64 64
  %1034 = load ptr, ptr %1033, align 8, !tbaa !145
  %1035 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv515
  %1036 = load i32, ptr %1035, align 4, !tbaa !4
  %1037 = trunc nsw i64 %968 to i32
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.224, i32 noundef %1037, i32 noundef %1036) #24
  br label %1045

1039:                                             ; preds = %966
  %1040 = getelementptr inbounds nuw float, ptr %.sroa.012.0, i64 %indvars.iv515
  %1041 = load float, ptr %1040, align 4, !tbaa !38
  %1042 = fpext float %1041 to double
  %1043 = trunc nsw i64 %968 to i32
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.223, i32 noundef %1043, double noundef %1042) #24
  br label %1045

1045:                                             ; preds = %1039, %1032
  br i1 %10, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %1073, %1045
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count505
  br i1 %exitcond520.not, label %._crit_edge357.us, label %966, !llvm.loop !186

1046:                                             ; preds = %.preheader.us, %1073
  %indvars.iv511 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next512, %1073 ]
  %1047 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %indvars.iv511
  %1048 = load ptr, ptr %1047, align 8, !tbaa !36
  %1049 = getelementptr inbounds nuw [3 x %"class.std::map"], ptr %53, i64 0, i64 %indvars.iv511
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !139
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %.not10.i.i.i.i692.us = icmp eq ptr %1051, null
  br i1 %.not10.i.i.i.i692.us, label %.critedge.i713.us, label %.lr.ph.i.i.i.i693.us

.lr.ph.i.i.i.i693.us:                             ; preds = %1046
  %1053 = load i64, ptr %787, align 8, !tbaa !30
  %1054 = load ptr, ptr %786, align 8
  br label %1055

1055:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us, %.lr.ph.i.i.i.i693.us
  %.012.i.i.i.i694.us = phi ptr [ %1051, %.lr.ph.i.i.i.i693.us ], [ %.1.i.i.i.i704.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us ]
  %.0811.i.i.i.i695.us = phi ptr [ %1052, %.lr.ph.i.i.i.i693.us ], [ %.19.i.i.i.i701.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us ]
  %1056 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i694.us, i64 40
  %1057 = load i64, ptr %1056, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i696.us = call i64 @llvm.umin.i64(i64 %1053, i64 %1057)
  %1058 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i696.us, 0
  br i1 %1058, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i719.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i697.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i697.us: ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i694.us, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !27
  %1061 = call i32 @memcmp(ptr noundef %1060, ptr noundef %1054, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i696.us) #24
  %.not.i.i.i.i.i.i.i698.us = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i.i.i.i.i698.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i719.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i719.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i697.us, %1055
  %1062 = sub i64 %1057, %1053
  %spec.select7.i.i.i.i.i.i.i.i720.us = call i64 @llvm.smax.i64(i64 %1062, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i721.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i720.us, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i722.us = trunc nsw i64 %.08.i.i.i.i.i.i.i.i721.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i719.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i697.us
  %.0.i.i.i.i.i.i.i700.us = phi i32 [ %1061, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i697.us ], [ %.0.i6.i.i.i.i.i.i.i722.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i719.us ]
  %1063 = icmp slt i32 %.0.i.i.i.i.i.i.i700.us, 0
  %.19.i.i.i.i701.us = select i1 %1063, ptr %.0811.i.i.i.i695.us, ptr %.012.i.i.i.i694.us
  %.1.in.v.i.i.i.i702.us = select i1 %1063, i64 24, i64 16
  %.1.in.i.i.i.i703.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i694.us, i64 %.1.in.v.i.i.i.i702.us
  %.1.i.i.i.i704.us = load ptr, ptr %.1.in.i.i.i.i703.us, align 8, !tbaa !154
  %.not.i.i.i.i705.us = icmp eq ptr %.1.i.i.i.i704.us, null
  br i1 %.not.i.i.i.i705.us, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i706.us, label %1055, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i706.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i699.us
  %1064 = icmp eq ptr %.19.i.i.i.i701.us, %1052
  br i1 %1064, label %.critedge.i713.us, label %1065

1065:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i706.us
  %.19.i.i.i.i701.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %1063, ptr %.0811.i.i.i.i695.us, ptr %.012.i.i.i.i694.us
  %.19.i.i.i.i701.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i701.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 40
  %1066 = load i64, ptr %.19.i.i.i.i701.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i707.us = call i64 @llvm.umin.i64(i64 %1066, i64 %1053)
  %1067 = icmp eq i64 %.sroa.speculated.i.i.i.i707.us, 0
  br i1 %1067, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i715.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i708.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i708.us: ; preds = %1065
  %.19.i.i.i.i701.sroa.sel71.v.us.sroa.sel.v.sroa.sel.v = select i1 %1063, ptr %.0811.i.i.i.i695.us, ptr %.012.i.i.i.i694.us
  %.19.i.i.i.i701.sroa.sel71.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i701.sroa.sel71.v.us.sroa.sel.v.sroa.sel.v, i64 32
  %1068 = load ptr, ptr %.19.i.i.i.i701.sroa.sel71.v.us.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %1069 = call i32 @memcmp(ptr noundef %1054, ptr noundef %1068, i64 noundef %.sroa.speculated.i.i.i.i707.us) #24
  %.not.i.i.i4.i709.us = icmp eq i32 %1069, 0
  br i1 %.not.i.i.i4.i709.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i715.us, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i715.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i708.us, %1065
  %1070 = sub i64 %1053, %1066
  %spec.select7.i.i.i.i.i716.us = call i64 @llvm.smax.i64(i64 %1070, i64 -2147483648)
  %.08.i.i.i.i.i717.us = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i716.us, i64 2147483647)
  %.0.i6.i.i.i.i718.us = trunc nsw i64 %.08.i.i.i.i.i717.us to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i715.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i708.us
  %.0.i.i.i.i711.us = phi i32 [ %1069, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i708.us ], [ %.0.i6.i.i.i.i718.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i715.us ]
  %1071 = icmp slt i32 %.0.i.i.i.i711.us, 0
  br i1 %1071, label %.critedge.i713.us, label %1073

.critedge.i713.us:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i706.us, %1046
  %.08.lcssa.i.i.i12.i714.us = phi ptr [ %.19.i.i.i.i701.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us ], [ %.19.i.i.i.i701.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i706.us ], [ %1052, %1046 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store ptr %786, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  %1072 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1049, ptr %.08.lcssa.i.i.i12.i714.us, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc723.us unwind label %.split399.us

.noexc723.us:                                     ; preds = %.critedge.i713.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1073

1073:                                             ; preds = %.noexc723.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us
  %.sroa.07.0.i712.us = phi ptr [ %1072, %.noexc723.us ], [ %.19.i.i.i.i701.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i710.us ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i712.us, i64 64
  %1075 = load ptr, ptr %1074, align 8, !tbaa !149
  %1076 = getelementptr inbounds nuw %"class.std::vector.43", ptr %1075, i64 %indvars.iv525
  %1077 = load ptr, ptr %1076, align 8, !tbaa !145
  %1078 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv515
  %1079 = load i32, ptr %1078, align 4, !tbaa !4
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.224, i32 noundef %1118, i32 noundef %1079) #24
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 3
  br i1 %exitcond514.not, label %.loopexit.us, label %1046, !llvm.loop !187

.preheader111.us:                                 ; preds = %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us ], [ 0, %952 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  %1081 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL13histogrammingP8_IO_FILEiiiPPfN3gmx8ArrayRefI7t_dlistEENS4_IKiEEbbbbbbPKcfPK7t_atomsbSA_PK16gmx_output_env_t.sss, i64 0, i64 %indvars.iv507
  %1082 = load ptr, ptr %1081, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.222, ptr noundef nonnull %45, ptr noundef %1082)
          to label %1083 unwind label %.split402.us

1083:                                             ; preds = %.preheader111.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #24
  %1084 = load ptr, ptr %63, align 8, !tbaa !27
  %1085 = load i64, ptr %775, align 8, !tbaa !30
  store ptr %776, ptr %64, align 8, !tbaa !85
  %1086 = icmp eq ptr %1084, null
  %1087 = icmp ne i64 %1085, 0
  %or.cond.i.i.i.i.us = and i1 %1086, %1087
  br i1 %or.cond.i.i.i.i.us, label %.noexc.i642, label %1088

1088:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store i64 %1085, ptr %26, align 8, !tbaa !105
  %1089 = icmp ugt i64 %1085, 15
  br i1 %1089, label %.noexc.i.i.i.i641.us, label %._crit_edge.i.i.i.i.i634.us

.noexc.i.i.i.i641.us:                             ; preds = %1088
  %1090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc644.us unwind label %.loopexit113.split.us

.noexc644.us:                                     ; preds = %.noexc.i.i.i.i641.us
  store ptr %1090, ptr %64, align 8, !tbaa !27
  %1091 = load i64, ptr %26, align 8, !tbaa !105
  store i64 %1091, ptr %776, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i634.us

._crit_edge.i.i.i.i.i634.us:                      ; preds = %.noexc644.us, %1088
  %1092 = phi ptr [ %1090, %.noexc644.us ], [ %776, %1088 ]
  switch i64 %1085, label %1095 [
    i64 1, label %1093
    i64 0, label %1096
  ]

1093:                                             ; preds = %._crit_edge.i.i.i.i.i634.us
  %1094 = load i8, ptr %1084, align 1, !tbaa !31
  store i8 %1094, ptr %1092, align 1, !tbaa !31
  br label %1096

1095:                                             ; preds = %._crit_edge.i.i.i.i.i634.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1084, i64 %1085, i1 false)
  br label %1096

1096:                                             ; preds = %1095, %1093, %._crit_edge.i.i.i.i.i634.us
  %1097 = load i64, ptr %26, align 8, !tbaa !105
  store i64 %1097, ptr %777, align 8, !tbaa !30
  %1098 = load ptr, ptr %64, align 8, !tbaa !27
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1097
  store i8 0, ptr %1099, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %778)
          to label %1100 unwind label %.split408.us

1100:                                             ; preds = %1096
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us unwind label %.split414.us

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us: ; preds = %1100
  %1101 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.127)
          to label %1102 unwind label %.split421.us

1102:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1103 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %indvars.iv507
  store ptr %1101, ptr %1103, align 8, !tbaa !36
  %1104 = load ptr, ptr %778, align 8, !tbaa !25
  %.not.i.i.i647.us = icmp eq ptr %1104, null
  br i1 %.not.i.i.i647.us, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i648.us, label %1105

1105:                                             ; preds = %1102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %1104) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i648.us

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i648.us: ; preds = %1105, %1102
  store ptr null, ptr %778, align 8, !tbaa !25
  %1106 = load ptr, ptr %64, align 8, !tbaa !27
  %1107 = icmp eq ptr %1106, %776
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i649.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i649.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i648.us
  %1108 = load i64, ptr %776, align 8, !tbaa !31
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit652.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651.us: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i648.us
  %1110 = load i64, ptr %777, align 8, !tbaa !30
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit652.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit652.us:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i649.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #24
  %1112 = load ptr, ptr %63, align 8, !tbaa !27
  %1113 = icmp eq ptr %1112, %779
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit652.us
  %1114 = load i64, ptr %779, align 8, !tbaa !31
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.us: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit652.us
  %1116 = load i64, ptr %775, align 8, !tbaa !30
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 3
  br i1 %exitcond510.not, label %.lr.ph356.us, label %.preheader111.us, !llvm.loop !188

.preheader.us:                                    ; preds = %1045
  %1118 = trunc nsw i64 %968 to i32
  br label %1046

.lr.ph356.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.us, %952
  %1119 = udiv i32 360, %1
  %1120 = zext nneg i32 %1119 to i64
  br label %966

.loopexit116.split.us:                            ; preds = %.noexc835.us, %.critedge.i585.us
  %lpad.loopexit118.us = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.split363.us:                                     ; preds = %.noexc836.us
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %.body837

.loopexit.split-lp117.split.us:                   ; preds = %954, %._crit_edge357.us, %940, %939, %_ZNSt10filesystem7__cxx114pathD2Ev.exit627.us, %869, %867
  %lpad.loopexit.split-lp119.us = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.split367.us:                                     ; preds = %.noexc.i.i.i.i604.us
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.split370.us:                                     ; preds = %908
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1140

.split375.us:                                     ; preds = %912
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %770, align 8, !tbaa !25
  %.not.i.i.i602 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i602, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i603, label %1139

.split381.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE.exit.us
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %62, align 8, !tbaa !27
  %1128 = icmp eq ptr %1127, %773
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

.split390.us:                                     ; preds = %961, %.preheader110.us
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.split393.us:                                     ; preds = %.noexc859.us, %.critedge.i680.us
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.split396.us:                                     ; preds = %.noexc860.us
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %.body837

.split399.us:                                     ; preds = %.critedge.i713.us
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

.split402.us:                                     ; preds = %.preheader111.us
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

.loopexit113.split.us:                            ; preds = %.noexc.i.i.i.i641.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body645

.split408.us:                                     ; preds = %1096
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1158

.split414.us:                                     ; preds = %1100
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %778, align 8, !tbaa !25
  %.not.i.i.i639 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i639, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i640, label %1157

.split421.us:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #24
  br label %.body645

.split388.us:                                     ; preds = %.critedge.us, %785
  %1138 = load ptr, ptr %.sroa.08.0425, align 8, !tbaa !158
  %.not104 = icmp eq ptr %1138, null
  br i1 %.not104, label %._crit_edge427, label %785

1139:                                             ; preds = %.split375.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull %1125) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i603

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i603: ; preds = %1139, %.split375.us
  store ptr null, ptr %770, align 8, !tbaa !25
  br label %1140

1140:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i603, %.split370.us
  %.pn.i598 = phi { ptr, i32 } [ %1124, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i603 ], [ %1123, %.split370.us ]
  %1141 = load ptr, ptr %60, align 8, !tbaa !27
  %1142 = icmp eq ptr %1141, %768
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1140
  %1143 = load i64, ptr %769, align 8, !tbaa !30
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %.body606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1140
  %1145 = load i64, ptr %768, align 8, !tbaa !31
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #25
  br label %.body606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %.split381.us
  %1147 = load i64, ptr %774, align 8, !tbaa !30
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %.split381.us
  %1149 = load i64, ptr %773, align 8, !tbaa !31
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  %1151 = load ptr, ptr %61, align 8, !tbaa !27
  %1152 = icmp eq ptr %1151, %771
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1153 = load i64, ptr %772, align 8, !tbaa !30
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1155 = load i64, ptr %771, align 8, !tbaa !31
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #24
  br label %.body606

.body606:                                         ; preds = %.split367.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %.pn372.pn.pn = phi { ptr, i32 } [ %1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %1122, %.split367.us ], [ %.pn.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %.pn.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #24
  br label %.body837

.noexc.i642:                                      ; preds = %1083
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #28
          to label %.noexc643 unwind label %.loopexit.split-lp

.noexc643:                                        ; preds = %.noexc.i642
  unreachable

1157:                                             ; preds = %.split414.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %1136) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i640

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i640: ; preds = %1157, %.split414.us
  store ptr null, ptr %778, align 8, !tbaa !25
  br label %1158

1158:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i640, %.split408.us
  %.pn.i635 = phi { ptr, i32 } [ %1135, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i640 ], [ %1134, %.split408.us ]
  %1159 = load ptr, ptr %64, align 8, !tbaa !27
  %1160 = icmp eq ptr %1159, %776
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638: ; preds = %1158
  %1161 = load i64, ptr %777, align 8, !tbaa !30
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %.body645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %1158
  %1163 = load i64, ptr %776, align 8, !tbaa !31
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #25
  br label %.body645

.loopexit.split-lp:                               ; preds = %.noexc.i642
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body645

.body645:                                         ; preds = %.loopexit113.split.us, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638, %.split421.us
  %.pn378 = phi { ptr, i32 } [ %1137, %.split421.us ], [ %.pn.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636 ], [ %.pn.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638 ], [ %lpad.loopexit.us, %.loopexit113.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #24
  %1165 = load ptr, ptr %63, align 8, !tbaa !27
  %1166 = icmp eq ptr %1165, %779
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %.body645
  %1167 = load i64, ptr %775, align 8, !tbaa !30
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %.body645
  %1169 = load i64, ptr %779, align 8, !tbaa !31
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %.split402.us
  %.pn378.pn = phi { ptr, i32 } [ %1133, %.split402.us ], [ %.pn378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %.body837

1171:                                             ; preds = %._crit_edge427
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.133, i32 noundef 854, ptr noundef %.099)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %1172

1172:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, %._crit_edge430, %1171
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %1171, %._crit_edge427
  br i1 %.not100289, label %._crit_edge430, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %umax529 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  br label %.lr.ph429

._crit_edge430:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit730, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.133, i32 noundef 861, ptr noundef %342)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %1172

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit730
  %.0428 = phi i64 [ %1178, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit730 ], [ 0, %.lr.ph429.preheader ]
  %1174 = getelementptr inbounds nuw ptr, ptr %342, i64 %.0428
  %1175 = load ptr, ptr %1174, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, i32 noundef 858, ptr noundef %1175)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %1179

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph429
  %1176 = getelementptr inbounds nuw ptr, ptr %343, i64 %.0428
  %1177 = load ptr, ptr %1176, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.133, i32 noundef 859, ptr noundef %1177)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit730 unwind label %1179

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit730:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %1178 = add nuw i64 %.0428, 1
  %exitcond530.not = icmp eq i64 %1178, %umax529
  br i1 %exitcond530.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !189

1179:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.lr.ph429
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %._crit_edge430
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.133, i32 noundef 862, ptr noundef %343)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit732 unwind label %1172

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit732:       ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %.not.i.i.i733 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i733, label %.lr.ph.i.i.i.i735.preheader, label %1181

1181:                                             ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit732
  %1182 = ptrtoint ptr %.sroa.12.0 to i64
  %1183 = ptrtoint ptr %.sroa.012.0 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1184) #25
  br label %.lr.ph.i.i.i.i735.preheader

.lr.ph.i.i.i.i735.preheader:                      ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit732, %1181
  br label %.lr.ph.i.i.i.i735

.lr.ph.i.i.i.i735:                                ; preds = %.lr.ph.i.i.i.i735.preheader, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i736 = phi ptr [ %1190, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %129, %.lr.ph.i.i.i.i735.preheader ]
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i736, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i736, ptr noundef %1186)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %1187

1187:                                             ; preds = %.lr.ph.i.i.i.i735
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i735
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i736, i64 48
  %.not.i.i.i.i737 = icmp eq ptr %.05.i.i.i.i736, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i737, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit, label %.lr.ph.i.i.i.i735, !llvm.loop !190

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 432) #25
  %1191 = getelementptr inbounds nuw i8, ptr %53, i64 144
  br label %1192

1192:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit
  %1193 = phi ptr [ %1191, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit ], [ %1194, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i ]
  %1194 = getelementptr inbounds i8, ptr %1193, i64 -48
  %1195 = getelementptr inbounds i8, ptr %1193, i64 -32
  %1196 = load ptr, ptr %1195, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1194, ptr noundef %1196)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i unwind label %1197

1197:                                             ; preds = %1192
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i: ; preds = %1192
  %1200 = icmp eq ptr %1194, %53
  br i1 %1200, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, label %1192

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %53) #24
  %1201 = load ptr, ptr %119, align 8, !tbaa !144
  %.not5.i.i.i.i = icmp eq ptr %1201, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1202, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %1201, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit ]
  %1202 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !158
  %1203 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !27
  %1205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i740
  %1207 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %1208 = load i64, ptr %1207, align 8, !tbaa !30
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i740
  %1210 = load i64, ptr %1205, align 8, !tbaa !31
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1211) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i741 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i741, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i740, !llvm.loop !191

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit
  %1212 = load ptr, ptr %52, align 8, !tbaa !126
  %1213 = load i64, ptr %118, align 8, !tbaa !132
  %1214 = shl i64 %1213, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1212, i8 0, i64 %1214, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %1215 = load ptr, ptr %52, align 8, !tbaa !126
  %1216 = icmp eq ptr %1215, %117
  br i1 %1216, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %1217

1217:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1218 = load i64, ptr %118, align 8, !tbaa !132
  %1219 = shl i64 %1218, 3
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1219) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1217
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #24
  %1220 = load ptr, ptr %48, align 8, !tbaa !122
  %1221 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !123
  %.not4.i.i.i.i742 = icmp eq ptr %1220, %1222
  br i1 %.not4.i.i.i.i742, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i743

.lr.ph.i.i.i.i743:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i744 = phi ptr [ %1231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1220, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %1223 = load ptr, ptr %.05.i.i.i.i744, align 8, !tbaa !27
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i744, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i743
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i744, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !30
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i743
  %1229 = load i64, ptr %1224, align 8, !tbaa !31
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1230) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i744, i64 32
  %.not.i.i.i.i745 = icmp eq ptr %1231, %1222
  br i1 %.not.i.i.i.i745, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i743, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i746 = load ptr, ptr %48, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %1232 = phi ptr [ %.pr.i746, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1220, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i747 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i747, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1234 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1235 = load ptr, ptr %1234, align 8, !tbaa !125
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1238) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %39) #24
  ret void

.body837:                                         ; preds = %.loopexit116.split.us, %.loopexit.split-lp117.split.us, %.body606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %.split390.us, %.split399.us, %.split363.us, %.split396.us, %.split393.us, %1179, %1172
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %1180, %1179 ], [ %1173, %1172 ], [ %.pn378.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %1129, %.split390.us ], [ %.pn372.pn.pn, %.body606 ], [ %1132, %.split399.us ], [ %1121, %.split363.us ], [ %1130, %.split393.us ], [ %1131, %.split396.us ], [ %lpad.loopexit118.us, %.loopexit116.split.us ], [ %lpad.loopexit.split-lp119.us, %.loopexit.split-lp117.split.us ]
  %.not.i.i.i748 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorIiSaIiEED2Ev.exit478, label %1239

1239:                                             ; preds = %.body837
  %1240 = ptrtoint ptr %.sroa.12.0 to i64
  %1241 = ptrtoint ptr %.sroa.012.0 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %1242) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

_ZNSt6vectorIiSaIiEED2Ev.exit478:                 ; preds = %.loopexit133, %.loopexit.split-lp134, %783, %.body837, %1239, %417, %.body496, %590, %615, %_ZNSt6vectorIiSaIiEED2Ev.exit432, %334, %.body790, %624, %704, %705, %712, %724, %373, %365
  %.pn397.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %366, %365 ], [ %706, %705 ], [ %713, %712 ], [ %725, %724 ], [ %625, %624 ], [ %.pn366.pn.pn, %704 ], [ %.pn397.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit432 ], [ %eh.lpad-body791, %.body790 ], [ %eh.lpad-body791, %334 ], [ %418, %417 ], [ %.pn389, %.body496 ], [ %616, %615 ], [ %591, %590 ], [ %784, %783 ], [ %.pn378.pn.pn.pn, %.body837 ], [ %.pn378.pn.pn.pn, %1239 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  br label %.lr.ph.i.i.i.i751

.lr.ph.i.i.i.i751:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit478, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i753
  %.05.i.i.i.i752 = phi ptr [ %1248, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i753 ], [ %129, %_ZNSt6vectorIiSaIiEED2Ev.exit478 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i752, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i752, ptr noundef %1244)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i753 unwind label %1245

1245:                                             ; preds = %.lr.ph.i.i.i.i751
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #30
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i753: ; preds = %.lr.ph.i.i.i.i751
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i752, i64 48
  %.not.i.i.i.i754 = icmp eq ptr %.05.i.i.i.i752, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i754, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit759, label %.lr.ph.i.i.i.i751, !llvm.loop !190

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit759: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i753
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 432) #25
  br label %1249

1249:                                             ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit759, %150
  %.pn397.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiSaIiEESt4lessIS6_ESaISt4pairIKS6_S8_EEESaISF_EED2Ev.exit759 ], [ %151, %150 ]
  %1250 = getelementptr inbounds nuw i8, ptr %53, i64 144
  br label %1251

1251:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i760, %1249
  %1252 = phi ptr [ %1250, %1249 ], [ %1253, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i760 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 -48
  %1254 = getelementptr inbounds i8, ptr %1252, i64 -32
  %1255 = load ptr, ptr %1254, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1253, ptr noundef %1255)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i760 unwind label %1256

1256:                                             ; preds = %1251
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i760: ; preds = %1251
  %1259 = icmp eq ptr %1253, %53
  br i1 %1259, label %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit761, label %1251

_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit761: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit.i760
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %53) #24
  br label %1260

1260:                                             ; preds = %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit761, %139
  %.pn403 = phi { ptr, i32 } [ %140, %139 ], [ %.pn397.pn.pn.pn.pn, %_ZNSt5arrayISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_IiSaIiEESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEELm3EED2Ev.exit761 ]
  %1261 = load ptr, ptr %119, align 8, !tbaa !144
  %.not5.i.i.i.i762 = icmp eq ptr %1261, null
  br i1 %.not5.i.i.i.i762, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i768, label %.lr.ph.i.i.i.i763

.lr.ph.i.i.i.i763:                                ; preds = %1260, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766
  %.06.i.i.i.i764 = phi ptr [ %1262, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766 ], [ %1261, %1260 ]
  %1262 = load ptr, ptr %.06.i.i.i.i764, align 8, !tbaa !158
  %1263 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i764, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !27
  %1265 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i764, i64 24
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i769: ; preds = %.lr.ph.i.i.i.i763
  %1267 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i764, i64 16
  %1268 = load i64, ptr %1267, align 8, !tbaa !30
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i765: ; preds = %.lr.ph.i.i.i.i763
  %1270 = load i64, ptr %1265, align 8, !tbaa !31
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1271) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i769
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i764, i64 noundef 48) #25
  %.not.i.i.i.i767 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i767, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i768, label %.lr.ph.i.i.i.i763, !llvm.loop !191

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i768: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i766, %1260
  %1272 = load ptr, ptr %52, align 8, !tbaa !126
  %1273 = load i64, ptr %118, align 8, !tbaa !132
  %1274 = shl i64 %1273, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1272, i8 0, i64 %1274, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %1275 = load ptr, ptr %52, align 8, !tbaa !126
  %1276 = icmp eq ptr %1275, %117
  br i1 %1276, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit770, label %1277

1277:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i768
  %1278 = load i64, ptr %118, align 8, !tbaa !132
  %1279 = shl i64 %1278, 3
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1279) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit770

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit770: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i768, %1277
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #24
  br label %1280

1280:                                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit770, %113, %97, %91, %90
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %97 ], [ %.pn405, %113 ], [ %.pn403, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit770 ], [ %92, %91 ], [ %.pn, %90 ]
  %1281 = load ptr, ptr %48, align 8, !tbaa !122
  %1282 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !123
  %.not4.i.i.i.i771 = icmp eq ptr %1281, %1283
  br i1 %.not4.i.i.i.i771, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i779, label %.lr.ph.i.i.i.i772

.lr.ph.i.i.i.i772:                                ; preds = %1280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775
  %.05.i.i.i.i773 = phi ptr [ %1292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775 ], [ %1281, %1280 ]
  %1284 = load ptr, ptr %.05.i.i.i.i773, align 8, !tbaa !27
  %1285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i773, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i781: ; preds = %.lr.ph.i.i.i.i772
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i773, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !30
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i774: ; preds = %.lr.ph.i.i.i.i772
  %1290 = load i64, ptr %1285, align 8, !tbaa !31
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1291) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i781
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i773, i64 32
  %.not.i.i.i.i776 = icmp eq ptr %1292, %1283
  br i1 %.not.i.i.i.i776, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i777, label %.lr.ph.i.i.i.i772, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i777: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i775
  %.pr.i778 = load ptr, ptr %48, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i779

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i779: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i777, %1280
  %1293 = phi ptr [ %.pr.i778, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i777 ], [ %1281, %1280 ]
  %.not.i.i.i780 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit782, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i779
  %1295 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !125
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1293 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1299) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit782

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit782: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i779, %1294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %39) #24
  resume { ptr, i32 } %.pn407.pn
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef, i32 noundef, ptr, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IiSaIiEESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !156
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr, ptr, float noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IiSaIiEESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  store i8 0, ptr %44, align 1, !tbaa !31, !alias.scope !221, !noalias !218
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
  store i8 0, ptr %60, align 1, !tbaa !31, !alias.scope !228, !noalias !225
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
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
