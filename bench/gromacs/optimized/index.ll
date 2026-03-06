; ModuleID = 'bench/gromacs/original/index.ll'
source_filename = "bench/gromacs/original/index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_help_make_index_group = type { ptr, i32, ptr, i8, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cluster_ndx = type { i32, %"class.std::vector.5", %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10IndexGroupD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZN13t_cluster_ndxD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%4d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"Duplicating the whole system with an atom offset of %d atoms.\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"[ %s_copy ]\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"non-Protein\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Water\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"SOL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"non-Water\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Ion\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Water_and_ions\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"There are: %5d %10s residues\0A\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE4pnoh = internal global [2 x ptr] [ptr @.str.20, ptr @.str.21], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6pnodum = internal global [12 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"MN1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"MN2\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"MCB1\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MCB2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"MCG1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MCG2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"MCD1\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"MCD2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MCE1\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"MCE2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"MNZ1\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"MNZ2\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6calpha = internal global [1 x ptr] [ptr @.str.34], align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2bb = internal global [3 x ptr] [ptr @.str.35, ptr @.str.34, ptr @.str.36], align 16
@.str.35 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2mc = internal global [10 x ptr] [ptr @.str.35, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.37 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"O1\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"O2\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"OC1\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"OC2\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"OT\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"OXT\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mcb = internal global [11 x ptr] [ptr @.str.35, ptr @.str.34, ptr @.str.44, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch = internal global [15 x ptr] [ptr @.str.35, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.20, ptr @.str.21], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"H3\00", align 1
@_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data = internal unnamed_addr constant [10 x %struct.gmx_help_make_index_group] [%struct.gmx_help_make_index_group { ptr null, i32 0, ptr @.str.10, i8 1, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE4pnoh, i32 2, ptr @.str.48, i8 1, i32 0, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6calpha, i32 1, ptr @.str.49, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2bb, i32 3, ptr @.str.50, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE2mc, i32 10, ptr @.str.51, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mcb, i32 11, ptr @.str.52, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.53, i8 0, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.54, i8 1, i32 -1, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE3mch, i32 15, ptr @.str.55, i8 1, i32 11, i32 -1 }, %struct.gmx_help_make_index_group { ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE6pnodum, i32 12, ptr @.str.56, i8 1, i32 -1, i32 0 }], align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"Protein-H\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"C-alpha\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Backbone\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MainChain\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"MainChain+Cb\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"MainChain+H\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"SideChain\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SideChain-H\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Prot-Masses\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Split %12s into %5d residues (y/n) ? \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"%s_%s%d%c\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Make group with sidechain and C=O swapped (y/n) ? \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Atom naming problem\00", align 1
@.str.63 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/index.cpp\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"SwapSC-CO\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"no such index group %d in index groups (nr=%td)\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"indexToCompare >= 0 && indexToCompare < indexGroups.ssize()\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Index should be in range\00", align 1
@"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv" = private unnamed_addr constant [116 x i8] c"auto grp_cmp(gmx::ArrayRef<const IndexGroup>, gmx::ArrayRef<const int>, int)::(anonymous class)::operator()() const\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"split %s into atoms (y/n) ? \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [15 x i8] c"restp[i].rname\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"restp[i].gname\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"%s atom number (index[%d]=%d) is larger than the number of atoms in %s (%d)\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"the trajectory\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"%s atom number (index[%d]=%d) is less than zero\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"The first header of your indexfile is invalid\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"\0AWARNING: negative index %d in group %s\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"atomListPtr != nullptr\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"Here we should have a valid atom list pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv" = private unnamed_addr constant [69 x i8] c"auto init_index(const char *)::(anonymous class)::operator()() const\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Error: Multiple groups '%s' selected\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"No index file specified\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Error: no groups in indexfile\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"Group %5zd (%15s) has %5zd elements\0A\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"There is one group in the index\0A\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"index[i]\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Select a group: \00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Cannot read from input\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Error: No such group '%s'\0A\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Selected %d: '%s'\0A\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"You need to supply a valid atoms structure or a valid index file name\00", align 1
@.str.99 = private unnamed_addr constant [73 x i8] c"There are %td clusters containing %td structures, highest framenr is %d\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [6 x i8] c"clust\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"Range check error for c.clust->a[%d] = %d\0Ashould be within 0 and %d\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Analysing residue names:\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Analysing Protein...\00", align 1
@str.2 = private unnamed_addr constant [88 x i8] c"Analysing residues not classified as Protein/DNA/RNA/Water and splitting into groups...\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11write_indexPKcN3gmx8ArrayRefIK10IndexGroupEEbi(ptr noundef %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %9 unwind label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %12, %9
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not59 = icmp eq ptr %1, %2
  br i1 %.not59, label %._crit_edge62.thread, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge
  br i1 %3, label %.lr.ph72, label %.loopexit

._crit_edge62.thread:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %3, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge62.thread
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, i32 noundef %4) #25
  br label %.loopexit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

.lr.ph61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge
  %.sroa.050.060 = phi ptr [ %28, %._crit_edge ], [ %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %22 = load ptr, ptr %.sroa.050.060, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not5556 = icmp eq ptr %25, %27
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %fputc37 = call i32 @fputc(i32 10, ptr %8)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 56
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %.058 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph61 ]
  %.sroa.047.057 = phi ptr [ %36, %.lr.ph ], [ %25, %.lr.ph61 ]
  %29 = load i32, ptr %.sroa.047.057, align 4, !tbaa !20
  %30 = urem i32 %.058, 15
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 10, i32 32
  %33 = add nsw i32 %29, 1
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %32, i32 noundef %33) #23
  %35 = add nuw nsw i32 %.058, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.047.057, i64 4
  %.not55 = icmp eq ptr %36, %27
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph72:                                         ; preds = %._crit_edge62
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef %4) #25
  %39 = add i32 %4, 1
  br label %40

40:                                               ; preds = %.lr.ph72, %._crit_edge68
  %.sroa.044.070 = phi ptr [ %1, %.lr.ph72 ], [ %47, %._crit_edge68 ]
  %41 = load ptr, ptr %.sroa.044.070, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %41) #23
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not5463 = icmp eq ptr %44, %46
  br i1 %.not5463, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %40
  %fputc = call i32 @fputc(i32 10, ptr %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 56
  %.not53 = icmp eq ptr %47, %2
  br i1 %.not53, label %.loopexit, label %40

.lr.ph67:                                         ; preds = %40, %.lr.ph67
  %.03665 = phi i32 [ %54, %.lr.ph67 ], [ 0, %40 ]
  %.sroa.041.064 = phi ptr [ %55, %.lr.ph67 ], [ %44, %40 ]
  %48 = load i32, ptr %.sroa.041.064, align 4, !tbaa !20
  %49 = urem i32 %.03665, 15
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 10, i32 32
  %52 = add i32 %39, %48
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %51, i32 noundef %52) #23
  %54 = add nuw nsw i32 %.03665, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.041.064, i64 4
  %.not54 = icmp eq ptr %55, %46
  br i1 %.not54, label %._crit_edge68, label %.lr.ph67

.loopexit:                                        ; preds = %._crit_edge68, %.thread, %._crit_edge62.thread, %._crit_edge62
  %56 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %8)
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !23
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.IndexGroup, align 8
  %8 = alloca %struct.IndexGroup, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %struct.IndexGroup, align 8
  %17 = alloca %struct.IndexGroup, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %struct.IndexGroup, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.IndexGroup, align 8
  %32 = alloca %"class.std::unordered_map", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector.16", align 8
  %35 = alloca %"class.std::vector.21", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %struct.IndexGroup, align 8
  %43 = alloca %struct.IndexGroup, align 8
  %44 = alloca %struct.IndexGroup, align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %struct.IndexGroup, align 8
  %48 = alloca %struct.IndexGroup, align 8
  %49 = alloca %struct.IndexGroup, align 8
  %50 = alloca %struct.IndexGroup, align 8
  br i1 %3, label %51, label %52

51:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %52

52:                                               ; preds = %51, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %53 = load i32, ptr %1, align 8, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

56:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %54, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
          to label %.noexc153 unwind label %123

.noexc153:                                        ; preds = %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %54
  store i32 0, ptr %59, align 4, !tbaa !20
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = add nsw i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc153
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc153
  %.0.i.i.i.i.i1861 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %61, %.noexc153 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !20
  %65 = add nuw nsw i32 %.07.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %66, %.0.i.i.i.i.i1861
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %67 = ptrtoint ptr %.0.i.i.i.i.i1861 to i64
  %68 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i530 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %67, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.0509.0525 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0524 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %68, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %69, ptr %31, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %73 = ptrtoint ptr %.sroa.0509.0525 to i64
  %74 = sub i64 %.0.i.i.i.i.i530, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc157.thread, label %78

.noexc157.thread:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %76 = getelementptr inbounds i8, ptr null, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %76, ptr %77, align 8, !tbaa !36
  br label %85

78:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %79 = icmp ugt i64 %74, 9223372036854775804
  br i1 %79, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc156 unwind label %125

.noexc156:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
          to label %81 unwind label %125

81:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %80, ptr %72, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %80, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %83, ptr %84, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %.sroa.0509.0525, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %.noexc157.thread, %81
  %86 = phi ptr [ %76, %.noexc157.thread ], [ %83, %81 ]
  %87 = phi ptr [ %75, %.noexc157.thread ], [ %82, %81 ]
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %131

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %85
  %.pr = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.pr to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %95) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %90, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %96 = load ptr, ptr %31, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %_ZN10IndexGroupD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %98 = load i64, ptr %69, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %100, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 16, ptr %30, align 8, !tbaa !23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc162 unwind label %133

.noexc162:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  store ptr %101, ptr %33, align 8, !tbaa !11
  %102 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %102, ptr %100, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !24
  %104 = load ptr, ptr %33, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %106 unwind label %135

106:                                              ; preds = %.noexc162
  %107 = load ptr, ptr %33, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %100
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %109 = load i64, ptr %100, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph1230, label %.loopexit601

.lr.ph1230:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %141

123:                                              ; preds = %57, %56
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

125:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %31, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %69
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %125
  %129 = load i64, ptr %69, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

131:                                              ; preds = %85
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2032

133:                                              ; preds = %_ZN10IndexGroupD2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

135:                                              ; preds = %.noexc162
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %33, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %100
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %135
  %139 = load i64, ptr %100, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %133
  %.pn110 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2031

141:                                              ; preds = %.lr.ph1230, %241
  %indvars.iv = phi i64 [ 0, %.lr.ph1230 ], [ %indvars.iv.next, %241 ]
  %142 = load ptr, ptr %114, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %115, ptr %37, align 8, !tbaa !22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc172 unwind label %.loopexit.split-lp603

.noexc172:                                        ; preds = %147
  unreachable

148:                                              ; preds = %141
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %149, ptr %29, align 8, !tbaa !23
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %148
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc173 unwind label %.loopexit602

.noexc173:                                        ; preds = %.noexc.i171
  store ptr %151, ptr %37, align 8, !tbaa !11
  %152 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %152, ptr %115, align 8, !tbaa !15
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc173, %148
  %153 = phi ptr [ %151, %.noexc173 ], [ %115, %148 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i170
  %155 = load i8, ptr %145, align 1, !tbaa !15
  store i8 %155, ptr %153, align 1, !tbaa !15
  br label %157

156:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %145, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i170
  %158 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %158, ptr %116, align 8, !tbaa !24
  %159 = load ptr, ptr %37, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %161 unwind label %194

161:                                              ; preds = %157
  %162 = load ptr, ptr %117, align 8, !tbaa !46
  %163 = load ptr, ptr %118, align 8, !tbaa !49
  %.not.i175 = icmp eq ptr %162, %163
  br i1 %.not.i175, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %165, ptr %162, align 8, !tbaa !22
  %166 = load ptr, ptr %36, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %119
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

168:                                              ; preds = %164
  %169 = load i64, ptr %120, align 8, !tbaa !24
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %171, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %164
  store ptr %166, ptr %162, align 8, !tbaa !11
  %172 = load i64, ptr %119, align 8, !tbaa !15
  store i64 %172, ptr %165, align 8, !tbaa !15
  %.pre = load i64, ptr %120, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %173 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %169, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !24
  store ptr %119, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %120, align 8, !tbaa !24
  store i8 0, ptr %119, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %175, ptr %117, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

176:                                              ; preds = %161
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %196

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %176
  %.pre1596 = load ptr, ptr %36, align 8, !tbaa !11
  %177 = icmp eq ptr %.pre1596, %119
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %178 = load i64, ptr %119, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %.pre1596, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %180 = load ptr, ptr %37, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %115
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %182 = load i64, ptr %115, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %184 = load ptr, ptr %35, align 8, !tbaa !50
  %185 = load ptr, ptr %121, align 8, !tbaa !50
  %.not5591226 = icmp eq ptr %184, %185
  %.pre1597 = load ptr, ptr %117, align 8, !tbaa !52
  br i1 %.not5591226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %186 = getelementptr inbounds i8, ptr %.pre1597, i64 -32
  %187 = getelementptr inbounds i8, ptr %.pre1597, i64 -24
  %188 = load i64, ptr %187, align 8, !tbaa !24
  %.fr1280 = freeze i64 %188
  %189 = icmp eq i64 %.fr1280, 0
  br i1 %189, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.0502.01227.us = phi ptr [ %193, %.critedge.us ], [ %184, %.lr.ph ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01227.us, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !24
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01227.us, i64 40
  %.not559.us = icmp eq ptr %193, %185
  br i1 %.not559.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit602:                                     ; preds = %.noexc.i171
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

.loopexit.split-lp603:                            ; preds = %147
  %lpad.loopexit.split-lp605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

194:                                              ; preds = %157
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %36, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %119
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %196
  %200 = load i64, ptr %119, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %194
  %.pn144 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %197, %196 ]
  %202 = load ptr, ptr %37, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %115
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %204 = load i64, ptr %115, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %.loopexit602, %.loopexit.split-lp603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %lpad.loopexit.split-lp605, %.loopexit.split-lp603 ], [ %lpad.loopexit604, %.loopexit602 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2030

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.0502.01227 = phi ptr [ %215, %.critedge ], [ %184, %.lr.ph ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01227, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = icmp eq i64 %.fr1280, %207
  br i1 %208, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.lr.ph.split
  %209 = load ptr, ptr %.sroa.0502.01227, align 8, !tbaa !11
  %210 = load ptr, ptr %186, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %210, ptr %209, i64 %.fr1280)
  %211 = icmp eq i32 %bcmp.i, 0
  br i1 %211, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.0502.01227.us, %.lr.ph.split.us ], [ %.sroa.0502.01227, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !53
  br label %241

.critedge:                                        ; preds = %.lr.ph.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01227, i64 40
  %.not559 = icmp eq ptr %215, %185
  br i1 %.not559, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %216 = getelementptr inbounds i8, ptr %.pre1597, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !20
  %217 = load ptr, ptr %122, align 8, !tbaa !55
  %.not.i189 = icmp eq ptr %185, %217
  br i1 %.not.i189, label %238, label %218

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %219, ptr %185, align 8, !tbaa !22
  %220 = load ptr, ptr %216, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %.pre1597, i64 -24
  %222 = load i64, ptr %221, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %222, ptr %28, align 8, !tbaa !23
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %218
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %185, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc191 unwind label %239

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %224, ptr %185, align 8, !tbaa !11
  %225 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %225, ptr %219, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc191, %218
  %226 = phi ptr [ %224, %.noexc191 ], [ %219, %218 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %228 = load i8, ptr %220, align 1, !tbaa !15
  store i8 %228, ptr %226, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

229:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %220, i64 %222, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i: ; preds = %229, %227, %._crit_edge.i.i.i.i.i.i
  %230 = load i64, ptr %28, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !24
  %232 = load ptr, ptr %185, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %234 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %235 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %235, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %121, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr %237, ptr %121, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

238:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %185, ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %239

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %238, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %241

239:                                              ; preds = %238, %.noexc.i.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2030

241:                                              ; preds = %.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load i32, ptr %111, align 8, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %141, label %.loopexit601.loopexit, !llvm.loop !58

.loopexit601.loopexit:                            ; preds = %241
  %.pre1599.pre = load ptr, ptr %35, align 8, !tbaa !50
  br label %.loopexit601

.loopexit601:                                     ; preds = %.loopexit601.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre1599 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre1599.pre, %.loopexit601.loopexit ]
  br i1 %3, label %245, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

245:                                              ; preds = %.loopexit601
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %.pre1599, %247
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %245, %254
  %.sroa.0.011.i = phi ptr [ %255, %254 ], [ %.pre1599, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %.lr.ph.i193
  %252 = load ptr, ptr %.sroa.0.011.i, align 8, !tbaa !11
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %249, ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %.lr.ph.i193
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 40
  %.not.i194 = icmp eq ptr %255, %247
  br i1 %.not.i194, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i193

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %254
  %.pre1598 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %245, %.loopexit601
  %256 = phi ptr [ %.pre1598, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre1599, %245 ], [ %.pre1599, %.loopexit601 ]
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %.not5581265 = icmp eq ptr %256, %258
  br i1 %.not5581265, label %.preheader, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 23
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 25
  br label %339

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %333 = load ptr, ptr %88, align 8, !tbaa !59
  %334 = load ptr, ptr %0, align 8, !tbaa !62
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.lr.ph1274, label %._crit_edge1275.thread

339:                                              ; preds = %.lr.ph1268, %_ZNSt6vectorIiSaIiEED2Ev.exit433
  %.0981267 = phi i1 [ false, %.lr.ph1268 ], [ %.199, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  %.sroa.0496.01266 = phi ptr [ %256, %.lr.ph1268 ], [ %1846, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %340 = load ptr, ptr %34, align 8, !tbaa !63
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %1, ptr %340, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0496.01266, i1 noundef zeroext true)
          to label %341 unwind label %1046

341:                                              ; preds = %339
  %342 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %343 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %342, ptr noundef nonnull @.str.10)
          to label %344 unwind label %.loopexit.split-lp563.loopexit.split-lp

344:                                              ; preds = %341
  %.not119 = icmp eq i32 %343, 0
  br i1 %.not119, label %345, label %1070

345:                                              ; preds = %344
  %346 = load ptr, ptr %39, align 8, !tbaa !18
  %347 = load ptr, ptr %259, align 8, !tbaa !18
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %1070, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %3, label %351, label %352

351:                                              ; preds = %349
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i32, ptr %111, align 8, !tbaa !41
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.i205, label %.preheader415.i

.preheader415.i:                                  ; preds = %.noexc206, %352
  %.090.lcssa.i = phi i32 [ 0, %352 ], [ %spec.select.i, %.noexc206 ]
  br label %.preheader409.i

.lr.ph.i205:                                      ; preds = %352, %.noexc206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc206 ], [ 0, %352 ]
  %.090620.i = phi i32 [ %spec.select.i, %.noexc206 ], [ 0, %352 ]
  %355 = getelementptr inbounds nuw [32 x i8], ptr %350, i64 %indvars.iv.i
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %356, ptr noundef nonnull @.str.10)
          to label %.noexc206 unwind label %.loopexit.split-lp563.loopexit

.noexc206:                                        ; preds = %.lr.ph.i205
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i32
  %spec.select.i = add nuw nsw i32 %.090620.i, %359
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %360 = load i32, ptr %111, align 8, !tbaa !41
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %.lr.ph.i205, label %.preheader415.i, !llvm.loop !64

.preheader409.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader415.i
  %indvars.iv802.i = phi i64 [ 0, %.preheader415.i ], [ %indvars.iv.next803.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.0298.1655.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.35.0654.i = phi ptr [ null, %.preheader415.i ], [ %spec.select372.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.71.1653.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %363 = load i32, ptr %1, align 8, !tbaa !25
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph648.i, label %._crit_edge649.i

.lr.ph648.i:                                      ; preds = %.preheader409.i
  %365 = getelementptr inbounds nuw [40 x i8], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv802.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.not720.i = icmp eq i64 %indvars.iv802.i, 0
  %369 = trunc nuw nsw i64 %indvars.iv802.i to i32
  br label %371

.loopexit905.i:                                   ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i
  %spec.select372890.i = phi ptr [ %spec.select372887.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %spec.select372.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  br i1 %2, label %.preheader407.i, label %.loopexit393.i

._crit_edge649.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader409.i
  %.sroa.71.2.lcssa.i = phi ptr [ %.sroa.71.1653.i, %.preheader409.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1.lcssa.i = phi ptr [ %.sroa.35.0654.i, %.preheader409.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2.lcssa.i = phi ptr [ %.sroa.0298.1655.i, %.preheader409.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %370 = getelementptr inbounds nuw [40 x i8], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv802.i
  %.not149.i = icmp eq i64 %indvars.iv802.i, 9
  br i1 %.not149.i, label %455, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph648.i
  %indvars.iv799.i = phi i64 [ 0, %.lr.ph648.i ], [ %indvars.iv.next800.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2645.i = phi ptr [ %.sroa.0298.1655.i, %.lr.ph648.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1644.i = phi ptr [ %.sroa.35.0654.i, %.lr.ph648.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.71.2642.i = phi ptr [ %.sroa.71.1653.i, %.lr.ph648.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %372 = load ptr, ptr %260, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw [36 x i8], ptr %372, i64 %indvars.iv799.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 4, !tbaa !66
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x i8], ptr %350, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %378, ptr noundef nonnull @.str.10)
          to label %380 unwind label %410

380:                                              ; preds = %371
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %.preheader408.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader408.i:                                  ; preds = %380
  %382 = load i32, ptr %366, align 8, !tbaa !71
  br i1 %.not720.i, label %._crit_edge.i, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.preheader408.i
  switch i32 %369, label %.lr.ph623.split.i [
    i32 8, label %.lr.ph623.split.us.i
    i32 1, label %.lr.ph623.split.us.i
  ]

.lr.ph623.split.us.i:                             ; preds = %.lr.ph623.i, %.lr.ph623.i
  %383 = load i32, ptr %367, align 4, !tbaa !73
  %384 = sext i32 %383 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %385 = load ptr, ptr %365, align 8, !tbaa !74
  br label %386

386:                                              ; preds = %405, %.lr.ph623.split.us.i
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %405 ], [ 0, %.lr.ph623.split.us.i ]
  %.0101621.us.i = phi i8 [ %spec.select159.us.i, %405 ], [ 0, %.lr.ph623.split.us.i ]
  %387 = load ptr, ptr %261, align 8, !tbaa !75
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv799.i
  %389 = load ptr, ptr %388, align 8, !tbaa !76
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %391, %386
  %.099.us.i = phi ptr [ %390, %386 ], [ %394, %391 ]
  %392 = load i8, ptr %.099.us.i, align 1, !tbaa !15
  %393 = sext i8 %392 to i32
  %isdigittmp.us.i = add nsw i32 %393, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %394 = getelementptr inbounds nuw i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %391, label %395, !llvm.loop !77

395:                                              ; preds = %391
  %396 = icmp slt i64 %indvars.iv792.i, %384
  %397 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv792.i
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  br i1 %396, label %403, label %399

399:                                              ; preds = %395
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #29
  %401 = trunc i64 %400 to i32
  %402 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %398, ptr noundef nonnull %.099.us.i, i32 noundef %401)
          to label %405 unwind label %.split.us.i

403:                                              ; preds = %395
  %404 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %398, ptr noundef nonnull %.099.us.i)
          to label %405 unwind label %.split.us.i

405:                                              ; preds = %403, %399
  %.sink1007.i = phi i32 [ %402, %399 ], [ %404, %403 ]
  %406 = icmp eq i32 %.sink1007.i, 0
  %spec.select159.us.i = select i1 %406, i8 1, i8 %.0101621.us.i
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %386, !llvm.loop !78

.split.us.i:                                      ; preds = %403, %399
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph623.split.i:                                ; preds = %.lr.ph623.i
  %408 = load ptr, ptr %365, align 8, !tbaa !74
  %smax796.i = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count797.i = zext nneg i32 %smax796.i to i64
  br label %412

._crit_edge.i:                                    ; preds = %405, %425, %.preheader408.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader408.i ], [ %spec.select159.i, %425 ], [ %spec.select159.us.i, %405 ]
  %409 = load i8, ptr %368, align 8, !tbaa !79, !range !80, !noundef !81
  %.not152.i = icmp eq i8 %409, %.0101.lcssa.i
  br i1 %.not152.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %428

410:                                              ; preds = %371
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

412:                                              ; preds = %425, %.lr.ph623.split.i
  %indvars.iv794.i = phi i64 [ 0, %.lr.ph623.split.i ], [ %indvars.iv.next795.i, %425 ]
  %.0101621.i = phi i8 [ 0, %.lr.ph623.split.i ], [ %spec.select159.i, %425 ]
  %413 = load ptr, ptr %261, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv799.i
  %415 = load ptr, ptr %414, align 8, !tbaa !76
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  br label %417

417:                                              ; preds = %417, %412
  %.099.i = phi ptr [ %416, %412 ], [ %420, %417 ]
  %418 = load i8, ptr %.099.i, align 1, !tbaa !15
  %419 = sext i8 %418 to i32
  %isdigittmp.i = add nsw i32 %419, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %420 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %417, label %421, !llvm.loop !77

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv794.i
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %423, ptr noundef nonnull %.099.i)
          to label %425 unwind label %.split.i

425:                                              ; preds = %421
  %426 = icmp eq i32 %424, 0
  %spec.select159.i = select i1 %426, i8 1, i8 %.0101621.i
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge.i, label %412, !llvm.loop !78

.split.i:                                         ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

428:                                              ; preds = %._crit_edge.i
  %.not.i.i202 = icmp eq ptr %.sroa.35.1644.i, %.sroa.71.2642.i
  br i1 %.not.i.i202, label %432, label %429

429:                                              ; preds = %428
  %430 = trunc nuw nsw i64 %indvars.iv799.i to i32
  store i32 %430, ptr %.sroa.35.1644.i, align 4, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.35.1644.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

432:                                              ; preds = %428
  %433 = ptrtoint ptr %.sroa.35.1644.i to i64
  %434 = ptrtoint ptr %.sroa.0298.2645.i to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775804
  br i1 %436, label %437, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i204 unwind label %.loopexit.split-lp411.i

.noexc.i204:                                      ; preds = %437
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %432
  %438 = ashr exact i64 %435, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 2305843009213693951)
  %442 = select i1 %440, i64 2305843009213693951, i64 %441
  %.not.i.i.i.i203 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %443 = shl nuw nsw i64 %442, 2
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #28
          to label %.noexc163.i unwind label %.loopexit410.i

.noexc163.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  %446 = trunc nuw nsw i64 %indvars.iv799.i to i32
  store i32 %446, ptr %445, align 4, !tbaa !20
  %447 = icmp sgt i64 %435, 0
  br i1 %447, label %448, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

448:                                              ; preds = %.noexc163.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %.sroa.0298.2645.i, i64 %435, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %448, %.noexc163.i
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0298.2645.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.2645.i, i64 noundef %435) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %450, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %451 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %442
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit410.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp411.i:                          ; preds = %437
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %429, %._crit_edge.i, %380
  %.sroa.71.3.i = phi ptr [ %.sroa.71.2642.i, %._crit_edge.i ], [ %.sroa.71.2642.i, %380 ], [ %451, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.71.2642.i, %429 ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1644.i, %._crit_edge.i ], [ %.sroa.35.1644.i, %380 ], [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %431, %429 ]
  %.sroa.0298.3.i = phi ptr [ %.sroa.0298.2645.i, %._crit_edge.i ], [ %.sroa.0298.2645.i, %380 ], [ %444, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0298.2645.i, %429 ]
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %452 = load i32, ptr %1, align 8, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next800.i, %453
  br i1 %454, label %371, label %._crit_edge649.i, !llvm.loop !82

455:                                              ; preds = %._crit_edge649.i
  %456 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %457 = load ptr, ptr %0, align 8, !tbaa !62
  %458 = load ptr, ptr %88, align 8, !tbaa !59
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %457 to i64
  %461 = sub i64 %459, %460
  %462 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %463 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %464 = sub i64 %462, %463
  %465 = load i32, ptr %456, align 8, !tbaa !83
  %466 = add nsw i32 %465, -9
  %467 = sext i32 %466 to i64
  %468 = sdiv exact i64 %461, 56
  %.not.i164.i = icmp sgt i64 %468, %467
  br i1 %.not.i164.i, label %473, label %469

469:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc165.i unwind label %553

.noexc165.i:                                      ; preds = %469
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 138, ptr noundef nonnull @.str.65, i32 noundef %466, i64 noundef %468) #27
          to label %470 unwind label %471

470:                                              ; preds = %.noexc165.i
  unreachable

471:                                              ; preds = %.noexc165.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

473:                                              ; preds = %455
  %474 = trunc i64 %468 to i32
  %475 = add i32 %465, -10
  %476 = add i32 %475, %474
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %.thread.i.i, label %480

.thread.i.i:                                      ; preds = %473
  %478 = zext nneg i32 %476 to i64
  %479 = icmp sgt i64 %468, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %.thread.i.i, %473
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 143) #27
          to label %.noexc166.i unwind label %553

.noexc166.i:                                      ; preds = %480
  unreachable

481:                                              ; preds = %.thread.i.i
  %482 = getelementptr inbounds nuw [56 x i8], ptr %457, i64 %478
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !40
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %464, 2
  %.not19.i.i = icmp eq i64 %464, %489
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

.preheader.i.i:                                   ; preds = %481
  %.not2135.i.i = icmp slt i64 %490, 1
  br i1 %.not2135.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.lr.ph.i.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i: ; preds = %.preheader.i.i
  %.not.i.i173886.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0298.2.lcssa.i
  %spec.select372887.i = select i1 %.not.i.i173886.i, ptr %.sroa.35.1.lcssa.i, ptr %.sroa.0298.2.lcssa.i
  br label %.loopexit905.i

491:                                              ; preds = %.lr.ph.i.i
  %492 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %492, %490
  br i1 %exitcond.not.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %491
  %.036.i.i = phi i64 [ %492, %491 ], [ 0, %.preheader.i.i ]
  %493 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.2.lcssa.i, i64 %.036.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %495 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %.036.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !20
  %.not20.i.i = icmp eq i32 %494, %496
  br i1 %.not20.i.i, label %491, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i: ; preds = %.lr.ph.i.i, %481, %._crit_edge649.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %497 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !85
  store ptr %262, ptr %16, align 8, !tbaa !22
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %498) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %499, ptr %13, align 8, !tbaa !23
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i.i201, label %._crit_edge.i.i.i

.noexc.i.i201:                                    ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc168.i unwind label %555

.noexc168.i:                                      ; preds = %.noexc.i.i201
  store ptr %501, ptr %16, align 8, !tbaa !11
  %502 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %502, ptr %262, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc168.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %503 = phi ptr [ %501, %.noexc168.i ], [ %262, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i.i
  %505 = load i8, ptr %498, align 1, !tbaa !15
  store i8 %505, ptr %503, align 1, !tbaa !15
  br label %507

506:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr nonnull align 1 %498, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i.i
  %508 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %508, ptr %263, align 8, !tbaa !24
  %509 = load ptr, ptr %16, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %511 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %512 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %513 = sub i64 %511, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0298.2.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc170.thread.i, label %515

.noexc170.thread.i:                               ; preds = %507
  %514 = getelementptr inbounds i8, ptr null, i64 %513
  store ptr %514, ptr %266, align 8, !tbaa !36
  br label %520

515:                                              ; preds = %507
  %516 = icmp ugt i64 %513, 9223372036854775804
  br i1 %516, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc169.i unwind label %.loopexit.split-lp417.i

.noexc169.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #28
          to label %518 unwind label %.loopexit416.i

518:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %517, ptr %264, align 8, !tbaa !39
  store ptr %517, ptr %265, align 8, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %513
  store ptr %519, ptr %266, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %517, ptr align 4 %.sroa.0298.2.lcssa.i, i64 %513, i1 false)
  br label %520

520:                                              ; preds = %518, %.noexc170.thread.i
  %521 = phi ptr [ %514, %.noexc170.thread.i ], [ %519, %518 ]
  store ptr %521, ptr %265, align 8, !tbaa !40
  %522 = load ptr, ptr %88, align 8, !tbaa !59
  %523 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %522, %523
  br i1 %.not.i.i.i, label %543, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %525, ptr %522, align 8, !tbaa !22
  %526 = load ptr, ptr %16, align 8, !tbaa !11
  %527 = icmp eq ptr %526, %262
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

528:                                              ; preds = %524
  %529 = load i64, ptr %263, align 8, !tbaa !24
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %531, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %524
  store ptr %526, ptr %522, align 8, !tbaa !11
  %532 = load i64, ptr %262, align 8, !tbaa !15
  store i64 %532, ptr %525, align 8, !tbaa !15
  %.pre.i197 = load i64, ptr %263, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %528
  %533 = phi i64 [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %529, %528 ]
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !24
  store ptr %262, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %263, align 8, !tbaa !24
  store i8 0, ptr %262, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %536 = load ptr, ptr %264, align 8, !tbaa !39
  store ptr %536, ptr %535, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %538 = load ptr, ptr %265, align 8, !tbaa !40
  store ptr %538, ptr %537, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %540 = load ptr, ptr %266, align 8, !tbaa !36
  store ptr %540, ptr %539, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %541 = load ptr, ptr %88, align 8, !tbaa !59
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  store ptr %542, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

543:                                              ; preds = %520
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %522, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %562

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %543
  %.pr.i = load ptr, ptr %264, align 8, !tbaa !39
  %.not.i.i.i.i172.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i172.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %544

544:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %545 = load ptr, ptr %266, align 8, !tbaa !36
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %.pr.i to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %548) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %544, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %549 = load ptr, ptr %16, align 8, !tbaa !11
  %550 = icmp eq ptr %549, %262
  br i1 %550, label %_ZN10IndexGroupD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %551 = load i64, ptr %262, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #24
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i

553:                                              ; preds = %480, %469
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

555:                                              ; preds = %.noexc.i.i201
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit416.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp417.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp419.i = landingpad { ptr, i32 }
          cleanup
  br label %557

557:                                              ; preds = %.loopexit.split-lp417.i, %.loopexit416.i
  %lpad.phi420.i = phi { ptr, i32 } [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit.split-lp419.i, %.loopexit.split-lp417.i ]
  %558 = load ptr, ptr %16, align 8, !tbaa !11
  %559 = icmp eq ptr %558, %262
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %557
  %560 = load i64, ptr %262, align 8, !tbaa !15
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

562:                                              ; preds = %543
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %557, %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %555
  %.pn150.i = phi { ptr, i32 } [ %563, %562 ], [ %556, %555 ], [ %lpad.phi420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195 ], [ %lpad.phi420.i, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i: ; preds = %491, %_ZN10IndexGroupD2Ev.exit.i
  %.not.i.i173.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0298.2.lcssa.i
  %spec.select372.i = select i1 %.not.i.i173.i, ptr %.sroa.35.1.lcssa.i, ptr %.sroa.0298.2.lcssa.i
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next803.i, 10
  br i1 %exitcond805.not.i, label %.loopexit905.i, label %.preheader409.i, !llvm.loop !87

564:                                              ; preds = %.critedge.i
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %566

566:                                              ; preds = %566, %564
  %567 = load ptr, ptr @stdin, align 8, !tbaa !16
  %568 = call i32 @fgetc(ptr noundef %567)
  %569 = call i32 @toupper(i32 noundef %568) #29
  %trunc.i = trunc i32 %569 to i8
  switch i8 %trunc.i, label %566 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit215.i
    i8 78, label %.loopexit393.i
  ]

.preheader407.i:                                  ; preds = %.loopexit905.i, %.critedge.i
  %indvars.iv814.i = phi i64 [ %indvars.iv.next815.i, %.critedge.i ], [ 0, %.loopexit905.i ]
  %.sroa.0298.5690.i = phi ptr [ %.sroa.0298.9.i, %.critedge.i ], [ %.sroa.0298.2.lcssa.i, %.loopexit905.i ]
  %.sroa.35.3689.i = phi ptr [ %.sroa.35.8.i, %.critedge.i ], [ %spec.select372890.i, %.loopexit905.i ]
  %.sroa.71.5688.i = phi ptr [ %.sroa.71.9.i, %.critedge.i ], [ %.sroa.71.2.lcssa.i, %.loopexit905.i ]
  %570 = getelementptr inbounds nuw [40 x i8], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv814.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !85
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %572, i32 noundef %.090.lcssa.i)
  br label %574

574:                                              ; preds = %574, %.preheader407.i
  %575 = load ptr, ptr @stdin, align 8, !tbaa !16
  %576 = call i32 @fgetc(ptr noundef %575)
  %577 = call i32 @toupper(i32 noundef %576) #29
  %trunc377.i = trunc i32 %577 to i8
  switch i8 %trunc377.i, label %574 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit177.i:           ; preds = %574
  %.not.i.i176.i = icmp eq ptr %.sroa.35.3689.i, %.sroa.0298.5690.i
  %spec.select373.i = select i1 %.not.i.i176.i, ptr %.sroa.35.3689.i, ptr %.sroa.0298.5690.i
  %578 = load i32, ptr %1, align 8, !tbaa !25
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph680.i, label %.critedge.i

.lr.ph680.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i
  %580 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %.not721.i = icmp eq i64 %indvars.iv814.i, 0
  br label %582

582:                                              ; preds = %767, %.lr.ph680.i
  %583 = phi i32 [ %578, %.lr.ph680.i ], [ %768, %767 ]
  %.sroa.0298.6679.i = phi ptr [ %.sroa.0298.5690.i, %.lr.ph680.i ], [ %.sroa.0298.7.lcssa.i, %767 ]
  %.sroa.35.4678.i = phi ptr [ %spec.select373.i, %.lr.ph680.i ], [ %.sroa.35.7.i, %767 ]
  %.0354677.i = phi i32 [ 0, %.lr.ph680.i ], [ %.1355.lcssa.i, %767 ]
  %.sroa.71.6676.i = phi ptr [ %.sroa.71.5688.i, %.lr.ph680.i ], [ %.sroa.71.7.lcssa.i, %767 ]
  %584 = load ptr, ptr %260, align 8, !tbaa !65
  %585 = sext i32 %.0354677.i to i64
  %586 = getelementptr inbounds [36 x i8], ptr %584, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load i32, ptr %587, align 4, !tbaa !66
  %589 = icmp slt i32 %588, %.090.lcssa.i
  br i1 %589, label %.preheader395.i, label %.critedge.i

.preheader395.i:                                  ; preds = %582
  %590 = icmp slt i32 %.0354677.i, %583
  br i1 %590, label %.preheader394.i, label %.critedge2.i

.lr.ph666.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i
  %591 = load ptr, ptr %260, align 8, !tbaa !65
  %592 = getelementptr inbounds [36 x i8], ptr %591, i64 %indvars.iv.next812.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load i32, ptr %593, align 4, !tbaa !66
  %595 = icmp eq i32 %594, %588
  br i1 %595, label %.preheader394.i, label %.critedge2.i.loopexit, !llvm.loop !88

.preheader394.i:                                  ; preds = %.preheader395.i, %.lr.ph666.i
  %.sroa.71.7662.i1234 = phi ptr [ %.sroa.71.8.i, %.lr.ph666.i ], [ %.sroa.71.6676.i, %.preheader395.i ]
  %.sroa.35.5664.i1233 = phi ptr [ %.sroa.35.6.i, %.lr.ph666.i ], [ %.sroa.35.4678.i, %.preheader395.i ]
  %.sroa.0298.7665.i1232 = phi ptr [ %.sroa.0298.8.i, %.lr.ph666.i ], [ %.sroa.0298.6679.i, %.preheader395.i ]
  %indvars.iv811.i1231 = phi i64 [ %indvars.iv.next812.i, %.lr.ph666.i ], [ %585, %.preheader395.i ]
  %indvars1593 = trunc i64 %indvars.iv811.i1231 to i32
  br i1 %.not721.i, label %._crit_edge660.i, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader394.i
  %596 = load i32, ptr %580, align 8, !tbaa !71
  %597 = load ptr, ptr %570, align 8, !tbaa !74
  %smax808.i = call i32 @llvm.smax.i32(i32 %596, i32 1)
  %wide.trip.count809.i = zext nneg i32 %smax808.i to i64
  br label %599

._crit_edge660.i:                                 ; preds = %607, %.preheader394.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader394.i ], [ %spec.select161.i, %607 ]
  %598 = load i8, ptr %581, align 8, !tbaa !79, !range !80, !noundef !81
  %.not.i200 = icmp eq i8 %598, %.094.lcssa.i
  br i1 %.not.i200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, label %611

599:                                              ; preds = %607, %.lr.ph659.i
  %indvars.iv806.i = phi i64 [ 0, %.lr.ph659.i ], [ %indvars.iv.next807.i, %607 ]
  %.094657.i = phi i8 [ 0, %.lr.ph659.i ], [ %spec.select161.i, %607 ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %indvars.iv806.i
  %601 = load ptr, ptr %600, align 8, !tbaa !4
  %602 = load ptr, ptr %261, align 8, !tbaa !75
  %603 = getelementptr inbounds [8 x i8], ptr %602, i64 %indvars.iv811.i1231
  %604 = load ptr, ptr %603, align 8, !tbaa !76
  %605 = load ptr, ptr %604, align 8, !tbaa !4
  %606 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %601, ptr noundef %605)
          to label %607 unwind label %609

607:                                              ; preds = %599
  %608 = icmp eq i32 %606, 0
  %spec.select161.i = select i1 %608, i8 1, i8 %.094657.i
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next807.i, %wide.trip.count809.i
  br i1 %exitcond810.not.i, label %._crit_edge660.i, label %599, !llvm.loop !89

609:                                              ; preds = %599
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

611:                                              ; preds = %._crit_edge660.i
  %.not.i178.i = icmp eq ptr %.sroa.35.5664.i1233, %.sroa.71.7662.i1234
  br i1 %.not.i178.i, label %614, label %612

612:                                              ; preds = %611
  store i32 %indvars1593, ptr %.sroa.35.5664.i1233, align 4, !tbaa !20
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.35.5664.i1233, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

614:                                              ; preds = %611
  %615 = ptrtoint ptr %.sroa.71.7662.i1234 to i64
  %616 = ptrtoint ptr %.sroa.0298.7665.i1232 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775804
  br i1 %618, label %619, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i

619:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc185.i unwind label %.loopexit.split-lp397.i

.noexc185.i:                                      ; preds = %619
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i: ; preds = %614
  %620 = ashr exact i64 %617, 2
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i180.i, %620
  %622 = icmp ult i64 %621, %620
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 2305843009213693951)
  %624 = select i1 %622, i64 2305843009213693951, i64 %623
  %.not.i.i.i181.i = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i181.i)
  %625 = shl nuw nsw i64 %624, 2
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #28
          to label %.noexc186.i unwind label %.loopexit396.i

.noexc186.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %627 = getelementptr inbounds i8, ptr %626, i64 %617
  store i32 %indvars1593, ptr %627, align 4, !tbaa !20
  %628 = icmp sgt i64 %617, 0
  br i1 %628, label %629, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

629:                                              ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %626, ptr align 4 %.sroa.0298.7665.i1232, i64 %617, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i: ; preds = %629, %.noexc186.i
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %.not.i17.i.i183.i = icmp eq ptr %.sroa.0298.7665.i1232, null
  br i1 %.not.i17.i.i183.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.7665.i1232, i64 noundef %617) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i: ; preds = %631, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  %632 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %624
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

.loopexit396.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp397.i:                          ; preds = %619
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, %612, %._crit_edge660.i
  %.sroa.71.8.i = phi ptr [ %.sroa.71.7662.i1234, %._crit_edge660.i ], [ %632, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.71.7662.i1234, %612 ]
  %.sroa.35.6.i = phi ptr [ %.sroa.35.5664.i1233, %._crit_edge660.i ], [ %630, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %613, %612 ]
  %.sroa.0298.8.i = phi ptr [ %.sroa.0298.7665.i1232, %._crit_edge660.i ], [ %626, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.0298.7665.i1232, %612 ]
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i1231, 1
  %633 = load i32, ptr %1, align 8, !tbaa !25
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next812.i, %634
  br i1 %635, label %.lr.ph666.i, label %.critedge2.i.loopexit, !llvm.loop !88

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, %.lr.ph666.i
  %indvars.le = trunc i64 %indvars.iv.next812.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader395.i
  %636 = phi i32 [ %583, %.preheader395.i ], [ %633, %.critedge2.i.loopexit ]
  %.sroa.71.7.lcssa.i = phi ptr [ %.sroa.71.6676.i, %.preheader395.i ], [ %.sroa.71.8.i, %.critedge2.i.loopexit ]
  %.1355.lcssa.i = phi i32 [ %.0354677.i, %.preheader395.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %.sroa.35.5.lcssa.i = phi ptr [ %.sroa.35.4678.i, %.preheader395.i ], [ %.sroa.35.6.i, %.critedge2.i.loopexit ]
  %.sroa.0298.7.lcssa.i = phi ptr [ %.sroa.0298.6679.i, %.preheader395.i ], [ %.sroa.0298.8.i, %.critedge2.i.loopexit ]
  %637 = icmp eq ptr %.sroa.0298.7.lcssa.i, %.sroa.35.5.lcssa.i
  br i1 %637, label %767, label %638

638:                                              ; preds = %.critedge2.i
  %639 = load ptr, ptr %267, align 8, !tbaa !42
  %640 = sext i32 %588 to i64
  %641 = getelementptr inbounds [32 x i8], ptr %639, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !43
  %643 = load ptr, ptr %642, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !90
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %647 = load i8, ptr %646, align 4, !tbaa !91
  %648 = icmp eq i8 %647, 32
  %narrow.i = select i1 %648, i8 0, i8 %647
  %spec.select162.i = zext i8 %narrow.i to i32
  %649 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %572, ptr noundef %643, i32 noundef %645, i32 noundef %spec.select162.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %268, ptr %17, align 8, !tbaa !22
  %650 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %650, ptr %12, align 8, !tbaa !23
  %651 = icmp ugt i64 %650, 15
  br i1 %651, label %.noexc.i189.i, label %._crit_edge.i.i188.i

.noexc.i189.i:                                    ; preds = %638
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc190.i unwind label %759

.noexc190.i:                                      ; preds = %.noexc.i189.i
  store ptr %652, ptr %17, align 8, !tbaa !11
  %653 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %653, ptr %268, align 8, !tbaa !15
  br label %._crit_edge.i.i188.i

._crit_edge.i.i188.i:                             ; preds = %.noexc190.i, %638
  %654 = phi ptr [ %652, %.noexc190.i ], [ %268, %638 ]
  switch i64 %650, label %657 [
    i64 1, label %655
    i64 0, label %658
  ]

655:                                              ; preds = %._crit_edge.i.i188.i
  %656 = load i8, ptr %15, align 16, !tbaa !15
  store i8 %656, ptr %654, align 1, !tbaa !15
  br label %658

657:                                              ; preds = %._crit_edge.i.i188.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr nonnull align 16 %15, i64 %650, i1 false)
  br label %658

658:                                              ; preds = %657, %655, %._crit_edge.i.i188.i
  %659 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %659, ptr %269, align 8, !tbaa !24
  %660 = load ptr, ptr %17, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %659
  store i8 0, ptr %661, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %662 = ptrtoint ptr %.sroa.35.5.lcssa.i to i64
  %663 = ptrtoint ptr %.sroa.0298.7.lcssa.i to i64
  %664 = sub i64 %662, %663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %665 = icmp ugt i64 %664, 9223372036854775804
  br i1 %665, label %.noexc.i.i195.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i, !prof !38

.noexc.i.i195.i:                                  ; preds = %658
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc196.i unwind label %.loopexit.split-lp402.i

.noexc196.i:                                      ; preds = %.noexc.i.i195.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i: ; preds = %658
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #28
          to label %667 unwind label %.loopexit401.i

667:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  store ptr %666, ptr %270, align 8, !tbaa !39
  store ptr %666, ptr %271, align 8, !tbaa !40
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store ptr %668, ptr %272, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %666, ptr align 4 %.sroa.0298.7.lcssa.i, i64 %664, i1 false)
  store ptr %668, ptr %271, align 8, !tbaa !40
  %669 = load ptr, ptr %88, align 8, !tbaa !59
  %670 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i199.i = icmp eq ptr %669, %670
  br i1 %.not.i.i199.i, label %690, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %672, ptr %669, align 8, !tbaa !22
  %673 = load ptr, ptr %17, align 8, !tbaa !11
  %674 = icmp eq ptr %673, %268
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i

675:                                              ; preds = %671
  %676 = load i64, ptr %269, align 8, !tbaa !24
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  %678 = add nuw nsw i64 %676, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %672, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %678, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i: ; preds = %671
  store ptr %673, ptr %669, align 8, !tbaa !11
  %679 = load i64, ptr %268, align 8, !tbaa !15
  store i64 %679, ptr %672, align 8, !tbaa !15
  %.pre823.i = load i64, ptr %269, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i, %675
  %680 = phi i64 [ %.pre823.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i ], [ %676, %675 ]
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i64 %680, ptr %681, align 8, !tbaa !24
  store ptr %268, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %269, align 8, !tbaa !24
  store i8 0, ptr %268, align 8, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %683 = load ptr, ptr %270, align 8, !tbaa !39
  store ptr %683, ptr %682, align 8, !tbaa !39
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %685 = load ptr, ptr %271, align 8, !tbaa !40
  store ptr %685, ptr %684, align 8, !tbaa !40
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %687 = load ptr, ptr %272, align 8, !tbaa !36
  store ptr %687, ptr %686, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr %88, align 8, !tbaa !59
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 56
  store ptr %689, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

690:                                              ; preds = %667
  %691 = load ptr, ptr %0, align 8, !tbaa !62
  %692 = ptrtoint ptr %669 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775800
  br i1 %695, label %696, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc473 unwind label %.loopexit.split-lp

.noexc473:                                        ; preds = %696
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %690
  %697 = sdiv exact i64 %694, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i, %697
  %699 = icmp ult i64 %698, %697
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 164703072086692425)
  %701 = select i1 %699, i64 164703072086692425, i64 %700
  %.not.i.i469 = icmp eq i64 %701, 0
  br i1 %.not.i.i469, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %702

702:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %703 = mul nuw nsw i64 %701, 56
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %702, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %705 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %704, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %694
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %707, ptr %706, align 8, !tbaa !22
  %708 = load ptr, ptr %17, align 8, !tbaa !11
  %709 = icmp eq ptr %708, %268
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

710:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %711 = load i64, ptr %269, align 8, !tbaa !24
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  %713 = add nuw nsw i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %707, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %713, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  store ptr %708, ptr %706, align 8, !tbaa !11
  %714 = load i64, ptr %268, align 8, !tbaa !15
  store i64 %714, ptr %707, align 8, !tbaa !15
  %.pre.i470 = load i64, ptr %269, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %710
  %715 = phi i64 [ %711, %710 ], [ %.pre.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store i64 %715, ptr %716, align 8, !tbaa !24
  store ptr %268, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %269, align 8, !tbaa !24
  store i8 0, ptr %268, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store ptr %666, ptr %717, align 8, !tbaa !39
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store ptr %668, ptr %718, align 8, !tbaa !40
  %719 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %668, ptr %719, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %691, %669
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %743, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %705, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %742, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %691, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %720, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !92, !noalias !95
  %721 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %722 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

724:                                              ; preds = %.lr.ph.i.i.i.i471
  %725 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  %728 = add nuw nsw i64 %726, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %720, ptr noundef nonnull align 8 dereferenceable(1) %722, i64 %728, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i471
  store ptr %721, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %729 = load i64, ptr %722, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  store i64 %729, ptr %720, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %724
  %730 = phi i64 [ %726, %724 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %731 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %730, ptr %732, align 8, !tbaa !24, !alias.scope !92, !noalias !95
  store ptr %722, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  store i64 0, ptr %731, align 8, !tbaa !24, !alias.scope !95, !noalias !92
  store i8 0, ptr %722, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !39, !alias.scope !95, !noalias !92
  store ptr %735, ptr %733, align 8, !tbaa !39, !alias.scope !92, !noalias !95
  %736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %737 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %738 = load ptr, ptr %737, align 8, !tbaa !40, !alias.scope !95, !noalias !92
  store ptr %738, ptr %736, align 8, !tbaa !40, !alias.scope !92, !noalias !95
  %739 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %740 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %741 = load ptr, ptr %740, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  store ptr %741, ptr %739, align 8, !tbaa !36, !alias.scope !92, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %742 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i472 = icmp eq ptr %742, %669
  br i1 %.not.i.i.i.i472, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %705, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %743, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i27.i = icmp eq ptr %691, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, label %745

745:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %746 = load ptr, ptr %89, align 8, !tbaa !86
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %693
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %748) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i: ; preds = %745, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  store ptr %705, ptr %0, align 8, !tbaa !62
  store ptr %744, ptr %88, align 8, !tbaa !59
  %749 = getelementptr inbounds nuw [56 x i8], ptr %705, i64 %701
  store ptr %749, ptr %89, align 8, !tbaa !86
  %.pr357.i = load ptr, ptr %270, align 8, !tbaa !39
  %.not.i.i.i.i204.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %750

750:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i
  %751 = load ptr, ptr %272, align 8, !tbaa !36
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %.pr357.i to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %.pr357.i, i64 noundef %754) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %750, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i
  %755 = load ptr, ptr %17, align 8, !tbaa !11
  %756 = icmp eq ptr %755, %268
  br i1 %756, label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %757 = load i64, ptr %268, align 8, !tbaa !15
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNSt6vectorIiSaIiEE5clearEv.exit210.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre824.i = load i32, ptr %1, align 8, !tbaa !25
  br label %767

759:                                              ; preds = %.noexc.i189.i
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit401.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp402.i:                          ; preds = %.noexc.i.i195.i
  %lpad.loopexit.split-lp404.i = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %.loopexit.split-lp402.i, %.loopexit401.i
  %lpad.phi405.i = phi { ptr, i32 } [ %lpad.loopexit403.i, %.loopexit401.i ], [ %lpad.loopexit.split-lp404.i, %.loopexit.split-lp402.i ]
  %762 = load ptr, ptr %17, align 8, !tbaa !11
  %763 = icmp eq ptr %762, %268
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %761
  %764 = load i64, ptr %268, align 8, !tbaa !15
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit:                                        ; preds = %702
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp:                               ; preds = %696
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %761, %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %759
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi, %766 ], [ %760, %759 ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %lpad.phi405.i, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

767:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, %.critedge2.i
  %768 = phi i32 [ %636, %.critedge2.i ], [ %.pre824.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %.sroa.35.7.i = phi ptr [ %.sroa.35.5.lcssa.i, %.critedge2.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %769 = icmp slt i32 %.1355.lcssa.i, %768
  br i1 %769, label %582, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %574, %767, %582, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i
  %.sroa.71.9.i = phi ptr [ %.sroa.71.6676.i, %582 ], [ %.sroa.71.5688.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.71.7.lcssa.i, %767 ], [ %.sroa.71.5688.i, %574 ]
  %.sroa.35.8.i = phi ptr [ %.sroa.35.4678.i, %582 ], [ %spec.select373.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.35.7.i, %767 ], [ %.sroa.35.3689.i, %574 ]
  %.sroa.0298.9.i = phi ptr [ %.sroa.0298.6679.i, %582 ], [ %.sroa.0298.5690.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.0298.7.lcssa.i, %767 ], [ %.sroa.0298.5690.i, %574 ]
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, 10
  br i1 %exitcond818.not.i, label %564, label %.preheader407.i, !llvm.loop !100

_ZNSt6vectorIiSaIiEE5clearEv.exit215.i:           ; preds = %566
  %770 = load i32, ptr %1, align 8, !tbaa !25
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph712.i.preheader, label %.loopexit393.i

.lr.ph712.i.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit215.i
  %.not.i.i214.i = icmp eq ptr %.sroa.35.8.i, %.sroa.0298.9.i
  %spec.select374.i = select i1 %.not.i.i214.i, ptr %.sroa.35.8.i, ptr %.sroa.0298.9.i
  br label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.lr.ph712.i.preheader, %.critedge6.i
  %772 = phi i32 [ %949, %.critedge6.i ], [ %770, %.lr.ph712.i.preheader ]
  %.sroa.0298.10711.i = phi ptr [ %.sroa.0298.11.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %.lr.ph712.i.preheader ]
  %.0352710.i = phi i32 [ %.1353.lcssa.i, %.critedge6.i ], [ 0, %.lr.ph712.i.preheader ]
  %.sroa.35.9709.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %spec.select374.i, %.lr.ph712.i.preheader ]
  %.sroa.71.10708.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.9.i, %.lr.ph712.i.preheader ]
  %773 = load ptr, ptr %260, align 8, !tbaa !65
  %774 = sext i32 %.0352710.i to i64
  %775 = getelementptr inbounds [36 x i8], ptr %773, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load i32, ptr %776, align 4, !tbaa !66
  %778 = icmp slt i32 %777, %.090.lcssa.i
  br i1 %778, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph712.i
  %779 = icmp slt i32 %.0352710.i, %772
  br i1 %779, label %sub_0.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph712.i
  %.sroa.71.10.lcssa.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.10708.i, %.lr.ph712.i ]
  %.sroa.35.9.lcssa.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %.sroa.35.9709.i, %.lr.ph712.i ]
  %.sroa.0298.10.lcssa.i = phi ptr [ %.sroa.0298.11.lcssa.i, %.critedge6.i ], [ %.sroa.0298.10711.i, %.lr.ph712.i ]
  %780 = icmp eq ptr %.sroa.0298.10.lcssa.i, %.sroa.35.9.lcssa.i
  br i1 %780, label %.loopexit393.i, label %._crit_edge.i.i247.i

.lr.ph698.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %781 = load ptr, ptr %260, align 8, !tbaa !65
  %782 = getelementptr inbounds [36 x i8], ptr %781, i64 %indvars.iv.next820.i
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load i32, ptr %783, align 4, !tbaa !66
  %785 = icmp eq i32 %784, %777
  br i1 %785, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !101

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph698.i
  %.sroa.71.11692.i1243 = phi ptr [ %.sroa.71.14.i, %.lr.ph698.i ], [ %.sroa.71.10708.i, %.preheader.i ]
  %.sroa.35.10693.i1242 = phi ptr [ %.sroa.35.11.i, %.lr.ph698.i ], [ %.sroa.35.9709.i, %.preheader.i ]
  %.sroa.0298.11696.i1241 = phi ptr [ %.sroa.0298.14.i, %.lr.ph698.i ], [ %.sroa.0298.10711.i, %.preheader.i ]
  %.0697.i1240 = phi i32 [ %.1.i, %.lr.ph698.i ], [ -1, %.preheader.i ]
  %indvars.iv819.i1239 = phi i64 [ %indvars.iv.next820.i, %.lr.ph698.i ], [ %774, %.preheader.i ]
  %indvars1595 = trunc i64 %indvars.iv819.i1239 to i32
  %786 = load ptr, ptr %261, align 8, !tbaa !75
  %787 = getelementptr inbounds [8 x i8], ptr %786, i64 %indvars.iv819.i1239
  %788 = load ptr, ptr %787, align 8, !tbaa !76
  %789 = load ptr, ptr %788, align 8, !tbaa !4
  %790 = load i8, ptr %789, align 1
  switch i8 %790, label %.tail382.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail382.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 1
  %792 = load i8, ptr %791, align 1
  switch i8 %792, label %.tail386.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %848
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 2
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %.tail386.thread.i

796:                                              ; preds = %.tail.i.thread
  %.not.i216.i = icmp eq ptr %.sroa.35.10693.i1242, %.sroa.71.11692.i1243
  br i1 %.not.i216.i, label %798, label %797

797:                                              ; preds = %796
  store i32 %indvars1595, ptr %.sroa.35.10693.i1242, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

798:                                              ; preds = %796
  %799 = ptrtoint ptr %.sroa.71.11692.i1243 to i64
  %800 = ptrtoint ptr %.sroa.0298.11696.i1241 to i64
  %801 = sub i64 %799, %800
  %802 = icmp eq i64 %801, 9223372036854775804
  br i1 %802, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i: ; preds = %798
  %803 = ashr exact i64 %801, 2
  %.sroa.speculated.i.i.i218.i = call i64 @llvm.umax.i64(i64 %803, i64 1)
  %804 = add nsw i64 %.sroa.speculated.i.i.i218.i, %803
  %805 = icmp ult i64 %804, %803
  %806 = call i64 @llvm.umin.i64(i64 %804, i64 2305843009213693951)
  %807 = select i1 %805, i64 2305843009213693951, i64 %806
  %.not.i.i.i219.i = icmp ne i64 %807, 0
  call void @llvm.assume(i1 %.not.i.i.i219.i)
  %808 = shl nuw nsw i64 %807, 2
  %809 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #28
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %810 = getelementptr inbounds i8, ptr %809, i64 %801
  store i32 %indvars1595, ptr %810, align 4, !tbaa !20
  %811 = icmp sgt i64 %801, 0
  br i1 %811, label %812, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

812:                                              ; preds = %.noexc224.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %809, ptr align 4 %.sroa.0298.11696.i1241, i64 %801, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i: ; preds = %812, %.noexc224.i
  %.not.i17.i.i221.i = icmp eq ptr %.sroa.0298.11696.i1241, null
  br i1 %.not.i17.i.i221.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, label %813

813:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11696.i1241, i64 noundef %801) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i: ; preds = %813, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  %814 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %807
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, %797
  %.sroa.71.17.i = phi ptr [ %814, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.71.11692.i1243, %797 ]
  %.pn376.i = phi ptr [ %810, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.35.10693.i1242, %797 ]
  %.sroa.0298.17.i = phi ptr [ %809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.0298.11696.i1241, %797 ]
  %.sroa.35.18.i = getelementptr inbounds nuw i8, ptr %.pn376.i, i64 4
  %815 = ptrtoint ptr %.sroa.35.18.i to i64
  %816 = ptrtoint ptr %.sroa.0298.17.i to i64
  %817 = sub i64 %815, %816
  %818 = ashr exact i64 %817, 2
  %819 = trunc i64 %818 to i32
  %820 = icmp ult i64 %818, -3
  br i1 %820, label %821, label %845

821:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %822 = ptrtoint ptr %.sroa.71.17.i to i64
  %823 = sub i64 %822, %815
  %824 = ashr exact i64 %823, 2
  %825 = icmp ult i64 %818, 2305843009213693952
  call void @llvm.assume(i1 %825)
  %826 = xor i64 %818, 2305843009213693951
  %827 = icmp ule i64 %824, %826
  call void @llvm.assume(i1 %827)
  %.not28.i.i = icmp ult i64 %824, 3
  br i1 %.not28.i.i, label %830, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %821
  store i32 0, ptr %.sroa.35.18.i, align 4, !tbaa !20
  %828 = getelementptr i8, ptr %.pn376.i, i64 8
  store i64 0, ptr %828, align 4
  %829 = getelementptr i8, ptr %.pn376.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

830:                                              ; preds = %821
  %831 = icmp samesign ult i64 %826, 3
  br i1 %831, label %832, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

832:                                              ; preds = %830
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc275.i unwind label %.loopexit.split-lp.i

.noexc275.i:                                      ; preds = %832
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %830
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %818, i64 3)
  %833 = add nuw nsw i64 %.sroa.speculated.i.i.i, %818
  %834 = call i64 @llvm.umin.i64(i64 %833, i64 2305843009213693951)
  %835 = shl nuw nsw i64 %834, 2
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #28
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %817
  store i32 0, ptr %837, align 4, !tbaa !20
  %838 = getelementptr i8, ptr %837, i64 4
  store i64 0, ptr %838, align 4
  %839 = icmp sgt i64 %817, 0
  br i1 %839, label %840, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

840:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %836, ptr align 4 %.sroa.0298.17.i, i64 %817, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %840, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0298.17.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %841

841:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %842 = sub i64 %822, %816
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.17.i, i64 noundef %842) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %841, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 12
  %844 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %834
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

845:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %846 = getelementptr i8, ptr %.sroa.0298.17.i, i64 %817
  %847 = getelementptr i8, ptr %846, i64 12
  %.not.i.i226.i = icmp eq ptr %.sroa.35.18.i, %847
  %spec.select375.i = select i1 %.not.i.i226.i, ptr %.sroa.35.18.i, ptr %847
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %.sroa.71.12.ph.i = phi ptr [ %.sroa.71.11692.i1243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.71.11692.i1243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.71.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0298.12.ph.i = phi ptr [ %.sroa.0298.11696.i1241, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.0298.11696.i1241, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.0298.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke, %832
  %.sroa.71.12.ph391.i = phi ptr [ %.sroa.71.11692.i1243, %.invoke ], [ %.sroa.71.17.i, %832 ]
  %.sroa.0298.12.ph392.i = phi ptr [ %.sroa.0298.11696.i1241, %.invoke ], [ %.sroa.0298.17.i, %832 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

848:                                              ; preds = %sub_1.i
  %849 = icmp eq i32 %.0697.i1240, -1
  br i1 %849, label %850, label %866

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %851 unwind label %854

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %852 unwind label %856

852:                                              ; preds = %851
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 507) #27
          to label %853 unwind label %858

853:                                              ; preds = %852
  unreachable

854:                                              ; preds = %850
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %860

858:                                              ; preds = %852
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %860

860:                                              ; preds = %858, %856
  %.pn138.i = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %861 = load ptr, ptr %18, align 8, !tbaa !11
  %862 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %860
  %864 = load i64, ptr %862, align 8, !tbaa !15
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %854
  %.pn138.pn.i = phi { ptr, i32 } [ %855, %854 ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ], [ %.pn138.i, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

866:                                              ; preds = %848
  %867 = sext i32 %.0697.i1240 to i64
  %868 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.11696.i1241, i64 %867
  store i32 %indvars1595, ptr %868, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail382.i:                                       ; preds = %sub_0.i
  %869 = getelementptr inbounds nuw i8, ptr %789, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %874, label %sub_1388.i

.tail382.i.thread:                                ; preds = %sub_0.i
  %872 = zext i8 %790 to i32
  %873 = sub nsw i32 79, %872
  br label %.tail386.i

874:                                              ; preds = %.tail382.i
  %875 = icmp eq i32 %.0697.i1240, -1
  br i1 %875, label %876, label %892

876:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %877 unwind label %880

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %878 unwind label %882

878:                                              ; preds = %877
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 515) #27
          to label %879 unwind label %884

879:                                              ; preds = %878
  unreachable

880:                                              ; preds = %876
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

882:                                              ; preds = %877
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %878
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %886

886:                                              ; preds = %884, %882
  %.pn135.i = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %887 = load ptr, ptr %21, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %886
  %890 = load i64, ptr %888, align 8, !tbaa !15
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %880
  %.pn135.pn.i = phi { ptr, i32 } [ %881, %880 ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ], [ %.pn135.i, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

892:                                              ; preds = %874
  %893 = sext i32 %.0697.i1240 to i64
  %894 = getelementptr [4 x i8], ptr %.sroa.0298.11696.i1241, i64 %893
  %895 = getelementptr i8, ptr %894, i64 4
  store i32 %indvars1595, ptr %895, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1388.i:                                       ; preds = %.tail382.i
  %896 = zext i8 %870 to i32
  %897 = sub nsw i32 49, %896
  %.not727.i = icmp eq i8 %870, 49
  br i1 %.not727.i, label %sub_2389.i, label %.tail386.i

sub_2389.i:                                       ; preds = %sub_1388.i
  %898 = getelementptr inbounds nuw i8, ptr %789, i64 2
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 0, %900
  br label %.tail386.i

.tail386.i:                                       ; preds = %.tail382.i.thread, %sub_2389.i, %sub_1388.i
  %902 = phi i32 [ %873, %.tail382.i.thread ], [ %897, %sub_1388.i ], [ %901, %sub_2389.i ]
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %.tail386.thread.i

904:                                              ; preds = %.tail386.i
  %905 = icmp eq i32 %.0697.i1240, -1
  br i1 %905, label %906, label %922

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %907 unwind label %910

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %908 unwind label %912

908:                                              ; preds = %907
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 523) #27
          to label %909 unwind label %914

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %906
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

912:                                              ; preds = %907
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %908
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %916

916:                                              ; preds = %914, %912
  %.pn132.i = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %917 = load ptr, ptr %24, align 8, !tbaa !11
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %916
  %920 = load i64, ptr %918, align 8, !tbaa !15
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %910
  %.pn132.pn.i = phi { ptr, i32 } [ %911, %910 ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %.pn132.i, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

922:                                              ; preds = %904
  %923 = sext i32 %.0697.i1240 to i64
  %924 = getelementptr [4 x i8], ptr %.sroa.0298.11696.i1241, i64 %923
  %925 = getelementptr i8, ptr %924, i64 4
  store i32 %indvars1595, ptr %925, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail386.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail386.i
  %.not.i237.i = icmp eq ptr %.sroa.35.10693.i1242, %.sroa.71.11692.i1243
  br i1 %.not.i237.i, label %928, label %926

926:                                              ; preds = %.tail386.thread.i
  store i32 %indvars1595, ptr %.sroa.35.10693.i1242, align 4, !tbaa !20
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.35.10693.i1242, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

928:                                              ; preds = %.tail386.thread.i
  %929 = ptrtoint ptr %.sroa.71.11692.i1243 to i64
  %930 = ptrtoint ptr %.sroa.0298.11696.i1241 to i64
  %931 = sub i64 %929, %930
  %932 = icmp eq i64 %931, 9223372036854775804
  br i1 %932, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i

.invoke:                                          ; preds = %798, %928
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i: ; preds = %928
  %933 = ashr exact i64 %931, 2
  %.sroa.speculated.i.i.i239.i = call i64 @llvm.umax.i64(i64 %933, i64 1)
  %934 = add nsw i64 %.sroa.speculated.i.i.i239.i, %933
  %935 = icmp ult i64 %934, %933
  %936 = call i64 @llvm.umin.i64(i64 %934, i64 2305843009213693951)
  %937 = select i1 %935, i64 2305843009213693951, i64 %936
  %.not.i.i.i240.i = icmp ne i64 %937, 0
  call void @llvm.assume(i1 %.not.i.i.i240.i)
  %938 = shl nuw nsw i64 %937, 2
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #28
          to label %.noexc245.i unwind label %.loopexit.i

.noexc245.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i
  %940 = getelementptr inbounds i8, ptr %939, i64 %931
  store i32 %indvars1595, ptr %940, align 4, !tbaa !20
  %941 = icmp sgt i64 %931, 0
  br i1 %941, label %942, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

942:                                              ; preds = %.noexc245.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %939, ptr align 4 %.sroa.0298.11696.i1241, i64 %931, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i: ; preds = %942, %.noexc245.i
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %.not.i17.i.i242.i = icmp eq ptr %.sroa.0298.11696.i1241, null
  br i1 %.not.i17.i.i242.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, label %944

944:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11696.i1241, i64 noundef %931) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i: ; preds = %944, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  %945 = getelementptr inbounds nuw [4 x i8], ptr %939, i64 %937
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, %926, %922, %892, %866, %845, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.71.14.i = phi ptr [ %844, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.71.11692.i1243, %866 ], [ %.sroa.71.11692.i1243, %892 ], [ %.sroa.71.11692.i1243, %922 ], [ %945, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.71.17.i, %845 ], [ %.sroa.71.11692.i1243, %926 ], [ %.sroa.71.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.sroa.35.11.i = phi ptr [ %843, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.35.10693.i1242, %866 ], [ %.sroa.35.10693.i1242, %892 ], [ %.sroa.35.10693.i1242, %922 ], [ %943, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %spec.select375.i, %845 ], [ %927, %926 ], [ %829, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0298.14.i = phi ptr [ %836, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.0298.11696.i1241, %866 ], [ %.sroa.0298.11696.i1241, %892 ], [ %.sroa.0298.11696.i1241, %922 ], [ %939, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.0298.17.i, %845 ], [ %.sroa.0298.11696.i1241, %926 ], [ %.sroa.0298.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.1.i = phi i32 [ %819, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0697.i1240, %866 ], [ %.0697.i1240, %892 ], [ %.0697.i1240, %922 ], [ %.0697.i1240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %819, %845 ], [ %.0697.i1240, %926 ], [ %819, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %indvars.iv.next820.i = add nsw i64 %indvars.iv819.i1239, 1
  %946 = load i32, ptr %1, align 8, !tbaa !25
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next820.i, %947
  br i1 %948, label %.lr.ph698.i, label %.critedge6.i.loopexit, !llvm.loop !101

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph698.i
  %indvars1594.le = trunc i64 %indvars.iv.next820.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %949 = phi i32 [ %772, %.preheader.i ], [ %946, %.critedge6.i.loopexit ]
  %.sroa.71.11.lcssa.i = phi ptr [ %.sroa.71.10708.i, %.preheader.i ], [ %.sroa.71.14.i, %.critedge6.i.loopexit ]
  %.sroa.35.10.lcssa.i = phi ptr [ %.sroa.35.9709.i, %.preheader.i ], [ %.sroa.35.11.i, %.critedge6.i.loopexit ]
  %.1353.lcssa.i = phi i32 [ %.0352710.i, %.preheader.i ], [ %indvars1594.le, %.critedge6.i.loopexit ]
  %.sroa.0298.11.lcssa.i = phi ptr [ %.sroa.0298.10711.i, %.preheader.i ], [ %.sroa.0298.14.i, %.critedge6.i.loopexit ]
  %950 = icmp slt i32 %.1353.lcssa.i, %949
  br i1 %950, label %.lr.ph712.i, label %.critedge4.i, !llvm.loop !102

._crit_edge.i.i247.i:                             ; preds = %.critedge4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %273, ptr %27, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  store i64 9, ptr %274, align 8, !tbaa !24
  store i8 0, ptr %275, align 1, !tbaa !15
  %951 = ptrtoint ptr %.sroa.35.9.lcssa.i to i64
  %952 = ptrtoint ptr %.sroa.0298.10.lcssa.i to i64
  %953 = sub i64 %951, %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %954 = icmp ugt i64 %953, 9223372036854775804
  br i1 %954, label %.noexc.i.i254.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i, !prof !38

.noexc.i.i254.i:                                  ; preds = %._crit_edge.i.i247.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc255.i unwind label %985

.noexc255.i:                                      ; preds = %.noexc.i.i254.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i: ; preds = %._crit_edge.i.i247.i
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #28
          to label %956 unwind label %.thread1862

956:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  store ptr %955, ptr %276, align 8, !tbaa !39
  store ptr %955, ptr %277, align 8, !tbaa !40
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %953
  store ptr %957, ptr %278, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %955, ptr align 4 %.sroa.0298.10.lcssa.i, i64 %953, i1 false)
  store ptr %957, ptr %277, align 8, !tbaa !40
  %958 = load ptr, ptr %88, align 8, !tbaa !59
  %959 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i258.i = icmp eq ptr %958, %959
  br i1 %.not.i.i258.i, label %975, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %961, ptr %958, align 8, !tbaa !22
  %962 = load ptr, ptr %27, align 8, !tbaa !11
  %963 = icmp eq ptr %962, %273
  br i1 %963, label %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i

964:                                              ; preds = %960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %961, ptr noundef nonnull align 8 dereferenceable(10) %273, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i: ; preds = %960
  store ptr %962, ptr %958, align 8, !tbaa !11
  %965 = load i64, ptr %273, align 8, !tbaa !15
  store i64 %965, ptr %961, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i, %964
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i64 9, ptr %966, align 8, !tbaa !24
  store ptr %273, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %274, align 8, !tbaa !24
  store i8 0, ptr %273, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %968 = load ptr, ptr %276, align 8, !tbaa !39
  store ptr %968, ptr %967, align 8, !tbaa !39
  %969 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %970 = load ptr, ptr %277, align 8, !tbaa !40
  store ptr %970, ptr %969, align 8, !tbaa !40
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %972 = load ptr, ptr %278, align 8, !tbaa !36
  store ptr %972, ptr %971, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %973 = load ptr, ptr %88, align 8, !tbaa !59
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 56
  store ptr %974, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

975:                                              ; preds = %956
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %958, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i unwind label %989

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i: ; preds = %975
  %.pr358.i = load ptr, ptr %276, align 8, !tbaa !39
  %.not.i.i.i.i263.i = icmp eq ptr %.pr358.i, null
  br i1 %.not.i.i.i.i263.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, label %976

976:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i
  %977 = load ptr, ptr %278, align 8, !tbaa !36
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %.pr358.i to i64
  %980 = sub i64 %978, %979
  call void @_ZdlPvm(ptr noundef nonnull %.pr358.i, i64 noundef %980) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i:             ; preds = %976, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i
  %981 = load ptr, ptr %27, align 8, !tbaa !11
  %982 = icmp eq ptr %981, %273
  br i1 %982, label %_ZN10IndexGroupD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %983 = load i64, ptr %273, align 8, !tbaa !15
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #24
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZN10IndexGroupD2Ev.exit267.i:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit393.i

.thread1862:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  %lpad.loopexit572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

985:                                              ; preds = %.noexc.i.i254.i
  %lpad.loopexit.split-lp573 = landingpad { ptr, i32 }
          cleanup
  %.pre1600 = load ptr, ptr %27, align 8, !tbaa !11
  %986 = icmp eq ptr %.pre1600, %273
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %985
  %987 = load i64, ptr %273, align 8, !tbaa !15
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %.pre1600, i64 noundef %988) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

989:                                              ; preds = %975
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %985, %.thread1862, %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  %.pn.i = phi { ptr, i32 } [ %990, %989 ], [ %lpad.loopexit.split-lp573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ], [ %lpad.loopexit572, %.thread1862 ], [ %lpad.loopexit.split-lp573, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

.loopexit393.i:                                   ; preds = %566, %_ZN10IndexGroupD2Ev.exit267.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.i, %.loopexit905.i
  %.sroa.71.4.i = phi ptr [ %.sroa.71.10.lcssa.i, %.critedge4.i ], [ %.sroa.71.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.71.2.lcssa.i, %.loopexit905.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.i ], [ %.sroa.71.9.i, %566 ]
  %.sroa.0298.4.i = phi ptr [ %.sroa.0298.10.lcssa.i, %.critedge4.i ], [ %.sroa.0298.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.0298.2.lcssa.i, %.loopexit905.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.i ], [ %.sroa.0298.9.i, %566 ]
  %.not.i.i.i271.i = icmp eq ptr %.sroa.0298.4.i, null
  br i1 %.not.i.i.i271.i, label %._crit_edge.i.i207, label %991

991:                                              ; preds = %.loopexit393.i
  %992 = ptrtoint ptr %.sroa.71.4.i to i64
  %993 = ptrtoint ptr %.sroa.0298.4.i to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.4.i, i64 noundef %994) #24
  br label %._crit_edge.i.i207

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %.loopexit.split-lp397.i, %.loopexit396.i, %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %553, %471, %.loopexit.split-lp411.i, %.loopexit410.i, %.split.i, %410, %.split.us.i
  %.sroa.71.0.i = phi ptr [ %.sroa.71.11692.i1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.71.11692.i1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.71.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.71.2642.i, %410 ], [ %.sroa.71.2.lcssa.i, %553 ], [ %.sroa.71.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.71.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.71.11692.i1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.71.7662.i1234, %.loopexit.split-lp397.i ], [ %.sroa.71.2642.i, %.split.us.i ], [ %.sroa.71.2.lcssa.i, %471 ], [ %.sroa.71.7662.i1234, %609 ], [ %.sroa.35.1644.i, %.loopexit.split-lp411.i ], [ %.sroa.71.2642.i, %.split.i ], [ %.sroa.35.1644.i, %.loopexit410.i ], [ %.sroa.71.7662.i1234, %.loopexit396.i ], [ %.sroa.71.12.ph.i, %.loopexit.i ], [ %.sroa.71.12.ph391.i, %.loopexit.split-lp.i ]
  %.sroa.0298.0.i = phi ptr [ %.sroa.0298.11696.i1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.0298.11696.i1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.0298.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0298.2645.i, %410 ], [ %.sroa.0298.2.lcssa.i, %553 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.0298.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.0298.11696.i1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.0298.7665.i1232, %.loopexit.split-lp397.i ], [ %.sroa.0298.2645.i, %.split.us.i ], [ %.sroa.0298.2.lcssa.i, %471 ], [ %.sroa.0298.7665.i1232, %609 ], [ %.sroa.0298.2645.i, %.loopexit.split-lp411.i ], [ %.sroa.0298.2645.i, %.split.i ], [ %.sroa.0298.2645.i, %.loopexit410.i ], [ %.sroa.0298.7665.i1232, %.loopexit396.i ], [ %.sroa.0298.12.ph.i, %.loopexit.i ], [ %.sroa.0298.12.ph392.i, %.loopexit.split-lp.i ]
  %.pn157.i = phi { ptr, i32 } [ %.pn132.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.pn138.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %411, %410 ], [ %554, %553 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.pn135.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp397.i ], [ %407, %.split.us.i ], [ %472, %471 ], [ %610, %609 ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ], [ %427, %.split.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit398.i, %.loopexit396.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0298.0.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, label %.body.thread364.i

.body.thread364.i:                                ; preds = %.body.i
  %995 = ptrtoint ptr %.sroa.71.0.i to i64
  %996 = ptrtoint ptr %.sroa.0298.0.i to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0.i, i64 noundef %997) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i

_ZNSt6vectorIiSaIiEED2Ev.exit273.i:               ; preds = %.body.thread364.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

._crit_edge.i.i207:                               ; preds = %991, %.loopexit393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %998 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %279, ptr %41, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %279, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %280, align 8, !tbaa !24
  store i8 0, ptr %328, align 1, !tbaa !15
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr %998, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %999 unwind label %1048

999:                                              ; preds = %._crit_edge.i.i207
  %1000 = load ptr, ptr %41, align 8, !tbaa !11
  %1001 = icmp eq ptr %1000, %279
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %999
  %1002 = load i64, ptr %279, align 8, !tbaa !15
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1003) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1004 = load ptr, ptr %40, align 8, !tbaa !18
  %1005 = load ptr, ptr %281, align 8, !tbaa !18
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1064, label %1007

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = ptrtoint ptr %1004 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 2
  %1012 = load i32, ptr %1, align 8, !tbaa !25
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %1011, %1013
  br i1 %1014, label %._crit_edge.i.i214, label %1064

._crit_edge.i.i214:                               ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %282, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr %283, align 8, !tbaa !24
  store i8 0, ptr %329, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %1015 = icmp ugt i64 %1010, 9223372036854775804
  br i1 %1015, label %.noexc.i.i221, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

.noexc.i.i221:                                    ; preds = %._crit_edge.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc222 unwind label %1054

.noexc222:                                        ; preds = %.noexc.i.i221
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %._crit_edge.i.i214
  %1016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1010) #28
          to label %1017 unwind label %.thread1866

1017:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  store ptr %1016, ptr %284, align 8, !tbaa !39
  store ptr %1016, ptr %285, align 8, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 %1010
  store ptr %1018, ptr %286, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1016, ptr align 4 %1004, i64 %1010, i1 false)
  store ptr %1018, ptr %285, align 8, !tbaa !40
  %1019 = load ptr, ptr %88, align 8, !tbaa !59
  %1020 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i225 = icmp eq ptr %1019, %1020
  br i1 %.not.i.i225, label %1036, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store ptr %1022, ptr %1019, align 8, !tbaa !22
  %1023 = load ptr, ptr %42, align 8, !tbaa !11
  %1024 = icmp eq ptr %1023, %282
  br i1 %1024, label %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226

1025:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1022, ptr noundef nonnull align 8 dereferenceable(12) %282, i64 12, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226: ; preds = %1021
  store ptr %1023, ptr %1019, align 8, !tbaa !11
  %1026 = load i64, ptr %282, align 8, !tbaa !15
  store i64 %1026, ptr %1022, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226
  %1027 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store i64 11, ptr %1027, align 8, !tbaa !24
  store ptr %282, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %283, align 8, !tbaa !24
  store i8 0, ptr %282, align 8, !tbaa !15
  %1028 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1029 = load ptr, ptr %284, align 8, !tbaa !39
  store ptr %1029, ptr %1028, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  %1031 = load ptr, ptr %285, align 8, !tbaa !40
  store ptr %1031, ptr %1030, align 8, !tbaa !40
  %1032 = getelementptr inbounds nuw i8, ptr %1019, i64 48
  %1033 = load ptr, ptr %286, align 8, !tbaa !36
  store ptr %1033, ptr %1032, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %1034 = load ptr, ptr %88, align 8, !tbaa !59
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  store ptr %1035, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

1036:                                             ; preds = %1017
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1019, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %1058

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %1036
  %.pr534 = load ptr, ptr %284, align 8, !tbaa !39
  %.not.i.i.i.i230 = icmp eq ptr %.pr534, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, label %1037

1037:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1038 = load ptr, ptr %286, align 8, !tbaa !36
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %.pr534 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZdlPvm(ptr noundef nonnull %.pr534, i64 noundef %1041) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

_ZNSt6vectorIiSaIiEED2Ev.exit.i231:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %1037, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1042 = load ptr, ptr %42, align 8, !tbaa !11
  %1043 = icmp eq ptr %1042, %282
  br i1 %1043, label %_ZN10IndexGroupD2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1044 = load i64, ptr %282, align 8, !tbaa !15
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1045) #24
  br label %_ZN10IndexGroupD2Ev.exit235

_ZN10IndexGroupD2Ev.exit235:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1064

1046:                                             ; preds = %339
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

.loopexit562:                                     ; preds = %.lr.ph.i380, %1372, %1375, %1378
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp563.loopexit:                   ; preds = %.lr.ph.i205
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp563.loopexit.split-lp:          ; preds = %1244, %1070, %341
  %lpad.loopexit.split-lp568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1048:                                             ; preds = %._crit_edge.i.i207
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %41, align 8, !tbaa !11
  %1051 = icmp eq ptr %1050, %279
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %1048
  %1052 = load i64, ptr %279, align 8, !tbaa !15
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1053) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread1866:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1054:                                             ; preds = %.noexc.i.i221
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  %.pre1601 = load ptr, ptr %42, align 8, !tbaa !11
  %1055 = icmp eq ptr %.pre1601, %282
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1054
  %1056 = load i64, ptr %282, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %.pre1601, i64 noundef %1057) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1058:                                             ; preds = %1036
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %1054, %.thread1866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %1058
  %.pn122 = phi { ptr, i32 } [ %1059, %1058 ], [ %lpad.loopexit.split-lp578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %lpad.loopexit577, %.thread1866 ], [ %lpad.loopexit.split-lp578, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i242 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1060

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1061 = load ptr, ptr %287, align 8, !tbaa !36
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = sub i64 %1062, %1009
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1063) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1064:                                             ; preds = %_ZN10IndexGroupD2Ev.exit235, %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.not.i.i.i243 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %287, align 8, !tbaa !36
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1004 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1069) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %1064, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn122.pn = phi { ptr, i32 } [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn122, %1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1070:                                             ; preds = %345, %344
  %1071 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %1072 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1071, ptr noundef nonnull @.str.12)
          to label %1073 unwind label %.loopexit.split-lp563.loopexit.split-lp

1073:                                             ; preds = %1070
  %.not125 = icmp eq i32 %1072, 0
  br i1 %.not125, label %1074, label %1244

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %39, align 8, !tbaa !18
  %1076 = load ptr, ptr %259, align 8, !tbaa !18
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1244, label %1078

1078:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %288, ptr %43, align 8, !tbaa !22
  %1079 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01266, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1081, ptr %11, align 8, !tbaa !23
  %1082 = icmp ugt i64 %1081, 15
  br i1 %1082, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %1078
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %1210

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %1083, ptr %43, align 8, !tbaa !11
  %1084 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %1084, ptr %288, align 8, !tbaa !15
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %1078
  %1085 = phi ptr [ %1083, %.noexc247 ], [ %288, %1078 ]
  switch i64 %1081, label %1088 [
    i64 1, label %1086
    i64 0, label %1089
  ]

1086:                                             ; preds = %._crit_edge.i.i245
  %1087 = load i8, ptr %1079, align 1, !tbaa !15
  store i8 %1087, ptr %1085, align 1, !tbaa !15
  br label %1089

1088:                                             ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1085, ptr align 1 %1079, i64 %1081, i1 false)
  br label %1089

1089:                                             ; preds = %._crit_edge.i.i245, %1086, %1088
  %1090 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %1090, ptr %289, align 8, !tbaa !24
  %1091 = load ptr, ptr %43, align 8, !tbaa !11
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1090
  store i8 0, ptr %1092, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1093 = ptrtoint ptr %1076 to i64
  %1094 = ptrtoint ptr %1075 to i64
  %1095 = sub i64 %1093, %1094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %1096 = icmp ugt i64 %1095, 9223372036854775804
  br i1 %1096, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249, !prof !38

.noexc.i.i251:                                    ; preds = %1089
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc252 unwind label %.loopexit.split-lp581

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1089
  %1097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #28
          to label %1098 unwind label %.loopexit580

1098:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1097, ptr %290, align 8, !tbaa !39
  store ptr %1097, ptr %291, align 8, !tbaa !40
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 %1095
  store ptr %1099, ptr %292, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1097, ptr align 4 %1075, i64 %1095, i1 false)
  store ptr %1099, ptr %291, align 8, !tbaa !40
  %1100 = load ptr, ptr %88, align 8, !tbaa !59
  %1101 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i255 = icmp eq ptr %1100, %1101
  br i1 %.not.i.i255, label %1121, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1103, ptr %1100, align 8, !tbaa !22
  %1104 = load ptr, ptr %43, align 8, !tbaa !11
  %1105 = icmp eq ptr %1104, %288
  br i1 %1105, label %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

1106:                                             ; preds = %1102
  %1107 = load i64, ptr %289, align 8, !tbaa !24
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  %1109 = add nuw nsw i64 %1107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1103, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %1109, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %1102
  store ptr %1104, ptr %1100, align 8, !tbaa !11
  %1110 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %1110, ptr %1103, align 8, !tbaa !15
  %.pre1602 = load i64, ptr %289, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread: ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  %1111 = phi i64 [ %.pre1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256 ], [ %1107, %1106 ]
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i64 %1111, ptr %1112, align 8, !tbaa !24
  store ptr %288, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %289, align 8, !tbaa !24
  store i8 0, ptr %288, align 8, !tbaa !15
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1114 = load ptr, ptr %290, align 8, !tbaa !39
  store ptr %1114, ptr %1113, align 8, !tbaa !39
  %1115 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  %1116 = load ptr, ptr %291, align 8, !tbaa !40
  store ptr %1116, ptr %1115, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1118 = load ptr, ptr %292, align 8, !tbaa !36
  store ptr %1118, ptr %1117, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %1119 = load ptr, ptr %88, align 8, !tbaa !59
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  store ptr %1120, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

1121:                                             ; preds = %1098
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1100, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259 unwind label %1217

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259: ; preds = %1121
  %.pr535 = load ptr, ptr %290, align 8, !tbaa !39
  %.not.i.i.i.i260 = icmp eq ptr %.pr535, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, label %1122

1122:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1123 = load ptr, ptr %292, align 8, !tbaa !36
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %.pr535 to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %.pr535, i64 noundef %1126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

_ZNSt6vectorIiSaIiEED2Ev.exit.i261:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread, %1122, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1127 = load ptr, ptr %43, align 8, !tbaa !11
  %1128 = icmp eq ptr %1127, %288
  br i1 %1128, label %_ZN10IndexGroupD2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1129 = load i64, ptr %288, align 8, !tbaa !15
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1130) #24
  br label %_ZN10IndexGroupD2Ev.exit265

_ZN10IndexGroupD2Ev.exit265:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %293, ptr %44, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %293, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %294, align 8, !tbaa !24
  store i8 0, ptr %330, align 1, !tbaa !15
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #28
          to label %1132 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321

1132:                                             ; preds = %_ZN10IndexGroupD2Ev.exit265
  store ptr %1131, ptr %295, align 8, !tbaa !39
  store ptr %1131, ptr %296, align 8, !tbaa !40
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 %1095
  store ptr %1133, ptr %297, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1131, ptr align 4 %1075, i64 %1095, i1 false)
  store ptr %1133, ptr %296, align 8, !tbaa !40
  %1134 = load ptr, ptr %88, align 8, !tbaa !59
  %1135 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i277 = icmp eq ptr %1134, %1135
  br i1 %.not.i.i277, label %1152, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1137, ptr %1134, align 8, !tbaa !22
  %1138 = load ptr, ptr %44, align 8, !tbaa !11
  %1139 = icmp eq ptr %1138, %293
  br i1 %1139, label %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278

1140:                                             ; preds = %1136
  %1141 = load i32, ptr %293, align 8
  store i32 %1141, ptr %1137, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278: ; preds = %1136
  store ptr %1138, ptr %1134, align 8, !tbaa !11
  %1142 = load i64, ptr %293, align 8, !tbaa !15
  store i64 %1142, ptr %1137, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store i64 3, ptr %1143, align 8, !tbaa !24
  store ptr %293, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %294, align 8, !tbaa !24
  store i8 0, ptr %293, align 8, !tbaa !15
  %1144 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1145 = load ptr, ptr %295, align 8, !tbaa !39
  store ptr %1145, ptr %1144, align 8, !tbaa !39
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 40
  %1147 = load ptr, ptr %296, align 8, !tbaa !40
  store ptr %1147, ptr %1146, align 8, !tbaa !40
  %1148 = getelementptr inbounds nuw i8, ptr %1134, i64 48
  %1149 = load ptr, ptr %297, align 8, !tbaa !36
  store ptr %1149, ptr %1148, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %1150 = load ptr, ptr %88, align 8, !tbaa !59
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 56
  store ptr %1151, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

1152:                                             ; preds = %1132
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1134, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281 unwind label %1220

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281: ; preds = %1152
  %.pr536 = load ptr, ptr %295, align 8, !tbaa !39
  %.not.i.i.i.i282 = icmp eq ptr %.pr536, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, label %1153

1153:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1154 = load ptr, ptr %297, align 8, !tbaa !36
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %.pr536 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %.pr536, i64 noundef %1157) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

_ZNSt6vectorIiSaIiEED2Ev.exit.i283:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread, %1153, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1158 = load ptr, ptr %44, align 8, !tbaa !11
  %1159 = icmp eq ptr %1158, %293
  br i1 %1159, label %_ZN10IndexGroupD2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1160 = load i64, ptr %293, align 8, !tbaa !15
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #24
  br label %_ZN10IndexGroupD2Ev.exit287

_ZN10IndexGroupD2Ev.exit287:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1162 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %298, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %298, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %299, align 8, !tbaa !24
  store i8 0, ptr %331, align 1, !tbaa !15
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %1162, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %1163 unwind label %1222

1163:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1164 = load ptr, ptr %46, align 8, !tbaa !11
  %1165 = icmp eq ptr %1164, %298
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1163
  %1166 = load i64, ptr %298, align 8, !tbaa !15
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1168 = load ptr, ptr %45, align 8, !tbaa !18
  %1169 = load ptr, ptr %300, align 8, !tbaa !18
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %1238, label %1171

1171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1172 = ptrtoint ptr %1169 to i64
  %1173 = ptrtoint ptr %1168 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = ashr exact i64 %1174, 2
  %1176 = load i32, ptr %1, align 8, !tbaa !25
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1175, %1177
  br i1 %1178, label %._crit_edge.i.i295, label %1238

._crit_edge.i.i295:                               ; preds = %1171
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %301, ptr %47, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %301, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %302, align 8, !tbaa !24
  store i8 0, ptr %332, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %1179 = icmp ugt i64 %1174, 9223372036854775804
  br i1 %1179, label %.noexc.i.i302, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300, !prof !38

.noexc.i.i302:                                    ; preds = %._crit_edge.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc303 unwind label %1228

.noexc303:                                        ; preds = %.noexc.i.i302
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300: ; preds = %._crit_edge.i.i295
  %1180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1174) #28
          to label %1181 unwind label %.thread1872

1181:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  store ptr %1180, ptr %303, align 8, !tbaa !39
  store ptr %1180, ptr %304, align 8, !tbaa !40
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 %1174
  store ptr %1182, ptr %305, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1180, ptr align 4 %1168, i64 %1174, i1 false)
  store ptr %1182, ptr %304, align 8, !tbaa !40
  %1183 = load ptr, ptr %88, align 8, !tbaa !59
  %1184 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i306 = icmp eq ptr %1183, %1184
  br i1 %.not.i.i306, label %1200, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1186, ptr %1183, align 8, !tbaa !22
  %1187 = load ptr, ptr %47, align 8, !tbaa !11
  %1188 = icmp eq ptr %1187, %301
  br i1 %1188, label %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307

1189:                                             ; preds = %1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1186, ptr noundef nonnull align 8 dereferenceable(10) %301, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307: ; preds = %1185
  store ptr %1187, ptr %1183, align 8, !tbaa !11
  %1190 = load i64, ptr %301, align 8, !tbaa !15
  store i64 %1190, ptr %1186, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i64 9, ptr %1191, align 8, !tbaa !24
  store ptr %301, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %302, align 8, !tbaa !24
  store i8 0, ptr %301, align 8, !tbaa !15
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1193 = load ptr, ptr %303, align 8, !tbaa !39
  store ptr %1193, ptr %1192, align 8, !tbaa !39
  %1194 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  %1195 = load ptr, ptr %304, align 8, !tbaa !40
  store ptr %1195, ptr %1194, align 8, !tbaa !40
  %1196 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1197 = load ptr, ptr %305, align 8, !tbaa !36
  store ptr %1197, ptr %1196, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %1198 = load ptr, ptr %88, align 8, !tbaa !59
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  store ptr %1199, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

1200:                                             ; preds = %1181
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1183, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1232

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1200
  %.pr537 = load ptr, ptr %303, align 8, !tbaa !39
  %.not.i.i.i.i311 = icmp eq ptr %.pr537, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, label %1201

1201:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1202 = load ptr, ptr %305, align 8, !tbaa !36
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %.pr537 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %.pr537, i64 noundef %1205) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

_ZNSt6vectorIiSaIiEED2Ev.exit.i312:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %1201, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1206 = load ptr, ptr %47, align 8, !tbaa !11
  %1207 = icmp eq ptr %1206, %301
  br i1 %1207, label %_ZN10IndexGroupD2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1208 = load i64, ptr %301, align 8, !tbaa !15
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1209) #24
  br label %_ZN10IndexGroupD2Ev.exit316

_ZN10IndexGroupD2Ev.exit316:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1238

1210:                                             ; preds = %.noexc.i246
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

.loopexit580:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %1212

.loopexit.split-lp581:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1212:                                             ; preds = %.loopexit.split-lp581, %.loopexit580
  %lpad.phi584 = phi { ptr, i32 } [ %lpad.loopexit582, %.loopexit580 ], [ %lpad.loopexit.split-lp583, %.loopexit.split-lp581 ]
  %1213 = load ptr, ptr %43, align 8, !tbaa !11
  %1214 = icmp eq ptr %1213, %288
  br i1 %1214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %1212
  %1215 = load i64, ptr %288, align 8, !tbaa !15
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

1217:                                             ; preds = %1121
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %1217, %1210
  %.pn126 = phi { ptr, i32 } [ %1218, %1217 ], [ %1211, %1210 ], [ %lpad.phi584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %lpad.phi584, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZN10IndexGroupD2Ev.exit265
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1220:                                             ; preds = %1152
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1220
  %.pn128 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1222:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %46, align 8, !tbaa !11
  %1225 = icmp eq ptr %1224, %298
  br i1 %1225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1222
  %1226 = load i64, ptr %298, align 8, !tbaa !15
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

.thread1872:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1228:                                             ; preds = %.noexc.i.i302
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  %.pre1603 = load ptr, ptr %47, align 8, !tbaa !11
  %1229 = icmp eq ptr %.pre1603, %301
  br i1 %1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %1228
  %1230 = load i64, ptr %301, align 8, !tbaa !15
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %.pre1603, i64 noundef %1231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1232:                                             ; preds = %1200
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %1228, %.thread1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %1232
  %.pn132 = phi { ptr, i32 } [ %1233, %1232 ], [ %lpad.loopexit.split-lp588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %lpad.loopexit587, %.thread1872 ], [ %lpad.loopexit.split-lp588, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i.i329 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1234

1234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1235 = load ptr, ptr %306, align 8, !tbaa !36
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = sub i64 %1236, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1237) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

1238:                                             ; preds = %_ZN10IndexGroupD2Ev.exit316, %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.not.i.i.i331 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %306, align 8, !tbaa !36
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1168 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1243) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1238, %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn132.pn = phi { ptr, i32 } [ %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1244:                                             ; preds = %1074, %1073
  %1245 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %1246 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1245, ptr noundef nonnull @.str.15)
          to label %1247 unwind label %.loopexit.split-lp563.loopexit.split-lp

1247:                                             ; preds = %1244
  %.not135 = icmp ne i32 %1246, 0
  %.pre1605 = load ptr, ptr %39, align 8, !tbaa !18
  %.pre1606 = load ptr, ptr %259, align 8, !tbaa !18
  %1248 = icmp eq ptr %.pre1605, %.pre1606
  %or.cond2173 = select i1 %.not135, i1 true, i1 %1248
  br i1 %or.cond2173, label %1311, label %1249

1249:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %307, ptr %48, align 8, !tbaa !22
  %1250 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01266, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1252, ptr %10, align 8, !tbaa !23
  %1253 = icmp ugt i64 %1252, 15
  br i1 %1253, label %.noexc.i334, label %._crit_edge.i.i333

.noexc.i334:                                      ; preds = %1249
  %1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc335 unwind label %1302

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %1254, ptr %48, align 8, !tbaa !11
  %1255 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %1255, ptr %307, align 8, !tbaa !15
  br label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %.noexc335, %1249
  %1256 = phi ptr [ %1254, %.noexc335 ], [ %307, %1249 ]
  switch i64 %1252, label %1259 [
    i64 1, label %1257
    i64 0, label %1260
  ]

1257:                                             ; preds = %._crit_edge.i.i333
  %1258 = load i8, ptr %1250, align 1, !tbaa !15
  store i8 %1258, ptr %1256, align 1, !tbaa !15
  br label %1260

1259:                                             ; preds = %._crit_edge.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1256, ptr align 1 %1250, i64 %1252, i1 false)
  br label %1260

1260:                                             ; preds = %._crit_edge.i.i333, %1257, %1259
  %1261 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %1261, ptr %308, align 8, !tbaa !24
  %1262 = load ptr, ptr %48, align 8, !tbaa !11
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %1261
  store i8 0, ptr %1263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1264 = ptrtoint ptr %.pre1606 to i64
  %1265 = ptrtoint ptr %.pre1605 to i64
  %1266 = sub i64 %1264, %1265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %1267 = icmp ugt i64 %1266, 9223372036854775804
  br i1 %1267, label %.noexc.i.i340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338, !prof !38

.noexc.i.i340:                                    ; preds = %1260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc341 unwind label %.loopexit.split-lp591

.noexc341:                                        ; preds = %.noexc.i.i340
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338: ; preds = %1260
  %1268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1266) #28
          to label %1269 unwind label %.loopexit590

1269:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  store ptr %1268, ptr %309, align 8, !tbaa !39
  store ptr %1268, ptr %310, align 8, !tbaa !40
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 %1266
  store ptr %1270, ptr %311, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1268, ptr align 4 %.pre1605, i64 %1266, i1 false)
  store ptr %1270, ptr %310, align 8, !tbaa !40
  %1271 = load ptr, ptr %88, align 8, !tbaa !59
  %1272 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i344 = icmp eq ptr %1271, %1272
  br i1 %.not.i.i344, label %1292, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store ptr %1274, ptr %1271, align 8, !tbaa !22
  %1275 = load ptr, ptr %48, align 8, !tbaa !11
  %1276 = icmp eq ptr %1275, %307
  br i1 %1276, label %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

1277:                                             ; preds = %1273
  %1278 = load i64, ptr %308, align 8, !tbaa !24
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  %1280 = add nuw nsw i64 %1278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1274, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %1280, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %1273
  store ptr %1275, ptr %1271, align 8, !tbaa !11
  %1281 = load i64, ptr %307, align 8, !tbaa !15
  store i64 %1281, ptr %1274, align 8, !tbaa !15
  %.pre1604 = load i64, ptr %308, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread: ; preds = %1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345
  %1282 = phi i64 [ %.pre1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345 ], [ %1278, %1277 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store i64 %1282, ptr %1283, align 8, !tbaa !24
  store ptr %307, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %308, align 8, !tbaa !24
  store i8 0, ptr %307, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1285 = load ptr, ptr %309, align 8, !tbaa !39
  store ptr %1285, ptr %1284, align 8, !tbaa !39
  %1286 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1287 = load ptr, ptr %310, align 8, !tbaa !40
  store ptr %1287, ptr %1286, align 8, !tbaa !40
  %1288 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1289 = load ptr, ptr %311, align 8, !tbaa !36
  store ptr %1289, ptr %1288, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %1290 = load ptr, ptr %88, align 8, !tbaa !59
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  store ptr %1291, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

1292:                                             ; preds = %1269
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1271, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348 unwind label %1309

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348: ; preds = %1292
  %.pr538 = load ptr, ptr %309, align 8, !tbaa !39
  %.not.i.i.i.i349 = icmp eq ptr %.pr538, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, label %1293

1293:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1294 = load ptr, ptr %311, align 8, !tbaa !36
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %.pr538 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %.pr538, i64 noundef %1297) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

_ZNSt6vectorIiSaIiEED2Ev.exit.i350:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread, %1293, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1298 = load ptr, ptr %48, align 8, !tbaa !11
  %1299 = icmp eq ptr %1298, %307
  br i1 %1299, label %_ZN10IndexGroupD2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1300 = load i64, ptr %307, align 8, !tbaa !15
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1301) #24
  br label %_ZN10IndexGroupD2Ev.exit354

_ZN10IndexGroupD2Ev.exit354:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1302:                                             ; preds = %.noexc.i334
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit590:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.loopexit.split-lp591:                            ; preds = %.noexc.i.i340
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1304:                                             ; preds = %.loopexit.split-lp591, %.loopexit590
  %lpad.phi594 = phi { ptr, i32 } [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  %1305 = load ptr, ptr %48, align 8, !tbaa !11
  %1306 = icmp eq ptr %1305, %307
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1304
  %1307 = load i64, ptr %307, align 8, !tbaa !15
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

1309:                                             ; preds = %1292
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %1309, %1302
  %.pn136 = phi { ptr, i32 } [ %1310, %1309 ], [ %1303, %1302 ], [ %lpad.phi594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %lpad.phi594, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1311:                                             ; preds = %1247
  %1312 = icmp eq ptr %.pre1605, %.pre1606
  %or.cond = select i1 %1312, i1 true, i1 %.0981267
  br i1 %or.cond, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %1313

1313:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %312, ptr %49, align 8, !tbaa !22
  %1314 = load ptr, ptr %.sroa.0496.01266, align 8, !tbaa !11
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01266, i64 8
  %1316 = load i64, ptr %1315, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1316, ptr %9, align 8, !tbaa !23
  %1317 = icmp ugt i64 %1316, 15
  br i1 %1317, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %1313
  %1318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc360 unwind label %1831

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %1318, ptr %49, align 8, !tbaa !11
  %1319 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %1319, ptr %312, align 8, !tbaa !15
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %1313
  %1320 = phi ptr [ %1318, %.noexc360 ], [ %312, %1313 ]
  switch i64 %1316, label %1323 [
    i64 1, label %1321
    i64 0, label %1324
  ]

1321:                                             ; preds = %._crit_edge.i.i358
  %1322 = load i8, ptr %1314, align 1, !tbaa !15
  store i8 %1322, ptr %1320, align 1, !tbaa !15
  br label %1324

1323:                                             ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1320, ptr align 1 %1314, i64 %1316, i1 false)
  br label %1324

1324:                                             ; preds = %._crit_edge.i.i358, %1321, %1323
  %1325 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %1325, ptr %313, align 8, !tbaa !24
  %1326 = load ptr, ptr %49, align 8, !tbaa !11
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 %1325
  store i8 0, ptr %1327, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1328 = ptrtoint ptr %.pre1606 to i64
  %1329 = ptrtoint ptr %.pre1605 to i64
  %1330 = sub i64 %1328, %1329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %1331 = icmp ugt i64 %1330, 9223372036854775804
  br i1 %1331, label %.noexc.i.i365, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363, !prof !38

.noexc.i.i365:                                    ; preds = %1324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc366 unwind label %.loopexit.split-lp596

.noexc366:                                        ; preds = %.noexc.i.i365
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363: ; preds = %1324
  %1332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1330) #28
          to label %1333 unwind label %.loopexit595

1333:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  store ptr %1332, ptr %314, align 8, !tbaa !39
  store ptr %1332, ptr %315, align 8, !tbaa !40
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 %1330
  store ptr %1334, ptr %316, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1332, ptr align 4 %.pre1605, i64 %1330, i1 false)
  store ptr %1334, ptr %315, align 8, !tbaa !40
  %1335 = load ptr, ptr %88, align 8, !tbaa !59
  %1336 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i369 = icmp eq ptr %1335, %1336
  br i1 %.not.i.i369, label %1356, label %1337

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1338, ptr %1335, align 8, !tbaa !22
  %1339 = load ptr, ptr %49, align 8, !tbaa !11
  %1340 = icmp eq ptr %1339, %312
  br i1 %1340, label %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370

1341:                                             ; preds = %1337
  %1342 = load i64, ptr %313, align 8, !tbaa !24
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  %1344 = add nuw nsw i64 %1342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1338, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %1344, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370: ; preds = %1337
  store ptr %1339, ptr %1335, align 8, !tbaa !11
  %1345 = load i64, ptr %312, align 8, !tbaa !15
  store i64 %1345, ptr %1338, align 8, !tbaa !15
  %.pre1607 = load i64, ptr %313, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread: ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370
  %1346 = phi i64 [ %.pre1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370 ], [ %1342, %1341 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store i64 %1346, ptr %1347, align 8, !tbaa !24
  store ptr %312, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %313, align 8, !tbaa !24
  store i8 0, ptr %312, align 8, !tbaa !15
  %1348 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1349 = load ptr, ptr %314, align 8, !tbaa !39
  store ptr %1349, ptr %1348, align 8, !tbaa !39
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 40
  %1351 = load ptr, ptr %315, align 8, !tbaa !40
  store ptr %1351, ptr %1350, align 8, !tbaa !40
  %1352 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1353 = load ptr, ptr %316, align 8, !tbaa !36
  store ptr %1353, ptr %1352, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %1354 = load ptr, ptr %88, align 8, !tbaa !59
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  store ptr %1355, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

1356:                                             ; preds = %1333
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1335, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373 unwind label %1838

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373: ; preds = %1356
  %.pr539 = load ptr, ptr %314, align 8, !tbaa !39
  %.not.i.i.i.i374 = icmp eq ptr %.pr539, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, label %1357

1357:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1358 = load ptr, ptr %316, align 8, !tbaa !36
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %.pr539 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %.pr539, i64 noundef %1361) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

_ZNSt6vectorIiSaIiEED2Ev.exit.i375:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread, %1357, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1362 = load ptr, ptr %49, align 8, !tbaa !11
  %1363 = icmp eq ptr %1362, %312
  br i1 %1363, label %_ZN10IndexGroupD2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1364 = load i64, ptr %312, align 8, !tbaa !15
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1365) #24
  br label %_ZN10IndexGroupD2Ev.exit379

_ZN10IndexGroupD2Ev.exit379:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1366 = load ptr, ptr %34, align 8, !tbaa !63
  %1367 = load i32, ptr %111, align 8, !tbaa !41
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %.lr.ph.i380, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.lr.ph.i380:                                      ; preds = %_ZN10IndexGroupD2Ev.exit379, %1381
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i422, %1381 ], [ 0, %_ZN10IndexGroupD2Ev.exit379 ]
  %1369 = getelementptr inbounds nuw [32 x i8], ptr %1366, i64 %indvars.iv.i381
  %1370 = load ptr, ptr %1369, align 8, !tbaa !11
  %1371 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1370, ptr noundef nonnull @.str.10)
          to label %.noexc423 unwind label %.loopexit562

.noexc423:                                        ; preds = %.lr.ph.i380
  %.not.i382 = icmp eq i32 %1371, 0
  br i1 %.not.i382, label %1381, label %1372

1372:                                             ; preds = %.noexc423
  %1373 = load ptr, ptr %1369, align 8, !tbaa !11
  %1374 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1373, ptr noundef nonnull @.str.69)
          to label %.noexc424 unwind label %.loopexit562

.noexc424:                                        ; preds = %1372
  %.not84.i = icmp eq i32 %1374, 0
  br i1 %.not84.i, label %1381, label %1375

1375:                                             ; preds = %.noexc424
  %1376 = load ptr, ptr %1369, align 8, !tbaa !11
  %1377 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1376, ptr noundef nonnull @.str.70)
          to label %.noexc425 unwind label %.loopexit562

.noexc425:                                        ; preds = %1375
  %.not85.i = icmp eq i32 %1377, 0
  br i1 %.not85.i, label %1381, label %1378

1378:                                             ; preds = %.noexc425
  %1379 = load ptr, ptr %1369, align 8, !tbaa !11
  %1380 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1379, ptr noundef nonnull @.str.12)
          to label %.noexc426 unwind label %.loopexit562

.noexc426:                                        ; preds = %1378
  %.not86.i = icmp eq i32 %1380, 0
  br i1 %.not86.i, label %1381, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc426
  %.pre.pre.i = load i32, ptr %111, align 8, !tbaa !41
  br label %._crit_edge.i383

1381:                                             ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i381, 1
  %1382 = load i32, ptr %111, align 8, !tbaa !41
  %1383 = sext i32 %1382 to i64
  %1384 = icmp slt i64 %indvars.iv.next.i422, %1383
  br i1 %1384, label %.lr.ph.i380, label %._crit_edge.i383, !llvm.loop !103

._crit_edge.i383:                                 ; preds = %1381, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i384 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1382, %1381 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i381, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i422, %1381 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %1385 = icmp sgt i32 %.pre.i384, %.0.lcssa.ph.i
  br i1 %1385, label %1386, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1386:                                             ; preds = %._crit_edge.i383
  br i1 %3, label %1387, label %1388

1387:                                             ; preds = %1386
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1388

1388:                                             ; preds = %1387, %1386
  %1389 = load i32, ptr %1, align 8, !tbaa !25
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph506.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader297.i:                                  ; preds = %1490
  %1391 = ptrtoint ptr %.sroa.18.1.i to i64
  %1392 = ptrtoint ptr %.sroa.0231.3.i to i64
  %1393 = sub i64 %1391, %1392
  %1394 = icmp sgt i64 %1393, 0
  br i1 %1394, label %.preheader291.lr.ph.i, label %._crit_edge548.i

.preheader291.lr.ph.i:                            ; preds = %.preheader297.i
  %1395 = udiv exact i64 %1393, 24
  br label %.preheader291.i

.lr.ph506.i:                                      ; preds = %1388, %1490
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %1490 ], [ 0, %1388 ]
  %.sroa.0231.2503.i = phi ptr [ %.sroa.0231.3.i, %1490 ], [ null, %1388 ]
  %.sroa.18.0502.i = phi ptr [ %.sroa.18.1.i, %1490 ], [ null, %1388 ]
  %.sroa.26.2501.i = phi ptr [ %.sroa.26.3.i, %1490 ], [ null, %1388 ]
  %1396 = load ptr, ptr %260, align 8, !tbaa !65
  %1397 = getelementptr inbounds nuw [36 x i8], ptr %1396, i64 %indvars.iv658.i
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load i32, ptr %1398, align 4, !tbaa !66
  %1400 = load ptr, ptr %267, align 8, !tbaa !42
  %1401 = sext i32 %1399 to i64
  %1402 = getelementptr inbounds [32 x i8], ptr %1400, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !43
  %1404 = load ptr, ptr %1403, align 8, !tbaa !4
  %1405 = getelementptr inbounds [32 x i8], ptr %1366, i64 %1401
  %1406 = load ptr, ptr %1405, align 8, !tbaa !11
  %1407 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1406, ptr noundef nonnull @.str.10)
          to label %1408 unwind label %1486

1408:                                             ; preds = %.lr.ph506.i
  %.not97.i = icmp eq i32 %1407, 0
  br i1 %.not97.i, label %1490, label %1409

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %1405, align 8, !tbaa !11
  %1411 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1410, ptr noundef nonnull @.str.69)
          to label %1412 unwind label %1486

1412:                                             ; preds = %1409
  %.not98.i = icmp eq i32 %1411, 0
  br i1 %.not98.i, label %1490, label %1413

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %1405, align 8, !tbaa !11
  %1415 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1414, ptr noundef nonnull @.str.70)
          to label %1416 unwind label %1486

1416:                                             ; preds = %1413
  %.not99.i = icmp eq i32 %1415, 0
  br i1 %.not99.i, label %1490, label %1417

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %1405, align 8, !tbaa !11
  %1419 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1418, ptr noundef nonnull @.str.12)
          to label %1420 unwind label %1486

1420:                                             ; preds = %1417
  %.not100.i = icmp eq i32 %1419, 0
  br i1 %.not100.i, label %1490, label %1421

1421:                                             ; preds = %1420
  %1422 = ptrtoint ptr %.sroa.18.0502.i to i64
  %1423 = ptrtoint ptr %.sroa.0231.2503.i to i64
  %1424 = sub i64 %1422, %1423
  %1425 = sdiv exact i64 %1424, 24
  %1426 = ashr i64 %1425, 2
  %1427 = icmp sgt i64 %1426, 0
  br i1 %1427, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1421
  %1428 = mul nuw nsw i64 %1426, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0231.2503.i, i64 %1428
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1443, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1445, %1443 ], [ %1426, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1444, %1443 ], [ %.sroa.0231.2503.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !104
  %1429 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1431

1431:                                             ; preds = %.lr.ph.i.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1432, align 8, !tbaa !104
  %1433 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2159", label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1436, align 8, !tbaa !104
  %1437 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2157", label %1439

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1440, align 8, !tbaa !104
  %1441 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1443

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1445 = add nsw i64 %.058.i.i.i.i, -1
  %1446 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1446, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1443
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1422, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1421
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1424, %1421 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0231.2503.i, %1421 ]
  %1447 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1447, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1448
    i64 2, label %1453
    i64 1, label %1458
  ]

1448:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !104
  %1449 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1453

1453:                                             ; preds = %1451, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %1452, %1451 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !104
  %1454 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1458

1458:                                             ; preds = %1456, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %1457, %1456 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !104
  %1459 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1404) #29
  %1460 = icmp eq i32 %1459, 0
  %spec.select.i.i.i.i = select i1 %1460, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.18.0502.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1439
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2157": ; preds = %1435
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2159": ; preds = %1431
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2157", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2159", %1458, %1453, %1448
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %1453 ], [ %spec.select.i.i.i.i, %1458 ], [ %.sroa.038.0.lcssa.i.i.i.i, %1448 ], [ %1463, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2159" ], [ %1461, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1462, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2157" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1464 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.18.0502.i
  br i1 %1464, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1490

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i417 = icmp eq ptr %.sroa.18.0502.i, %.sroa.26.2501.i
  br i1 %.not.i.i417, label %1466, label %1465

1465:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0502.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1466:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1467 = icmp eq i64 %1424, 9223372036854775800
  br i1 %1467, label %1468, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1468:                                             ; preds = %1466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i420 unwind label %.loopexit.split-lp309.i

.noexc.i420:                                      ; preds = %1468
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1466
  %.sroa.speculated.i.i.i.i418 = call i64 @llvm.umax.i64(i64 %1425, i64 1)
  %1469 = add nsw i64 %.sroa.speculated.i.i.i.i418, %1425
  %1470 = icmp ult i64 %1469, %1425
  %1471 = call i64 @llvm.umin.i64(i64 %1469, i64 384307168202282325)
  %1472 = select i1 %1470, i64 384307168202282325, i64 %1471
  %.not.i.i.i.i419 = icmp ne i64 %1472, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %1473 = mul nuw nsw i64 %1472, 24
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #28
          to label %.noexc105.i unwind label %.loopexit308.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1475, i8 0, i64 24, i1 false)
  %1476 = icmp sgt i64 %1424, 0
  br i1 %1476, label %1477, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1477:                                             ; preds = %.noexc105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1474, ptr align 8 %.sroa.0231.2503.i, i64 %1424, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1477, %.noexc105.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0231.2503.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1478

1478:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.2503.i, i64 noundef %1424) #24
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1478, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1479 = getelementptr inbounds nuw [24 x i8], ptr %1474, i64 %1472
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1465
  %.sroa.26.6.i = phi ptr [ %1479, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.26.2501.i, %1465 ]
  %.pn275.i = phi ptr [ %1475, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.0502.i, %1465 ]
  %.sroa.0231.6.i = phi ptr [ %1474, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0231.2503.i, %1465 ]
  %.sroa.18.3.i = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 24
  %1480 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1404)
          to label %1481 unwind label %1488

1481:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1480, ptr %.pn275.i, align 8, !tbaa !104
  %1482 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 8
  store i8 0, ptr %1482, align 8, !tbaa !107
  %1483 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1404)
          to label %1484 unwind label %1488

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 16
  store ptr %1483, ptr %1485, align 8, !tbaa !108
  br label %1490

1486:                                             ; preds = %1417, %1413, %1409, %.lr.ph506.i
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit.split-lp309.i:                          ; preds = %1468
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1488:                                             ; preds = %1481, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1490:                                             ; preds = %1484, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1420, %1416, %1412, %1408
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2501.i, %1408 ], [ %.sroa.26.2501.i, %1412 ], [ %.sroa.26.2501.i, %1416 ], [ %.sroa.26.2501.i, %1420 ], [ %.sroa.26.6.i, %1484 ], [ %.sroa.26.2501.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0502.i, %1408 ], [ %.sroa.18.0502.i, %1412 ], [ %.sroa.18.0502.i, %1416 ], [ %.sroa.18.0502.i, %1420 ], [ %.sroa.18.3.i, %1484 ], [ %.sroa.18.0502.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0231.3.i = phi ptr [ %.sroa.0231.2503.i, %1408 ], [ %.sroa.0231.2503.i, %1412 ], [ %.sroa.0231.2503.i, %1416 ], [ %.sroa.0231.2503.i, %1420 ], [ %.sroa.0231.6.i, %1484 ], [ %.sroa.0231.2503.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1491 = load i32, ptr %1, align 8, !tbaa !25
  %1492 = sext i32 %1491 to i64
  %1493 = icmp slt i64 %indvars.iv.next659.i, %1492
  br i1 %1493, label %.lr.ph506.i, label %.preheader297.i, !llvm.loop !109

.preheader291.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %.preheader291.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %.preheader291.lr.ph.i ], [ %indvars.iv.next674.i, %_ZNSt6vectorIiSaIiEED2Ev.exit176.i ]
  %1494 = load i32, ptr %1, align 8, !tbaa !25
  %1495 = icmp sgt i32 %1494, 0
  br i1 %1495, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader291.i
  %1496 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  br label %1512

._crit_edge515.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.preheader291.i
  %.sroa.22.0.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.22.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.0.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.15222.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.0.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.0212.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1498 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !108
  store ptr %317, ptr %7, align 8, !tbaa !22
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %._crit_edge515.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc106.i unwind label %.loopexit.split-lp299.i

.noexc106.i:                                      ; preds = %1502
  unreachable

1503:                                             ; preds = %._crit_edge515.i
  %1504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1500) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1504, ptr %6, align 8, !tbaa !23
  %1505 = icmp ugt i64 %1504, 15
  br i1 %1505, label %.noexc.i.i411, label %._crit_edge.i.i.i385

.noexc.i.i411:                                    ; preds = %1503
  %1506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc107.i unwind label %.loopexit298.i

.noexc107.i:                                      ; preds = %.noexc.i.i411
  store ptr %1506, ptr %7, align 8, !tbaa !11
  %1507 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %1507, ptr %317, align 8, !tbaa !15
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc107.i, %1503
  %1508 = phi ptr [ %1506, %.noexc107.i ], [ %317, %1503 ]
  switch i64 %1504, label %1511 [
    i64 1, label %1509
    i64 0, label %1556
  ]

1509:                                             ; preds = %._crit_edge.i.i.i385
  %1510 = load i8, ptr %1500, align 1, !tbaa !15
  store i8 %1510, ptr %1508, align 1, !tbaa !15
  br label %1556

1511:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1508, ptr nonnull align 1 %1500, i64 %1504, i1 false)
  br label %1556

1512:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.lr.ph514.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.0512.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.0212.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.0511.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.15222.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.22.0510.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.22.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %1513 = load ptr, ptr %267, align 8, !tbaa !42
  %1514 = load ptr, ptr %260, align 8, !tbaa !65
  %1515 = getelementptr inbounds nuw [36 x i8], ptr %1514, i64 %indvars.iv662.i
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  %1517 = load i32, ptr %1516, align 4, !tbaa !66
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [32 x i8], ptr %1513, i64 %1518
  %1520 = load ptr, ptr %1519, align 8, !tbaa !43
  %1521 = load ptr, ptr %1520, align 8, !tbaa !4
  %1522 = load ptr, ptr %1496, align 8, !tbaa !104
  %1523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1522, ptr noundef nonnull dereferenceable(1) %1521) #29
  %1524 = icmp eq i32 %1523, 0
  %1525 = load i8, ptr %1497, align 8, !tbaa !107, !range !80, !noundef !81
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1524, label %1527, label %1528

1527:                                             ; preds = %1512
  br i1 %1526, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, label %1529

1528:                                             ; preds = %1512
  br i1 %1526, label %1529, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1529:                                             ; preds = %1528, %1527
  %.not.i108.i = icmp eq ptr %.sroa.15222.0511.i, %.sroa.22.0510.i
  br i1 %.not.i108.i, label %1533, label %1530

1530:                                             ; preds = %1529
  %1531 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1531, ptr %.sroa.15222.0511.i, align 4, !tbaa !20
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.15222.0511.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1533:                                             ; preds = %1529
  %1534 = ptrtoint ptr %.sroa.15222.0511.i to i64
  %1535 = ptrtoint ptr %.sroa.0212.0512.i to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp eq i64 %1536, 9223372036854775804
  br i1 %1537, label %1538, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413

1538:                                             ; preds = %1533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc111.i unwind label %.loopexit.split-lp293.i

.noexc111.i:                                      ; preds = %1538
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %1533
  %1539 = ashr exact i64 %1536, 2
  %.sroa.speculated.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1539, i64 1)
  %1540 = add nsw i64 %.sroa.speculated.i.i.i109.i, %1539
  %1541 = icmp ult i64 %1540, %1539
  %1542 = call i64 @llvm.umin.i64(i64 %1540, i64 2305843009213693951)
  %1543 = select i1 %1541, i64 2305843009213693951, i64 %1542
  %.not.i.i.i110.i = icmp ne i64 %1543, 0
  call void @llvm.assume(i1 %.not.i.i.i110.i)
  %1544 = shl nuw nsw i64 %1543, 2
  %1545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1544) #28
          to label %.noexc112.i unwind label %.loopexit292.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %1546 = getelementptr inbounds i8, ptr %1545, i64 %1536
  %1547 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1547, ptr %1546, align 4, !tbaa !20
  %1548 = icmp sgt i64 %1536, 0
  br i1 %1548, label %1549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

1549:                                             ; preds = %.noexc112.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1545, ptr align 4 %.sroa.0212.0512.i, i64 %1536, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414: ; preds = %1549, %.noexc112.i
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %.sroa.0212.0512.i, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, label %1551

1551:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.0512.i, i64 noundef %1536) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416: ; preds = %1551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1545, i64 %1543
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

.loopexit292.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.loopexit.split-lp293.i:                          ; preds = %1538
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, %1530, %1528, %1527
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0510.i, %1530 ], [ %.sroa.22.0510.i, %1528 ], [ %1552, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.22.0510.i, %1527 ]
  %.sroa.15222.1.i = phi ptr [ %1532, %1530 ], [ %.sroa.15222.0511.i, %1528 ], [ %1550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.15222.0511.i, %1527 ]
  %.sroa.0212.1.i = phi ptr [ %.sroa.0212.0512.i, %1530 ], [ %.sroa.0212.0512.i, %1528 ], [ %1545, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.0212.0512.i, %1527 ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %1553 = load i32, ptr %1, align 8, !tbaa !25
  %1554 = sext i32 %1553 to i64
  %1555 = icmp slt i64 %indvars.iv.next663.i, %1554
  br i1 %1555, label %1512, label %._crit_edge515.i, !llvm.loop !110

1556:                                             ; preds = %1511, %1509, %._crit_edge.i.i.i385
  %1557 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %1557, ptr %318, align 8, !tbaa !24
  %1558 = load ptr, ptr %7, align 8, !tbaa !11
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 %1557
  store i8 0, ptr %1559, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1560 = ptrtoint ptr %.sroa.15222.0.lcssa.i to i64
  %1561 = ptrtoint ptr %.sroa.0212.0.lcssa.i to i64
  %1562 = sub i64 %1560, %1561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i386 = icmp eq ptr %.sroa.15222.0.lcssa.i, %.sroa.0212.0.lcssa.i
  br i1 %.not.i.i.i.i.i386, label %.noexc114.thread.i, label %1564

.noexc114.thread.i:                               ; preds = %1556
  %1563 = getelementptr inbounds i8, ptr null, i64 %1562
  store ptr %1563, ptr %321, align 8, !tbaa !36
  br label %1569

1564:                                             ; preds = %1556
  %1565 = icmp ugt i64 %1562, 9223372036854775804
  br i1 %1565, label %.noexc.i.i.i410, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387, !prof !38

.noexc.i.i.i410:                                  ; preds = %1564
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113.i unwind label %.loopexit.split-lp304.i

.noexc113.i:                                      ; preds = %.noexc.i.i.i410
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387: ; preds = %1564
  %1566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1562) #28
          to label %1567 unwind label %.loopexit303.i

1567:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  store ptr %1566, ptr %319, align 8, !tbaa !39
  store ptr %1566, ptr %320, align 8, !tbaa !40
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 %1562
  store ptr %1568, ptr %321, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1566, ptr align 4 %.sroa.0212.0.lcssa.i, i64 %1562, i1 false)
  br label %1569

1569:                                             ; preds = %1567, %.noexc114.thread.i
  %1570 = phi ptr [ %1563, %.noexc114.thread.i ], [ %1568, %1567 ]
  store ptr %1570, ptr %320, align 8, !tbaa !40
  %1571 = load ptr, ptr %88, align 8, !tbaa !59
  %1572 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i392 = icmp eq ptr %1571, %1572
  br i1 %.not.i.i.i392, label %1592, label %1573

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store ptr %1574, ptr %1571, align 8, !tbaa !22
  %1575 = load ptr, ptr %7, align 8, !tbaa !11
  %1576 = icmp eq ptr %1575, %317
  br i1 %1576, label %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393

1577:                                             ; preds = %1573
  %1578 = load i64, ptr %318, align 8, !tbaa !24
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  %1580 = add nuw nsw i64 %1578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1574, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %1580, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393: ; preds = %1573
  store ptr %1575, ptr %1571, align 8, !tbaa !11
  %1581 = load i64, ptr %317, align 8, !tbaa !15
  store i64 %1581, ptr %1574, align 8, !tbaa !15
  %.pre678.i = load i64, ptr %318, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393, %1577
  %1582 = phi i64 [ %.pre678.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393 ], [ %1578, %1577 ]
  %1583 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store i64 %1582, ptr %1583, align 8, !tbaa !24
  store ptr %317, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %318, align 8, !tbaa !24
  store i8 0, ptr %317, align 8, !tbaa !15
  %1584 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  %1585 = load ptr, ptr %319, align 8, !tbaa !39
  store ptr %1585, ptr %1584, align 8, !tbaa !39
  %1586 = getelementptr inbounds nuw i8, ptr %1571, i64 40
  %1587 = load ptr, ptr %320, align 8, !tbaa !40
  store ptr %1587, ptr %1586, align 8, !tbaa !40
  %1588 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  %1589 = load ptr, ptr %321, align 8, !tbaa !36
  store ptr %1589, ptr %1588, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1590 = load ptr, ptr %88, align 8, !tbaa !59
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 56
  store ptr %1591, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

1592:                                             ; preds = %1569
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1571, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408 unwind label %1624

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408: ; preds = %1592
  %.pr.i409 = load ptr, ptr %319, align 8, !tbaa !39
  %.not.i.i.i.i116.i = icmp eq ptr %.pr.i409, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, label %1593

1593:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408
  %1594 = load ptr, ptr %321, align 8, !tbaa !36
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %.pr.i409 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i409, i64 noundef %1597) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395:             ; preds = %1593, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394
  %1598 = load ptr, ptr %7, align 8, !tbaa !11
  %1599 = icmp eq ptr %1598, %317
  br i1 %1599, label %_ZN10IndexGroupD2Ev.exit.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1600 = load i64, ptr %317, align 8, !tbaa !15
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1601) #24
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZN10IndexGroupD2Ev.exit.i397:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %2, label %1602, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1602:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i397
  %1603 = load ptr, ptr %1499, align 8, !tbaa !108
  %1604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1603)
  %1605 = load ptr, ptr @stdout, align 8, !tbaa !16
  %1606 = call i32 @fflush(ptr noundef %1605)
  br label %1607

1607:                                             ; preds = %1607, %1602
  %1608 = load ptr, ptr @stdin, align 8, !tbaa !16
  %1609 = call i32 @fgetc(ptr noundef %1608)
  %1610 = call i32 @toupper(i32 noundef %1609) #29
  %trunc.i398 = trunc i32 %1610 to i8
  switch i8 %trunc.i398, label %1607 [
    i8 89, label %.preheader287.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader287.i:                                  ; preds = %1607
  %1611 = lshr exact i64 %1562, 2
  br i1 %.not.i.i.i.i.i386, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph531.i

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1612 = ptrtoint ptr %.sroa.13.1.i to i64
  %1613 = ptrtoint ptr %.sroa.0195.1.i to i64
  %1614 = sub i64 %1612, %1613
  %1615 = ashr exact i64 %1614, 3
  %1616 = icmp ugt i64 %1615, 1
  %1617 = trunc i64 %1615 to i32
  %1618 = icmp sgt i32 %1617, 0
  %or.cond.i = and i1 %1616, %1618
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit276.i

.loopexit298.i:                                   ; preds = %.noexc.i.i411
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit.split-lp299.i:                          ; preds = %1502
  %lpad.loopexit.split-lp301.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit303.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %1619

.loopexit.split-lp304.i:                          ; preds = %.noexc.i.i.i410
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %1619

1619:                                             ; preds = %.loopexit.split-lp304.i, %.loopexit303.i
  %lpad.phi307.i = phi { ptr, i32 } [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ]
  %1620 = load ptr, ptr %7, align 8, !tbaa !11
  %1621 = icmp eq ptr %1620, %317
  br i1 %1621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %1619
  %1622 = load i64, ptr %317, align 8, !tbaa !15
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1623) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

1624:                                             ; preds = %1592
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389: ; preds = %1619, %1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %.loopexit.split-lp299.i, %.loopexit298.i
  %.pn.i390 = phi { ptr, i32 } [ %1625, %1624 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %lpad.loopexit.split-lp301.i, %.loopexit.split-lp299.i ], [ %lpad.loopexit300.i, %.loopexit298.i ], [ %lpad.phi307.i, %1619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

1626:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.lr.ph531.i:                                      ; preds = %.preheader287.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %.080530.i = phi i64 [ %1702, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.preheader287.i ]
  %.sroa.20.0529.i = phi ptr [ %.sroa.20.1.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.13.0528.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.0195.0527.i = phi ptr [ %.sroa.0195.1.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %1628 = load ptr, ptr %261, align 8, !tbaa !75
  %1629 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0212.0.lcssa.i, i64 %.080530.i
  %1630 = load i32, ptr %1629, align 4, !tbaa !20
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [8 x i8], ptr %1628, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !76
  %1634 = load ptr, ptr %1633, align 8, !tbaa !4
  %1635 = ptrtoint ptr %.sroa.13.0528.i to i64
  %1636 = ptrtoint ptr %.sroa.0195.0527.i to i64
  %1637 = sub i64 %1635, %1636
  %1638 = ashr i64 %1637, 5
  %1639 = icmp sgt i64 %1638, 0
  br i1 %1639, label %.lr.ph.preheader.i.i.i120.i, label %._crit_edge.i.i.i117.i

.lr.ph.preheader.i.i.i120.i:                      ; preds = %.lr.ph531.i
  %1640 = and i64 %1637, -32
  %scevgep.i.i.i121.i = getelementptr i8, ptr %.sroa.0195.0527.i, i64 %1640
  br label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1659, %.lr.ph.preheader.i.i.i120.i
  %.052.i.i.i.i = phi i64 [ %1661, %1659 ], [ %1638, %.lr.ph.preheader.i.i.i120.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1660, %1659 ], [ %.sroa.0195.0527.i, %.lr.ph.preheader.i.i.i120.i ]
  %1641 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !4
  %1642 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1641) #29
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1644

1644:                                             ; preds = %.lr.ph.i.i.i122.i
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !4
  %1647 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1646) #29
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2167", label %1649

1649:                                             ; preds = %1644
  %1650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1651 = load ptr, ptr %1650, align 8, !tbaa !4
  %1652 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1651) #29
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2165", label %1654

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1656 = load ptr, ptr %1655, align 8, !tbaa !4
  %1657 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1656) #29
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1659

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1661 = add nsw i64 %.052.i.i.i.i, -1
  %1662 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1662, label %.lr.ph.i.i.i122.i, label %._crit_edge.loopexit.i.i.i123.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %1659
  %.pre.i.i.i124.i = ptrtoint ptr %scevgep.i.i.i121.i to i64
  %.pre57.i.i.i.i = sub i64 %1635, %.pre.i.i.i124.i
  br label %._crit_edge.i.i.i117.i

._crit_edge.i.i.i117.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %.lr.ph531.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i123.i ], [ %1637, %.lr.ph531.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i121.i, %._crit_edge.loopexit.i.i.i123.i ], [ %.sroa.0195.0527.i, %.lr.ph531.i ]
  %1663 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1663, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1664
    i64 2, label %1670
    i64 1, label %1676
  ]

1664:                                             ; preds = %._crit_edge.i.i.i117.i
  %1665 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !4
  %1666 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1665) #29
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1670

1670:                                             ; preds = %1668, %._crit_edge.i.i.i117.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %1669, %1668 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1671 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !4
  %1672 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1671) #29
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1676

1676:                                             ; preds = %1674, %._crit_edge.i.i.i117.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %1675, %1674 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1677 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !4
  %1678 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1634, ptr noundef nonnull readonly dereferenceable(1) %1677) #29
  %1679 = icmp eq i32 %1678, 0
  %spec.select.i.i.i118.i = select i1 %1679, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.0528.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1654
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2165": ; preds = %1649
  %1681 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2167": ; preds = %1644
  %1682 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i122.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2165", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2167", %1676, %1670, %1664
  %.sroa.08.0.in.sroa.speculated.i.i.i119.i = phi ptr [ %.sroa.032.1.i.i.i.i, %1670 ], [ %spec.select.i.i.i118.i, %1676 ], [ %.sroa.032.0.lcssa.i.i.i.i, %1664 ], [ %1682, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2167" ], [ %1680, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1681, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2165" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i122.i ]
  %1683 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i119.i, %.sroa.13.0528.i
  br i1 %1683, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i117.i
  %.not.i125.i = icmp eq ptr %.sroa.13.0528.i, %.sroa.20.0529.i
  br i1 %.not.i125.i, label %1686, label %1684

1684:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1634, ptr %.sroa.13.0528.i, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.13.0528.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1686:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1687 = icmp eq i64 %1637, 9223372036854775800
  br i1 %1687, label %1688, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1688:                                             ; preds = %1686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc129.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %1688
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1686
  %1689 = ashr exact i64 %1637, 3
  %.sroa.speculated.i.i.i126.i = call i64 @llvm.umax.i64(i64 %1689, i64 1)
  %1690 = add nsw i64 %.sroa.speculated.i.i.i126.i, %1689
  %1691 = icmp ult i64 %1690, %1689
  %1692 = call i64 @llvm.umin.i64(i64 %1690, i64 1152921504606846975)
  %1693 = select i1 %1691, i64 1152921504606846975, i64 %1692
  %.not.i.i.i127.i = icmp ne i64 %1693, 0
  call void @llvm.assume(i1 %.not.i.i.i127.i)
  %1694 = shl nuw nsw i64 %1693, 3
  %1695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1694) #28
          to label %.noexc130.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1696 = getelementptr inbounds i8, ptr %1695, i64 %1637
  store ptr %1634, ptr %1696, align 8, !tbaa !4
  %1697 = icmp sgt i64 %1637, 0
  br i1 %1697, label %1698, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1698:                                             ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1695, ptr align 8 %.sroa.0195.0527.i, i64 %1637, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1698, %.noexc130.i
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %.not.i17.i.i128.i = icmp eq ptr %.sroa.0195.0527.i, null
  br i1 %.not.i17.i.i128.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1700

1700:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0527.i, i64 noundef %1637) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1700, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %1693
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1684, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0195.1.i = phi ptr [ %.sroa.0195.0527.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1695, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0195.0527.i, %1684 ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0528.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1699, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1685, %1684 ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.0529.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1701, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.0529.i, %1684 ]
  %1702 = add nuw i64 %.080530.i, 1
  %exitcond.not.i399 = icmp eq i64 %1702, %1611
  br i1 %exitcond.not.i399, label %._crit_edge532.i, label %.lr.ph531.i, !llvm.loop !112

.preheader.lr.ph.i:                               ; preds = %._crit_edge532.i
  %wide.trip.count.i400 = and i64 %1615, 2147483647
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.preheader.lr.ph.i
  %indvars.iv668.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next669.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i402 ]
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.1.i, i64 %indvars.iv668.i
  br label %1716

._crit_edge542.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1704 = load ptr, ptr %1703, align 8, !tbaa !4
  store ptr %322, ptr %8, align 8, !tbaa !22
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %._crit_edge542.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc133.i unwind label %.loopexit.split-lp278.i

.noexc133.i:                                      ; preds = %1706
  unreachable

1707:                                             ; preds = %._crit_edge542.i
  %1708 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1704) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1708, ptr %5, align 8, !tbaa !23
  %1709 = icmp ugt i64 %1708, 15
  br i1 %1709, label %.noexc.i132.i, label %._crit_edge.i.i131.i

.noexc.i132.i:                                    ; preds = %1707
  %1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %.loopexit277.i

.noexc134.i:                                      ; preds = %.noexc.i132.i
  store ptr %1710, ptr %8, align 8, !tbaa !11
  %1711 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %1711, ptr %322, align 8, !tbaa !15
  br label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.noexc134.i, %1707
  %1712 = phi ptr [ %1710, %.noexc134.i ], [ %322, %1707 ]
  switch i64 %1708, label %1715 [
    i64 1, label %1713
    i64 0, label %1751
  ]

1713:                                             ; preds = %._crit_edge.i.i131.i
  %1714 = load i8, ptr %1704, align 1, !tbaa !15
  store i8 %1714, ptr %1712, align 1, !tbaa !15
  br label %1751

1715:                                             ; preds = %._crit_edge.i.i131.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1712, ptr nonnull align 1 %1704, i64 %1708, i1 false)
  br label %1751

1716:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i, %.preheader.i401
  %.067540.i = phi i64 [ 0, %.preheader.i401 ], [ %1750, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.15.0539.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.10.0538.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.10.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.0182.0537.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.0182.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %1717 = load ptr, ptr %261, align 8, !tbaa !75
  %1718 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0212.0.lcssa.i, i64 %.067540.i
  %1719 = load i32, ptr %1718, align 4, !tbaa !20
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [8 x i8], ptr %1717, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !76
  %1723 = load ptr, ptr %1722, align 8, !tbaa !4
  %1724 = load ptr, ptr %1703, align 8, !tbaa !4
  %1725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1723, ptr noundef nonnull dereferenceable(1) %1724) #29
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1727:                                             ; preds = %1716
  %.not.i136.i = icmp eq ptr %.sroa.10.0538.i, %.sroa.15.0539.i
  br i1 %.not.i136.i, label %1730, label %1728

1728:                                             ; preds = %1727
  store i32 %1719, ptr %.sroa.10.0538.i, align 4, !tbaa !20
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.10.0538.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1730:                                             ; preds = %1727
  %1731 = ptrtoint ptr %.sroa.15.0539.i to i64
  %1732 = ptrtoint ptr %.sroa.0182.0537.i to i64
  %1733 = sub i64 %1731, %1732
  %1734 = icmp eq i64 %1733, 9223372036854775804
  br i1 %1734, label %1735, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i

1735:                                             ; preds = %1730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc143.i unwind label %.loopexit.split-lp.i405

.noexc143.i:                                      ; preds = %1735
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i: ; preds = %1730
  %1736 = ashr exact i64 %1733, 2
  %.sroa.speculated.i.i.i138.i = call i64 @llvm.umax.i64(i64 %1736, i64 1)
  %1737 = add nsw i64 %.sroa.speculated.i.i.i138.i, %1736
  %1738 = icmp ult i64 %1737, %1736
  %1739 = call i64 @llvm.umin.i64(i64 %1737, i64 2305843009213693951)
  %1740 = select i1 %1738, i64 2305843009213693951, i64 %1739
  %.not.i.i.i139.i = icmp ne i64 %1740, 0
  call void @llvm.assume(i1 %.not.i.i.i139.i)
  %1741 = shl nuw nsw i64 %1740, 2
  %1742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1741) #28
          to label %.noexc144.i unwind label %.loopexit.i403

.noexc144.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %1743 = getelementptr inbounds i8, ptr %1742, i64 %1733
  %1744 = load i32, ptr %1718, align 4, !tbaa !20
  store i32 %1744, ptr %1743, align 4, !tbaa !20
  %1745 = icmp sgt i64 %1733, 0
  br i1 %1745, label %1746, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

1746:                                             ; preds = %.noexc144.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1742, ptr align 4 %.sroa.0182.0537.i, i64 %1733, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i: ; preds = %1746, %.noexc144.i
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  %.not.i17.i.i141.i = icmp eq ptr %.sroa.0182.0537.i, null
  br i1 %.not.i17.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, label %1748

1748:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.0537.i, i64 noundef %1733) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i: ; preds = %1748, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %1742, i64 %1740
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

.loopexit.i403:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %lpad.loopexit.i404 = landingpad { ptr, i32 }
          cleanup
  br label %1807

.loopexit.split-lp.i405:                          ; preds = %1735
  %lpad.loopexit.split-lp.i406 = landingpad { ptr, i32 }
          cleanup
  br label %1807

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, %1728, %1716
  %.sroa.0182.1.i = phi ptr [ %.sroa.0182.0537.i, %1716 ], [ %1742, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.0182.0537.i, %1728 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0538.i, %1716 ], [ %1747, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %1729, %1728 ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0539.i, %1716 ], [ %1749, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.15.0539.i, %1728 ]
  %1750 = add nuw i64 %.067540.i, 1
  %exitcond667.not.i = icmp eq i64 %1750, %1611
  br i1 %exitcond667.not.i, label %._crit_edge542.i, label %1716, !llvm.loop !113

1751:                                             ; preds = %1715, %1713, %._crit_edge.i.i131.i
  %1752 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %1752, ptr %323, align 8, !tbaa !24
  %1753 = load ptr, ptr %8, align 8, !tbaa !11
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 %1752
  store i8 0, ptr %1754, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1755 = ptrtoint ptr %.sroa.10.1.i to i64
  %1756 = ptrtoint ptr %.sroa.0182.1.i to i64
  %1757 = sub i64 %1755, %1756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %.not.i.i.i.i146.i = icmp eq ptr %.sroa.10.1.i, %.sroa.0182.1.i
  br i1 %.not.i.i.i.i146.i, label %.noexc151.thread.i, label %1759

.noexc151.thread.i:                               ; preds = %1751
  %1758 = getelementptr inbounds i8, ptr null, i64 %1757
  store ptr %1758, ptr %326, align 8, !tbaa !36
  br label %1764

1759:                                             ; preds = %1751
  %1760 = icmp ugt i64 %1757, 9223372036854775804
  br i1 %1760, label %.noexc.i.i149.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i, !prof !38

.noexc.i.i149.i:                                  ; preds = %1759
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc150.i unwind label %.loopexit.split-lp283.i

.noexc150.i:                                      ; preds = %.noexc.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i: ; preds = %1759
  %1761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1757) #28
          to label %1762 unwind label %.loopexit282.i

1762:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  store ptr %1761, ptr %324, align 8, !tbaa !39
  store ptr %1761, ptr %325, align 8, !tbaa !40
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 %1757
  store ptr %1763, ptr %326, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1761, ptr align 4 %.sroa.0182.1.i, i64 %1757, i1 false)
  br label %1764

1764:                                             ; preds = %1762, %.noexc151.thread.i
  %1765 = phi ptr [ %1758, %.noexc151.thread.i ], [ %1763, %1762 ]
  store ptr %1765, ptr %325, align 8, !tbaa !40
  %1766 = load ptr, ptr %88, align 8, !tbaa !59
  %1767 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i153.i = icmp eq ptr %1766, %1767
  br i1 %.not.i.i153.i, label %1787, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  store ptr %1769, ptr %1766, align 8, !tbaa !22
  %1770 = load ptr, ptr %8, align 8, !tbaa !11
  %1771 = icmp eq ptr %1770, %322
  br i1 %1771, label %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i

1772:                                             ; preds = %1768
  %1773 = load i64, ptr %323, align 8, !tbaa !24
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  %1775 = add nuw nsw i64 %1773, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1769, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %1775, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i: ; preds = %1768
  store ptr %1770, ptr %1766, align 8, !tbaa !11
  %1776 = load i64, ptr %322, align 8, !tbaa !15
  store i64 %1776, ptr %1769, align 8, !tbaa !15
  %.pre679.i = load i64, ptr %323, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i, %1772
  %1777 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i ], [ %1773, %1772 ]
  %1778 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  store i64 %1777, ptr %1778, align 8, !tbaa !24
  store ptr %322, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %323, align 8, !tbaa !24
  store i8 0, ptr %322, align 8, !tbaa !15
  %1779 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %1780 = load ptr, ptr %324, align 8, !tbaa !39
  store ptr %1780, ptr %1779, align 8, !tbaa !39
  %1781 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  %1782 = load ptr, ptr %325, align 8, !tbaa !40
  store ptr %1782, ptr %1781, align 8, !tbaa !40
  %1783 = getelementptr inbounds nuw i8, ptr %1766, i64 48
  %1784 = load ptr, ptr %326, align 8, !tbaa !36
  store ptr %1784, ptr %1783, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %1785 = load ptr, ptr %88, align 8, !tbaa !59
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 56
  store ptr %1786, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

1787:                                             ; preds = %1764
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1766, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i unwind label %1805

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i: ; preds = %1787
  %.pr261.i = load ptr, ptr %324, align 8, !tbaa !39
  %.not.i.i.i.i158.i = icmp eq ptr %.pr261.i, null
  br i1 %.not.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, label %1788

1788:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i
  %1789 = load ptr, ptr %326, align 8, !tbaa !36
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = ptrtoint ptr %.pr261.i to i64
  %1792 = sub i64 %1790, %1791
  call void @_ZdlPvm(ptr noundef nonnull %.pr261.i, i64 noundef %1792) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i:             ; preds = %1788, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i
  %1793 = load ptr, ptr %8, align 8, !tbaa !11
  %1794 = icmp eq ptr %1793, %322
  br i1 %1794, label %_ZN10IndexGroupD2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1795 = load i64, ptr %322, align 8, !tbaa !15
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1796) #24
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZN10IndexGroupD2Ev.exit162.i:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0182.1.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, label %1797

1797:                                             ; preds = %_ZN10IndexGroupD2Ev.exit162.i
  %1798 = ptrtoint ptr %.sroa.15.1.i to i64
  %1799 = sub i64 %1798, %1756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.1.i, i64 noundef %1799) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402

_ZNSt6vectorIiSaIiEED2Ev.exit.i402:               ; preds = %1797, %_ZN10IndexGroupD2Ev.exit162.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next669.i, %wide.trip.count.i400
  br i1 %exitcond672.not.i, label %.loopexit276.thread.i, label %.preheader.i401, !llvm.loop !114

.loopexit277.i:                                   ; preds = %.noexc.i132.i
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit.split-lp278.i:                          ; preds = %1706
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit282.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %1800

.loopexit.split-lp283.i:                          ; preds = %.noexc.i.i149.i
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %1800

1800:                                             ; preds = %.loopexit.split-lp283.i, %.loopexit282.i
  %lpad.phi286.i = phi { ptr, i32 } [ %lpad.loopexit284.i, %.loopexit282.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp283.i ]
  %1801 = load ptr, ptr %8, align 8, !tbaa !11
  %1802 = icmp eq ptr %1801, %322
  br i1 %1802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %1800
  %1803 = load i64, ptr %322, align 8, !tbaa !15
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

1805:                                             ; preds = %1787
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %1800, %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %.loopexit.split-lp278.i, %.loopexit277.i
  %.pn88.i = phi { ptr, i32 } [ %1806, %1805 ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ], [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.phi286.i, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1807

1807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %.loopexit.split-lp.i405, %.loopexit.i403
  %.sroa.0182.0420.i = phi ptr [ %.sroa.0182.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.0182.0537.i, %.loopexit.i403 ], [ %.sroa.0182.0537.i, %.loopexit.split-lp.i405 ]
  %.sroa.15.0407.i = phi ptr [ %.sroa.15.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.15.0539.i, %.loopexit.i403 ], [ %.sroa.15.0539.i, %.loopexit.split-lp.i405 ]
  %.pn90.i = phi { ptr, i32 } [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %lpad.loopexit.i404, %.loopexit.i403 ], [ %lpad.loopexit.split-lp.i406, %.loopexit.split-lp.i405 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0182.0420.i, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, label %1808

1808:                                             ; preds = %1807
  %1809 = ptrtoint ptr %.sroa.15.0407.i to i64
  %1810 = ptrtoint ptr %.sroa.0182.0420.i to i64
  %1811 = sub i64 %1809, %1810
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.0420.i, i64 noundef %1811) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

.loopexit276.i:                                   ; preds = %._crit_edge532.i
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0195.1.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit276.thread.i

.loopexit276.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.loopexit276.i
  %1812 = ptrtoint ptr %.sroa.20.1.i to i64
  %1813 = sub i64 %1812, %1613
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.1.i, i64 noundef %1813) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i: ; preds = %1688
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i
  %lpad.phi290.i = phi { ptr, i32 } [ %lpad.loopexit288.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i ], [ %lpad.loopexit.split-lp289.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i ]
  %.not.i.i.i170.i = icmp eq ptr %.sroa.0195.0527.i, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1808, %1807
  %.pre-phi.i = phi i64 [ %1613, %1807 ], [ %1613, %1808 ], [ %1636, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.0195.0393.i = phi ptr [ %.sroa.0195.1.i, %1807 ], [ %.sroa.0195.1.i, %1808 ], [ %.sroa.0195.0527.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.20.0375.i = phi ptr [ %.sroa.20.1.i, %1807 ], [ %.sroa.20.1.i, %1808 ], [ %.sroa.20.0529.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.pn92264.i = phi { ptr, i32 } [ %.pn90.i, %1807 ], [ %.pn90.i, %1808 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %1814 = ptrtoint ptr %.sroa.20.0375.i to i64
  %1815 = sub i64 %1814, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0393.i, i64 noundef %1815) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1607, %.preheader287.i, %.loopexit276.thread.i, %.loopexit276.i, %_ZN10IndexGroupD2Ev.exit.i397
  %1816 = load ptr, ptr %1498, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 311, ptr noundef %1816)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1626

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1817 = load ptr, ptr %1499, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 312, ptr noundef %1817)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i unwind label %1626

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0212.0.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, label %1818

1818:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %1819 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %1820 = sub i64 %1819, %1561
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.0.lcssa.i, i64 noundef %1820) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i

_ZNSt6vectorIiSaIiEED2Ev.exit176.i:               ; preds = %1818, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, %1395
  br i1 %exitcond677.not.i, label %._crit_edge548.thread.i, label %.preheader291.i, !llvm.loop !115

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, %.loopexit.split-lp293.i, %.loopexit292.i
  %.sroa.22.0345.i = phi ptr [ %.sroa.22.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.22.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.22.0.lcssa.i, %1626 ], [ %.sroa.22.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.15222.0511.i, %.loopexit292.i ], [ %.sroa.15222.0511.i, %.loopexit.split-lp293.i ]
  %.sroa.0212.0315.i = phi ptr [ %.sroa.0212.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.0212.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.0212.0.lcssa.i, %1626 ], [ %.sroa.0212.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.0212.0512.i, %.loopexit292.i ], [ %.sroa.0212.0512.i, %.loopexit.split-lp293.i ]
  %.pn95.i = phi { ptr, i32 } [ %.pn92264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.pn.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %1627, %1626 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %lpad.loopexit294.i, %.loopexit292.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp293.i ]
  %.not.i.i.i177.i = icmp eq ptr %.sroa.0212.0315.i, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, label %1821

1821:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i
  %1822 = ptrtoint ptr %.sroa.22.0345.i to i64
  %1823 = ptrtoint ptr %.sroa.0212.0315.i to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.0315.i, i64 noundef %1824) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

._crit_edge548.i:                                 ; preds = %.preheader297.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.0231.3.i, null
  br i1 %.not.i.i.i179.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge548.thread.i

._crit_edge548.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %._crit_edge548.i
  %1825 = ptrtoint ptr %.sroa.26.3.i to i64
  %1826 = sub i64 %1825, %1392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.3.i, i64 noundef %1826) #24
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit178.i:               ; preds = %1821, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, %1488, %.loopexit.split-lp309.i, %.loopexit308.i, %1486
  %.sroa.26.0.i = phi ptr [ %.sroa.26.3.i, %1821 ], [ %.sroa.26.2501.i, %1486 ], [ %.sroa.26.6.i, %1488 ], [ %.sroa.26.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.18.0502.i, %.loopexit308.i ], [ %.sroa.18.0502.i, %.loopexit.split-lp309.i ]
  %.sroa.0231.0.i = phi ptr [ %.sroa.0231.3.i, %1821 ], [ %.sroa.0231.2503.i, %1486 ], [ %.sroa.0231.6.i, %1488 ], [ %.sroa.0231.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.0231.2503.i, %.loopexit308.i ], [ %.sroa.0231.2503.i, %.loopexit.split-lp309.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn95.i, %1821 ], [ %1487, %1486 ], [ %1489, %1488 ], [ %.pn95.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %.not.i.i.i180.i = icmp eq ptr %.sroa.0231.0.i, null
  br i1 %.not.i.i.i180.i, label %.body, label %1827

1827:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.i
  %1828 = ptrtoint ptr %.sroa.26.0.i to i64
  %1829 = ptrtoint ptr %.sroa.0231.0.i to i64
  %1830 = sub i64 %1828, %1829
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0.i, i64 noundef %1830) #24
  br label %.body

1831:                                             ; preds = %.noexc.i359
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

.loopexit595:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %1833

.loopexit.split-lp596:                            ; preds = %.noexc.i.i365
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1833:                                             ; preds = %.loopexit.split-lp596, %.loopexit595
  %lpad.phi599 = phi { ptr, i32 } [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ]
  %1834 = load ptr, ptr %49, align 8, !tbaa !11
  %1835 = icmp eq ptr %1834, %312
  br i1 %1835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1833
  %1836 = load i64, ptr %312, align 8, !tbaa !15
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1837) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1838:                                             ; preds = %1356
  %1839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %1838, %1831
  %.pn138 = phi { ptr, i32 } [ %1839, %1838 ], [ %1832, %1831 ], [ %lpad.phi599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %lpad.phi599, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge548.thread.i, %._crit_edge548.i, %1388, %._crit_edge.i383, %_ZN10IndexGroupD2Ev.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit332, %1311, %_ZN10IndexGroupD2Ev.exit354, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %.199 = phi i1 [ %.0981267, %1311 ], [ %.0981267, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ %.0981267, %_ZN10IndexGroupD2Ev.exit354 ], [ %.0981267, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ], [ true, %_ZN10IndexGroupD2Ev.exit379 ], [ true, %._crit_edge.i383 ], [ true, %1388 ], [ true, %._crit_edge548.i ], [ true, %._crit_edge548.thread.i ]
  %1840 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i432 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %1841

1841:                                             ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit
  %1842 = load ptr, ptr %327, align 8, !tbaa !36
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1840 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef %1845) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01266, i64 40
  %.not558 = icmp eq ptr %1846, %258
  br i1 %.not558, label %.preheader, label %339

.body:                                            ; preds = %.loopexit562, %.loopexit.split-lp563.loopexit.split-lp, %.loopexit.split-lp563.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, %1827, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIiSaIiEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn132.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit330 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn157.i, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i ], [ %.pn101.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i ], [ %.pn101.pn.pn.i, %1827 ], [ %lpad.loopexit564, %.loopexit562 ], [ %lpad.loopexit567, %.loopexit.split-lp563.loopexit ], [ %lpad.loopexit.split-lp568, %.loopexit.split-lp563.loopexit.split-lp ]
  %1847 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i434 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %1848

1848:                                             ; preds = %.body
  %1849 = load ptr, ptr %327, align 8, !tbaa !36
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %1847 to i64
  %1852 = sub i64 %1850, %1851
  call void @_ZdlPvm(ptr noundef nonnull %1847, i64 noundef %1852) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %1848, %.body, %1046
  %.pn140.pn = phi { ptr, i32 } [ %1047, %1046 ], [ %.pn140, %.body ], [ %.pn140, %1848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2030

._crit_edge1275:                                  ; preds = %1896
  %1853 = icmp sgt i32 %.1104, 0
  %1854 = icmp sgt i32 %.1102, 0
  %1855 = select i1 %1853, i1 %1854, i1 false
  %1856 = sext i32 %.1108 to i64
  %1857 = sext i32 %.1106 to i64
  br i1 %1855, label %._crit_edge.i.i436, label %._crit_edge1275.thread

1858:                                             ; preds = %1878, %.lr.ph1274
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %2030

.lr.ph1274:                                       ; preds = %.preheader, %1896
  %1860 = phi ptr [ %1897, %1896 ], [ %334, %.preheader ]
  %.01001273 = phi i64 [ %1898, %1896 ], [ 0, %.preheader ]
  %.01011272 = phi i32 [ %.1102, %1896 ], [ 0, %.preheader ]
  %.01031271 = phi i32 [ %.1104, %1896 ], [ 0, %.preheader ]
  %.01051270 = phi i32 [ %.1106, %1896 ], [ -1, %.preheader ]
  %.01071269 = phi i32 [ %.1108, %1896 ], [ -1, %.preheader ]
  %1861 = getelementptr inbounds nuw [56 x i8], ptr %1860, i64 %.01001273
  %1862 = load ptr, ptr %1861, align 8, !tbaa !11
  %1863 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1862, ptr noundef nonnull @.str.12)
          to label %1864 unwind label %1858

1864:                                             ; preds = %.lr.ph1274
  %.not = icmp eq i32 %1863, 0
  br i1 %.not, label %1865, label %1878

1865:                                             ; preds = %1864
  %1866 = trunc i64 %.01001273 to i32
  %1867 = load ptr, ptr %0, align 8, !tbaa !62
  %1868 = getelementptr inbounds nuw [56 x i8], ptr %1867, i64 %.01001273
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 40
  %1871 = load ptr, ptr %1870, align 8, !tbaa !40
  %1872 = load ptr, ptr %1869, align 8, !tbaa !39
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = lshr exact i64 %1875, 2
  %1877 = trunc i64 %1876 to i32
  br label %1896

1878:                                             ; preds = %1864
  %1879 = load ptr, ptr %0, align 8, !tbaa !62
  %1880 = getelementptr inbounds nuw [56 x i8], ptr %1879, i64 %.01001273
  %1881 = load ptr, ptr %1880, align 8, !tbaa !11
  %1882 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1881, ptr noundef nonnull @.str.15)
          to label %1883 unwind label %1858

1883:                                             ; preds = %1878
  %.not118 = icmp eq i32 %1882, 0
  %.pre1608 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not118, label %1884, label %1896

1884:                                             ; preds = %1883
  %1885 = trunc i64 %.01001273 to i32
  %1886 = getelementptr inbounds nuw [56 x i8], ptr %.pre1608, i64 %.01001273
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 40
  %1889 = load ptr, ptr %1888, align 8, !tbaa !40
  %1890 = load ptr, ptr %1887, align 8, !tbaa !39
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = lshr exact i64 %1893, 2
  %1895 = trunc i64 %1894 to i32
  br label %1896

1896:                                             ; preds = %1865, %1884, %1883
  %1897 = phi ptr [ %.pre1608, %1883 ], [ %.pre1608, %1884 ], [ %1867, %1865 ]
  %.1108 = phi i32 [ %.01071269, %1883 ], [ %.01071269, %1884 ], [ %1866, %1865 ]
  %.1106 = phi i32 [ %.01051270, %1883 ], [ %1885, %1884 ], [ %.01051270, %1865 ]
  %.1104 = phi i32 [ %.01031271, %1883 ], [ %.01031271, %1884 ], [ %1877, %1865 ]
  %.1102 = phi i32 [ %.01011272, %1883 ], [ %1895, %1884 ], [ %.01011272, %1865 ]
  %1898 = add nuw nsw i64 %.01001273, 1
  %1899 = load ptr, ptr %88, align 8, !tbaa !59
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1897 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = sdiv exact i64 %1902, 56
  %1904 = icmp slt i64 %1898, %1903
  br i1 %1904, label %.lr.ph1274, label %._crit_edge1275, !llvm.loop !116

._crit_edge.i.i436:                               ; preds = %._crit_edge1275
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1905 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1905, ptr %50, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1905, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %1906 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1906, align 8, !tbaa !24
  %1907 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1907, align 2, !tbaa !15
  %1908 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1908, i8 0, i64 24, i1 false)
  %1909 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i440 = icmp eq ptr %1899, %1909
  br i1 %.not.i.i440, label %1927, label %1910

1910:                                             ; preds = %._crit_edge.i.i436
  %1911 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  store ptr %1911, ptr %1899, align 8, !tbaa !22
  %1912 = load ptr, ptr %50, align 8, !tbaa !11
  %1913 = icmp eq ptr %1912, %1905
  br i1 %1913, label %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441

1914:                                             ; preds = %1910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1911, ptr noundef nonnull align 8 dereferenceable(15) %1905, i64 15, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441: ; preds = %1910
  store ptr %1912, ptr %1899, align 8, !tbaa !11
  %1915 = load i64, ptr %1905, align 8, !tbaa !15
  store i64 %1915, ptr %1911, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread: ; preds = %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441
  %1916 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  store i64 14, ptr %1916, align 8, !tbaa !24
  store ptr %1905, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %1906, align 8, !tbaa !24
  store i8 0, ptr %1905, align 8, !tbaa !15
  %1917 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1918 = load ptr, ptr %1908, align 8, !tbaa !39
  store ptr %1918, ptr %1917, align 8, !tbaa !39
  %1919 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1920 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1921 = load ptr, ptr %1920, align 8, !tbaa !40
  store ptr %1921, ptr %1919, align 8, !tbaa !40
  %1922 = getelementptr inbounds nuw i8, ptr %1899, i64 48
  %1923 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1924 = load ptr, ptr %1923, align 8, !tbaa !36
  store ptr %1924, ptr %1922, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1908, i8 0, i64 24, i1 false)
  %1925 = load ptr, ptr %88, align 8, !tbaa !59
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 56
  store ptr %1926, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

1927:                                             ; preds = %._crit_edge.i.i436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1899, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444 unwind label %1966

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444: ; preds = %1927
  %.pr557 = load ptr, ptr %1908, align 8, !tbaa !39
  %.not.i.i.i.i445 = icmp eq ptr %.pr557, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, label %1928

1928:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1929 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1930 = load ptr, ptr %1929, align 8, !tbaa !36
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = ptrtoint ptr %.pr557 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %.pr557, i64 noundef %1933) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

_ZNSt6vectorIiSaIiEED2Ev.exit.i446:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread, %1928, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1934 = load ptr, ptr %50, align 8, !tbaa !11
  %1935 = icmp eq ptr %1934, %1905
  br i1 %1935, label %_ZN10IndexGroupD2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %1936 = load i64, ptr %1905, align 8, !tbaa !15
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1937) #24
  br label %_ZN10IndexGroupD2Ev.exit450

_ZN10IndexGroupD2Ev.exit450:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1938 = load ptr, ptr %88, align 8, !tbaa !117
  %1939 = getelementptr inbounds i8, ptr %1938, i64 -24
  %1940 = getelementptr inbounds i8, ptr %1938, i64 -16
  %1941 = load ptr, ptr %1940, align 8, !tbaa !18
  %1942 = load ptr, ptr %0, align 8, !tbaa !62
  %1943 = getelementptr inbounds nuw [56 x i8], ptr %1942, i64 %1856
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1945 = load ptr, ptr %1944, align 8, !tbaa !18
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 40
  %1947 = load ptr, ptr %1946, align 8, !tbaa !18
  %1948 = load ptr, ptr %1939, align 8, !tbaa !18
  %1949 = ptrtoint ptr %1941 to i64
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = getelementptr inbounds i8, ptr %1948, i64 %1951
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1939, ptr %1952, ptr %1945, ptr %1947)
          to label %1953 unwind label %1968

1953:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %1954 = load ptr, ptr %1939, align 8, !tbaa !18
  %1955 = load ptr, ptr %1940, align 8, !tbaa !18
  %1956 = load ptr, ptr %0, align 8, !tbaa !62
  %1957 = getelementptr inbounds nuw [56 x i8], ptr %1956, i64 %1857
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 32
  %1959 = load ptr, ptr %1958, align 8, !tbaa !18
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 40
  %1961 = load ptr, ptr %1960, align 8, !tbaa !18
  %1962 = ptrtoint ptr %1955 to i64
  %1963 = ptrtoint ptr %1954 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = getelementptr inbounds i8, ptr %1954, i64 %1964
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1939, ptr %1965, ptr %1959, ptr %1961)
          to label %._crit_edge1275.thread unwind label %1970

1966:                                             ; preds = %1927
  %1967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2030

1968:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %2030

1970:                                             ; preds = %1953
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %2030

._crit_edge1275.thread:                           ; preds = %.preheader, %1953, %._crit_edge1275
  %1972 = load ptr, ptr %35, align 8, !tbaa !118
  %1973 = load ptr, ptr %257, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1972, %1973
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %._crit_edge1275.thread, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1979, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %1972, %._crit_edge1275.thread ]
  %1974 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %1977 = load i64, ptr %1975, align 8, !tbaa !15
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1978) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i455 = icmp eq ptr %1979, %1973
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i456 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1275.thread
  %1980 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1972, %._crit_edge1275.thread ]
  %.not.i.i.i457 = icmp eq ptr %1980, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %1981

1981:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %1982 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1983 = load ptr, ptr %1982, align 8, !tbaa !55
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = ptrtoint ptr %1980 to i64
  %1986 = sub i64 %1984, %1985
  call void @_ZdlPvm(ptr noundef nonnull %1980, i64 noundef %1986) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %1981
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1987 = load ptr, ptr %34, align 8, !tbaa !63
  %1988 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !46
  %.not4.i.i.i.i458 = icmp eq ptr %1987, %1989
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i460 = phi ptr [ %1995, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1987, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %1990 = load ptr, ptr %.05.i.i.i.i460, align 8, !tbaa !11
  %1991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 16
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i459
  %1993 = load i64, ptr %1991, align 8, !tbaa !15
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1994) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 32
  %.not.i.i.i.i462 = icmp eq ptr %1995, %1989
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i459, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i463 = load ptr, ptr %34, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %1996 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1987, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i464 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1997

1997:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1998 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1999 = load ptr, ptr %1998, align 8, !tbaa !49
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1996 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2002) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2003 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2004 = load ptr, ptr %2003, align 8, !tbaa !121
  %.not5.i.i.i = icmp eq ptr %2004, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2005, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2004, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2005 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !127
  %2006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %2008 = load ptr, ptr %2007, align 8, !tbaa !11
  %2009 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %2010 = icmp eq ptr %2008, %2009
  br i1 %2010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i
  %2011 = load i64, ptr %2009, align 8, !tbaa !15
  %2012 = add i64 %2011, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2012) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475
  %2013 = load ptr, ptr %2006, align 8, !tbaa !11
  %2014 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %2015 = icmp eq ptr %2013, %2014
  br i1 %2015, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2016 = load i64, ptr %2014, align 8, !tbaa !15
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2013, i64 noundef %2017) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i476 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i476, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2018 = load ptr, ptr %32, align 8, !tbaa !129
  %2019 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !130
  %2021 = shl i64 %2020, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2018, i8 0, i64 %2021, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2003, i8 0, i64 16, i1 false)
  %2022 = load ptr, ptr %32, align 8, !tbaa !129
  %2023 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2024 = icmp eq ptr %2022, %2023
  br i1 %2024, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2025

2025:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2026 = load i64, ptr %2019, align 8, !tbaa !130
  %2027 = shl i64 %2026, 3
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2027) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2025
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i465 = icmp eq ptr %.sroa.0509.0525, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %2028

2028:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %2029 = sub i64 %.sroa.15.0524, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0525, i64 noundef %2029) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %2028
  ret void

2030:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %1968, %1970, %1966, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %239
  %.pn147.pn = phi { ptr, i32 } [ %1969, %1968 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %240, %239 ], [ %.pn140.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ], [ %1859, %1858 ], [ %1967, %1966 ], [ %1971, %1970 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2031

2031:                                             ; preds = %2030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %2030 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2032

2032:                                             ; preds = %2031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %2031 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0509.0525, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %2033

2033:                                             ; preds = %2032
  %2034 = sub i64 %.sroa.15.0524, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0525, i64 noundef %2034) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %2033, %2032, %123
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn147.pn.pn.pn, %2032 ], [ %.pn147.pn.pn.pn, %2033 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %5
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw [36 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %11
  %25 = icmp ne i32 %23, 0
  %spec.select = xor i1 %4, %25
  br i1 %spec.select, label %31, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %27
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %24
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %14, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %34, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %31
  %36 = ptrtoint ptr %13 to i64
  %37 = ptrtoint ptr %12 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i9 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4, !tbaa !20
  %50 = icmp sgt i64 %38, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

51:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %12, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %51, %.noexc10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %38) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %0, align 8, !tbaa !39
  store ptr %52, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
  store ptr %54, ptr %10, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %32, %24
  %55 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %12, %32 ], [ %12, %24 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %13, %32 ], [ %13, %24 ]
  %57 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %34, %32 ], [ %14, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %1, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %11, label %._crit_edge, !llvm.loop !131
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %37, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %42, ptr %40, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %43, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !133, !noalias !136
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !136, !noalias !133
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !138
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !133, !noalias !136
  %55 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  store i64 %55, ptr %46, align 8, !tbaa !15, !alias.scope !133, !noalias !136
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !24, !alias.scope !133, !noalias !136
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !136, !noalias !133
  store i64 0, ptr %57, align 8, !tbaa !24, !alias.scope !136, !noalias !133
  store i8 0, ptr %48, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  store ptr %61, ptr %59, align 8, !tbaa !39, !alias.scope !133, !noalias !136
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !40, !alias.scope !136, !noalias !133
  store ptr %64, ptr %62, align 8, !tbaa !40, !alias.scope !133, !noalias !136
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !36, !alias.scope !136, !noalias !133
  store ptr %67, ptr %65, align 8, !tbaa !36, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !139, !noalias !142
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24, !alias.scope !142, !noalias !139
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !139, !noalias !142
  %80 = load i64, ptr %73, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i64 %80, ptr %71, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !24, !alias.scope !139, !noalias !142
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  store i64 0, ptr %82, align 8, !tbaa !24, !alias.scope !142, !noalias !139
  store i8 0, ptr %73, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !39, !alias.scope !142, !noalias !139
  store ptr %86, ptr %84, align 8, !tbaa !39, !alias.scope !139, !noalias !142
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !40, !alias.scope !142, !noalias !139
  store ptr %89, ptr %87, align 8, !tbaa !40, !alias.scope !139, !noalias !142
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !36, !alias.scope !142, !noalias !139
  store ptr %92, ptr %90, align 8, !tbaa !36, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %70, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %94, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %97 = load ptr, ptr %95, align 8, !tbaa !86
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #24
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %96
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !145, !noalias !148
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !148, !noalias !145
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !145, !noalias !148
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !148, !noalias !145
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !152, !noalias !155
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !155, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !49
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %32, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %43, ptr %42, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !158, !noalias !161
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !161, !noalias !158
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !158, !noalias !161
  %53 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  store i64 %53, ptr %44, align 8, !tbaa !15, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !24, !alias.scope !158, !noalias !161
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  store i64 0, ptr %55, align 8, !tbaa !24, !alias.scope !161, !noalias !158
  store i8 0, ptr %46, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !53, !alias.scope !161, !noalias !158
  store i32 %59, ptr %57, align 8, !tbaa !53, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %24, %37 ], [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !24, !alias.scope !168, !noalias !165
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !165, !noalias !168
  %72 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  store i64 %72, ptr %63, align 8, !tbaa !15, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !24, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !24, !alias.scope !165, !noalias !168
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  store i64 0, ptr %74, align 8, !tbaa !24, !alias.scope !168, !noalias !165
  store i8 0, ptr %65, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !53, !alias.scope !168, !noalias !165
  store i32 %78, ptr %76, align 8, !tbaa !53, !alias.scope !165, !noalias !168
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !164

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %83 = load ptr, ptr %81, align 8, !tbaa !55
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %85) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %82
  store ptr %24, ptr %0, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %18
  store ptr %86, ptr %81, align 8, !tbaa !55
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #23
  %93 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %93) #24
  invoke void @__cxa_rethrow() #27
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

98:                                               ; preds = %89
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !23
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !39
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !39
  store ptr %67, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !130
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11check_indexPKciPiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %34, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %.not = icmp slt i32 %10, %4
  br i1 %.not, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not27 = icmp eq ptr %0, null
  %14 = select i1 %.not27, ptr @.str.77, ptr %0
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, ptr %12, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  %.not28 = icmp eq ptr %3, null
  %18 = select i1 %.not28, ptr @.str.78, ptr %3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 685, ptr noundef nonnull @.str.76, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %4) #27
          to label %19 unwind label %20

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %10, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not26 = icmp eq ptr %0, null
  %27 = select i1 %.not26, ptr @.str.77, ptr %0
  %28 = add nuw nsw i32 %26, 1
  %29 = load i32, ptr %25, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 695, ptr noundef nonnull @.str.79, ptr noundef nonnull %27, i32 noundef %28, i32 noundef %30) #27
          to label %31 unwind label %32

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

34:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

35:                                               ; preds = %32, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z10init_indexRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !178
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24, !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !22, !alias.scope !178
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store i64 %7, ptr %3, align 8, !tbaa !23, !noalias !178
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !11, !alias.scope !178
  %14 = load i64, ptr %3, align 8, !tbaa !23, !noalias !178
  store i64 %14, ptr %8, align 8, !tbaa !15, !alias.scope !178
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !23, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24, !alias.scope !178
  %21 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !178
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %0, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_Z10init_indexPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %struct.IndexGroup, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %10 unwind label %80

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.80)
          to label %12 unwind label %82

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %15, %12
  store ptr null, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %28

28:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.021 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.122, %.loopexit ]
  %29 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 4096)
          to label %30 unwind label %.loopexit53

30:                                               ; preds = %28
  br i1 %29, label %31, label %143

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %33 unwind label %.loopexit53

33:                                               ; preds = %31
  br i1 %32, label %34, label %90

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8, !tbaa !22
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %38, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %34
  %39 = phi ptr [ %37, %.noexc ], [ %22, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %6, align 16, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %6, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %44, ptr %23, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %21, align 8, !tbaa !59
  %48 = load ptr, ptr %25, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %68, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %47, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %56, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  store ptr %51, ptr %47, align 8, !tbaa !11
  %57 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %57, ptr %50, align 8, !tbaa !15
  %.pre = load i64, ptr %23, align 8, !tbaa !24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %58 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !24
  store ptr %22, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %23, align 8, !tbaa !24
  store i8 0, ptr %22, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %61, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %63 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %63, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %65 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %65, ptr %64, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %21, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %67, ptr %21, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

68:                                               ; preds = %43
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %87

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %68
  %.pr = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %70 = load ptr, ptr %27, align 8, !tbaa !36
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pr to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %73) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %69, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %22
  br i1 %75, label %_ZN10IndexGroupD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %76 = load i64, ptr %22, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #24
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr %21, align 8, !tbaa !117
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  br label %.loopexit

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %10
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

.loopexit53:                                      ; preds = %28, %31
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp54:                             ; preds = %143
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %161

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn28 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

90:                                               ; preds = %33
  %91 = load ptr, ptr %0, align 8, !tbaa !117
  %92 = load ptr, ptr %21, align 8, !tbaa !117
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 729, ptr noundef nonnull @.str.81) #27
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn26 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

102:                                              ; preds = %90
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %107, label %.preheader

.preheader:                                       ; preds = %102
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %6) #23
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  br label %108

107:                                              ; preds = %102
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 732) #27
          to label %.noexc35 unwind label %141

.noexc35:                                         ; preds = %107
  unreachable

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.02358 = phi ptr [ %5, %.lr.ph ], [ %138, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %109 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #23
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = load ptr, ptr %105, align 8, !tbaa !40
  %113 = load ptr, ptr %106, align 8, !tbaa !36
  %.not.i.i36 = icmp eq ptr %112, %113
  br i1 %.not.i.i36, label %116, label %114

114:                                              ; preds = %108
  store i32 %111, ptr %112, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %115, ptr %105, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

116:                                              ; preds = %108
  %117 = load ptr, ptr %.021, align 8, !tbaa !39
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i.i37 = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %128 = shl nuw nsw i64 %127, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #28
          to label %.noexc39 unwind label %.loopexit52

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store i32 %111, ptr %130, align 4, !tbaa !20
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

132:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %132, %.noexc39
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not.i17.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %129, ptr %.021, align 8, !tbaa !39
  store ptr %133, ptr %105, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %127
  store ptr %135, ptr %106, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %114
  %136 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02358, ptr noundef nonnull dereferenceable(1) %6) #29
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %138, ptr noundef nonnull @.str.82, ptr noundef nonnull %6) #23
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %108, label %.loopexit, !llvm.loop !179

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit52:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %_ZN10IndexGroupD2Ev.exit
  %.122 = phi ptr [ %79, %_ZN10IndexGroupD2Ev.exit ], [ %.021, %.preheader ], [ %.021, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  br label %28, !llvm.loop !180

143:                                              ; preds = %30
  %144 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %11)
          to label %145 unwind label %.loopexit.split-lp54

145:                                              ; preds = %143
  %146 = load ptr, ptr %0, align 8, !tbaa !117
  %147 = load ptr, ptr %21, align 8, !tbaa !117
  %.not5062 = icmp eq ptr %146, %147
  br i1 %.not5062, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph65:                                         ; preds = %145, %._crit_edge
  %.sroa.044.063 = phi ptr [ %152, %._crit_edge ], [ %146, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %.not5159 = icmp eq ptr %149, %151
  br i1 %.not5159, label %._crit_edge, label %.lr.ph61

._crit_edge:                                      ; preds = %159, %.lr.ph65
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 56
  %.not50 = icmp eq ptr %152, %147
  br i1 %.not50, label %._crit_edge66, label %.lr.ph65

.lr.ph61:                                         ; preds = %.lr.ph65, %159
  %.sroa.040.060 = phi ptr [ %160, %159 ], [ %149, %.lr.ph65 ]
  %153 = load i32, ptr %.sroa.040.060, align 4, !tbaa !20
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %.lr.ph61
  %156 = load ptr, ptr @stderr, align 8, !tbaa !16
  %157 = load ptr, ptr %.sroa.044.063, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.83, i32 noundef %153, ptr noundef %157) #25
  br label %159

159:                                              ; preds = %155, %.lr.ph61
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.040.060, i64 4
  %.not51 = icmp eq ptr %160, %151
  br i1 %.not51, label %._crit_edge, label %.lr.ph61

161:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %.loopexit53, %.loopexit.split-lp54, %89, %101, %141, %84
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %.pn28, %89 ], [ %.pn26, %101 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %142, %141 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn28.pn.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %10 = trunc i64 %9 to i32
  %11 = sdiv exact i64 %8, 56
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge65.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = icmp eq i32 %.1.i, -1
  br i1 %13, label %.lr.ph64.i, label %.thread.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02558.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %3 ]
  %.02657.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %3 ]
  %.02756.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %3 ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %.02558.i
  %.val.i = load ptr, ptr %14, align 8, !tbaa !11
  %15 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef nonnull %0, ptr noundef %.val.i)
  %16 = icmp eq i32 %15, 0
  %.not38.i = icmp ne i32 %.02657.i, -1
  %17 = trunc i64 %.02558.i to i32
  %18 = select i1 %16, i1 %.not38.i, i1 false
  %.229.i = select i1 %18, i1 true, i1 %.02756.i
  %.1.i = select i1 %16, i32 %17, i32 %.02657.i
  %19 = add nuw nsw i64 %.02558.i, 1
  %exitcond.not.i = icmp eq i64 %19, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !181

.lr.ph64.i:                                       ; preds = %._crit_edge.i, %.lr.ph64.i
  %.02463.i = phi i64 [ %25, %.lr.ph64.i ], [ 0, %._crit_edge.i ]
  %.362.i = phi i32 [ %.4.i, %.lr.ph64.i ], [ -1, %._crit_edge.i ]
  %.43161.i = phi i1 [ %.633.i, %.lr.ph64.i ], [ %.229.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %.02463.i
  %.val41.i = load ptr, ptr %20, align 8, !tbaa !11
  %21 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef nonnull %0, ptr noundef %.val41.i, i32 noundef %10)
  %22 = icmp eq i32 %21, 0
  %.not37.i = icmp ne i32 %.362.i, -1
  %23 = trunc i64 %.02463.i to i32
  %24 = select i1 %22, i1 %.not37.i, i1 false
  %.633.i = select i1 %24, i1 true, i1 %.43161.i
  %.4.i = select i1 %22, i32 %23, i32 %.362.i
  %25 = add nuw nsw i64 %.02463.i, 1
  %exitcond77.not.i = icmp eq i64 %25, %11
  br i1 %exitcond77.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !182

._crit_edge65.i:                                  ; preds = %.lr.ph64.i
  %26 = icmp eq i32 %.4.i, -1
  br i1 %26, label %._crit_edge65.thread.i, label %.thread.i

._crit_edge65.thread.i:                           ; preds = %._crit_edge65.i, %3
  %.431.lcssa87.i = phi i1 [ %.633.i, %._crit_edge65.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge65.thread.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %._crit_edge65.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %32, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %sext.i.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !183

_ZL9minstringPc.exit.i:                           ; preds = %36, %._crit_edge65.thread.i
  br i1 %12, label %.lr.ph71.i, label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %_ZL9minstringPc.exit49.i, %_ZL9minstringPc.exit.i
  %.835.lcssa.i = phi i1 [ %.431.lcssa87.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit49.i ]
  %.6.lcssa.i = phi i32 [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.835.lcssa.i, label %56, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

.lr.ph71.i:                                       ; preds = %_ZL9minstringPc.exit.i, %_ZL9minstringPc.exit49.i
  %.070.i = phi i64 [ %55, %_ZL9minstringPc.exit49.i ], [ 0, %_ZL9minstringPc.exit.i ]
  %.669.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit49.i ], [ -1, %_ZL9minstringPc.exit.i ]
  %.83568.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit49.i ], [ %.431.lcssa87.i, %_ZL9minstringPc.exit.i ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %.070.i
  %.val42.i = load ptr, ptr %40, align 8, !tbaa !11
  %41 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.val42.i, i64 noundef 4095) #23
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i45.i, label %_ZL9minstringPc.exit49.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph71.i, %49
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %49 ], [ 0, %.lr.ph71.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i46.i
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %49

48:                                               ; preds = %.lr.ph.i45.i
  store i8 95, ptr %45, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %48, %.lr.ph.i45.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %sext.i48.i = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i48.i, 32
  %52 = icmp slt i64 %indvars.iv.next.i47.i, %51
  br i1 %52, label %.lr.ph.i45.i, label %_ZL9minstringPc.exit49.i, !llvm.loop !183

_ZL9minstringPc.exit49.i:                         ; preds = %49, %.lr.ph71.i
  %53 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #29
  %.not.i = icmp ne ptr %53, null
  %.not36.i = icmp ne i32 %.669.i, -1
  %54 = trunc i64 %.070.i to i32
  %.not75.i = select i1 %.not.i, i1 %.not36.i, i1 false
  %.10.i = select i1 %.not75.i, i1 true, i1 %.83568.i
  %.7.i = select i1 %.not.i, i32 %54, i32 %.669.i
  %55 = add nuw nsw i64 %.070.i, 1
  %exitcond79.not.i = icmp eq i64 %55, %11
  br i1 %exitcond79.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !184

.thread.i:                                        ; preds = %._crit_edge65.i, %._crit_edge.i
  %.734.i = phi i1 [ %.229.i, %._crit_edge.i ], [ %.633.i, %._crit_edge65.i ]
  %.5.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.4.i, %._crit_edge65.i ]
  br i1 %.734.i, label %56, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

56:                                               ; preds = %.thread.i, %._crit_edge72.i
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %0)
  br label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit: ; preds = %._crit_edge72.i, %.thread.i, %56
  %.8.i = phi i32 [ -1, %56 ], [ %.5.i, %.thread.i ], [ %.6.lcssa.i, %._crit_edge72.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.8.i
}

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKciPKS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = sext i32 %1 to i64
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %9 = trunc i64 %8 to i32
  %10 = ptrtoint ptr %spec.select.i to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge63.thread.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = icmp eq i32 %.1.i, -1
  br i1 %15, label %.lr.ph62.i, label %.thread.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02556.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %3 ]
  %.02655.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %3 ]
  %.02754.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %3 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.02556.i
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef nonnull %0, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  %.not38.i = icmp ne i32 %.02655.i, -1
  %20 = trunc i64 %.02556.i to i32
  %21 = select i1 %19, i1 %.not38.i, i1 false
  %.229.i = select i1 %21, i1 true, i1 %.02754.i
  %.1.i = select i1 %19, i32 %20, i32 %.02655.i
  %22 = add nuw nsw i64 %.02556.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %.lr.ph62.i
  %.02461.i = phi i64 [ %29, %.lr.ph62.i ], [ 0, %._crit_edge.i ]
  %.360.i = phi i32 [ %.4.i, %.lr.ph62.i ], [ -1, %._crit_edge.i ]
  %.43159.i = phi i1 [ %.633.i, %.lr.ph62.i ], [ %.229.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.02461.i
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %9)
  %26 = icmp eq i32 %25, 0
  %.not37.i = icmp ne i32 %.360.i, -1
  %27 = trunc i64 %.02461.i to i32
  %28 = select i1 %26, i1 %.not37.i, i1 false
  %.633.i = select i1 %28, i1 true, i1 %.43159.i
  %.4.i = select i1 %26, i32 %27, i32 %.360.i
  %29 = add nuw nsw i64 %.02461.i, 1
  %exitcond74.not.i = icmp eq i64 %29, %13
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !186

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %30 = icmp eq i32 %.4.i, -1
  br i1 %30, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.431.lcssa85.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %._crit_edge63.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %36, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %sext.i.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i.i, 32
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !183

_ZL9minstringPc.exit.i:                           ; preds = %40, %._crit_edge63.thread.i
  br i1 %14, label %.lr.ph69.i, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i
  %.835.lcssa.i = phi i1 [ %.431.lcssa85.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit47.i ]
  %.6.lcssa.i = phi i32 [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.835.lcssa.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

.lr.ph69.i:                                       ; preds = %_ZL9minstringPc.exit.i, %_ZL9minstringPc.exit47.i
  %.068.i = phi i64 [ %60, %_ZL9minstringPc.exit47.i ], [ 0, %_ZL9minstringPc.exit.i ]
  %.667.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit47.i ], [ -1, %_ZL9minstringPc.exit.i ]
  %.83566.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit47.i ], [ %.431.lcssa85.i, %_ZL9minstringPc.exit.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.068.i
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4095) #23
  call void @_Z8upstringPc(ptr noundef nonnull %4)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph69.i, %54
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %54 ], [ 0, %.lr.ph69.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i44.i
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i43.i
  store i8 95, ptr %50, align 1, !tbaa !15
  br label %54

54:                                               ; preds = %53, %.lr.ph.i43.i
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %sext.i46.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i46.i, 32
  %57 = icmp slt i64 %indvars.iv.next.i45.i, %56
  br i1 %57, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !183

_ZL9minstringPc.exit47.i:                         ; preds = %54, %.lr.ph69.i
  %58 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #29
  %.not.i2 = icmp ne ptr %58, null
  %.not36.i = icmp ne i32 %.667.i, -1
  %59 = trunc i64 %.068.i to i32
  %.not73.i = select i1 %.not.i2, i1 %.not36.i, i1 false
  %.10.i = select i1 %.not73.i, i1 true, i1 %.83566.i
  %.7.i = select i1 %.not.i2, i32 %59, i32 %.667.i
  %60 = add nuw nsw i64 %.068.i, 1
  %exitcond75.not.i = icmp eq i64 %60, %13
  br i1 %exitcond75.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !187

.thread.i:                                        ; preds = %._crit_edge63.i, %._crit_edge.i
  %.734.i = phi i1 [ %.229.i, %._crit_edge.i ], [ %.633.i, %._crit_edge63.i ]
  %.5.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.4.i, %._crit_edge63.i ]
  br i1 %.734.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

61:                                               ; preds = %.thread.i, %._crit_edge70.i
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %0)
  br label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit: ; preds = %._crit_edge70.i, %.thread.i, %61
  %.8.i = phi i32 [ -1, %61 ], [ %.5.i, %.thread.i ], [ %.6.lcssa.i, %._crit_edge70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.8.i
}

; Function Attrs: mustprogress uwtable
define void @_Z8rd_indexRKNSt10filesystem7__cxx114pathEiPiPS4_PPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %8 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !194
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !22, !alias.scope !194
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  store i64 %10, ptr %6, align 8, !tbaa !23, !noalias !194
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !11, !alias.scope !194
  %17 = load i64, ptr %6, align 8, !tbaa !23, !noalias !194
  store i64 %17, ptr %11, align 8, !tbaa !15, !alias.scope !194
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !23, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24, !alias.scope !194
  %24 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !194
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %26, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 949, ptr noundef nonnull @.str.87) #27
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr noundef nonnull %0)
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %13, ptr %19, ptr noundef %4, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %14, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %25, %.lr.ph.i.i.i.i
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %20
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %44, %10
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %0, ptr %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %17, label %.preheader51

.preheader51:                                     ; preds = %6
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph, label %.preheader

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 901, ptr noundef nonnull @.str.88) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %110, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.preheader:                                       ; preds = %.lr.ph, %.preheader51
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %22 = icmp ugt i64 %15, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  br i1 %22, label %.critedge.us.preheader, label %.lr.ph59.split

.critedge.us.preheader:                           ; preds = %.lr.ph59
  %wide.trip.count73 = zext nneg i32 %3 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.critedge.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.critedge12.i.us, %.critedge.us
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = call i64 @fwrite(ptr nonnull @.str.93, i64 16, i64 1, ptr %25) #30
  br label %27

27:                                               ; preds = %29, %24
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.82, ptr noundef nonnull %7)
  %.not.i.us = icmp eq i32 %28, 1
  br i1 %.not.i.us, label %29, label %.split.us

29:                                               ; preds = %27
  call void @_Z4trimPc(ptr noundef nonnull %7)
  %char0.i.us = load i8, ptr %7, align 16
  %30 = icmp eq i8 %char0.i.us, 0
  br i1 %30, label %27, label %31, !llvm.loop !195

31:                                               ; preds = %29
  %32 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 10) #23
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %.not10.i.us = icmp eq i8 %37, 0
  br i1 %.not10.i.us, label %.thread.i.us, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef nonnull %7, ptr %0, ptr nonnull %23)
  br label %40

40:                                               ; preds = %38, %31
  %.0.i.us = phi i32 [ %39, %38 ], [ %33, %31 ]
  %41 = icmp sgt i32 %.0.i.us, -1
  br i1 %41, label %.thread.i.us, label %.critedge12.i.us

.thread.i.us:                                     ; preds = %40, %35
  %.016.i.us = phi i32 [ %.0.i.us, %40 ], [ 0, %35 ]
  %42 = zext nneg i32 %.016.i.us to i64
  %43 = icmp sgt i64 %15, %42
  br i1 %43, label %45, label %.critedge12.i.us

.critedge12.i.us:                                 ; preds = %.thread.i.us, %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %7)
  br label %24, !llvm.loop !196

45:                                               ; preds = %.thread.i.us
  %46 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %49)
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  store ptr %50, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %52, align 8, !tbaa !39
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70
  store i32 %60, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv70
  %sext.us = shl i64 %58, 30
  %63 = ashr exact i64 %sext.us, 32
  %64 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 932, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
  store ptr %64, ptr %62, align 8, !tbaa !18
  %65 = load i32, ptr %61, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph57.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %67, %45
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge60, label %.critedge.us, !llvm.loop !197

67:                                               ; preds = %.lr.ph57.us, %67
  %indvars.iv67 = phi i64 [ 0, %.lr.ph57.us ], [ %indvars.iv.next68, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv67
  store i32 %69, ptr %70, align 4, !tbaa !20
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %71 = load i32, ptr %61, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next68, %72
  br i1 %73, label %67, label %._crit_edge.us, !llvm.loop !198

.lr.ph57.us:                                      ; preds = %45
  %74 = load ptr, ptr %52, align 8, !tbaa !39
  br label %67

.lr.ph59.split:                                   ; preds = %.lr.ph59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %90

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %.03454 = phi i64 [ %89, %.lr.ph ], [ 0, %.preheader51 ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.03454
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %80, align 8, !tbaa !39
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.89, i64 noundef %.03454, ptr noundef %79, i64 noundef %87) #25
  %89 = add nuw nsw i64 %.03454, 1
  %exitcond.not = icmp eq i64 %89, %15
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !199

._crit_edge60:                                    ; preds = %._crit_edge, %._crit_edge.us, %.preheader
  ret void

90:                                               ; preds = %.lr.ph59.split, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59.split ], [ %indvars.iv.next64, %._crit_edge ]
  %91 = load ptr, ptr @stderr, align 8, !tbaa !16
  %92 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 32, i64 1, ptr %91) #30
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %93)
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv63
  store ptr %94, ptr %95, align 8, !tbaa !4
  %96 = load ptr, ptr %76, align 8, !tbaa !40
  %97 = load ptr, ptr %75, align 8, !tbaa !39
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63
  store i32 %102, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
  %sext = shl i64 %100, 30
  %105 = ashr exact i64 %sext, 32
  %106 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 932, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
  store ptr %106, ptr %104, align 8, !tbaa !18
  %107 = load i32, ptr %103, align 4, !tbaa !20
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph57, label %._crit_edge

.split.us:                                        ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 873, ptr noundef nonnull @.str.94) #27
          to label %109 unwind label %110

109:                                              ; preds = %.split.us
  unreachable

110:                                              ; preds = %.split.us
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.lr.ph57:                                         ; preds = %90
  %112 = load ptr, ptr %75, align 8, !tbaa !39
  br label %113

._crit_edge:                                      ; preds = %113, %90
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge60, label %90, !llvm.loop !197

113:                                              ; preds = %.lr.ph57, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %103, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %113, label %._crit_edge, !llvm.loop !198
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !200, !range !80, !noundef !81
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %42

_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %12 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !22, !alias.scope !208
  %16 = icmp eq ptr %12, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

18:                                               ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  store i64 %14, ptr %7, align 8, !tbaa !23, !noalias !208
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !11, !alias.scope !208
  %21 = load i64, ptr %7, align 8, !tbaa !23, !noalias !208
  store i64 %21, ptr %15, align 8, !tbaa !15, !alias.scope !208
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %7, align 8, !tbaa !23, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !24, !alias.scope !208
  %28 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !208
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %0, ptr noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %15, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

36:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %36
  %40 = load i64, ptr %15, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %37

42:                                               ; preds = %6
  tail call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %0, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull %1)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %21

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %16, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %14, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %20, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

23:                                               ; preds = %6
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %34, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 unwind label %32

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44:     ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %27, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %25, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  store ptr %31, ptr %26, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %38

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 986) #27
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

50:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %51 = phi ptr [ %31, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %20, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %52 = phi ptr [ %29, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %18, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %53 = phi ptr [ %27, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %16, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %53, ptr %57, ptr noundef %5, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %58 unwind label %78

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %.not4.i.i.i.i45 = icmp eq ptr %59, %52
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %58, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i47 = phi ptr [ %73, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i46
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49:      ; preds = %62, %.lr.ph.i.i.i.i46
  %68 = load ptr, ptr %.05.i.i.i.i47, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49
  %71 = load i64, ptr %69, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 56
  %.not.i.i.i.i52 = icmp eq ptr %73, %52
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51, %58
  %.not.i.i.i56 = icmp eq ptr %59, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58, label %74

74:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55
  %75 = ptrtoint ptr %51 to i64
  %76 = ptrtoint ptr %59 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %77) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %21
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %22, %21 ], [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind noalias writable sret(%struct.t_cluster_ndx) align 8 initializes((0, 4), (8, 56)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  store i32 -1, ptr %0, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %25

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %11, ptr %8, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %0, align 8, !tbaa !209
  %.not6980 = icmp eq ptr %11, %13
  br i1 %.not6980, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %16 = phi i32 [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %.promoted78, %._crit_edge ]
  %.031.lcssa = phi i64 [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ], [ %35, %._crit_edge ]
  %.not = icmp eq ptr %1, null
  %17 = load ptr, ptr @stdout, align 8
  %18 = select i1 %.not, ptr %17, ptr %1
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.99, i64 noundef %22, i64 noundef %.031.lcssa, i32 noundef %16) #23
  %24 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %.loopexit, label %40

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

.lr.ph84:                                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %._crit_edge
  %.03183 = phi i64 [ %35, %._crit_edge ], [ 0, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.sroa.066.082 = phi ptr [ %36, %._crit_edge ], [ %11, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %.promoted7981 = phi i32 [ %.promoted78, %._crit_edge ], [ -1, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not7375 = icmp eq ptr %28, %30
  br i1 %.not7375, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph84
  %.promoted78 = phi i32 [ %.promoted7981, %.lr.ph84 ], [ %.sroa.speculated, %.lr.ph ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %34, %.03183
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 56
  %.not69 = icmp eq ptr %36, %13
  br i1 %.not69, label %._crit_edge85, label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph84, %.lr.ph
  %.sroa.062.076 = phi ptr [ %39, %.lr.ph ], [ %28, %.lr.ph84 ]
  %37 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.promoted7981, %.lr.ph84 ]
  %38 = load i32, ptr %.sroa.062.076, align 4, !tbaa !20
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %.sroa.speculated, ptr %0, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.062.076, i64 4
  %.not73 = icmp eq ptr %39, %30
  br i1 %.not73, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %._crit_edge85
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  invoke void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull @.str.100, ptr %11, ptr %41, i1 noundef zeroext true)
          to label %42 unwind label %43

42:                                               ; preds = %40
  br i1 %.not6980, label %.loopexit, label %.lr.ph95

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %109

.lr.ph95:                                         ; preds = %42, %._crit_edge91
  %.sroa.055.093 = phi ptr [ %49, %._crit_edge91 ], [ %11, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not7186 = icmp eq ptr %46, %48
  br i1 %.not7186, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %62, %.lr.ph95
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 56
  %.not70 = icmp eq ptr %49, %13
  br i1 %.not70, label %.loopexit, label %.lr.ph95

.lr.ph90:                                         ; preds = %.lr.ph95, %62
  %.03288 = phi i32 [ %63, %62 ], [ 0, %.lr.ph95 ]
  %.sroa.051.087 = phi ptr [ %64, %62 ], [ %46, %.lr.ph95 ]
  %50 = load i32, ptr %.sroa.051.087, align 4, !tbaa !20
  %51 = icmp slt i32 %50, 0
  %52 = icmp sgt i32 %50, %16
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %53, label %62

53:                                               ; preds = %.lr.ph90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %54 unwind label %57

54:                                               ; preds = %53
  %55 = add nsw i32 %16, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1024, ptr noundef nonnull @.str.101, i32 noundef %.03288, i32 noundef %50, i32 noundef %55) #27
          to label %56 unwind label %59

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn38 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

62:                                               ; preds = %.lr.ph90
  %63 = add nuw nsw i32 %.03288, 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.051.087, i64 4
  %.not71 = icmp eq ptr %64, %48
  br i1 %.not71, label %._crit_edge91, label %.lr.ph90

.loopexit:                                        ; preds = %._crit_edge91, %42, %._crit_edge85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %66 unwind label %71

66:                                               ; preds = %.loopexit
  store ptr %65, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !36
  store i32 0, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not6980, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %81, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %16)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %105

71:                                               ; preds = %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph99:                                         ; preds = %66, %81
  %.sroa.047.097 = phi ptr [ %82, %81 ], [ %11, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.047.097, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.047.097, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %74, ptr %80)
          to label %81 unwind label %83

81:                                               ; preds = %.lr.ph99
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.047.097, i64 56
  %.not72 = icmp eq ptr %82, %13
  br i1 %.not72, label %._crit_edge100, label %.lr.ph99

83:                                               ; preds = %.lr.ph99
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge100
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %88, ptr %85, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  store ptr %90, ptr %86, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %92, ptr %87, align 8, !tbaa !36
  %.pre = load ptr, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.pre to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %98) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %93, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %99 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %101 = load ptr, ptr %68, align 8, !tbaa !36
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

105:                                              ; preds = %._crit_edge100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %105, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %106, %105 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %108

108:                                              ; preds = %107, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %43, %61, %108, %25
  %.pn38.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn38, %61 ], [ %.pn.pn, %108 ], [ %44, %43 ]
  call void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn38.pn.pn
}

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %19, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !39
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %18, ptr %39, align 4, !tbaa !20
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !39
  store ptr %42, ptr %19, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !20
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !217

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !217

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !40
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !20
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !217

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !39
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false), !tbaa !20
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -4
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !39
  store ptr %86, ptr %12, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!13, !5, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!12, !14, i64 8}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTS7t_atoms", !21, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !21, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
!27 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!28 = !{!"p3 omnipotent char", !29, i64 0}
!29 = !{!"any p3 pointer", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!32 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !19, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!37, !19, i64 0}
!40 = !{!37, !19, i64 8}
!41 = !{!26, !21, i64 40}
!42 = !{!26, !31, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS9t_resinfo", !45, i64 0, !21, i64 8, !7, i64 12, !21, i64 16, !7, i64 20, !45, i64 24}
!45 = !{!"p2 omnipotent char", !30, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!54, !21, i64 32}
!54 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !21, i64 32}
!55 = !{!56, !51, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!57 = !{!56, !51, i64 8}
!58 = distinct !{!58, !35}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTS10IndexGroup", !6, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!47, !48, i64 0}
!64 = distinct !{!64, !35}
!65 = !{!26, !27, i64 8}
!66 = !{!67, !21, i64 24}
!67 = !{!"_ZTS6t_atom", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12, !69, i64 16, !69, i64 18, !70, i64 20, !21, i64 24, !21, i64 28, !7, i64 32}
!68 = !{!"float", !7, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = !{!"_ZTS12ParticleType", !7, i64 0}
!71 = !{!72, !21, i64 8}
!72 = !{!"_ZTS25gmx_help_make_index_group", !45, i64 0, !21, i64 8, !5, i64 16, !33, i64 24, !21, i64 28, !21, i64 32}
!73 = !{!72, !21, i64 28}
!74 = !{!72, !45, i64 0}
!75 = !{!26, !28, i64 16}
!76 = !{!45, !45, i64 0}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!72, !33, i64 24}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !35}
!83 = !{!72, !21, i64 32}
!84 = distinct !{!84, !35}
!85 = !{!72, !5, i64 16}
!86 = !{!60, !61, i64 16}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!44, !21, i64 8}
!91 = !{!44, !7, i64 12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!93, !96}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTS7restp_t", !5, i64 0, !33, i64 8, !5, i64 16}
!106 = distinct !{!106, !35}
!107 = !{!105, !33, i64 8}
!108 = !{!105, !5, i64 16}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!61, !61, i64 0}
!118 = !{!56, !51, i64 0}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = !{!122, !125, i64 16}
!122 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !123, i64 0, !14, i64 8, !124, i64 16, !14, i64 24, !126, i64 32, !125, i64 48}
!123 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!124 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !125, i64 0}
!125 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!126 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !14, i64 8}
!127 = !{!124, !125, i64 0}
!128 = distinct !{!128, !35}
!129 = !{!122, !123, i64 0}
!130 = !{!122, !14, i64 8}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !35}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !35}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = distinct !{!171, !35}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!177 = distinct !{!177, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!178 = !{!176, !173}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!193 = distinct !{!193, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!194 = !{!192, !189}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = !{!201, !33, i64 40}
!201 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !7, i64 0, !33, i64 40}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!207 = distinct !{!207, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!208 = !{!206, !203}
!209 = !{!210, !21, i64 0}
!210 = !{!"_ZTS13t_cluster_ndx", !21, i64 0, !211, i64 8, !214, i64 32}
!211 = !{!"_ZTSSt6vectorI10IndexGroupSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implE", !60, i64 0}
!214 = !{!"_ZTSSt6vectorIiSaIiEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!217 = distinct !{!217, !35}
