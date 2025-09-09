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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.restp_t = type { ptr, i8, ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
          to label %9 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not59 = icmp eq ptr %1, %2
  br i1 %.not59, label %._crit_edge62.thread, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge
  br i1 %3, label %.lr.ph72, label %.loopexit

._crit_edge62.thread:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %3, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge62.thread
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %4) #25
  br label %.loopexit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

.lr.ph61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge
  %.sroa.050.060 = phi ptr [ %31, %._crit_edge ], [ %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %25 = load ptr, ptr %.sroa.050.060, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not5556 = icmp eq ptr %28, %30
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %fputc37 = call i32 @fputc(i32 10, ptr %8)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 56
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %.058 = phi i32 [ %38, %.lr.ph ], [ 0, %.lr.ph61 ]
  %.sroa.047.057 = phi ptr [ %39, %.lr.ph ], [ %28, %.lr.ph61 ]
  %32 = load i32, ptr %.sroa.047.057, align 4, !tbaa !21
  %33 = urem i32 %.058, 15
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 10, i32 32
  %36 = add nsw i32 %32, 1
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %35, i32 noundef %36) #23
  %38 = add nuw nsw i32 %.058, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.047.057, i64 4
  %.not55 = icmp eq ptr %39, %30
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph72:                                         ; preds = %._crit_edge62
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, i32 noundef %4) #25
  %42 = add i32 %4, 1
  br label %43

43:                                               ; preds = %.lr.ph72, %._crit_edge68
  %.sroa.044.070 = phi ptr [ %1, %.lr.ph72 ], [ %50, %._crit_edge68 ]
  %44 = load ptr, ptr %.sroa.044.070, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %44) #23
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not5463 = icmp eq ptr %47, %49
  br i1 %.not5463, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %43
  %fputc = call i32 @fputc(i32 10, ptr %8)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 56
  %.not53 = icmp eq ptr %50, %2
  br i1 %.not53, label %.loopexit, label %43

.lr.ph67:                                         ; preds = %43, %.lr.ph67
  %.03665 = phi i32 [ %57, %.lr.ph67 ], [ 0, %43 ]
  %.sroa.041.064 = phi ptr [ %58, %.lr.ph67 ], [ %47, %43 ]
  %51 = load i32, ptr %.sroa.041.064, align 4, !tbaa !21
  %52 = urem i32 %.03665, 15
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 10, i32 32
  %55 = add i32 %42, %51
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %54, i32 noundef %55) #23
  %57 = add nuw nsw i32 %.03665, 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.041.064, i64 4
  %.not54 = icmp eq ptr %58, %49
  br i1 %.not54, label %._crit_edge68, label %.lr.ph67

.loopexit:                                        ; preds = %._crit_edge68, %.thread, %._crit_edge62.thread, %._crit_edge62
  %59 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %8)
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !24
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %54, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
          to label %.noexc153 unwind label %127

.noexc153:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %54
  store i32 0, ptr %59, align 4, !tbaa !21
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = add nsw i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc153
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc153
  %.0.i.i.i.i.i1838 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %61, %.noexc153 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !21
  %65 = add nuw nsw i32 %.07.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %66, %.0.i.i.i.i.i1838
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %67 = ptrtoint ptr %.0.i.i.i.i.i1838 to i64
  %68 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i533 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %67, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.0509.0528 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0527 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %68, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %69, ptr %31, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %71, align 2, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %73 = ptrtoint ptr %.sroa.0509.0528 to i64
  %74 = sub i64 %.0.i.i.i.i.i533, %73
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
          to label %.noexc156 unwind label %129

.noexc156:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
          to label %81 unwind label %129

81:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %80, ptr %72, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %80, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %83, ptr %84, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %.sroa.0509.0528, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %.noexc157.thread, %81
  %86 = phi ptr [ %76, %.noexc157.thread ], [ %83, %81 ]
  %87 = phi ptr [ %75, %.noexc157.thread ], [ %82, %81 ]
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %137

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
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %98 = load i64, ptr %70, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN10IndexGroupD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %100 = load i64, ptr %69, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %102, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 16, ptr %30, align 8, !tbaa !24
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc162 unwind label %139

.noexc162:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  store ptr %103, ptr %33, align 8, !tbaa !11
  %104 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %104, ptr %102, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %33, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %108 unwind label %141

108:                                              ; preds = %.noexc162
  %109 = load ptr, ptr %33, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %102
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %113 = load i64, ptr %102, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph1220, label %.loopexit604

.lr.ph1220:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %149

127:                                              ; preds = %57, %56
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

129:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %31, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %69
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %129
  %133 = load i64, ptr %70, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %129
  %135 = load i64, ptr %69, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

137:                                              ; preds = %85
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2108

139:                                              ; preds = %_ZN10IndexGroupD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

141:                                              ; preds = %.noexc162
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %33, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %102
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %141
  %145 = load i64, ptr %105, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %141
  %147 = load i64, ptr %102, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %139
  %.pn110 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2107

149:                                              ; preds = %.lr.ph1220, %257
  %indvars.iv = phi i64 [ 0, %.lr.ph1220 ], [ %indvars.iv.next, %257 ]
  %150 = load ptr, ptr %118, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.t_resinfo, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %119, ptr %37, align 8, !tbaa !23
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc172 unwind label %.loopexit.split-lp606

.noexc172:                                        ; preds = %155
  unreachable

156:                                              ; preds = %149
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %157, ptr %29, align 8, !tbaa !24
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %156
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc173 unwind label %.loopexit605

.noexc173:                                        ; preds = %.noexc.i171
  store ptr %159, ptr %37, align 8, !tbaa !11
  %160 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %160, ptr %119, align 8, !tbaa !16
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc173, %156
  %161 = phi ptr [ %159, %.noexc173 ], [ %119, %156 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i170
  %163 = load i8, ptr %153, align 1, !tbaa !16
  store i8 %163, ptr %161, align 1, !tbaa !16
  br label %165

164:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %153, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i170
  %166 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %166, ptr %120, align 8, !tbaa !15
  %167 = load ptr, ptr %37, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %169 unwind label %206

169:                                              ; preds = %165
  %170 = load ptr, ptr %121, align 8, !tbaa !46
  %171 = load ptr, ptr %122, align 8, !tbaa !49
  %.not.i175 = icmp eq ptr %170, %171
  br i1 %.not.i175, label %184, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %173, ptr %170, align 8, !tbaa !23
  %174 = load ptr, ptr %36, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %123
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

176:                                              ; preds = %172
  %177 = load i64, ptr %124, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %179, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %172
  store ptr %174, ptr %170, align 8, !tbaa !11
  %180 = load i64, ptr %123, align 8, !tbaa !16
  store i64 %180, ptr %173, align 8, !tbaa !16
  %.pre = load i64, ptr %124, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %181 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %177, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !15
  store ptr %123, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %124, align 8, !tbaa !15
  store i8 0, ptr %123, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %183, ptr %121, align 8, !tbaa !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178

184:                                              ; preds = %169
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %170, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %184
  %.pre1573 = load ptr, ptr %36, align 8, !tbaa !11
  %185 = icmp eq ptr %.pre1573, %123
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %186 = load i64, ptr %124, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %188 = load i64, ptr %123, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %.pre1573, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %190 = load ptr, ptr %37, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %119
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %192 = load i64, ptr %120, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %194 = load i64, ptr %119, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %196 = load ptr, ptr %35, align 8, !tbaa !50
  %197 = load ptr, ptr %125, align 8, !tbaa !50
  %.not5621216 = icmp eq ptr %196, %197
  %.pre1574 = load ptr, ptr %121, align 8, !tbaa !52
  br i1 %.not5621216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %198 = getelementptr inbounds i8, ptr %.pre1574, i64 -32
  %199 = getelementptr inbounds i8, ptr %.pre1574, i64 -24
  %200 = load i64, ptr %199, align 8, !tbaa !15
  %.fr1270 = freeze i64 %200
  %201 = icmp eq i64 %.fr1270, 0
  br i1 %201, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.0502.01217.us = phi ptr [ %205, %.critedge.us ], [ %196, %.lr.ph ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217.us, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217.us, i64 40
  %.not562.us = icmp eq ptr %205, %197
  br i1 %.not562.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit605:                                     ; preds = %.noexc.i171
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

.loopexit.split-lp606:                            ; preds = %155
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

206:                                              ; preds = %165
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

208:                                              ; preds = %184
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %36, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %123
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %208
  %212 = load i64, ptr %124, align 8, !tbaa !15
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %208
  %214 = load i64, ptr %123, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %206
  %.pn144 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %216 = load ptr, ptr %37, align 8, !tbaa !11
  %217 = icmp eq ptr %216, %119
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %218 = load i64, ptr %120, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %220 = load i64, ptr %119, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %.loopexit605, %.loopexit.split-lp606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2106

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.0502.01217 = phi ptr [ %231, %.critedge ], [ %196, %.lr.ph ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !15
  %224 = icmp eq i64 %.fr1270, %223
  br i1 %224, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.lr.ph.split
  %225 = load ptr, ptr %.sroa.0502.01217, align 8, !tbaa !11
  %226 = load ptr, ptr %198, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %226, ptr %225, i64 %.fr1270)
  %227 = icmp eq i32 %bcmp.i, 0
  br i1 %227, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.0502.01217.us, %.lr.ph.split.us ], [ %.sroa.0502.01217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !53
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !53
  br label %257

.critedge:                                        ; preds = %.lr.ph.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0502.01217, i64 40
  %.not562 = icmp eq ptr %231, %197
  br i1 %.not562, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %232 = getelementptr inbounds i8, ptr %.pre1574, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !21
  %233 = load ptr, ptr %126, align 8, !tbaa !55
  %.not.i189 = icmp eq ptr %197, %233
  br i1 %.not.i189, label %254, label %234

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %235, ptr %197, align 8, !tbaa !23
  %236 = load ptr, ptr %232, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %.pre1574, i64 -24
  %238 = load i64, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %238, ptr %28, align 8, !tbaa !24
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %234
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %197, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc191 unwind label %255

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %240, ptr %197, align 8, !tbaa !11
  %241 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %241, ptr %235, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc191, %234
  %242 = phi ptr [ %240, %.noexc191 ], [ %235, %234 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  ]

243:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %244 = load i8, ptr %236, align 1, !tbaa !16
  store i8 %244, ptr %242, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %236, i64 %238, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i: ; preds = %245, %243, %._crit_edge.i.i.i.i.i.i
  %246 = load i64, ptr %28, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %197, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %250 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %251 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %251, ptr %250, align 8, !tbaa !53
  %252 = load ptr, ptr %125, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %253, ptr %125, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

254:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %197, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %255

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %254, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %257

255:                                              ; preds = %254, %.noexc.i.i.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2106

257:                                              ; preds = %.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load i32, ptr %115, align 8, !tbaa !41
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next, %259
  br i1 %260, label %149, label %.loopexit604.loopexit, !llvm.loop !58

.loopexit604.loopexit:                            ; preds = %257
  %.pre1576.pre = load ptr, ptr %35, align 8, !tbaa !50
  br label %.loopexit604

.loopexit604:                                     ; preds = %.loopexit604.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre1576 = phi ptr [ %.pre1576.pre, %.loopexit604.loopexit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %3, label %261, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

261:                                              ; preds = %.loopexit604
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %.pre1576, %263
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %261, %270
  %.sroa.0.011.i = phi ptr [ %271, %270 ], [ %.pre1576, %261 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !53
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %.lr.ph.i193
  %268 = load ptr, ptr %.sroa.0.011.i, align 8, !tbaa !11
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %265, ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %.lr.ph.i193
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 40
  %.not.i194 = icmp eq ptr %271, %263
  br i1 %.not.i194, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i193

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %270
  %.pre1575 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %261, %.loopexit604
  %272 = phi ptr [ %.pre1575, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre1576, %261 ], [ %.pre1576, %.loopexit604 ]
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %.not5611255 = icmp eq ptr %272, %274
  br i1 %.not5611255, label %.preheader, label %.lr.ph1258

.lr.ph1258:                                       ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 23
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 25
  br label %355

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %349 = load ptr, ptr %88, align 8, !tbaa !59
  %350 = load ptr, ptr %0, align 8, !tbaa !62
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph1264, label %._crit_edge1265.thread

355:                                              ; preds = %.lr.ph1258, %_ZNSt6vectorIiSaIiEED2Ev.exit433
  %.0981257 = phi i1 [ false, %.lr.ph1258 ], [ %.199, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  %.sroa.0496.01256 = phi ptr [ %272, %.lr.ph1258 ], [ %1912, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %356 = load ptr, ptr %34, align 8, !tbaa !63
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %1, ptr %356, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0496.01256, i1 noundef zeroext true)
          to label %357 unwind label %1080

357:                                              ; preds = %355
  %358 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %359 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %358, ptr noundef nonnull @.str.10)
          to label %360 unwind label %.loopexit.split-lp566.loopexit.split-lp

360:                                              ; preds = %357
  %.not119 = icmp eq i32 %359, 0
  br i1 %.not119, label %361, label %1108

361:                                              ; preds = %360
  %362 = load ptr, ptr %39, align 8, !tbaa !19
  %363 = load ptr, ptr %275, align 8, !tbaa !19
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %1108, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %3, label %367, label %368

367:                                              ; preds = %365
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %368

368:                                              ; preds = %367, %365
  %369 = load i32, ptr %115, align 8, !tbaa !41
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph.i205, label %.preheader415.i

.preheader415.i:                                  ; preds = %.noexc206, %368
  %.090.lcssa.i = phi i32 [ 0, %368 ], [ %spec.select.i, %.noexc206 ]
  br label %.preheader409.i

.lr.ph.i205:                                      ; preds = %368, %.noexc206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc206 ], [ 0, %368 ]
  %.090595.i = phi i32 [ %spec.select.i, %.noexc206 ], [ 0, %368 ]
  %371 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %366, i64 %indvars.iv.i
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %372, ptr noundef nonnull @.str.10)
          to label %.noexc206 unwind label %.loopexit.split-lp566.loopexit

.noexc206:                                        ; preds = %.lr.ph.i205
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i32
  %spec.select.i = add nuw nsw i32 %.090595.i, %375
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %376 = load i32, ptr %115, align 8, !tbaa !41
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next.i, %377
  br i1 %378, label %.lr.ph.i205, label %.preheader415.i, !llvm.loop !64

.preheader409.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader415.i
  %indvars.iv771.i = phi i64 [ 0, %.preheader415.i ], [ %indvars.iv.next772.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.0298.1629.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.71.1628.i = phi ptr [ null, %.preheader415.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %379 = load i32, ptr %1, align 8, !tbaa !25
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph623.i, label %._crit_edge624.i

.lr.ph623.i:                                      ; preds = %.preheader409.i
  %381 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv771.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %.not689.i = icmp eq i64 %indvars.iv771.i, 0
  %385 = trunc nuw nsw i64 %indvars.iv771.i to i32
  br label %387

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i: ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader.i.i
  br i1 %2, label %.preheader407.i, label %.loopexit393.i

._crit_edge624.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader409.i
  %.sroa.71.2.lcssa.i = phi ptr [ %.sroa.71.1628.i, %.preheader409.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1.lcssa.i = phi ptr [ %.sroa.0298.1629.i, %.preheader409.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2.lcssa.i = phi ptr [ %.sroa.0298.1629.i, %.preheader409.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %386 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv771.i
  %.not149.i = icmp eq i64 %indvars.iv771.i, 9
  br i1 %.not149.i, label %470, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

387:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph623.i
  %indvars.iv768.i = phi i64 [ 0, %.lr.ph623.i ], [ %indvars.iv.next769.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0298.2620.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.0298.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1619.i = phi ptr [ %.sroa.0298.1629.i, %.lr.ph623.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.71.2617.i = phi ptr [ %.sroa.71.1628.i, %.lr.ph623.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %388 = load ptr, ptr %276, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw %struct.t_atom, ptr %388, i64 %indvars.iv768.i, i32 7
  %390 = load i32, ptr %389, align 4, !tbaa !66
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %366, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %393, ptr noundef nonnull @.str.10)
          to label %395 unwind label %425

395:                                              ; preds = %387
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %.preheader408.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader408.i:                                  ; preds = %395
  %397 = load i32, ptr %382, align 8, !tbaa !71
  br i1 %.not689.i, label %._crit_edge.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.preheader408.i
  switch i32 %385, label %.lr.ph598.split.i [
    i32 8, label %.lr.ph598.split.us.i
    i32 1, label %.lr.ph598.split.us.i
  ]

.lr.ph598.split.us.i:                             ; preds = %.lr.ph598.i, %.lr.ph598.i
  %398 = load i32, ptr %383, align 4, !tbaa !73
  %399 = sext i32 %398 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %397, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %400 = load ptr, ptr %381, align 8, !tbaa !74
  br label %401

401:                                              ; preds = %420, %.lr.ph598.split.us.i
  %indvars.iv761.i = phi i64 [ %indvars.iv.next762.i, %420 ], [ 0, %.lr.ph598.split.us.i ]
  %.0101596.us.i = phi i8 [ %spec.select159.us.i, %420 ], [ 0, %.lr.ph598.split.us.i ]
  %402 = load ptr, ptr %277, align 8, !tbaa !75
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv768.i
  %404 = load ptr, ptr %403, align 8, !tbaa !76
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  br label %406

406:                                              ; preds = %406, %401
  %.099.us.i = phi ptr [ %405, %401 ], [ %409, %406 ]
  %407 = load i8, ptr %.099.us.i, align 1, !tbaa !16
  %408 = sext i8 %407 to i32
  %isdigittmp.us.i = add nsw i32 %408, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %409 = getelementptr inbounds nuw i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %406, label %410, !llvm.loop !77

410:                                              ; preds = %406
  %411 = icmp slt i64 %indvars.iv761.i, %399
  %412 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv761.i
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  br i1 %411, label %418, label %414

414:                                              ; preds = %410
  %415 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #29
  %416 = trunc i64 %415 to i32
  %417 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %413, ptr noundef nonnull %.099.us.i, i32 noundef %416)
          to label %420 unwind label %.split.us.i

418:                                              ; preds = %410
  %419 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %413, ptr noundef nonnull %.099.us.i)
          to label %420 unwind label %.split.us.i

420:                                              ; preds = %418, %414
  %.sink959.i = phi i32 [ %417, %414 ], [ %419, %418 ]
  %421 = icmp eq i32 %.sink959.i, 0
  %spec.select159.us.i = select i1 %421, i8 1, i8 %.0101596.us.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %401, !llvm.loop !78

.split.us.i:                                      ; preds = %418, %414
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph598.split.i:                                ; preds = %.lr.ph598.i
  %423 = load ptr, ptr %381, align 8, !tbaa !74
  %smax765.i = call i32 @llvm.smax.i32(i32 %397, i32 1)
  %wide.trip.count766.i = zext nneg i32 %smax765.i to i64
  br label %427

._crit_edge.i:                                    ; preds = %420, %440, %.preheader408.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader408.i ], [ %spec.select159.i, %440 ], [ %spec.select159.us.i, %420 ]
  %424 = load i8, ptr %384, align 8, !tbaa !79, !range !80, !noundef !81
  %.not152.i = icmp eq i8 %424, %.0101.lcssa.i
  br i1 %.not152.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %443

425:                                              ; preds = %387
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

427:                                              ; preds = %440, %.lr.ph598.split.i
  %indvars.iv763.i = phi i64 [ 0, %.lr.ph598.split.i ], [ %indvars.iv.next764.i, %440 ]
  %.0101596.i = phi i8 [ 0, %.lr.ph598.split.i ], [ %spec.select159.i, %440 ]
  %428 = load ptr, ptr %277, align 8, !tbaa !75
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv768.i
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  br label %432

432:                                              ; preds = %432, %427
  %.099.i = phi ptr [ %431, %427 ], [ %435, %432 ]
  %433 = load i8, ptr %.099.i, align 1, !tbaa !16
  %434 = sext i8 %433 to i32
  %isdigittmp.i = add nsw i32 %434, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %435 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %432, label %436, !llvm.loop !77

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv763.i
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %438, ptr noundef nonnull %.099.i)
          to label %440 unwind label %.split.i

440:                                              ; preds = %436
  %441 = icmp eq i32 %439, 0
  %spec.select159.i = select i1 %441, i8 1, i8 %.0101596.i
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count766.i
  br i1 %exitcond767.not.i, label %._crit_edge.i, label %427, !llvm.loop !78

.split.i:                                         ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

443:                                              ; preds = %._crit_edge.i
  %.not.i.i202 = icmp eq ptr %.sroa.35.1619.i, %.sroa.71.2617.i
  br i1 %.not.i.i202, label %447, label %444

444:                                              ; preds = %443
  %445 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %445, ptr %.sroa.35.1619.i, align 4, !tbaa !21
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.35.1619.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

447:                                              ; preds = %443
  %448 = ptrtoint ptr %.sroa.35.1619.i to i64
  %449 = ptrtoint ptr %.sroa.0298.2620.i to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775804
  br i1 %451, label %452, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

452:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i204 unwind label %.loopexit.split-lp411.i

.noexc.i204:                                      ; preds = %452
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %447
  %453 = ashr exact i64 %450, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i.i, %453
  %455 = icmp ult i64 %454, %453
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 2305843009213693951)
  %457 = select i1 %455, i64 2305843009213693951, i64 %456
  %.not.i.i.i.i203 = icmp ne i64 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %458 = shl nuw nsw i64 %457, 2
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #28
          to label %.noexc163.i unwind label %.loopexit410.i

.noexc163.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %460 = getelementptr inbounds i8, ptr %459, i64 %450
  %461 = trunc nuw nsw i64 %indvars.iv768.i to i32
  store i32 %461, ptr %460, align 4, !tbaa !21
  %462 = icmp sgt i64 %450, 0
  br i1 %462, label %463, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

463:                                              ; preds = %.noexc163.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %459, ptr align 4 %.sroa.0298.2620.i, i64 %450, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %463, %.noexc163.i
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0298.2620.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.2620.i, i64 noundef %450) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %465, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %466 = getelementptr inbounds nuw i32, ptr %459, i64 %457
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit410.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit412.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp411.i:                          ; preds = %452
  %lpad.loopexit.split-lp413.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %444, %._crit_edge.i, %395
  %.sroa.71.3.i = phi ptr [ %.sroa.71.2617.i, %._crit_edge.i ], [ %.sroa.71.2617.i, %395 ], [ %466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.71.2617.i, %444 ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1619.i, %._crit_edge.i ], [ %.sroa.35.1619.i, %395 ], [ %464, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %446, %444 ]
  %.sroa.0298.3.i = phi ptr [ %.sroa.0298.2620.i, %._crit_edge.i ], [ %.sroa.0298.2620.i, %395 ], [ %459, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0298.2620.i, %444 ]
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %467 = load i32, ptr %1, align 8, !tbaa !25
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next769.i, %468
  br i1 %469, label %387, label %._crit_edge624.i, !llvm.loop !82

470:                                              ; preds = %._crit_edge624.i
  %471 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %472 = load ptr, ptr %0, align 8, !tbaa !62
  %473 = load ptr, ptr %88, align 8, !tbaa !59
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %472 to i64
  %476 = sub i64 %474, %475
  %477 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %478 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %479 = sub i64 %477, %478
  %480 = load i32, ptr %471, align 8, !tbaa !83
  %481 = add nsw i32 %480, -9
  %482 = sext i32 %481 to i64
  %483 = sdiv exact i64 %476, 56
  %.not.i164.i = icmp sgt i64 %483, %482
  br i1 %.not.i164.i, label %488, label %484

484:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc165.i unwind label %569

.noexc165.i:                                      ; preds = %484
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 138, ptr noundef nonnull @.str.65, i32 noundef %481, i64 noundef %483) #27
          to label %485 unwind label %486

485:                                              ; preds = %.noexc165.i
  unreachable

486:                                              ; preds = %.noexc165.i
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

488:                                              ; preds = %470
  %489 = trunc i64 %483 to i32
  %490 = add i32 %480, -10
  %491 = add i32 %490, %489
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %.thread.i.i, label %495

.thread.i.i:                                      ; preds = %488
  %493 = zext nneg i32 %491 to i64
  %494 = icmp sgt i64 %483, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %.thread.i.i, %488
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 143) #27
          to label %.noexc166.i unwind label %569

.noexc166.i:                                      ; preds = %495
  unreachable

496:                                              ; preds = %.thread.i.i
  %497 = getelementptr inbounds nuw %struct.IndexGroup, ptr %472, i64 %493, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !39
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !40
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %479, 2
  %.not19.i.i = icmp eq i64 %479, %503
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

.preheader.i.i:                                   ; preds = %496
  %.not2135.i.i = icmp slt i64 %504, 1
  br i1 %.not2135.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.lr.ph.i.i

505:                                              ; preds = %.lr.ph.i.i
  %506 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %506, %504
  br i1 %exitcond.not.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %505
  %.036.i.i = phi i64 [ %506, %505 ], [ 0, %.preheader.i.i ]
  %507 = getelementptr inbounds nuw i32, ptr %.sroa.0298.2.lcssa.i, i64 %.036.i.i
  %508 = load i32, ptr %507, align 4, !tbaa !21
  %509 = getelementptr inbounds nuw i32, ptr %498, i64 %.036.i.i
  %510 = load i32, ptr %509, align 4, !tbaa !21
  %.not20.i.i = icmp eq i32 %508, %510
  br i1 %.not20.i.i, label %505, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i: ; preds = %.lr.ph.i.i, %496, %._crit_edge624.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %511 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !85
  store ptr %278, ptr %16, align 8, !tbaa !23
  %513 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %513, ptr %13, align 8, !tbaa !24
  %514 = icmp ugt i64 %513, 15
  br i1 %514, label %.noexc.i.i201, label %._crit_edge.i.i.i

.noexc.i.i201:                                    ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc168.i unwind label %571

.noexc168.i:                                      ; preds = %.noexc.i.i201
  store ptr %515, ptr %16, align 8, !tbaa !11
  %516 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %516, ptr %278, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc168.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %517 = phi ptr [ %515, %.noexc168.i ], [ %278, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i ]
  switch i64 %513, label %520 [
    i64 1, label %518
    i64 0, label %521
  ]

518:                                              ; preds = %._crit_edge.i.i.i
  %519 = load i8, ptr %512, align 1, !tbaa !16
  store i8 %519, ptr %517, align 1, !tbaa !16
  br label %521

520:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr nonnull align 1 %512, i64 %513, i1 false)
  br label %521

521:                                              ; preds = %520, %518, %._crit_edge.i.i.i
  %522 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %522, ptr %279, align 8, !tbaa !15
  %523 = load ptr, ptr %16, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %525 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %526 = ptrtoint ptr %.sroa.0298.2.lcssa.i to i64
  %527 = sub i64 %525, %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0298.2.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc170.thread.i, label %529

.noexc170.thread.i:                               ; preds = %521
  %528 = getelementptr inbounds i8, ptr null, i64 %527
  store ptr %528, ptr %282, align 8, !tbaa !36
  br label %534

529:                                              ; preds = %521
  %530 = icmp ugt i64 %527, 9223372036854775804
  br i1 %530, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %529
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc169.i unwind label %.loopexit.split-lp417.i

.noexc169.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %529
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #28
          to label %532 unwind label %.loopexit416.i

532:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %531, ptr %280, align 8, !tbaa !39
  store ptr %531, ptr %281, align 8, !tbaa !40
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %527
  store ptr %533, ptr %282, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %531, ptr align 4 %.sroa.0298.2.lcssa.i, i64 %527, i1 false)
  br label %534

534:                                              ; preds = %532, %.noexc170.thread.i
  %535 = phi ptr [ %528, %.noexc170.thread.i ], [ %533, %532 ]
  store ptr %535, ptr %281, align 8, !tbaa !40
  %536 = load ptr, ptr %88, align 8, !tbaa !59
  %537 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %536, %537
  br i1 %.not.i.i.i, label %557, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %539, ptr %536, align 8, !tbaa !23
  %540 = load ptr, ptr %16, align 8, !tbaa !11
  %541 = icmp eq ptr %540, %278
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

542:                                              ; preds = %538
  %543 = load i64, ptr %279, align 8, !tbaa !15
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  %545 = add nuw nsw i64 %543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %545, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %538
  store ptr %540, ptr %536, align 8, !tbaa !11
  %546 = load i64, ptr %278, align 8, !tbaa !16
  store i64 %546, ptr %539, align 8, !tbaa !16
  %.pre.i197 = load i64, ptr %279, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %542
  %547 = phi i64 [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %543, %542 ]
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !15
  store ptr %278, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %279, align 8, !tbaa !15
  store i8 0, ptr %278, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %550 = load ptr, ptr %280, align 8, !tbaa !39
  store ptr %550, ptr %549, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %552 = load ptr, ptr %281, align 8, !tbaa !40
  store ptr %552, ptr %551, align 8, !tbaa !40
  %553 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %554 = load ptr, ptr %282, align 8, !tbaa !36
  store ptr %554, ptr %553, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %555 = load ptr, ptr %88, align 8, !tbaa !59
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 56
  store ptr %556, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

557:                                              ; preds = %534
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %536, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %580

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %557
  %.pr.i = load ptr, ptr %280, align 8, !tbaa !39
  %.not.i.i.i.i172.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i172.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %558

558:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %559 = load ptr, ptr %282, align 8, !tbaa !36
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %.pr.i to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %562) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %558, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %563 = load ptr, ptr %16, align 8, !tbaa !11
  %564 = icmp eq ptr %563, %278
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %565 = load i64, ptr %279, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %567 = load i64, ptr %278, align 8, !tbaa !16
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #24
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i

569:                                              ; preds = %495, %484
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

571:                                              ; preds = %.noexc.i.i201
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit416.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp417.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp419.i = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.loopexit.split-lp417.i, %.loopexit416.i
  %lpad.phi420.i = phi { ptr, i32 } [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit.split-lp419.i, %.loopexit.split-lp417.i ]
  %574 = load ptr, ptr %16, align 8, !tbaa !11
  %575 = icmp eq ptr %574, %278
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %573
  %576 = load i64, ptr %279, align 8, !tbaa !15
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %573
  %578 = load i64, ptr %278, align 8, !tbaa !16
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

580:                                              ; preds = %557
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %571
  %.pn150.i = phi { ptr, i32 } [ %581, %580 ], [ %572, %571 ], [ %lpad.phi420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196 ], [ %lpad.phi420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i: ; preds = %505, %_ZN10IndexGroupD2Ev.exit.i
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %exitcond774.not.i = icmp eq i64 %indvars.iv.next772.i, 10
  br i1 %exitcond774.not.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, label %.preheader409.i, !llvm.loop !87

582:                                              ; preds = %.critedge.i
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %584

584:                                              ; preds = %584, %582
  %585 = load ptr, ptr @stdin, align 8, !tbaa !17
  %586 = call i32 @fgetc(ptr noundef %585)
  %587 = call i32 @toupper(i32 noundef %586) #29
  %trunc.i = trunc i32 %587 to i8
  switch i8 %trunc.i, label %584 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i
    i8 78, label %.loopexit393.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i: ; preds = %584
  %588 = load i32, ptr %1, align 8, !tbaa !25
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph682.i, label %.loopexit393.i

.preheader407.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i, %.critedge.i
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %.critedge.i ], [ 0, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.0298.5660.i = phi ptr [ %.sroa.0298.9.i, %.critedge.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %.sroa.71.5659.i = phi ptr [ %.sroa.71.9.i, %.critedge.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ]
  %590 = getelementptr inbounds nuw %struct.gmx_help_make_index_group, ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 %indvars.iv783.i
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !85
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %592, i32 noundef %.090.lcssa.i)
  br label %594

594:                                              ; preds = %594, %.preheader407.i
  %595 = load ptr, ptr @stdin, align 8, !tbaa !17
  %596 = call i32 @fgetc(ptr noundef %595)
  %597 = call i32 @toupper(i32 noundef %596) #29
  %trunc377.i = trunc i32 %597 to i8
  switch i8 %trunc377.i, label %594 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i: ; preds = %594
  %598 = load i32, ptr %1, align 8, !tbaa !25
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph654.i, label %.critedge.i

.lr.ph654.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %.not690.i = icmp eq i64 %indvars.iv783.i, 0
  br label %602

602:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %.lr.ph654.i
  %603 = phi i32 [ %598, %.lr.ph654.i ], [ %789, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.0298.6653.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.35.4652.i = phi ptr [ %.sroa.0298.5660.i, %.lr.ph654.i ], [ %.sroa.35.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.0354651.i = phi i32 [ 0, %.lr.ph654.i ], [ %.1355.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %.sroa.71.6650.i = phi ptr [ %.sroa.71.5659.i, %.lr.ph654.i ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ]
  %604 = load ptr, ptr %276, align 8, !tbaa !65
  %605 = sext i32 %.0354651.i to i64
  %606 = getelementptr inbounds %struct.t_atom, ptr %604, i64 %605, i32 7
  %607 = load i32, ptr %606, align 4, !tbaa !66
  %608 = icmp slt i32 %607, %.090.lcssa.i
  br i1 %608, label %.preheader395.i, label %.critedge.i

.preheader395.i:                                  ; preds = %602
  %609 = icmp slt i32 %.0354651.i, %603
  br i1 %609, label %.preheader394.i, label %.critedge2.i

.lr.ph640.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i
  %610 = load ptr, ptr %276, align 8, !tbaa !65
  %611 = getelementptr inbounds %struct.t_atom, ptr %610, i64 %indvars.iv.next781.i, i32 7
  %612 = load i32, ptr %611, align 4, !tbaa !66
  %613 = icmp eq i32 %612, %607
  br i1 %613, label %.preheader394.i, label %.critedge2.i.loopexit, !llvm.loop !88

.preheader394.i:                                  ; preds = %.preheader395.i, %.lr.ph640.i
  %.sroa.71.7636.i1224 = phi ptr [ %.sroa.71.8.i, %.lr.ph640.i ], [ %.sroa.71.6650.i, %.preheader395.i ]
  %.sroa.35.5638.i1223 = phi ptr [ %.sroa.35.6.i, %.lr.ph640.i ], [ %.sroa.35.4652.i, %.preheader395.i ]
  %.sroa.0298.7639.i1222 = phi ptr [ %.sroa.0298.8.i, %.lr.ph640.i ], [ %.sroa.0298.6653.i, %.preheader395.i ]
  %indvars.iv780.i1221 = phi i64 [ %indvars.iv.next781.i, %.lr.ph640.i ], [ %605, %.preheader395.i ]
  %indvars1570 = trunc i64 %indvars.iv780.i1221 to i32
  br i1 %.not690.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader394.i
  %614 = load i32, ptr %600, align 8, !tbaa !71
  %615 = load ptr, ptr %590, align 8, !tbaa !74
  %smax777.i = call i32 @llvm.smax.i32(i32 %614, i32 1)
  %wide.trip.count778.i = zext nneg i32 %smax777.i to i64
  br label %617

._crit_edge634.i:                                 ; preds = %625, %.preheader394.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader394.i ], [ %spec.select161.i, %625 ]
  %616 = load i8, ptr %601, align 8, !tbaa !79, !range !80, !noundef !81
  %.not.i200 = icmp eq i8 %616, %.094.lcssa.i
  br i1 %.not.i200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, label %629

617:                                              ; preds = %625, %.lr.ph633.i
  %indvars.iv775.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next776.i, %625 ]
  %.094631.i = phi i8 [ 0, %.lr.ph633.i ], [ %spec.select161.i, %625 ]
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %indvars.iv775.i
  %619 = load ptr, ptr %618, align 8, !tbaa !4
  %620 = load ptr, ptr %277, align 8, !tbaa !75
  %621 = getelementptr inbounds ptr, ptr %620, i64 %indvars.iv780.i1221
  %622 = load ptr, ptr %621, align 8, !tbaa !76
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %619, ptr noundef %623)
          to label %625 unwind label %627

625:                                              ; preds = %617
  %626 = icmp eq i32 %624, 0
  %spec.select161.i = select i1 %626, i8 1, i8 %.094631.i
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %exitcond779.not.i = icmp eq i64 %indvars.iv.next776.i, %wide.trip.count778.i
  br i1 %exitcond779.not.i, label %._crit_edge634.i, label %617, !llvm.loop !89

627:                                              ; preds = %617
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

629:                                              ; preds = %._crit_edge634.i
  %.not.i178.i = icmp eq ptr %.sroa.35.5638.i1223, %.sroa.71.7636.i1224
  br i1 %.not.i178.i, label %632, label %630

630:                                              ; preds = %629
  store i32 %indvars1570, ptr %.sroa.35.5638.i1223, align 4, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.35.5638.i1223, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

632:                                              ; preds = %629
  %633 = ptrtoint ptr %.sroa.71.7636.i1224 to i64
  %634 = ptrtoint ptr %.sroa.0298.7639.i1222 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775804
  br i1 %636, label %637, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i

637:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc185.i unwind label %.loopexit.split-lp397.i

.noexc185.i:                                      ; preds = %637
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i: ; preds = %632
  %638 = ashr exact i64 %635, 2
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umax.i64(i64 %638, i64 1)
  %639 = add nsw i64 %.sroa.speculated.i.i.i180.i, %638
  %640 = icmp ult i64 %639, %638
  %641 = call i64 @llvm.umin.i64(i64 %639, i64 2305843009213693951)
  %642 = select i1 %640, i64 2305843009213693951, i64 %641
  %.not.i.i.i181.i = icmp ne i64 %642, 0
  call void @llvm.assume(i1 %.not.i.i.i181.i)
  %643 = shl nuw nsw i64 %642, 2
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #28
          to label %.noexc186.i unwind label %.loopexit396.i

.noexc186.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %645 = getelementptr inbounds i8, ptr %644, i64 %635
  store i32 %indvars1570, ptr %645, align 4, !tbaa !21
  %646 = icmp sgt i64 %635, 0
  br i1 %646, label %647, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

647:                                              ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %644, ptr align 4 %.sroa.0298.7639.i1222, i64 %635, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i: ; preds = %647, %.noexc186.i
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %.not.i17.i.i183.i = icmp eq ptr %.sroa.0298.7639.i1222, null
  br i1 %.not.i17.i.i183.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, label %649

649:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.7639.i1222, i64 noundef %635) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i: ; preds = %649, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i182.i
  %650 = getelementptr inbounds nuw i32, ptr %644, i64 %642
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i

.loopexit396.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i179.i
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp397.i:                          ; preds = %637
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i, %630, %._crit_edge634.i
  %.sroa.71.8.i = phi ptr [ %.sroa.71.7636.i1224, %._crit_edge634.i ], [ %650, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.71.7636.i1224, %630 ]
  %.sroa.35.6.i = phi ptr [ %.sroa.35.5638.i1223, %._crit_edge634.i ], [ %648, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %631, %630 ]
  %.sroa.0298.8.i = phi ptr [ %.sroa.0298.7639.i1222, %._crit_edge634.i ], [ %644, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i184.i ], [ %.sroa.0298.7639.i1222, %630 ]
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i1221, 1
  %651 = load i32, ptr %1, align 8, !tbaa !25
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next781.i, %652
  br i1 %653, label %.lr.ph640.i, label %.critedge2.i.loopexit, !llvm.loop !88

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit187.i, %.lr.ph640.i
  %indvars.le = trunc i64 %indvars.iv.next781.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader395.i
  %654 = phi i32 [ %603, %.preheader395.i ], [ %651, %.critedge2.i.loopexit ]
  %.sroa.71.7.lcssa.i = phi ptr [ %.sroa.71.6650.i, %.preheader395.i ], [ %.sroa.71.8.i, %.critedge2.i.loopexit ]
  %.1355.lcssa.i = phi i32 [ %.0354651.i, %.preheader395.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %.sroa.35.5.lcssa.i = phi ptr [ %.sroa.35.4652.i, %.preheader395.i ], [ %.sroa.35.6.i, %.critedge2.i.loopexit ]
  %.sroa.0298.7.lcssa.i = phi ptr [ %.sroa.0298.6653.i, %.preheader395.i ], [ %.sroa.0298.8.i, %.critedge2.i.loopexit ]
  %655 = icmp eq ptr %.sroa.0298.7.lcssa.i, %.sroa.35.5.lcssa.i
  br i1 %655, label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, label %656

656:                                              ; preds = %.critedge2.i
  %657 = load ptr, ptr %283, align 8, !tbaa !42
  %658 = sext i32 %607 to i64
  %659 = getelementptr inbounds %struct.t_resinfo, ptr %657, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !43
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !90
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %665 = load i8, ptr %664, align 4, !tbaa !91
  %666 = icmp eq i8 %665, 32
  %narrow.i = select i1 %666, i8 0, i8 %665
  %spec.select162.i = zext i8 %narrow.i to i32
  %667 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %592, ptr noundef %661, i32 noundef %663, i32 noundef %spec.select162.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %284, ptr %17, align 8, !tbaa !23
  %668 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %668, ptr %12, align 8, !tbaa !24
  %669 = icmp ugt i64 %668, 15
  br i1 %669, label %.noexc.i189.i, label %._crit_edge.i.i188.i

.noexc.i189.i:                                    ; preds = %656
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc190.i unwind label %779

.noexc190.i:                                      ; preds = %.noexc.i189.i
  store ptr %670, ptr %17, align 8, !tbaa !11
  %671 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %671, ptr %284, align 8, !tbaa !16
  br label %._crit_edge.i.i188.i

._crit_edge.i.i188.i:                             ; preds = %.noexc190.i, %656
  %672 = phi ptr [ %670, %.noexc190.i ], [ %284, %656 ]
  switch i64 %668, label %675 [
    i64 1, label %673
    i64 0, label %676
  ]

673:                                              ; preds = %._crit_edge.i.i188.i
  %674 = load i8, ptr %15, align 16, !tbaa !16
  store i8 %674, ptr %672, align 1, !tbaa !16
  br label %676

675:                                              ; preds = %._crit_edge.i.i188.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr nonnull align 16 %15, i64 %668, i1 false)
  br label %676

676:                                              ; preds = %675, %673, %._crit_edge.i.i188.i
  %677 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %677, ptr %285, align 8, !tbaa !15
  %678 = load ptr, ptr %17, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %677
  store i8 0, ptr %679, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %680 = ptrtoint ptr %.sroa.35.5.lcssa.i to i64
  %681 = ptrtoint ptr %.sroa.0298.7.lcssa.i to i64
  %682 = sub i64 %680, %681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %683 = icmp ugt i64 %682, 9223372036854775804
  br i1 %683, label %.noexc.i.i195.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i, !prof !38

.noexc.i.i195.i:                                  ; preds = %676
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc196.i unwind label %.loopexit.split-lp402.i

.noexc196.i:                                      ; preds = %.noexc.i.i195.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i: ; preds = %676
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #28
          to label %685 unwind label %.loopexit401.i

685:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  store ptr %684, ptr %286, align 8, !tbaa !39
  store ptr %684, ptr %287, align 8, !tbaa !40
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 %682
  store ptr %686, ptr %288, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %684, ptr align 4 %.sroa.0298.7.lcssa.i, i64 %682, i1 false)
  store ptr %686, ptr %287, align 8, !tbaa !40
  %687 = load ptr, ptr %88, align 8, !tbaa !59
  %688 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i199.i = icmp eq ptr %687, %688
  br i1 %.not.i.i199.i, label %708, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %690, ptr %687, align 8, !tbaa !23
  %691 = load ptr, ptr %17, align 8, !tbaa !11
  %692 = icmp eq ptr %691, %284
  br i1 %692, label %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i

693:                                              ; preds = %689
  %694 = load i64, ptr %285, align 8, !tbaa !15
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i64 %694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %690, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %696, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i: ; preds = %689
  store ptr %691, ptr %687, align 8, !tbaa !11
  %697 = load i64, ptr %284, align 8, !tbaa !16
  store i64 %697, ptr %690, align 8, !tbaa !16
  %.pre792.i = load i64, ptr %285, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i, %693
  %698 = phi i64 [ %.pre792.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200.i ], [ %694, %693 ]
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %698, ptr %699, align 8, !tbaa !15
  store ptr %284, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %285, align 8, !tbaa !15
  store i8 0, ptr %284, align 8, !tbaa !16
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %701 = load ptr, ptr %286, align 8, !tbaa !39
  store ptr %701, ptr %700, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %703 = load ptr, ptr %287, align 8, !tbaa !40
  store ptr %703, ptr %702, align 8, !tbaa !40
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %705 = load ptr, ptr %288, align 8, !tbaa !36
  store ptr %705, ptr %704, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %706 = load ptr, ptr %88, align 8, !tbaa !59
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  store ptr %707, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

708:                                              ; preds = %685
  %709 = load ptr, ptr %0, align 8, !tbaa !62
  %710 = ptrtoint ptr %687 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp eq i64 %712, 9223372036854775800
  br i1 %713, label %714, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

714:                                              ; preds = %708
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc473 unwind label %.loopexit.split-lp

.noexc473:                                        ; preds = %714
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %708
  %715 = sdiv exact i64 %712, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i, %715
  %717 = icmp ult i64 %716, %715
  %718 = call i64 @llvm.umin.i64(i64 %716, i64 164703072086692425)
  %719 = select i1 %717, i64 164703072086692425, i64 %718
  %.not.i.i469 = icmp eq i64 %719, 0
  br i1 %.not.i.i469, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %720

720:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %721 = mul nuw nsw i64 %719, 56
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %720, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %723 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %722, %720 ]
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %712
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %725, ptr %724, align 8, !tbaa !23
  %726 = load ptr, ptr %17, align 8, !tbaa !11
  %727 = icmp eq ptr %726, %284
  br i1 %727, label %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

728:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %729 = load i64, ptr %285, align 8, !tbaa !15
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = add nuw nsw i64 %729, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %725, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %731, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  store ptr %726, ptr %724, align 8, !tbaa !11
  %732 = load i64, ptr %284, align 8, !tbaa !16
  store i64 %732, ptr %725, align 8, !tbaa !16
  %.pre.i470 = load i64, ptr %285, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %728
  %733 = phi i64 [ %729, %728 ], [ %.pre.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %733, ptr %734, align 8, !tbaa !15
  store ptr %284, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %285, align 8, !tbaa !15
  store i8 0, ptr %284, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 32
  store ptr %684, ptr %735, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 40
  store ptr %686, ptr %736, align 8, !tbaa !40
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 48
  store ptr %686, ptr %737, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %709, %687
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %761, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %723, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %760, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %709, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %738, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !92, !noalias !95
  %739 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %740 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

742:                                              ; preds = %.lr.ph.i.i.i.i471
  %743 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  %746 = add nuw nsw i64 %744, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %738, ptr noundef nonnull align 8 dereferenceable(1) %740, i64 %746, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i471
  store ptr %739, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %747 = load i64, ptr %740, align 8, !tbaa !16, !alias.scope !95, !noalias !92
  store i64 %747, ptr %738, align 8, !tbaa !16, !alias.scope !92, !noalias !95
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %742
  %748 = phi i64 [ %744, %742 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %748, ptr %750, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  store ptr %740, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  store i64 0, ptr %749, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  store i8 0, ptr %740, align 8, !tbaa !16, !alias.scope !95, !noalias !92
  %751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !39, !alias.scope !95, !noalias !92
  store ptr %753, ptr %751, align 8, !tbaa !39, !alias.scope !92, !noalias !95
  %754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %755 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %756 = load ptr, ptr %755, align 8, !tbaa !40, !alias.scope !95, !noalias !92
  store ptr %756, ptr %754, align 8, !tbaa !40, !alias.scope !92, !noalias !95
  %757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %758 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %759 = load ptr, ptr %758, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  store ptr %759, ptr %757, align 8, !tbaa !36, !alias.scope !92, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %752, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %760 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i472 = icmp eq ptr %760, %687
  br i1 %.not.i.i.i.i472, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %723, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %761, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %762 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i27.i = icmp eq ptr %709, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, label %763

763:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %764 = load ptr, ptr %89, align 8, !tbaa !86
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %711
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %766) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i: ; preds = %763, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  store ptr %723, ptr %0, align 8, !tbaa !62
  store ptr %762, ptr %88, align 8, !tbaa !59
  %767 = getelementptr inbounds nuw %struct.IndexGroup, ptr %723, i64 %719
  store ptr %767, ptr %89, align 8, !tbaa !86
  %.pr357.i = load ptr, ptr %286, align 8, !tbaa !39
  %.not.i.i.i.i204.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %768

768:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i
  %769 = load ptr, ptr %288, align 8, !tbaa !36
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %.pr357.i to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %.pr357.i, i64 noundef %772) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %768, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit203.thread.i
  %773 = load ptr, ptr %17, align 8, !tbaa !11
  %774 = icmp eq ptr %773, %284
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %775 = load i64, ptr %285, align 8, !tbaa !15
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  %777 = load i64, ptr %284, align 8, !tbaa !16
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i

_ZNSt6vectorIiSaIiEE5clearEv.exit210.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre793.i = load i32, ptr %1, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i

779:                                              ; preds = %.noexc.i189.i
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit401.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i193.i
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp402.i:                          ; preds = %.noexc.i.i195.i
  %lpad.loopexit.split-lp404.i = landingpad { ptr, i32 }
          cleanup
  br label %781

781:                                              ; preds = %.loopexit.split-lp402.i, %.loopexit401.i
  %lpad.phi405.i = phi { ptr, i32 } [ %lpad.loopexit403.i, %.loopexit401.i ], [ %lpad.loopexit.split-lp404.i, %.loopexit.split-lp402.i ]
  %782 = load ptr, ptr %17, align 8, !tbaa !11
  %783 = icmp eq ptr %782, %284
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %781
  %784 = load i64, ptr %285, align 8, !tbaa !15
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %781
  %786 = load i64, ptr %284, align 8, !tbaa !16
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

.loopexit:                                        ; preds = %720
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %788

.loopexit.split-lp:                               ; preds = %714
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %788

788:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %779
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi, %788 ], [ %780, %779 ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %lpad.phi405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit177.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i, %.critedge2.i
  %789 = phi i32 [ %654, %.critedge2.i ], [ %.pre793.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %.sroa.35.7.i = phi ptr [ %.sroa.35.5.lcssa.i, %.critedge2.i ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit210.i ]
  %790 = icmp slt i32 %.1355.lcssa.i, %789
  br i1 %790, label %602, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %594, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i, %602, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i
  %.sroa.71.9.i = phi ptr [ %.sroa.71.5659.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.71.6650.i, %602 ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.71.5659.i, %594 ]
  %.sroa.0298.9.i = phi ptr [ %.sroa.0298.5660.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.preheader.i ], [ %.sroa.0298.6653.i, %602 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit177.i ], [ %.sroa.0298.5660.i, %594 ]
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, 10
  br i1 %exitcond787.not.i, label %582, label %.preheader407.i, !llvm.loop !100

.lr.ph682.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %.critedge6.i
  %791 = phi i32 [ %975, %.critedge6.i ], [ %588, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.0298.10681.i = phi ptr [ %.sroa.0298.11.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.0352680.i = phi i32 [ %.1353.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.35.9679.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %.sroa.71.10678.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ]
  %792 = load ptr, ptr %276, align 8, !tbaa !65
  %793 = sext i32 %.0352680.i to i64
  %794 = getelementptr inbounds %struct.t_atom, ptr %792, i64 %793, i32 7
  %795 = load i32, ptr %794, align 4, !tbaa !66
  %796 = icmp slt i32 %795, %.090.lcssa.i
  br i1 %796, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph682.i
  %797 = icmp slt i32 %.0352680.i, %791
  br i1 %797, label %sub_0.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph682.i
  %.sroa.71.10.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.lr.ph682.i ], [ %.sroa.71.11.lcssa.i, %.critedge6.i ]
  %.sroa.35.9.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.lr.ph682.i ], [ %.sroa.35.10.lcssa.i, %.critedge6.i ]
  %.sroa.0298.10.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.lr.ph682.i ], [ %.sroa.0298.11.lcssa.i, %.critedge6.i ]
  %798 = icmp eq ptr %.sroa.0298.10.lcssa.i, %.sroa.35.9.lcssa.i
  br i1 %798, label %.loopexit393.i, label %._crit_edge.i.i247.i

.lr.ph668.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %799 = load ptr, ptr %276, align 8, !tbaa !65
  %800 = getelementptr inbounds %struct.t_atom, ptr %799, i64 %indvars.iv.next789.i, i32 7
  %801 = load i32, ptr %800, align 4, !tbaa !66
  %802 = icmp eq i32 %801, %795
  br i1 %802, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !101

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph668.i
  %.sroa.71.11662.i1233 = phi ptr [ %.sroa.71.14.i, %.lr.ph668.i ], [ %.sroa.71.10678.i, %.preheader.i ]
  %.sroa.35.10663.i1232 = phi ptr [ %.sroa.35.11.i, %.lr.ph668.i ], [ %.sroa.35.9679.i, %.preheader.i ]
  %.sroa.0298.11666.i1231 = phi ptr [ %.sroa.0298.14.i, %.lr.ph668.i ], [ %.sroa.0298.10681.i, %.preheader.i ]
  %.0667.i1230 = phi i32 [ %.1.i, %.lr.ph668.i ], [ -1, %.preheader.i ]
  %indvars.iv788.i1229 = phi i64 [ %indvars.iv.next789.i, %.lr.ph668.i ], [ %793, %.preheader.i ]
  %indvars1572 = trunc i64 %indvars.iv788.i1229 to i32
  %803 = load ptr, ptr %277, align 8, !tbaa !75
  %804 = getelementptr inbounds ptr, ptr %803, i64 %indvars.iv788.i1229
  %805 = load ptr, ptr %804, align 8, !tbaa !76
  %806 = load ptr, ptr %805, align 8, !tbaa !4
  %807 = load i8, ptr %806, align 1
  switch i8 %807, label %.tail382.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail382.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %809 = load i8, ptr %808, align 1
  switch i8 %809, label %.tail386.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %865
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %811 = load i8, ptr %810, align 1
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %813, label %.tail386.thread.i

813:                                              ; preds = %.tail.i.thread
  %.not.i216.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i216.i, label %815, label %814

814:                                              ; preds = %813
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

815:                                              ; preds = %813
  %816 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %817 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 9223372036854775804
  br i1 %819, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i: ; preds = %815
  %820 = ashr exact i64 %818, 2
  %.sroa.speculated.i.i.i218.i = call i64 @llvm.umax.i64(i64 %820, i64 1)
  %821 = add nsw i64 %.sroa.speculated.i.i.i218.i, %820
  %822 = icmp ult i64 %821, %820
  %823 = call i64 @llvm.umin.i64(i64 %821, i64 2305843009213693951)
  %824 = select i1 %822, i64 2305843009213693951, i64 %823
  %.not.i.i.i219.i = icmp ne i64 %824, 0
  call void @llvm.assume(i1 %.not.i.i.i219.i)
  %825 = shl nuw nsw i64 %824, 2
  %826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #28
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %827 = getelementptr inbounds i8, ptr %826, i64 %818
  store i32 %indvars1572, ptr %827, align 4, !tbaa !21
  %828 = icmp sgt i64 %818, 0
  br i1 %828, label %829, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

829:                                              ; preds = %.noexc224.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %826, ptr align 4 %.sroa.0298.11666.i1231, i64 %818, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i: ; preds = %829, %.noexc224.i
  %.not.i17.i.i221.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i221.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %818) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i: ; preds = %830, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i220.i
  %831 = getelementptr inbounds nuw i32, ptr %826, i64 %824
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i, %814
  %.sroa.71.17.i = phi ptr [ %831, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.71.11662.i1233, %814 ]
  %.pn376.i = phi ptr [ %827, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.35.10663.i1232, %814 ]
  %.sroa.0298.17.i = phi ptr [ %826, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i222.i ], [ %.sroa.0298.11666.i1231, %814 ]
  %.sroa.35.18.i = getelementptr inbounds nuw i8, ptr %.pn376.i, i64 4
  %832 = ptrtoint ptr %.sroa.35.18.i to i64
  %833 = ptrtoint ptr %.sroa.0298.17.i to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 2
  %836 = trunc i64 %835 to i32
  %837 = icmp ult i64 %835, -3
  br i1 %837, label %838, label %862

838:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %839 = ptrtoint ptr %.sroa.71.17.i to i64
  %840 = sub i64 %839, %832
  %841 = ashr exact i64 %840, 2
  %842 = icmp ult i64 %835, 2305843009213693952
  call void @llvm.assume(i1 %842)
  %843 = xor i64 %835, 2305843009213693951
  %844 = icmp ule i64 %841, %843
  call void @llvm.assume(i1 %844)
  %.not28.i.i = icmp ult i64 %841, 3
  br i1 %.not28.i.i, label %847, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %838
  store i32 0, ptr %.sroa.35.18.i, align 4, !tbaa !21
  %845 = getelementptr i8, ptr %.pn376.i, i64 8
  store i64 0, ptr %845, align 4
  %846 = getelementptr i8, ptr %.pn376.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

847:                                              ; preds = %838
  %848 = icmp samesign ult i64 %843, 3
  br i1 %848, label %849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

849:                                              ; preds = %847
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc275.i unwind label %.loopexit.split-lp.i

.noexc275.i:                                      ; preds = %849
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %847
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %835, i64 3)
  %850 = add nuw nsw i64 %.sroa.speculated.i.i.i, %835
  %851 = call i64 @llvm.umin.i64(i64 %850, i64 2305843009213693951)
  %852 = shl nuw nsw i64 %851, 2
  %853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #28
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %834
  store i32 0, ptr %854, align 4, !tbaa !21
  %855 = getelementptr i8, ptr %854, i64 4
  store i64 0, ptr %855, align 4
  %856 = icmp sgt i64 %834, 0
  br i1 %856, label %857, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

857:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %853, ptr align 4 %.sroa.0298.17.i, i64 %834, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %857, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0298.17.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %858

858:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %859 = sub i64 %839, %833
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.17.i, i64 noundef %859) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %858, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 12
  %861 = getelementptr inbounds nuw i32, ptr %853, i64 %851
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

862:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit225.i
  %863 = getelementptr i8, ptr %.sroa.0298.17.i, i64 %834
  %864 = getelementptr i8, ptr %863, i64 12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i
  %.sroa.71.12.ph.i = phi ptr [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.71.11662.i1233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.71.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0298.12.ph.i = phi ptr [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i ], [ %.sroa.0298.11666.i1231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i217.i ], [ %.sroa.0298.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke, %849
  %.sroa.71.12.ph391.i = phi ptr [ %.sroa.71.17.i, %849 ], [ %.sroa.71.11662.i1233, %.invoke ]
  %.sroa.0298.12.ph392.i = phi ptr [ %.sroa.0298.17.i, %849 ], [ %.sroa.0298.11666.i1231, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

865:                                              ; preds = %sub_1.i
  %866 = icmp eq i32 %.0667.i1230, -1
  br i1 %866, label %867, label %886

867:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %868 unwind label %871

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %869 unwind label %873

869:                                              ; preds = %868
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 507) #27
          to label %870 unwind label %875

870:                                              ; preds = %869
  unreachable

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

873:                                              ; preds = %868
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %869
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %877

877:                                              ; preds = %875, %873
  %.pn138.i = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %878 = load ptr, ptr %18, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !15
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %877
  %884 = load i64, ptr %879, align 8, !tbaa !16
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, %871
  %.pn138.pn.i = phi { ptr, i32 } [ %872, %871 ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

886:                                              ; preds = %865
  %887 = sext i32 %.0667.i1230 to i64
  %888 = getelementptr inbounds nuw i32, ptr %.sroa.0298.11666.i1231, i64 %887
  store i32 %indvars1572, ptr %888, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail382.i:                                       ; preds = %sub_0.i
  %889 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %890 = load i8, ptr %889, align 1
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %894, label %sub_1388.i

.tail382.i.thread:                                ; preds = %sub_0.i
  %892 = zext i8 %807 to i32
  %893 = sub nsw i32 79, %892
  br label %.tail386.i

894:                                              ; preds = %.tail382.i
  %895 = icmp eq i32 %.0667.i1230, -1
  br i1 %895, label %896, label %915

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %897 unwind label %900

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %898 unwind label %902

898:                                              ; preds = %897
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 515) #27
          to label %899 unwind label %904

899:                                              ; preds = %898
  unreachable

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

902:                                              ; preds = %897
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %898
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %906

906:                                              ; preds = %904, %902
  %.pn135.i = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %907 = load ptr, ptr %21, align 8, !tbaa !11
  %908 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !15
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %906
  %913 = load i64, ptr %908, align 8, !tbaa !16
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, %900
  %.pn135.pn.i = phi { ptr, i32 } [ %901, %900 ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

915:                                              ; preds = %894
  %916 = sext i32 %.0667.i1230 to i64
  %917 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %916
  %918 = getelementptr i8, ptr %917, i64 4
  store i32 %indvars1572, ptr %918, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1388.i:                                       ; preds = %.tail382.i
  %919 = zext i8 %890 to i32
  %920 = sub nsw i32 49, %919
  %.not696.i = icmp eq i8 %890, 49
  br i1 %.not696.i, label %sub_2389.i, label %.tail386.i

sub_2389.i:                                       ; preds = %sub_1388.i
  %921 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = sub nsw i32 0, %923
  br label %.tail386.i

.tail386.i:                                       ; preds = %.tail382.i.thread, %sub_2389.i, %sub_1388.i
  %925 = phi i32 [ %920, %sub_1388.i ], [ %924, %sub_2389.i ], [ %893, %.tail382.i.thread ]
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %.tail386.thread.i

927:                                              ; preds = %.tail386.i
  %928 = icmp eq i32 %.0667.i1230, -1
  br i1 %928, label %929, label %948

929:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %930 unwind label %933

930:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %931 unwind label %935

931:                                              ; preds = %930
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 523) #27
          to label %932 unwind label %937

932:                                              ; preds = %931
  unreachable

933:                                              ; preds = %929
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

935:                                              ; preds = %930
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %939

937:                                              ; preds = %931
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %939

939:                                              ; preds = %937, %935
  %.pn132.i = phi { ptr, i32 } [ %938, %937 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %940 = load ptr, ptr %24, align 8, !tbaa !11
  %941 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !15
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %939
  %946 = load i64, ptr %941, align 8, !tbaa !16
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %947) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, %933
  %.pn132.pn.i = phi { ptr, i32 } [ %934, %933 ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

948:                                              ; preds = %927
  %949 = sext i32 %.0667.i1230 to i64
  %950 = getelementptr i32, ptr %.sroa.0298.11666.i1231, i64 %949
  %951 = getelementptr i8, ptr %950, i64 4
  store i32 %indvars1572, ptr %951, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail386.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail386.i
  %.not.i237.i = icmp eq ptr %.sroa.35.10663.i1232, %.sroa.71.11662.i1233
  br i1 %.not.i237.i, label %954, label %952

952:                                              ; preds = %.tail386.thread.i
  store i32 %indvars1572, ptr %.sroa.35.10663.i1232, align 4, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.35.10663.i1232, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

954:                                              ; preds = %.tail386.thread.i
  %955 = ptrtoint ptr %.sroa.71.11662.i1233 to i64
  %956 = ptrtoint ptr %.sroa.0298.11666.i1231 to i64
  %957 = sub i64 %955, %956
  %958 = icmp eq i64 %957, 9223372036854775804
  br i1 %958, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i

.invoke:                                          ; preds = %815, %954
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i: ; preds = %954
  %959 = ashr exact i64 %957, 2
  %.sroa.speculated.i.i.i239.i = call i64 @llvm.umax.i64(i64 %959, i64 1)
  %960 = add nsw i64 %.sroa.speculated.i.i.i239.i, %959
  %961 = icmp ult i64 %960, %959
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 2305843009213693951)
  %963 = select i1 %961, i64 2305843009213693951, i64 %962
  %.not.i.i.i240.i = icmp ne i64 %963, 0
  call void @llvm.assume(i1 %.not.i.i.i240.i)
  %964 = shl nuw nsw i64 %963, 2
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #28
          to label %.noexc245.i unwind label %.loopexit.i

.noexc245.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i238.i
  %966 = getelementptr inbounds i8, ptr %965, i64 %957
  store i32 %indvars1572, ptr %966, align 4, !tbaa !21
  %967 = icmp sgt i64 %957, 0
  br i1 %967, label %968, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

968:                                              ; preds = %.noexc245.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %965, ptr align 4 %.sroa.0298.11666.i1231, i64 %957, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i: ; preds = %968, %.noexc245.i
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %.not.i17.i.i242.i = icmp eq ptr %.sroa.0298.11666.i1231, null
  br i1 %.not.i17.i.i242.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, label %970

970:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.11666.i1231, i64 noundef %957) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i: ; preds = %970, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i241.i
  %971 = getelementptr inbounds nuw i32, ptr %965, i64 %963
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i, %952, %948, %915, %886, %862, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.71.14.i = phi ptr [ %.sroa.71.11662.i1233, %886 ], [ %.sroa.71.11662.i1233, %915 ], [ %.sroa.71.11662.i1233, %948 ], [ %861, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.71.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %971, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.71.11662.i1233, %952 ], [ %.sroa.71.17.i, %862 ]
  %.sroa.35.11.i = phi ptr [ %.sroa.35.10663.i1232, %886 ], [ %.sroa.35.10663.i1232, %915 ], [ %.sroa.35.10663.i1232, %948 ], [ %860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %846, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %969, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %953, %952 ], [ %864, %862 ]
  %.sroa.0298.14.i = phi ptr [ %.sroa.0298.11666.i1231, %886 ], [ %.sroa.0298.11666.i1231, %915 ], [ %.sroa.0298.11666.i1231, %948 ], [ %853, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.0298.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %965, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.sroa.0298.11666.i1231, %952 ], [ %.sroa.0298.17.i, %862 ]
  %.1.i = phi i32 [ %.0667.i1230, %886 ], [ %.0667.i1230, %915 ], [ %.0667.i1230, %948 ], [ %836, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %836, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0667.i1230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i243.i ], [ %.0667.i1230, %952 ], [ %836, %862 ]
  %indvars.iv.next789.i = add nsw i64 %indvars.iv788.i1229, 1
  %972 = load i32, ptr %1, align 8, !tbaa !25
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %indvars.iv.next789.i, %973
  br i1 %974, label %.lr.ph668.i, label %.critedge6.i.loopexit, !llvm.loop !101

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph668.i
  %indvars1571.le = trunc i64 %indvars.iv.next789.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %975 = phi i32 [ %791, %.preheader.i ], [ %972, %.critedge6.i.loopexit ]
  %.sroa.71.11.lcssa.i = phi ptr [ %.sroa.71.10678.i, %.preheader.i ], [ %.sroa.71.14.i, %.critedge6.i.loopexit ]
  %.sroa.35.10.lcssa.i = phi ptr [ %.sroa.35.9679.i, %.preheader.i ], [ %.sroa.35.11.i, %.critedge6.i.loopexit ]
  %.1353.lcssa.i = phi i32 [ %.0352680.i, %.preheader.i ], [ %indvars1571.le, %.critedge6.i.loopexit ]
  %.sroa.0298.11.lcssa.i = phi ptr [ %.sroa.0298.10681.i, %.preheader.i ], [ %.sroa.0298.14.i, %.critedge6.i.loopexit ]
  %976 = icmp slt i32 %.1353.lcssa.i, %975
  br i1 %976, label %.lr.ph682.i, label %.critedge4.i, !llvm.loop !102

._crit_edge.i.i247.i:                             ; preds = %.critedge4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %289, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %289, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  store i64 9, ptr %290, align 8, !tbaa !15
  store i8 0, ptr %291, align 1, !tbaa !16
  %977 = ptrtoint ptr %.sroa.35.9.lcssa.i to i64
  %978 = ptrtoint ptr %.sroa.0298.10.lcssa.i to i64
  %979 = sub i64 %977, %978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %980 = icmp ugt i64 %979, 9223372036854775804
  br i1 %980, label %.noexc.i.i254.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i, !prof !38

.noexc.i.i254.i:                                  ; preds = %._crit_edge.i.i247.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc255.i unwind label %1013

.noexc255.i:                                      ; preds = %.noexc.i.i254.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i: ; preds = %._crit_edge.i.i247.i
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #28
          to label %982 unwind label %.thread1839

982:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  store ptr %981, ptr %292, align 8, !tbaa !39
  store ptr %981, ptr %293, align 8, !tbaa !40
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 %979
  store ptr %983, ptr %294, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %981, ptr align 4 %.sroa.0298.10.lcssa.i, i64 %979, i1 false)
  store ptr %983, ptr %293, align 8, !tbaa !40
  %984 = load ptr, ptr %88, align 8, !tbaa !59
  %985 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i258.i = icmp eq ptr %984, %985
  br i1 %.not.i.i258.i, label %1001, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %987, ptr %984, align 8, !tbaa !23
  %988 = load ptr, ptr %27, align 8, !tbaa !11
  %989 = icmp eq ptr %988, %289
  br i1 %989, label %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i

990:                                              ; preds = %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %987, ptr noundef nonnull align 8 dereferenceable(10) %289, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i: ; preds = %986
  store ptr %988, ptr %984, align 8, !tbaa !11
  %991 = load i64, ptr %289, align 8, !tbaa !16
  store i64 %991, ptr %987, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i259.i, %990
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store i64 9, ptr %992, align 8, !tbaa !15
  store ptr %289, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %290, align 8, !tbaa !15
  store i8 0, ptr %289, align 8, !tbaa !16
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %994 = load ptr, ptr %292, align 8, !tbaa !39
  store ptr %994, ptr %993, align 8, !tbaa !39
  %995 = getelementptr inbounds nuw i8, ptr %984, i64 40
  %996 = load ptr, ptr %293, align 8, !tbaa !40
  store ptr %996, ptr %995, align 8, !tbaa !40
  %997 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %998 = load ptr, ptr %294, align 8, !tbaa !36
  store ptr %998, ptr %997, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %999 = load ptr, ptr %88, align 8, !tbaa !59
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  store ptr %1000, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

1001:                                             ; preds = %982
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %984, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i unwind label %1019

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i: ; preds = %1001
  %.pr358.i = load ptr, ptr %292, align 8, !tbaa !39
  %.not.i.i.i.i263.i = icmp eq ptr %.pr358.i, null
  br i1 %.not.i.i.i.i263.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i, label %1002

1002:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i
  %1003 = load ptr, ptr %294, align 8, !tbaa !36
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %.pr358.i to i64
  %1006 = sub i64 %1004, %1005
  call void @_ZdlPvm(ptr noundef nonnull %.pr358.i, i64 noundef %1006) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i:             ; preds = %1002, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit262.thread.i
  %1007 = load ptr, ptr %27, align 8, !tbaa !11
  %1008 = icmp eq ptr %1007, %289
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %1009 = load i64, ptr %290, align 8, !tbaa !15
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i264.i
  %1011 = load i64, ptr %289, align 8, !tbaa !16
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #24
  br label %_ZN10IndexGroupD2Ev.exit267.i

_ZN10IndexGroupD2Ev.exit267.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit393.i

.thread1839:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i252.i
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i

1013:                                             ; preds = %.noexc.i.i254.i
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  %.pre1577 = load ptr, ptr %27, align 8, !tbaa !11
  %1014 = icmp eq ptr %.pre1577, %289
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %.thread1839, %1013
  %lpad.phi5771841 = phi { ptr, i32 } [ %lpad.loopexit575, %.thread1839 ], [ %lpad.loopexit.split-lp576, %1013 ]
  %1015 = load i64, ptr %290, align 8, !tbaa !15
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %1013
  %1017 = load i64, ptr %289, align 8, !tbaa !16
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %.pre1577, i64 noundef %1018) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

1019:                                             ; preds = %1001
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  %.pn.i = phi { ptr, i32 } [ %1020, %1019 ], [ %lpad.phi5771841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i ], [ %lpad.loopexit.split-lp576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

.loopexit393.i:                                   ; preds = %584, %_ZN10IndexGroupD2Ev.exit267.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i
  %.sroa.71.4.i = phi ptr [ %.sroa.71.10.lcssa.i, %.critedge4.i ], [ %.sroa.71.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.71.9.i, %584 ]
  %.sroa.0298.4.i = phi ptr [ %.sroa.0298.10.lcssa.i, %.critedge4.i ], [ %.sroa.0298.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit267.i ], [ %.sroa.0298.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.thread.i ], [ %.sroa.0298.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit215.preheader.i ], [ %.sroa.0298.9.i, %584 ]
  %.not.i.i.i271.i = icmp eq ptr %.sroa.0298.4.i, null
  br i1 %.not.i.i.i271.i, label %._crit_edge.i.i207, label %1021

1021:                                             ; preds = %.loopexit393.i
  %1022 = ptrtoint ptr %.sroa.71.4.i to i64
  %1023 = ptrtoint ptr %.sroa.0298.4.i to i64
  %1024 = sub i64 %1022, %1023
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.4.i, i64 noundef %1024) #24
  br label %._crit_edge.i.i207

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %.loopexit.split-lp397.i, %.loopexit396.i, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %569, %486, %.loopexit.split-lp411.i, %.loopexit410.i, %.split.i, %425, %.split.us.i
  %.sroa.71.0.i = phi ptr [ %.sroa.71.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.71.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.71.2617.i, %425 ], [ %.sroa.71.2.lcssa.i, %486 ], [ %.sroa.71.2.lcssa.i, %569 ], [ %.sroa.71.7636.i1224, %627 ], [ %.sroa.71.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.71.11662.i1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.71.2617.i, %.split.i ], [ %.sroa.71.2617.i, %.split.us.i ], [ %.sroa.35.1619.i, %.loopexit410.i ], [ %.sroa.35.1619.i, %.loopexit.split-lp411.i ], [ %.sroa.71.7636.i1224, %.loopexit396.i ], [ %.sroa.71.7636.i1224, %.loopexit.split-lp397.i ], [ %.sroa.71.12.ph.i, %.loopexit.i ], [ %.sroa.71.12.ph391.i, %.loopexit.split-lp.i ]
  %.sroa.0298.0.i = phi ptr [ %.sroa.0298.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0298.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.sroa.0298.2620.i, %425 ], [ %.sroa.0298.2.lcssa.i, %486 ], [ %.sroa.0298.2.lcssa.i, %569 ], [ %.sroa.0298.7639.i1222, %627 ], [ %.sroa.0298.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.sroa.0298.11666.i1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %.sroa.0298.2620.i, %.split.i ], [ %.sroa.0298.2620.i, %.split.us.i ], [ %.sroa.0298.2620.i, %.loopexit410.i ], [ %.sroa.0298.2620.i, %.loopexit.split-lp411.i ], [ %.sroa.0298.7639.i1222, %.loopexit396.i ], [ %.sroa.0298.7639.i1222, %.loopexit.split-lp397.i ], [ %.sroa.0298.12.ph.i, %.loopexit.i ], [ %.sroa.0298.12.ph392.i, %.loopexit.split-lp.i ]
  %.pn157.i = phi { ptr, i32 } [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %426, %425 ], [ %487, %486 ], [ %570, %569 ], [ %628, %627 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %.pn138.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i ], [ %.pn135.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %.pn132.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %442, %.split.i ], [ %422, %.split.us.i ], [ %lpad.loopexit412.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp413.i, %.loopexit.split-lp411.i ], [ %lpad.loopexit398.i, %.loopexit396.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp397.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0298.0.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, label %.body.thread364.i

.body.thread364.i:                                ; preds = %.body.i
  %1025 = ptrtoint ptr %.sroa.71.0.i to i64
  %1026 = ptrtoint ptr %.sroa.0298.0.i to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0.i, i64 noundef %1027) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273.i

_ZNSt6vectorIiSaIiEED2Ev.exit273.i:               ; preds = %.body.thread364.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

._crit_edge.i.i207:                               ; preds = %1021, %.loopexit393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1028 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %295, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %295, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %296, align 8, !tbaa !15
  store i8 0, ptr %344, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr %1028, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %1029 unwind label %1082

1029:                                             ; preds = %._crit_edge.i.i207
  %1030 = load ptr, ptr %41, align 8, !tbaa !11
  %1031 = icmp eq ptr %1030, %295
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %1029
  %1032 = load i64, ptr %296, align 8, !tbaa !15
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %1029
  %1034 = load i64, ptr %295, align 8, !tbaa !16
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1036 = load ptr, ptr %40, align 8, !tbaa !19
  %1037 = load ptr, ptr %297, align 8, !tbaa !19
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %1102, label %1039

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1040 = ptrtoint ptr %1037 to i64
  %1041 = ptrtoint ptr %1036 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 2
  %1044 = load i32, ptr %1, align 8, !tbaa !25
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %1043, %1045
  br i1 %1046, label %._crit_edge.i.i214, label %1102

._crit_edge.i.i214:                               ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %298, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %298, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %345, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %1047 = icmp ugt i64 %1042, 9223372036854775804
  br i1 %1047, label %.noexc.i.i221, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

.noexc.i.i221:                                    ; preds = %._crit_edge.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc222 unwind label %1090

.noexc222:                                        ; preds = %.noexc.i.i221
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %._crit_edge.i.i214
  %1048 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #28
          to label %1049 unwind label %.thread1843

1049:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  store ptr %1048, ptr %300, align 8, !tbaa !39
  store ptr %1048, ptr %301, align 8, !tbaa !40
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 %1042
  store ptr %1050, ptr %302, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1048, ptr align 4 %1036, i64 %1042, i1 false)
  store ptr %1050, ptr %301, align 8, !tbaa !40
  %1051 = load ptr, ptr %88, align 8, !tbaa !59
  %1052 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i225 = icmp eq ptr %1051, %1052
  br i1 %.not.i.i225, label %1068, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store ptr %1054, ptr %1051, align 8, !tbaa !23
  %1055 = load ptr, ptr %42, align 8, !tbaa !11
  %1056 = icmp eq ptr %1055, %298
  br i1 %1056, label %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226

1057:                                             ; preds = %1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1054, ptr noundef nonnull align 8 dereferenceable(12) %298, i64 12, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226: ; preds = %1053
  store ptr %1055, ptr %1051, align 8, !tbaa !11
  %1058 = load i64, ptr %298, align 8, !tbaa !16
  store i64 %1058, ptr %1054, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i64 11, ptr %1059, align 8, !tbaa !15
  store ptr %298, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %298, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1061 = load ptr, ptr %300, align 8, !tbaa !39
  store ptr %1061, ptr %1060, align 8, !tbaa !39
  %1062 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1063 = load ptr, ptr %301, align 8, !tbaa !40
  store ptr %1063, ptr %1062, align 8, !tbaa !40
  %1064 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1065 = load ptr, ptr %302, align 8, !tbaa !36
  store ptr %1065, ptr %1064, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %1066 = load ptr, ptr %88, align 8, !tbaa !59
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 56
  store ptr %1067, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

1068:                                             ; preds = %1049
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1051, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %1096

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %1068
  %.pr537 = load ptr, ptr %300, align 8, !tbaa !39
  %.not.i.i.i.i230 = icmp eq ptr %.pr537, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, label %1069

1069:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1070 = load ptr, ptr %302, align 8, !tbaa !36
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %.pr537 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %.pr537, i64 noundef %1073) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

_ZNSt6vectorIiSaIiEED2Ev.exit.i231:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %1069, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1074 = load ptr, ptr %42, align 8, !tbaa !11
  %1075 = icmp eq ptr %1074, %298
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1076 = load i64, ptr %299, align 8, !tbaa !15
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZN10IndexGroupD2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1078 = load i64, ptr %298, align 8, !tbaa !16
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #24
  br label %_ZN10IndexGroupD2Ev.exit235

_ZN10IndexGroupD2Ev.exit235:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1102

1080:                                             ; preds = %355
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

.loopexit565:                                     ; preds = %.lr.ph.i380, %1430, %1433, %1436
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit:                   ; preds = %.lr.ph.i205
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp566.loopexit.split-lp:          ; preds = %1296, %1108, %357
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1082:                                             ; preds = %._crit_edge.i.i207
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %41, align 8, !tbaa !11
  %1085 = icmp eq ptr %1084, %295
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %1082
  %1086 = load i64, ptr %296, align 8, !tbaa !15
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %1082
  %1088 = load i64, ptr %295, align 8, !tbaa !16
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread1843:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240

1090:                                             ; preds = %.noexc.i.i221
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  %.pre1578 = load ptr, ptr %42, align 8, !tbaa !11
  %1091 = icmp eq ptr %.pre1578, %298
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %.thread1843, %1090
  %lpad.phi5821845 = phi { ptr, i32 } [ %lpad.loopexit580, %.thread1843 ], [ %lpad.loopexit.split-lp581, %1090 ]
  %1092 = load i64, ptr %299, align 8, !tbaa !15
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1090
  %1094 = load i64, ptr %298, align 8, !tbaa !16
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %.pre1578, i64 noundef %1095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1096:                                             ; preds = %1068
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %1096
  %.pn122 = phi { ptr, i32 } [ %1097, %1096 ], [ %lpad.phi5821845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %lpad.loopexit.split-lp581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i242 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1098

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1099 = load ptr, ptr %303, align 8, !tbaa !36
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = sub i64 %1100, %1041
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1102:                                             ; preds = %_ZN10IndexGroupD2Ev.exit235, %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.not.i.i.i243 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %1103

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %303, align 8, !tbaa !36
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1036 to i64
  %1107 = sub i64 %1105, %1106
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %1102, %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn122.pn = phi { ptr, i32 } [ %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn122, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1108:                                             ; preds = %361, %360
  %1109 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1110 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1109, ptr noundef nonnull @.str.12)
          to label %1111 unwind label %.loopexit.split-lp566.loopexit.split-lp

1111:                                             ; preds = %1108
  %.not125 = icmp eq i32 %1110, 0
  br i1 %.not125, label %1112, label %1296

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %39, align 8, !tbaa !19
  %1114 = load ptr, ptr %275, align 8, !tbaa !19
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %1296, label %1116

1116:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %304, ptr %43, align 8, !tbaa !23
  %1117 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1119, ptr %11, align 8, !tbaa !24
  %1120 = icmp ugt i64 %1119, 15
  br i1 %1120, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %1116
  %1121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %1256

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %1121, ptr %43, align 8, !tbaa !11
  %1122 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1122, ptr %304, align 8, !tbaa !16
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %1116
  %1123 = phi ptr [ %1121, %.noexc247 ], [ %304, %1116 ]
  switch i64 %1119, label %1126 [
    i64 1, label %1124
    i64 0, label %1127
  ]

1124:                                             ; preds = %._crit_edge.i.i245
  %1125 = load i8, ptr %1117, align 1, !tbaa !16
  store i8 %1125, ptr %1123, align 1, !tbaa !16
  br label %1127

1126:                                             ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1123, ptr align 1 %1117, i64 %1119, i1 false)
  br label %1127

1127:                                             ; preds = %._crit_edge.i.i245, %1124, %1126
  %1128 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1128, ptr %305, align 8, !tbaa !15
  %1129 = load ptr, ptr %43, align 8, !tbaa !11
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1128
  store i8 0, ptr %1130, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1131 = ptrtoint ptr %1114 to i64
  %1132 = ptrtoint ptr %1113 to i64
  %1133 = sub i64 %1131, %1132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %1134 = icmp ugt i64 %1133, 9223372036854775804
  br i1 %1134, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249, !prof !38

.noexc.i.i251:                                    ; preds = %1127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc252 unwind label %.loopexit.split-lp584

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1127
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #28
          to label %1136 unwind label %.loopexit583

1136:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1135, ptr %306, align 8, !tbaa !39
  store ptr %1135, ptr %307, align 8, !tbaa !40
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 %1133
  store ptr %1137, ptr %308, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1135, ptr align 4 %1113, i64 %1133, i1 false)
  store ptr %1137, ptr %307, align 8, !tbaa !40
  %1138 = load ptr, ptr %88, align 8, !tbaa !59
  %1139 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i255 = icmp eq ptr %1138, %1139
  br i1 %.not.i.i255, label %1159, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %1141, ptr %1138, align 8, !tbaa !23
  %1142 = load ptr, ptr %43, align 8, !tbaa !11
  %1143 = icmp eq ptr %1142, %304
  br i1 %1143, label %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

1144:                                             ; preds = %1140
  %1145 = load i64, ptr %305, align 8, !tbaa !15
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  %1147 = add nuw nsw i64 %1145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1141, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %1147, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %1140
  store ptr %1142, ptr %1138, align 8, !tbaa !11
  %1148 = load i64, ptr %304, align 8, !tbaa !16
  store i64 %1148, ptr %1141, align 8, !tbaa !16
  %.pre1579 = load i64, ptr %305, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread: ; preds = %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  %1149 = phi i64 [ %.pre1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256 ], [ %1145, %1144 ]
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store i64 %1149, ptr %1150, align 8, !tbaa !15
  store ptr %304, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %305, align 8, !tbaa !15
  store i8 0, ptr %304, align 8, !tbaa !16
  %1151 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1152 = load ptr, ptr %306, align 8, !tbaa !39
  store ptr %1152, ptr %1151, align 8, !tbaa !39
  %1153 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  %1154 = load ptr, ptr %307, align 8, !tbaa !40
  store ptr %1154, ptr %1153, align 8, !tbaa !40
  %1155 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1156 = load ptr, ptr %308, align 8, !tbaa !36
  store ptr %1156, ptr %1155, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  %1157 = load ptr, ptr %88, align 8, !tbaa !59
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  store ptr %1158, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

1159:                                             ; preds = %1136
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1138, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259 unwind label %1265

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259: ; preds = %1159
  %.pr538 = load ptr, ptr %306, align 8, !tbaa !39
  %.not.i.i.i.i260 = icmp eq ptr %.pr538, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, label %1160

1160:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1161 = load ptr, ptr %308, align 8, !tbaa !36
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %.pr538 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %.pr538, i64 noundef %1164) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

_ZNSt6vectorIiSaIiEED2Ev.exit.i261:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread, %1160, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1165 = load ptr, ptr %43, align 8, !tbaa !11
  %1166 = icmp eq ptr %1165, %304
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1167 = load i64, ptr %305, align 8, !tbaa !15
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZN10IndexGroupD2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1169 = load i64, ptr %304, align 8, !tbaa !16
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #24
  br label %_ZN10IndexGroupD2Ev.exit265

_ZN10IndexGroupD2Ev.exit265:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %309, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %309, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %346, align 1, !tbaa !16
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #28
          to label %1172 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321

1172:                                             ; preds = %_ZN10IndexGroupD2Ev.exit265
  store ptr %1171, ptr %311, align 8, !tbaa !39
  store ptr %1171, ptr %312, align 8, !tbaa !40
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 %1133
  store ptr %1173, ptr %313, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1171, ptr align 4 %1113, i64 %1133, i1 false)
  store ptr %1173, ptr %312, align 8, !tbaa !40
  %1174 = load ptr, ptr %88, align 8, !tbaa !59
  %1175 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i277 = icmp eq ptr %1174, %1175
  br i1 %.not.i.i277, label %1192, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  store ptr %1177, ptr %1174, align 8, !tbaa !23
  %1178 = load ptr, ptr %44, align 8, !tbaa !11
  %1179 = icmp eq ptr %1178, %309
  br i1 %1179, label %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %309, align 8
  store i32 %1181, ptr %1177, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278: ; preds = %1176
  store ptr %1178, ptr %1174, align 8, !tbaa !11
  %1182 = load i64, ptr %309, align 8, !tbaa !16
  store i64 %1182, ptr %1177, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread: ; preds = %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store i64 3, ptr %1183, align 8, !tbaa !15
  store ptr %309, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %309, align 8, !tbaa !16
  %1184 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1185 = load ptr, ptr %311, align 8, !tbaa !39
  store ptr %1185, ptr %1184, align 8, !tbaa !39
  %1186 = getelementptr inbounds nuw i8, ptr %1174, i64 40
  %1187 = load ptr, ptr %312, align 8, !tbaa !40
  store ptr %1187, ptr %1186, align 8, !tbaa !40
  %1188 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  %1189 = load ptr, ptr %313, align 8, !tbaa !36
  store ptr %1189, ptr %1188, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %1190 = load ptr, ptr %88, align 8, !tbaa !59
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  store ptr %1191, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

1192:                                             ; preds = %1172
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1174, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281 unwind label %1268

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281: ; preds = %1192
  %.pr539 = load ptr, ptr %311, align 8, !tbaa !39
  %.not.i.i.i.i282 = icmp eq ptr %.pr539, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, label %1193

1193:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1194 = load ptr, ptr %313, align 8, !tbaa !36
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %.pr539 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %.pr539, i64 noundef %1197) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

_ZNSt6vectorIiSaIiEED2Ev.exit.i283:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread, %1193, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1198 = load ptr, ptr %44, align 8, !tbaa !11
  %1199 = icmp eq ptr %1198, %309
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1200 = load i64, ptr %310, align 8, !tbaa !15
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZN10IndexGroupD2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1202 = load i64, ptr %309, align 8, !tbaa !16
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #24
  br label %_ZN10IndexGroupD2Ev.exit287

_ZN10IndexGroupD2Ev.exit287:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1204 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %314, ptr %46, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %314, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %315, align 8, !tbaa !15
  store i8 0, ptr %347, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %1204, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %1205 unwind label %1270

1205:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1206 = load ptr, ptr %46, align 8, !tbaa !11
  %1207 = icmp eq ptr %1206, %314
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %1205
  %1208 = load i64, ptr %315, align 8, !tbaa !15
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1205
  %1210 = load i64, ptr %314, align 8, !tbaa !16
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1212 = load ptr, ptr %45, align 8, !tbaa !19
  %1213 = load ptr, ptr %316, align 8, !tbaa !19
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1290, label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1216 = ptrtoint ptr %1213 to i64
  %1217 = ptrtoint ptr %1212 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = ashr exact i64 %1218, 2
  %1220 = load i32, ptr %1, align 8, !tbaa !25
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %1219, %1221
  br i1 %1222, label %._crit_edge.i.i295, label %1290

._crit_edge.i.i295:                               ; preds = %1215
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %317, ptr %47, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %317, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %348, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1223 = icmp ugt i64 %1218, 9223372036854775804
  br i1 %1223, label %.noexc.i.i302, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300, !prof !38

.noexc.i.i302:                                    ; preds = %._crit_edge.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc303 unwind label %1278

.noexc303:                                        ; preds = %.noexc.i.i302
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300: ; preds = %._crit_edge.i.i295
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1218) #28
          to label %1225 unwind label %.thread1849

1225:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  store ptr %1224, ptr %319, align 8, !tbaa !39
  store ptr %1224, ptr %320, align 8, !tbaa !40
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 %1218
  store ptr %1226, ptr %321, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1224, ptr align 4 %1212, i64 %1218, i1 false)
  store ptr %1226, ptr %320, align 8, !tbaa !40
  %1227 = load ptr, ptr %88, align 8, !tbaa !59
  %1228 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i306 = icmp eq ptr %1227, %1228
  br i1 %.not.i.i306, label %1244, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  store ptr %1230, ptr %1227, align 8, !tbaa !23
  %1231 = load ptr, ptr %47, align 8, !tbaa !11
  %1232 = icmp eq ptr %1231, %317
  br i1 %1232, label %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307

1233:                                             ; preds = %1229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1230, ptr noundef nonnull align 8 dereferenceable(10) %317, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307: ; preds = %1229
  store ptr %1231, ptr %1227, align 8, !tbaa !11
  %1234 = load i64, ptr %317, align 8, !tbaa !16
  store i64 %1234, ptr %1230, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store i64 9, ptr %1235, align 8, !tbaa !15
  store ptr %317, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %318, align 8, !tbaa !15
  store i8 0, ptr %317, align 8, !tbaa !16
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1237 = load ptr, ptr %319, align 8, !tbaa !39
  store ptr %1237, ptr %1236, align 8, !tbaa !39
  %1238 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1239 = load ptr, ptr %320, align 8, !tbaa !40
  store ptr %1239, ptr %1238, align 8, !tbaa !40
  %1240 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1241 = load ptr, ptr %321, align 8, !tbaa !36
  store ptr %1241, ptr %1240, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %1242 = load ptr, ptr %88, align 8, !tbaa !59
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 56
  store ptr %1243, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

1244:                                             ; preds = %1225
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1227, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1284

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1244
  %.pr540 = load ptr, ptr %319, align 8, !tbaa !39
  %.not.i.i.i.i311 = icmp eq ptr %.pr540, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, label %1245

1245:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1246 = load ptr, ptr %321, align 8, !tbaa !36
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %.pr540 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %.pr540, i64 noundef %1249) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

_ZNSt6vectorIiSaIiEED2Ev.exit.i312:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %1245, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1250 = load ptr, ptr %47, align 8, !tbaa !11
  %1251 = icmp eq ptr %1250, %317
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1252 = load i64, ptr %318, align 8, !tbaa !15
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZN10IndexGroupD2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1254 = load i64, ptr %317, align 8, !tbaa !16
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #24
  br label %_ZN10IndexGroupD2Ev.exit316

_ZN10IndexGroupD2Ev.exit316:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1290

1256:                                             ; preds = %.noexc.i246
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

.loopexit583:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %1258

.loopexit.split-lp584:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1258:                                             ; preds = %.loopexit.split-lp584, %.loopexit583
  %lpad.phi587 = phi { ptr, i32 } [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %1259 = load ptr, ptr %43, align 8, !tbaa !11
  %1260 = icmp eq ptr %1259, %304
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %1258
  %1261 = load i64, ptr %305, align 8, !tbaa !15
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %1258
  %1263 = load i64, ptr %304, align 8, !tbaa !16
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

1265:                                             ; preds = %1159
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %1265, %1256
  %.pn126 = phi { ptr, i32 } [ %1266, %1265 ], [ %1257, %1256 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZN10IndexGroupD2Ev.exit265
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1268:                                             ; preds = %1192
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1268
  %.pn128 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1270:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %46, align 8, !tbaa !11
  %1273 = icmp eq ptr %1272, %314
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %1270
  %1274 = load i64, ptr %315, align 8, !tbaa !15
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1270
  %1276 = load i64, ptr %314, align 8, !tbaa !16
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

.thread1849:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327

1278:                                             ; preds = %.noexc.i.i302
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  %.pre1580 = load ptr, ptr %47, align 8, !tbaa !11
  %1279 = icmp eq ptr %.pre1580, %317
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %.thread1849, %1278
  %lpad.phi5921851 = phi { ptr, i32 } [ %lpad.loopexit590, %.thread1849 ], [ %lpad.loopexit.split-lp591, %1278 ]
  %1280 = load i64, ptr %318, align 8, !tbaa !15
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %1278
  %1282 = load i64, ptr %317, align 8, !tbaa !16
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %.pre1580, i64 noundef %1283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1284:                                             ; preds = %1244
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %1284
  %.pn132 = phi { ptr, i32 } [ %1285, %1284 ], [ %lpad.phi5921851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %lpad.loopexit.split-lp591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i.i329 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1286

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1287 = load ptr, ptr %322, align 8, !tbaa !36
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = sub i64 %1288, %1217
  call void @_ZdlPvm(ptr noundef nonnull %1212, i64 noundef %1289) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

1290:                                             ; preds = %_ZN10IndexGroupD2Ev.exit316, %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.not.i.i.i331 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1291

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %322, align 8, !tbaa !36
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1212 to i64
  %1295 = sub i64 %1293, %1294
  call void @_ZdlPvm(ptr noundef nonnull %1212, i64 noundef %1295) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1290, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn132.pn = phi { ptr, i32 } [ %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1296:                                             ; preds = %1112, %1111
  %1297 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1298 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1297, ptr noundef nonnull @.str.15)
          to label %1299 unwind label %.loopexit.split-lp566.loopexit.split-lp

1299:                                             ; preds = %1296
  %.not135 = icmp ne i32 %1298, 0
  %.pre1582 = load ptr, ptr %39, align 8, !tbaa !19
  %.pre1583 = load ptr, ptr %275, align 8, !tbaa !19
  %1300 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond2137 = select i1 %.not135, i1 true, i1 %1300
  br i1 %or.cond2137, label %1367, label %1301

1301:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %323, ptr %48, align 8, !tbaa !23
  %1302 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1304 = load i64, ptr %1303, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1304, ptr %10, align 8, !tbaa !24
  %1305 = icmp ugt i64 %1304, 15
  br i1 %1305, label %.noexc.i334, label %._crit_edge.i.i333

.noexc.i334:                                      ; preds = %1301
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc335 unwind label %1356

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %1306, ptr %48, align 8, !tbaa !11
  %1307 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1307, ptr %323, align 8, !tbaa !16
  br label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %.noexc335, %1301
  %1308 = phi ptr [ %1306, %.noexc335 ], [ %323, %1301 ]
  switch i64 %1304, label %1311 [
    i64 1, label %1309
    i64 0, label %1312
  ]

1309:                                             ; preds = %._crit_edge.i.i333
  %1310 = load i8, ptr %1302, align 1, !tbaa !16
  store i8 %1310, ptr %1308, align 1, !tbaa !16
  br label %1312

1311:                                             ; preds = %._crit_edge.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1308, ptr align 1 %1302, i64 %1304, i1 false)
  br label %1312

1312:                                             ; preds = %._crit_edge.i.i333, %1309, %1311
  %1313 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1313, ptr %324, align 8, !tbaa !15
  %1314 = load ptr, ptr %48, align 8, !tbaa !11
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %1313
  store i8 0, ptr %1315, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1316 = ptrtoint ptr %.pre1583 to i64
  %1317 = ptrtoint ptr %.pre1582 to i64
  %1318 = sub i64 %1316, %1317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %1319 = icmp ugt i64 %1318, 9223372036854775804
  br i1 %1319, label %.noexc.i.i340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338, !prof !38

.noexc.i.i340:                                    ; preds = %1312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc341 unwind label %.loopexit.split-lp594

.noexc341:                                        ; preds = %.noexc.i.i340
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338: ; preds = %1312
  %1320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #28
          to label %1321 unwind label %.loopexit593

1321:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  store ptr %1320, ptr %325, align 8, !tbaa !39
  store ptr %1320, ptr %326, align 8, !tbaa !40
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 %1318
  store ptr %1322, ptr %327, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1320, ptr align 4 %.pre1582, i64 %1318, i1 false)
  store ptr %1322, ptr %326, align 8, !tbaa !40
  %1323 = load ptr, ptr %88, align 8, !tbaa !59
  %1324 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i344 = icmp eq ptr %1323, %1324
  br i1 %.not.i.i344, label %1344, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  store ptr %1326, ptr %1323, align 8, !tbaa !23
  %1327 = load ptr, ptr %48, align 8, !tbaa !11
  %1328 = icmp eq ptr %1327, %323
  br i1 %1328, label %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

1329:                                             ; preds = %1325
  %1330 = load i64, ptr %324, align 8, !tbaa !15
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  %1332 = add nuw nsw i64 %1330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1326, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %1332, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %1325
  store ptr %1327, ptr %1323, align 8, !tbaa !11
  %1333 = load i64, ptr %323, align 8, !tbaa !16
  store i64 %1333, ptr %1326, align 8, !tbaa !16
  %.pre1581 = load i64, ptr %324, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread: ; preds = %1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345
  %1334 = phi i64 [ %.pre1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345 ], [ %1330, %1329 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store i64 %1334, ptr %1335, align 8, !tbaa !15
  store ptr %323, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %324, align 8, !tbaa !15
  store i8 0, ptr %323, align 8, !tbaa !16
  %1336 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1337 = load ptr, ptr %325, align 8, !tbaa !39
  store ptr %1337, ptr %1336, align 8, !tbaa !39
  %1338 = getelementptr inbounds nuw i8, ptr %1323, i64 40
  %1339 = load ptr, ptr %326, align 8, !tbaa !40
  store ptr %1339, ptr %1338, align 8, !tbaa !40
  %1340 = getelementptr inbounds nuw i8, ptr %1323, i64 48
  %1341 = load ptr, ptr %327, align 8, !tbaa !36
  store ptr %1341, ptr %1340, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %1342 = load ptr, ptr %88, align 8, !tbaa !59
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 56
  store ptr %1343, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

1344:                                             ; preds = %1321
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1323, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348 unwind label %1365

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348: ; preds = %1344
  %.pr541 = load ptr, ptr %325, align 8, !tbaa !39
  %.not.i.i.i.i349 = icmp eq ptr %.pr541, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, label %1345

1345:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1346 = load ptr, ptr %327, align 8, !tbaa !36
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %.pr541 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %.pr541, i64 noundef %1349) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

_ZNSt6vectorIiSaIiEED2Ev.exit.i350:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread, %1345, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1350 = load ptr, ptr %48, align 8, !tbaa !11
  %1351 = icmp eq ptr %1350, %323
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1352 = load i64, ptr %324, align 8, !tbaa !15
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZN10IndexGroupD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1354 = load i64, ptr %323, align 8, !tbaa !16
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1355) #24
  br label %_ZN10IndexGroupD2Ev.exit354

_ZN10IndexGroupD2Ev.exit354:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1356:                                             ; preds = %.noexc.i334
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit593:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %1358

.loopexit.split-lp594:                            ; preds = %.noexc.i.i340
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1358:                                             ; preds = %.loopexit.split-lp594, %.loopexit593
  %lpad.phi597 = phi { ptr, i32 } [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  %1359 = load ptr, ptr %48, align 8, !tbaa !11
  %1360 = icmp eq ptr %1359, %323
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %1358
  %1361 = load i64, ptr %324, align 8, !tbaa !15
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1358
  %1363 = load i64, ptr %323, align 8, !tbaa !16
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

1365:                                             ; preds = %1344
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %1365, %1356
  %.pn136 = phi { ptr, i32 } [ %1366, %1365 ], [ %1357, %1356 ], [ %lpad.phi597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %lpad.phi597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1367:                                             ; preds = %1299
  %1368 = icmp eq ptr %.pre1582, %.pre1583
  %or.cond = select i1 %1368, i1 true, i1 %.0981257
  br i1 %or.cond, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %1369

1369:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %328, ptr %49, align 8, !tbaa !23
  %1370 = load ptr, ptr %.sroa.0496.01256, align 8, !tbaa !11
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1372, ptr %9, align 8, !tbaa !24
  %1373 = icmp ugt i64 %1372, 15
  br i1 %1373, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %1369
  %1374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc360 unwind label %1895

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %1374, ptr %49, align 8, !tbaa !11
  %1375 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1375, ptr %328, align 8, !tbaa !16
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %1369
  %1376 = phi ptr [ %1374, %.noexc360 ], [ %328, %1369 ]
  switch i64 %1372, label %1379 [
    i64 1, label %1377
    i64 0, label %1380
  ]

1377:                                             ; preds = %._crit_edge.i.i358
  %1378 = load i8, ptr %1370, align 1, !tbaa !16
  store i8 %1378, ptr %1376, align 1, !tbaa !16
  br label %1380

1379:                                             ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1376, ptr align 1 %1370, i64 %1372, i1 false)
  br label %1380

1380:                                             ; preds = %._crit_edge.i.i358, %1377, %1379
  %1381 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1381, ptr %329, align 8, !tbaa !15
  %1382 = load ptr, ptr %49, align 8, !tbaa !11
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1381
  store i8 0, ptr %1383, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1384 = ptrtoint ptr %.pre1583 to i64
  %1385 = ptrtoint ptr %.pre1582 to i64
  %1386 = sub i64 %1384, %1385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %1387 = icmp ugt i64 %1386, 9223372036854775804
  br i1 %1387, label %.noexc.i.i365, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363, !prof !38

.noexc.i.i365:                                    ; preds = %1380
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc366 unwind label %.loopexit.split-lp599

.noexc366:                                        ; preds = %.noexc.i.i365
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363: ; preds = %1380
  %1388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #28
          to label %1389 unwind label %.loopexit598

1389:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  store ptr %1388, ptr %330, align 8, !tbaa !39
  store ptr %1388, ptr %331, align 8, !tbaa !40
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 %1386
  store ptr %1390, ptr %332, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1388, ptr align 4 %.pre1582, i64 %1386, i1 false)
  store ptr %1390, ptr %331, align 8, !tbaa !40
  %1391 = load ptr, ptr %88, align 8, !tbaa !59
  %1392 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i369 = icmp eq ptr %1391, %1392
  br i1 %.not.i.i369, label %1412, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1394, ptr %1391, align 8, !tbaa !23
  %1395 = load ptr, ptr %49, align 8, !tbaa !11
  %1396 = icmp eq ptr %1395, %328
  br i1 %1396, label %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370

1397:                                             ; preds = %1393
  %1398 = load i64, ptr %329, align 8, !tbaa !15
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  %1400 = add nuw nsw i64 %1398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1394, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %1400, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370: ; preds = %1393
  store ptr %1395, ptr %1391, align 8, !tbaa !11
  %1401 = load i64, ptr %328, align 8, !tbaa !16
  store i64 %1401, ptr %1394, align 8, !tbaa !16
  %.pre1584 = load i64, ptr %329, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread: ; preds = %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370
  %1402 = phi i64 [ %.pre1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370 ], [ %1398, %1397 ]
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  store i64 %1402, ptr %1403, align 8, !tbaa !15
  store ptr %328, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %329, align 8, !tbaa !15
  store i8 0, ptr %328, align 8, !tbaa !16
  %1404 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1405 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %1405, ptr %1404, align 8, !tbaa !39
  %1406 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  %1407 = load ptr, ptr %331, align 8, !tbaa !40
  store ptr %1407, ptr %1406, align 8, !tbaa !40
  %1408 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1409 = load ptr, ptr %332, align 8, !tbaa !36
  store ptr %1409, ptr %1408, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %1410 = load ptr, ptr %88, align 8, !tbaa !59
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 56
  store ptr %1411, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

1412:                                             ; preds = %1389
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1391, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373 unwind label %1904

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373: ; preds = %1412
  %.pr542 = load ptr, ptr %330, align 8, !tbaa !39
  %.not.i.i.i.i374 = icmp eq ptr %.pr542, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, label %1413

1413:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1414 = load ptr, ptr %332, align 8, !tbaa !36
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = ptrtoint ptr %.pr542 to i64
  %1417 = sub i64 %1415, %1416
  call void @_ZdlPvm(ptr noundef nonnull %.pr542, i64 noundef %1417) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

_ZNSt6vectorIiSaIiEED2Ev.exit.i375:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread, %1413, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1418 = load ptr, ptr %49, align 8, !tbaa !11
  %1419 = icmp eq ptr %1418, %328
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1420 = load i64, ptr %329, align 8, !tbaa !15
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZN10IndexGroupD2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1422 = load i64, ptr %328, align 8, !tbaa !16
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1423) #24
  br label %_ZN10IndexGroupD2Ev.exit379

_ZN10IndexGroupD2Ev.exit379:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1424 = load ptr, ptr %34, align 8, !tbaa !63
  %1425 = load i32, ptr %115, align 8, !tbaa !41
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph.i380, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.lr.ph.i380:                                      ; preds = %_ZN10IndexGroupD2Ev.exit379, %1439
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i422, %1439 ], [ 0, %_ZN10IndexGroupD2Ev.exit379 ]
  %1427 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1424, i64 %indvars.iv.i381
  %1428 = load ptr, ptr %1427, align 8, !tbaa !11
  %1429 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1428, ptr noundef nonnull @.str.10)
          to label %.noexc423 unwind label %.loopexit565

.noexc423:                                        ; preds = %.lr.ph.i380
  %.not.i382 = icmp eq i32 %1429, 0
  br i1 %.not.i382, label %1439, label %1430

1430:                                             ; preds = %.noexc423
  %1431 = load ptr, ptr %1427, align 8, !tbaa !11
  %1432 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1431, ptr noundef nonnull @.str.69)
          to label %.noexc424 unwind label %.loopexit565

.noexc424:                                        ; preds = %1430
  %.not84.i = icmp eq i32 %1432, 0
  br i1 %.not84.i, label %1439, label %1433

1433:                                             ; preds = %.noexc424
  %1434 = load ptr, ptr %1427, align 8, !tbaa !11
  %1435 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1434, ptr noundef nonnull @.str.70)
          to label %.noexc425 unwind label %.loopexit565

.noexc425:                                        ; preds = %1433
  %.not85.i = icmp eq i32 %1435, 0
  br i1 %.not85.i, label %1439, label %1436

1436:                                             ; preds = %.noexc425
  %1437 = load ptr, ptr %1427, align 8, !tbaa !11
  %1438 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1437, ptr noundef nonnull @.str.12)
          to label %.noexc426 unwind label %.loopexit565

.noexc426:                                        ; preds = %1436
  %.not86.i = icmp eq i32 %1438, 0
  br i1 %.not86.i, label %1439, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc426
  %.pre.pre.i = load i32, ptr %115, align 8, !tbaa !41
  br label %._crit_edge.i383

1439:                                             ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i381, 1
  %1440 = load i32, ptr %115, align 8, !tbaa !41
  %1441 = sext i32 %1440 to i64
  %1442 = icmp slt i64 %indvars.iv.next.i422, %1441
  br i1 %1442, label %.lr.ph.i380, label %._crit_edge.i383, !llvm.loop !103

._crit_edge.i383:                                 ; preds = %1439, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i384 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1440, %1439 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i381, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i422, %1439 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %1443 = icmp sgt i32 %.pre.i384, %.0.lcssa.ph.i
  br i1 %1443, label %1444, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1444:                                             ; preds = %._crit_edge.i383
  br i1 %3, label %1445, label %1446

1445:                                             ; preds = %1444
  %puts.i421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1446

1446:                                             ; preds = %1445, %1444
  %1447 = load i32, ptr %1, align 8, !tbaa !25
  %1448 = icmp sgt i32 %1447, 0
  br i1 %1448, label %.lr.ph506.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader297.i:                                  ; preds = %1547
  %1449 = ptrtoint ptr %.sroa.18.1.i to i64
  %1450 = ptrtoint ptr %.sroa.0231.3.i to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp sgt i64 %1451, 0
  br i1 %1452, label %.preheader291.lr.ph.i, label %._crit_edge548.i

.preheader291.lr.ph.i:                            ; preds = %.preheader297.i
  %1453 = udiv exact i64 %1451, 24
  br label %.preheader291.i

.lr.ph506.i:                                      ; preds = %1446, %1547
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %1547 ], [ 0, %1446 ]
  %.sroa.0231.2503.i = phi ptr [ %.sroa.0231.3.i, %1547 ], [ null, %1446 ]
  %.sroa.18.0502.i = phi ptr [ %.sroa.18.1.i, %1547 ], [ null, %1446 ]
  %.sroa.26.2501.i = phi ptr [ %.sroa.26.3.i, %1547 ], [ null, %1446 ]
  %1454 = load ptr, ptr %276, align 8, !tbaa !65
  %1455 = getelementptr inbounds nuw %struct.t_atom, ptr %1454, i64 %indvars.iv658.i, i32 7
  %1456 = load i32, ptr %1455, align 4, !tbaa !66
  %1457 = load ptr, ptr %283, align 8, !tbaa !42
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds %struct.t_resinfo, ptr %1457, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !43
  %1461 = load ptr, ptr %1460, align 8, !tbaa !4
  %1462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1424, i64 %1458
  %1463 = load ptr, ptr %1462, align 8, !tbaa !11
  %1464 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1463, ptr noundef nonnull @.str.10)
          to label %1465 unwind label %1543

1465:                                             ; preds = %.lr.ph506.i
  %.not97.i = icmp eq i32 %1464, 0
  br i1 %.not97.i, label %1547, label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %1462, align 8, !tbaa !11
  %1468 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1467, ptr noundef nonnull @.str.69)
          to label %1469 unwind label %1543

1469:                                             ; preds = %1466
  %.not98.i = icmp eq i32 %1468, 0
  br i1 %.not98.i, label %1547, label %1470

1470:                                             ; preds = %1469
  %1471 = load ptr, ptr %1462, align 8, !tbaa !11
  %1472 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1471, ptr noundef nonnull @.str.70)
          to label %1473 unwind label %1543

1473:                                             ; preds = %1470
  %.not99.i = icmp eq i32 %1472, 0
  br i1 %.not99.i, label %1547, label %1474

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %1462, align 8, !tbaa !11
  %1476 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1475, ptr noundef nonnull @.str.12)
          to label %1477 unwind label %1543

1477:                                             ; preds = %1474
  %.not100.i = icmp eq i32 %1476, 0
  br i1 %.not100.i, label %1547, label %1478

1478:                                             ; preds = %1477
  %1479 = ptrtoint ptr %.sroa.18.0502.i to i64
  %1480 = ptrtoint ptr %.sroa.0231.2503.i to i64
  %1481 = sub i64 %1479, %1480
  %1482 = sdiv exact i64 %1481, 24
  %1483 = ashr i64 %1482, 2
  %1484 = icmp sgt i64 %1483, 0
  br i1 %1484, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1478
  %1485 = mul nuw nsw i64 %1483, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0231.2503.i, i64 %1485
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1500, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1502, %1500 ], [ %1483, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1501, %1500 ], [ %.sroa.0231.2503.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !104
  %1486 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1488

1488:                                             ; preds = %.lr.ph.i.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1489, align 8, !tbaa !104
  %1490 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1493, align 8, !tbaa !104
  %1494 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1497, align 8, !tbaa !104
  %1498 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1502 = add nsw i64 %.058.i.i.i.i, -1
  %1503 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1503, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1500
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1479, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1478
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1481, %1478 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0231.2503.i, %1478 ]
  %1504 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1504, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1505
    i64 2, label %1510
    i64 1, label %1515
  ]

1505:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !104
  %1506 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1508

1508:                                             ; preds = %1505
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1510

1510:                                             ; preds = %1508, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %1509, %1508 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !104
  %1511 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1513

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1515

1515:                                             ; preds = %1513, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %1514, %1513 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !104
  %1516 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1461) #29
  %1517 = icmp eq i32 %1516, 0
  %spec.select.i.i.i.i = select i1 %1517, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.18.0502.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1496
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121": ; preds = %1492
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123": ; preds = %1488
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123", %1515, %1510, %1505
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1505 ], [ %.sroa.038.1.i.i.i.i, %1510 ], [ %spec.select.i.i.i.i, %1515 ], [ %1518, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1519, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2121" ], [ %1520, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit2123" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1521 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.18.0502.i
  br i1 %1521, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1547

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i417 = icmp eq ptr %.sroa.18.0502.i, %.sroa.26.2501.i
  br i1 %.not.i.i417, label %1523, label %1522

1522:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0502.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1523:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1524 = icmp eq i64 %1481, 9223372036854775800
  br i1 %1524, label %1525, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1525:                                             ; preds = %1523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i420 unwind label %.loopexit.split-lp309.i

.noexc.i420:                                      ; preds = %1525
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1523
  %.sroa.speculated.i.i.i.i418 = call i64 @llvm.umax.i64(i64 %1482, i64 1)
  %1526 = add nsw i64 %.sroa.speculated.i.i.i.i418, %1482
  %1527 = icmp ult i64 %1526, %1482
  %1528 = call i64 @llvm.umin.i64(i64 %1526, i64 384307168202282325)
  %1529 = select i1 %1527, i64 384307168202282325, i64 %1528
  %.not.i.i.i.i419 = icmp ne i64 %1529, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %1530 = mul nuw nsw i64 %1529, 24
  %1531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1530) #28
          to label %.noexc105.i unwind label %.loopexit308.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1532 = getelementptr inbounds i8, ptr %1531, i64 %1481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1532, i8 0, i64 24, i1 false)
  %1533 = icmp sgt i64 %1481, 0
  br i1 %1533, label %1534, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1534:                                             ; preds = %.noexc105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1531, ptr align 8 %.sroa.0231.2503.i, i64 %1481, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1534, %.noexc105.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0231.2503.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1535

1535:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.2503.i, i64 noundef %1481) #24
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1535, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1536 = getelementptr inbounds nuw %struct.restp_t, ptr %1531, i64 %1529
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1522
  %.sroa.26.6.i = phi ptr [ %1536, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.26.2501.i, %1522 ]
  %.pn275.i = phi ptr [ %1532, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.0502.i, %1522 ]
  %.sroa.0231.6.i = phi ptr [ %1531, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0231.2503.i, %1522 ]
  %.sroa.18.3.i = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 24
  %1537 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1461)
          to label %1538 unwind label %1545

1538:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1537, ptr %.pn275.i, align 8, !tbaa !104
  %1539 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 8
  store i8 0, ptr %1539, align 8, !tbaa !107
  %1540 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1461)
          to label %1541 unwind label %1545

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 16
  store ptr %1540, ptr %1542, align 8, !tbaa !108
  br label %1547

1543:                                             ; preds = %1474, %1470, %1466, %.lr.ph506.i
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit.split-lp309.i:                          ; preds = %1525
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1545:                                             ; preds = %1538, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1547:                                             ; preds = %1541, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1477, %1473, %1469, %1465
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2501.i, %1465 ], [ %.sroa.26.2501.i, %1469 ], [ %.sroa.26.2501.i, %1473 ], [ %.sroa.26.2501.i, %1477 ], [ %.sroa.26.6.i, %1541 ], [ %.sroa.26.2501.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0502.i, %1465 ], [ %.sroa.18.0502.i, %1469 ], [ %.sroa.18.0502.i, %1473 ], [ %.sroa.18.0502.i, %1477 ], [ %.sroa.18.3.i, %1541 ], [ %.sroa.18.0502.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0231.3.i = phi ptr [ %.sroa.0231.2503.i, %1465 ], [ %.sroa.0231.2503.i, %1469 ], [ %.sroa.0231.2503.i, %1473 ], [ %.sroa.0231.2503.i, %1477 ], [ %.sroa.0231.6.i, %1541 ], [ %.sroa.0231.2503.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1548 = load i32, ptr %1, align 8, !tbaa !25
  %1549 = sext i32 %1548 to i64
  %1550 = icmp slt i64 %indvars.iv.next659.i, %1549
  br i1 %1550, label %.lr.ph506.i, label %.preheader297.i, !llvm.loop !109

.preheader291.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %.preheader291.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %.preheader291.lr.ph.i ], [ %indvars.iv.next674.i, %_ZNSt6vectorIiSaIiEED2Ev.exit176.i ]
  %1551 = load i32, ptr %1, align 8, !tbaa !25
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader291.i
  %1553 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  br label %1569

._crit_edge515.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.preheader291.i
  %.sroa.22.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1555 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1557 = load ptr, ptr %1556, align 8, !tbaa !108
  store ptr %333, ptr %7, align 8, !tbaa !23
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %._crit_edge515.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc106.i unwind label %.loopexit.split-lp299.i

.noexc106.i:                                      ; preds = %1559
  unreachable

1560:                                             ; preds = %._crit_edge515.i
  %1561 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1557) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1561, ptr %6, align 8, !tbaa !24
  %1562 = icmp ugt i64 %1561, 15
  br i1 %1562, label %.noexc.i.i411, label %._crit_edge.i.i.i385

.noexc.i.i411:                                    ; preds = %1560
  %1563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc107.i unwind label %.loopexit298.i

.noexc107.i:                                      ; preds = %.noexc.i.i411
  store ptr %1563, ptr %7, align 8, !tbaa !11
  %1564 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1564, ptr %333, align 8, !tbaa !16
  br label %._crit_edge.i.i.i385

._crit_edge.i.i.i385:                             ; preds = %.noexc107.i, %1560
  %1565 = phi ptr [ %1563, %.noexc107.i ], [ %333, %1560 ]
  switch i64 %1561, label %1568 [
    i64 1, label %1566
    i64 0, label %1612
  ]

1566:                                             ; preds = %._crit_edge.i.i.i385
  %1567 = load i8, ptr %1557, align 1, !tbaa !16
  store i8 %1567, ptr %1565, align 1, !tbaa !16
  br label %1612

1568:                                             ; preds = %._crit_edge.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1565, ptr nonnull align 1 %1557, i64 %1561, i1 false)
  br label %1612

1569:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, %.lr.ph514.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.0212.1512.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.15222.1511.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %.sroa.22.1510.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412 ]
  %1570 = load ptr, ptr %283, align 8, !tbaa !42
  %1571 = load ptr, ptr %276, align 8, !tbaa !65
  %1572 = getelementptr inbounds nuw %struct.t_atom, ptr %1571, i64 %indvars.iv662.i, i32 7
  %1573 = load i32, ptr %1572, align 4, !tbaa !66
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.t_resinfo, ptr %1570, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !43
  %1577 = load ptr, ptr %1576, align 8, !tbaa !4
  %1578 = load ptr, ptr %1553, align 8, !tbaa !104
  %1579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1578, ptr noundef nonnull dereferenceable(1) %1577) #29
  %1580 = icmp eq i32 %1579, 0
  %1581 = load i8, ptr %1554, align 8, !tbaa !107, !range !80, !noundef !81
  %1582 = trunc nuw i8 %1581 to i1
  br i1 %1580, label %1583, label %1584

1583:                                             ; preds = %1569
  br i1 %1582, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412, label %1585

1584:                                             ; preds = %1569
  br i1 %1582, label %1585, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1585:                                             ; preds = %1584, %1583
  %.not.i108.i = icmp eq ptr %.sroa.15222.1511.i, %.sroa.22.1510.i
  br i1 %.not.i108.i, label %1589, label %1586

1586:                                             ; preds = %1585
  %1587 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1587, ptr %.sroa.15222.1511.i, align 4, !tbaa !21
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.15222.1511.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

1589:                                             ; preds = %1585
  %1590 = ptrtoint ptr %.sroa.15222.1511.i to i64
  %1591 = ptrtoint ptr %.sroa.0212.1512.i to i64
  %1592 = sub i64 %1590, %1591
  %1593 = icmp eq i64 %1592, 9223372036854775804
  br i1 %1593, label %1594, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413

1594:                                             ; preds = %1589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc111.i unwind label %.loopexit.split-lp293.i

.noexc111.i:                                      ; preds = %1594
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %1589
  %1595 = ashr exact i64 %1592, 2
  %.sroa.speculated.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1595, i64 1)
  %1596 = add nsw i64 %.sroa.speculated.i.i.i109.i, %1595
  %1597 = icmp ult i64 %1596, %1595
  %1598 = call i64 @llvm.umin.i64(i64 %1596, i64 2305843009213693951)
  %1599 = select i1 %1597, i64 2305843009213693951, i64 %1598
  %.not.i.i.i110.i = icmp ne i64 %1599, 0
  call void @llvm.assume(i1 %.not.i.i.i110.i)
  %1600 = shl nuw nsw i64 %1599, 2
  %1601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1600) #28
          to label %.noexc112.i unwind label %.loopexit292.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %1592
  %1603 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1603, ptr %1602, align 4, !tbaa !21
  %1604 = icmp sgt i64 %1592, 0
  br i1 %1604, label %1605, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

1605:                                             ; preds = %.noexc112.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1601, ptr align 4 %.sroa.0212.1512.i, i64 %1592, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414: ; preds = %1605, %.noexc112.i
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %.sroa.0212.1512.i, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, label %1607

1607:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1512.i, i64 noundef %1592) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416: ; preds = %1607, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i414
  %1608 = getelementptr inbounds nuw i32, ptr %1601, i64 %1599
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412

.loopexit292.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i413
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.loopexit.split-lp293.i:                          ; preds = %1594
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i412:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416, %1586, %1584, %1583
  %.sroa.22.2.i = phi ptr [ %.sroa.22.1510.i, %1584 ], [ %1608, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.22.1510.i, %1586 ], [ %.sroa.22.1510.i, %1583 ]
  %.sroa.15222.2.i = phi ptr [ %.sroa.15222.1511.i, %1584 ], [ %1606, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %1588, %1586 ], [ %.sroa.15222.1511.i, %1583 ]
  %.sroa.0212.2.i = phi ptr [ %.sroa.0212.1512.i, %1584 ], [ %1601, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i416 ], [ %.sroa.0212.1512.i, %1586 ], [ %.sroa.0212.1512.i, %1583 ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %1609 = load i32, ptr %1, align 8, !tbaa !25
  %1610 = sext i32 %1609 to i64
  %1611 = icmp slt i64 %indvars.iv.next663.i, %1610
  br i1 %1611, label %1569, label %._crit_edge515.i, !llvm.loop !110

1612:                                             ; preds = %1568, %1566, %._crit_edge.i.i.i385
  %1613 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1613, ptr %334, align 8, !tbaa !15
  %1614 = load ptr, ptr %7, align 8, !tbaa !11
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 %1613
  store i8 0, ptr %1615, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1616 = ptrtoint ptr %.sroa.15222.1.lcssa.i to i64
  %1617 = ptrtoint ptr %.sroa.0212.1.lcssa.i to i64
  %1618 = sub i64 %1616, %1617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i386 = icmp eq ptr %.sroa.15222.1.lcssa.i, %.sroa.0212.1.lcssa.i
  br i1 %.not.i.i.i.i.i386, label %.noexc114.thread.i, label %1620

.noexc114.thread.i:                               ; preds = %1612
  %1619 = getelementptr inbounds i8, ptr null, i64 %1618
  store ptr %1619, ptr %337, align 8, !tbaa !36
  br label %1625

1620:                                             ; preds = %1612
  %1621 = icmp ugt i64 %1618, 9223372036854775804
  br i1 %1621, label %.noexc.i.i.i410, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387, !prof !38

.noexc.i.i.i410:                                  ; preds = %1620
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113.i unwind label %.loopexit.split-lp304.i

.noexc113.i:                                      ; preds = %.noexc.i.i.i410
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387: ; preds = %1620
  %1622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1618) #28
          to label %1623 unwind label %.loopexit303.i

1623:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  store ptr %1622, ptr %335, align 8, !tbaa !39
  store ptr %1622, ptr %336, align 8, !tbaa !40
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 %1618
  store ptr %1624, ptr %337, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1622, ptr align 4 %.sroa.0212.1.lcssa.i, i64 %1618, i1 false)
  br label %1625

1625:                                             ; preds = %1623, %.noexc114.thread.i
  %1626 = phi ptr [ %1619, %.noexc114.thread.i ], [ %1624, %1623 ]
  store ptr %1626, ptr %336, align 8, !tbaa !40
  %1627 = load ptr, ptr %88, align 8, !tbaa !59
  %1628 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i.i392 = icmp eq ptr %1627, %1628
  br i1 %.not.i.i.i392, label %1648, label %1629

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  store ptr %1630, ptr %1627, align 8, !tbaa !23
  %1631 = load ptr, ptr %7, align 8, !tbaa !11
  %1632 = icmp eq ptr %1631, %333
  br i1 %1632, label %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393

1633:                                             ; preds = %1629
  %1634 = load i64, ptr %334, align 8, !tbaa !15
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  %1636 = add nuw nsw i64 %1634, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1630, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %1636, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393: ; preds = %1629
  store ptr %1631, ptr %1627, align 8, !tbaa !11
  %1637 = load i64, ptr %333, align 8, !tbaa !16
  store i64 %1637, ptr %1630, align 8, !tbaa !16
  %.pre678.i = load i64, ptr %334, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393, %1633
  %1638 = phi i64 [ %.pre678.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393 ], [ %1634, %1633 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i64 %1638, ptr %1639, align 8, !tbaa !15
  store ptr %333, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %334, align 8, !tbaa !15
  store i8 0, ptr %333, align 8, !tbaa !16
  %1640 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1641 = load ptr, ptr %335, align 8, !tbaa !39
  store ptr %1641, ptr %1640, align 8, !tbaa !39
  %1642 = getelementptr inbounds nuw i8, ptr %1627, i64 40
  %1643 = load ptr, ptr %336, align 8, !tbaa !40
  store ptr %1643, ptr %1642, align 8, !tbaa !40
  %1644 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1645 = load ptr, ptr %337, align 8, !tbaa !36
  store ptr %1645, ptr %1644, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %1646 = load ptr, ptr %88, align 8, !tbaa !59
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  store ptr %1647, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

1648:                                             ; preds = %1625
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1627, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408 unwind label %1684

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408: ; preds = %1648
  %.pr.i409 = load ptr, ptr %335, align 8, !tbaa !39
  %.not.i.i.i.i116.i = icmp eq ptr %.pr.i409, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395, label %1649

1649:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408
  %1650 = load ptr, ptr %337, align 8, !tbaa !36
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %.pr.i409 to i64
  %1653 = sub i64 %1651, %1652
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i409, i64 noundef %1653) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395:             ; preds = %1649, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i408, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i394
  %1654 = load ptr, ptr %7, align 8, !tbaa !11
  %1655 = icmp eq ptr %1654, %333
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1656 = load i64, ptr %334, align 8, !tbaa !15
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i395
  %1658 = load i64, ptr %333, align 8, !tbaa !16
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1659) #24
  br label %_ZN10IndexGroupD2Ev.exit.i397

_ZN10IndexGroupD2Ev.exit.i397:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %2, label %1660, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1660:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i397
  %1661 = load ptr, ptr %1556, align 8, !tbaa !108
  %1662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1661)
  %1663 = load ptr, ptr @stdout, align 8, !tbaa !17
  %1664 = call i32 @fflush(ptr noundef %1663)
  br label %1665

1665:                                             ; preds = %1665, %1660
  %1666 = load ptr, ptr @stdin, align 8, !tbaa !17
  %1667 = call i32 @fgetc(ptr noundef %1666)
  %1668 = call i32 @toupper(i32 noundef %1667) #29
  %trunc.i398 = trunc i32 %1668 to i8
  switch i8 %trunc.i398, label %1665 [
    i8 89, label %.preheader287.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader287.i:                                  ; preds = %1665
  %1669 = lshr exact i64 %1618, 2
  br i1 %.not.i.i.i.i.i386, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph531.i

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1670 = ptrtoint ptr %.sroa.13.3.i to i64
  %1671 = ptrtoint ptr %.sroa.0195.3.i to i64
  %1672 = sub i64 %1670, %1671
  %1673 = ashr exact i64 %1672, 3
  %1674 = icmp ugt i64 %1673, 1
  %1675 = trunc i64 %1673 to i32
  %1676 = icmp sgt i32 %1675, 0
  %or.cond.i = and i1 %1674, %1676
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit276.i

.loopexit298.i:                                   ; preds = %.noexc.i.i411
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit.split-lp299.i:                          ; preds = %1559
  %lpad.loopexit.split-lp301.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

.loopexit303.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i387
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %1677

.loopexit.split-lp304.i:                          ; preds = %.noexc.i.i.i410
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %1677

1677:                                             ; preds = %.loopexit.split-lp304.i, %.loopexit303.i
  %lpad.phi307.i = phi { ptr, i32 } [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ]
  %1678 = load ptr, ptr %7, align 8, !tbaa !11
  %1679 = icmp eq ptr %1678, %333
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %1677
  %1680 = load i64, ptr %334, align 8, !tbaa !15
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %1677
  %1682 = load i64, ptr %333, align 8, !tbaa !16
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1683) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

1684:                                             ; preds = %1648
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389: ; preds = %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, %.loopexit.split-lp299.i, %.loopexit298.i
  %.pn.i390 = phi { ptr, i32 } [ %1685, %1684 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %lpad.loopexit300.i, %.loopexit298.i ], [ %lpad.loopexit.split-lp301.i, %.loopexit.split-lp299.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

1686:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.lr.ph531.i:                                      ; preds = %.preheader287.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %.080530.i = phi i64 [ %1762, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.preheader287.i ]
  %.sroa.20.2529.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.13.2528.i = phi ptr [ %.sroa.13.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %.sroa.0195.2527.i = phi ptr [ %.sroa.0195.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.preheader287.i ]
  %1688 = load ptr, ptr %277, align 8, !tbaa !75
  %1689 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.080530.i
  %1690 = load i32, ptr %1689, align 4, !tbaa !21
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds ptr, ptr %1688, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !76
  %1694 = load ptr, ptr %1693, align 8, !tbaa !4
  %1695 = ptrtoint ptr %.sroa.13.2528.i to i64
  %1696 = ptrtoint ptr %.sroa.0195.2527.i to i64
  %1697 = sub i64 %1695, %1696
  %1698 = ashr i64 %1697, 5
  %1699 = icmp sgt i64 %1698, 0
  br i1 %1699, label %.lr.ph.preheader.i.i.i120.i, label %._crit_edge.i.i.i117.i

.lr.ph.preheader.i.i.i120.i:                      ; preds = %.lr.ph531.i
  %1700 = and i64 %1697, -32
  %scevgep.i.i.i121.i = getelementptr i8, ptr %.sroa.0195.2527.i, i64 %1700
  br label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1719, %.lr.ph.preheader.i.i.i120.i
  %.052.i.i.i.i = phi i64 [ %1721, %1719 ], [ %1698, %.lr.ph.preheader.i.i.i120.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1720, %1719 ], [ %.sroa.0195.2527.i, %.lr.ph.preheader.i.i.i120.i ]
  %1701 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !4
  %1702 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1701) #29
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1704

1704:                                             ; preds = %.lr.ph.i.i.i122.i
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !4
  %1707 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1706) #29
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", label %1709

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1711 = load ptr, ptr %1710, align 8, !tbaa !4
  %1712 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1711) #29
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", label %1714

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1716 = load ptr, ptr %1715, align 8, !tbaa !4
  %1717 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1716) #29
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1721 = add nsw i64 %.052.i.i.i.i, -1
  %1722 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1722, label %.lr.ph.i.i.i122.i, label %._crit_edge.loopexit.i.i.i123.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %1719
  %.pre.i.i.i124.i = ptrtoint ptr %scevgep.i.i.i121.i to i64
  %.pre57.i.i.i.i = sub i64 %1695, %.pre.i.i.i124.i
  br label %._crit_edge.i.i.i117.i

._crit_edge.i.i.i117.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %.lr.ph531.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i123.i ], [ %1697, %.lr.ph531.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i121.i, %._crit_edge.loopexit.i.i.i123.i ], [ %.sroa.0195.2527.i, %.lr.ph531.i ]
  %1723 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1723, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1724
    i64 2, label %1730
    i64 1, label %1736
  ]

1724:                                             ; preds = %._crit_edge.i.i.i117.i
  %1725 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !4
  %1726 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1725) #29
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1728

1728:                                             ; preds = %1724
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1730

1730:                                             ; preds = %1728, %._crit_edge.i.i.i117.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %1729, %1728 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1731 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !4
  %1732 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1731) #29
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1734

1734:                                             ; preds = %1730
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1736

1736:                                             ; preds = %1734, %._crit_edge.i.i.i117.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %1735, %1734 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1737 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !4
  %1738 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1694, ptr noundef nonnull readonly dereferenceable(1) %1737) #29
  %1739 = icmp eq i32 %1738, 0
  %spec.select.i.i.i118.i = select i1 %1739, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.2528.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1714
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129": ; preds = %1709
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131": ; preds = %1704
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i122.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131", %1736, %1730, %1724
  %.sroa.08.0.in.sroa.speculated.i.i.i119.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1724 ], [ %.sroa.032.1.i.i.i.i, %1730 ], [ %spec.select.i.i.i118.i, %1736 ], [ %1740, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1741, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2129" ], [ %1742, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit2131" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i122.i ]
  %1743 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i119.i, %.sroa.13.2528.i
  br i1 %1743, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i117.i
  %.not.i125.i = icmp eq ptr %.sroa.13.2528.i, %.sroa.20.2529.i
  br i1 %.not.i125.i, label %1746, label %1744

1744:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1694, ptr %.sroa.13.2528.i, align 8, !tbaa !4
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.13.2528.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1746:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1747 = icmp eq i64 %1697, 9223372036854775800
  br i1 %1747, label %1748, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1748:                                             ; preds = %1746
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc129.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %1748
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1746
  %1749 = ashr exact i64 %1697, 3
  %.sroa.speculated.i.i.i126.i = call i64 @llvm.umax.i64(i64 %1749, i64 1)
  %1750 = add nsw i64 %.sroa.speculated.i.i.i126.i, %1749
  %1751 = icmp ult i64 %1750, %1749
  %1752 = call i64 @llvm.umin.i64(i64 %1750, i64 1152921504606846975)
  %1753 = select i1 %1751, i64 1152921504606846975, i64 %1752
  %.not.i.i.i127.i = icmp ne i64 %1753, 0
  call void @llvm.assume(i1 %.not.i.i.i127.i)
  %1754 = shl nuw nsw i64 %1753, 3
  %1755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1754) #28
          to label %.noexc130.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1756 = getelementptr inbounds i8, ptr %1755, i64 %1697
  store ptr %1694, ptr %1756, align 8, !tbaa !4
  %1757 = icmp sgt i64 %1697, 0
  br i1 %1757, label %1758, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1758:                                             ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1755, ptr align 8 %.sroa.0195.2527.i, i64 %1697, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1758, %.noexc130.i
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %.not.i17.i.i128.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i17.i.i128.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1760

1760:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2527.i, i64 noundef %1697) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1760, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1761 = getelementptr inbounds nuw ptr, ptr %1755, i64 %1753
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1744, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0195.3.i = phi ptr [ %.sroa.0195.2527.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1755, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0195.2527.i, %1744 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2528.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1759, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1745, %1744 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.2529.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1761, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.2529.i, %1744 ]
  %1762 = add nuw i64 %.080530.i, 1
  %exitcond.not.i399 = icmp eq i64 %1762, %1669
  br i1 %exitcond.not.i399, label %._crit_edge532.i, label %.lr.ph531.i, !llvm.loop !112

.preheader.lr.ph.i:                               ; preds = %._crit_edge532.i
  %wide.trip.count.i400 = and i64 %1673, 2147483647
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.preheader.lr.ph.i
  %indvars.iv668.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next669.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i402 ]
  %1763 = getelementptr inbounds nuw ptr, ptr %.sroa.0195.3.i, i64 %indvars.iv668.i
  br label %1776

._crit_edge542.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1764 = load ptr, ptr %1763, align 8, !tbaa !4
  store ptr %338, ptr %8, align 8, !tbaa !23
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %._crit_edge542.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc133.i unwind label %.loopexit.split-lp278.i

.noexc133.i:                                      ; preds = %1766
  unreachable

1767:                                             ; preds = %._crit_edge542.i
  %1768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1764) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1768, ptr %5, align 8, !tbaa !24
  %1769 = icmp ugt i64 %1768, 15
  br i1 %1769, label %.noexc.i132.i, label %._crit_edge.i.i131.i

.noexc.i132.i:                                    ; preds = %1767
  %1770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %.loopexit277.i

.noexc134.i:                                      ; preds = %.noexc.i132.i
  store ptr %1770, ptr %8, align 8, !tbaa !11
  %1771 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1771, ptr %338, align 8, !tbaa !16
  br label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.noexc134.i, %1767
  %1772 = phi ptr [ %1770, %.noexc134.i ], [ %338, %1767 ]
  switch i64 %1768, label %1775 [
    i64 1, label %1773
    i64 0, label %1811
  ]

1773:                                             ; preds = %._crit_edge.i.i131.i
  %1774 = load i8, ptr %1764, align 1, !tbaa !16
  store i8 %1774, ptr %1772, align 1, !tbaa !16
  br label %1811

1775:                                             ; preds = %._crit_edge.i.i131.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1772, ptr nonnull align 1 %1764, i64 %1768, i1 false)
  br label %1811

1776:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i, %.preheader.i401
  %.067540.i = phi i64 [ 0, %.preheader.i401 ], [ %1810, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.15.4539.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.15.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.10.4538.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.10.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.0182.4537.i = phi ptr [ null, %.preheader.i401 ], [ %.sroa.0182.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %1777 = load ptr, ptr %277, align 8, !tbaa !75
  %1778 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.067540.i
  %1779 = load i32, ptr %1778, align 4, !tbaa !21
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds ptr, ptr %1777, i64 %1780
  %1782 = load ptr, ptr %1781, align 8, !tbaa !76
  %1783 = load ptr, ptr %1782, align 8, !tbaa !4
  %1784 = load ptr, ptr %1763, align 8, !tbaa !4
  %1785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1783, ptr noundef nonnull dereferenceable(1) %1784) #29
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1787:                                             ; preds = %1776
  %.not.i136.i = icmp eq ptr %.sroa.10.4538.i, %.sroa.15.4539.i
  br i1 %.not.i136.i, label %1790, label %1788

1788:                                             ; preds = %1787
  store i32 %1779, ptr %.sroa.10.4538.i, align 4, !tbaa !21
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.10.4538.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1790:                                             ; preds = %1787
  %1791 = ptrtoint ptr %.sroa.15.4539.i to i64
  %1792 = ptrtoint ptr %.sroa.0182.4537.i to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp eq i64 %1793, 9223372036854775804
  br i1 %1794, label %1795, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i

1795:                                             ; preds = %1790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc143.i unwind label %.loopexit.split-lp.i405

.noexc143.i:                                      ; preds = %1795
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i: ; preds = %1790
  %1796 = ashr exact i64 %1793, 2
  %.sroa.speculated.i.i.i138.i = call i64 @llvm.umax.i64(i64 %1796, i64 1)
  %1797 = add nsw i64 %.sroa.speculated.i.i.i138.i, %1796
  %1798 = icmp ult i64 %1797, %1796
  %1799 = call i64 @llvm.umin.i64(i64 %1797, i64 2305843009213693951)
  %1800 = select i1 %1798, i64 2305843009213693951, i64 %1799
  %.not.i.i.i139.i = icmp ne i64 %1800, 0
  call void @llvm.assume(i1 %.not.i.i.i139.i)
  %1801 = shl nuw nsw i64 %1800, 2
  %1802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1801) #28
          to label %.noexc144.i unwind label %.loopexit.i403

.noexc144.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %1803 = getelementptr inbounds i8, ptr %1802, i64 %1793
  %1804 = load i32, ptr %1778, align 4, !tbaa !21
  store i32 %1804, ptr %1803, align 4, !tbaa !21
  %1805 = icmp sgt i64 %1793, 0
  br i1 %1805, label %1806, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

1806:                                             ; preds = %.noexc144.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1802, ptr align 4 %.sroa.0182.4537.i, i64 %1793, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i: ; preds = %1806, %.noexc144.i
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %.not.i17.i.i141.i = icmp eq ptr %.sroa.0182.4537.i, null
  br i1 %.not.i17.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, label %1808

1808:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4537.i, i64 noundef %1793) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i: ; preds = %1808, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  %1809 = getelementptr inbounds nuw i32, ptr %1802, i64 %1800
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

.loopexit.i403:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %lpad.loopexit.i404 = landingpad { ptr, i32 }
          cleanup
  br label %1871

.loopexit.split-lp.i405:                          ; preds = %1795
  %lpad.loopexit.split-lp.i406 = landingpad { ptr, i32 }
          cleanup
  br label %1871

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, %1788, %1776
  %.sroa.0182.5.i = phi ptr [ %.sroa.0182.4537.i, %1776 ], [ %1802, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.0182.4537.i, %1788 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4538.i, %1776 ], [ %1807, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %1789, %1788 ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4539.i, %1776 ], [ %1809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.15.4539.i, %1788 ]
  %1810 = add nuw i64 %.067540.i, 1
  %exitcond667.not.i = icmp eq i64 %1810, %1669
  br i1 %exitcond667.not.i, label %._crit_edge542.i, label %1776, !llvm.loop !113

1811:                                             ; preds = %1775, %1773, %._crit_edge.i.i131.i
  %1812 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1812, ptr %339, align 8, !tbaa !15
  %1813 = load ptr, ptr %8, align 8, !tbaa !11
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %1812
  store i8 0, ptr %1814, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1815 = ptrtoint ptr %.sroa.10.5.i to i64
  %1816 = ptrtoint ptr %.sroa.0182.5.i to i64
  %1817 = sub i64 %1815, %1816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %.not.i.i.i.i146.i = icmp eq ptr %.sroa.10.5.i, %.sroa.0182.5.i
  br i1 %.not.i.i.i.i146.i, label %.noexc151.thread.i, label %1819

.noexc151.thread.i:                               ; preds = %1811
  %1818 = getelementptr inbounds i8, ptr null, i64 %1817
  store ptr %1818, ptr %342, align 8, !tbaa !36
  br label %1824

1819:                                             ; preds = %1811
  %1820 = icmp ugt i64 %1817, 9223372036854775804
  br i1 %1820, label %.noexc.i.i149.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i, !prof !38

.noexc.i.i149.i:                                  ; preds = %1819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc150.i unwind label %.loopexit.split-lp283.i

.noexc150.i:                                      ; preds = %.noexc.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i: ; preds = %1819
  %1821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1817) #28
          to label %1822 unwind label %.loopexit282.i

1822:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  store ptr %1821, ptr %340, align 8, !tbaa !39
  store ptr %1821, ptr %341, align 8, !tbaa !40
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 %1817
  store ptr %1823, ptr %342, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1821, ptr align 4 %.sroa.0182.5.i, i64 %1817, i1 false)
  br label %1824

1824:                                             ; preds = %1822, %.noexc151.thread.i
  %1825 = phi ptr [ %1818, %.noexc151.thread.i ], [ %1823, %1822 ]
  store ptr %1825, ptr %341, align 8, !tbaa !40
  %1826 = load ptr, ptr %88, align 8, !tbaa !59
  %1827 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i153.i = icmp eq ptr %1826, %1827
  br i1 %.not.i.i153.i, label %1847, label %1828

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  store ptr %1829, ptr %1826, align 8, !tbaa !23
  %1830 = load ptr, ptr %8, align 8, !tbaa !11
  %1831 = icmp eq ptr %1830, %338
  br i1 %1831, label %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i

1832:                                             ; preds = %1828
  %1833 = load i64, ptr %339, align 8, !tbaa !15
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  %1835 = add nuw nsw i64 %1833, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1829, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %1835, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i: ; preds = %1828
  store ptr %1830, ptr %1826, align 8, !tbaa !11
  %1836 = load i64, ptr %338, align 8, !tbaa !16
  store i64 %1836, ptr %1829, align 8, !tbaa !16
  %.pre679.i = load i64, ptr %339, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i, %1832
  %1837 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i ], [ %1833, %1832 ]
  %1838 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  store i64 %1837, ptr %1838, align 8, !tbaa !15
  store ptr %338, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %339, align 8, !tbaa !15
  store i8 0, ptr %338, align 8, !tbaa !16
  %1839 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  %1840 = load ptr, ptr %340, align 8, !tbaa !39
  store ptr %1840, ptr %1839, align 8, !tbaa !39
  %1841 = getelementptr inbounds nuw i8, ptr %1826, i64 40
  %1842 = load ptr, ptr %341, align 8, !tbaa !40
  store ptr %1842, ptr %1841, align 8, !tbaa !40
  %1843 = getelementptr inbounds nuw i8, ptr %1826, i64 48
  %1844 = load ptr, ptr %342, align 8, !tbaa !36
  store ptr %1844, ptr %1843, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %1845 = load ptr, ptr %88, align 8, !tbaa !59
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  store ptr %1846, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

1847:                                             ; preds = %1824
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1826, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i unwind label %1869

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i: ; preds = %1847
  %.pr261.i = load ptr, ptr %340, align 8, !tbaa !39
  %.not.i.i.i.i158.i = icmp eq ptr %.pr261.i, null
  br i1 %.not.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, label %1848

1848:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i
  %1849 = load ptr, ptr %342, align 8, !tbaa !36
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %.pr261.i to i64
  %1852 = sub i64 %1850, %1851
  call void @_ZdlPvm(ptr noundef nonnull %.pr261.i, i64 noundef %1852) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i:             ; preds = %1848, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i
  %1853 = load ptr, ptr %8, align 8, !tbaa !11
  %1854 = icmp eq ptr %1853, %338
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1855 = load i64, ptr %339, align 8, !tbaa !15
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1857 = load i64, ptr %338, align 8, !tbaa !16
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #24
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZN10IndexGroupD2Ev.exit162.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0182.5.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, label %1859

1859:                                             ; preds = %_ZN10IndexGroupD2Ev.exit162.i
  %1860 = ptrtoint ptr %.sroa.15.5.i to i64
  %1861 = sub i64 %1860, %1816
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.5.i, i64 noundef %1861) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i402

_ZNSt6vectorIiSaIiEED2Ev.exit.i402:               ; preds = %1859, %_ZN10IndexGroupD2Ev.exit162.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next669.i, %wide.trip.count.i400
  br i1 %exitcond672.not.i, label %.loopexit276.thread.i, label %.preheader.i401, !llvm.loop !114

.loopexit277.i:                                   ; preds = %.noexc.i132.i
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit.split-lp278.i:                          ; preds = %1766
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit282.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %1862

.loopexit.split-lp283.i:                          ; preds = %.noexc.i.i149.i
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %1862

1862:                                             ; preds = %.loopexit.split-lp283.i, %.loopexit282.i
  %lpad.phi286.i = phi { ptr, i32 } [ %lpad.loopexit284.i, %.loopexit282.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp283.i ]
  %1863 = load ptr, ptr %8, align 8, !tbaa !11
  %1864 = icmp eq ptr %1863, %338
  br i1 %1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %1862
  %1865 = load i64, ptr %339, align 8, !tbaa !15
  %1866 = icmp ult i64 %1865, 16
  call void @llvm.assume(i1 %1866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %1862
  %1867 = load i64, ptr %338, align 8, !tbaa !16
  %1868 = add i64 %1867, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1868) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

1869:                                             ; preds = %1847
  %1870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, %.loopexit.split-lp278.i, %.loopexit277.i
  %.pn88.i = phi { ptr, i32 } [ %1870, %1869 ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1871

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %.loopexit.split-lp.i405, %.loopexit.i403
  %.sroa.0182.4420.i = phi ptr [ %.sroa.0182.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.0182.4537.i, %.loopexit.i403 ], [ %.sroa.0182.4537.i, %.loopexit.split-lp.i405 ]
  %.sroa.15.4407.i = phi ptr [ %.sroa.15.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.15.4539.i, %.loopexit.i403 ], [ %.sroa.15.4539.i, %.loopexit.split-lp.i405 ]
  %.pn90.i = phi { ptr, i32 } [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %lpad.loopexit.i404, %.loopexit.i403 ], [ %lpad.loopexit.split-lp.i406, %.loopexit.split-lp.i405 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0182.4420.i, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, label %1872

1872:                                             ; preds = %1871
  %1873 = ptrtoint ptr %.sroa.15.4407.i to i64
  %1874 = ptrtoint ptr %.sroa.0182.4420.i to i64
  %1875 = sub i64 %1873, %1874
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4420.i, i64 noundef %1875) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

.loopexit276.i:                                   ; preds = %._crit_edge532.i
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0195.3.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit276.thread.i

.loopexit276.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i402, %.loopexit276.i
  %1876 = ptrtoint ptr %.sroa.20.3.i to i64
  %1877 = sub i64 %1876, %1671
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.3.i, i64 noundef %1877) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i: ; preds = %1748
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i
  %lpad.phi290.i = phi { ptr, i32 } [ %lpad.loopexit288.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i ], [ %lpad.loopexit.split-lp289.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i ]
  %.not.i.i.i170.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1872, %1871
  %.pre-phi.i = phi i64 [ %1671, %1871 ], [ %1671, %1872 ], [ %1696, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.0195.2393.i = phi ptr [ %.sroa.0195.3.i, %1871 ], [ %.sroa.0195.3.i, %1872 ], [ %.sroa.0195.2527.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.20.2375.i = phi ptr [ %.sroa.20.3.i, %1871 ], [ %.sroa.20.3.i, %1872 ], [ %.sroa.20.2529.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.pn92264.i = phi { ptr, i32 } [ %.pn90.i, %1871 ], [ %.pn90.i, %1872 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %1878 = ptrtoint ptr %.sroa.20.2375.i to i64
  %1879 = sub i64 %1878, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2393.i, i64 noundef %1879) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1665, %.preheader287.i, %.loopexit276.thread.i, %.loopexit276.i, %_ZN10IndexGroupD2Ev.exit.i397
  %1880 = load ptr, ptr %1555, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 311, ptr noundef %1880)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1686

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1881 = load ptr, ptr %1556, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 312, ptr noundef %1881)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i unwind label %1686

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0212.1.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, label %1882

1882:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %1883 = ptrtoint ptr %.sroa.22.1.lcssa.i to i64
  %1884 = sub i64 %1883, %1617
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1.lcssa.i, i64 noundef %1884) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i

_ZNSt6vectorIiSaIiEED2Ev.exit176.i:               ; preds = %1882, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, %1453
  br i1 %exitcond677.not.i, label %._crit_edge548.thread.i, label %.preheader291.i, !llvm.loop !115

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389, %.loopexit.split-lp293.i, %.loopexit292.i
  %.sroa.22.1345.i = phi ptr [ %.sroa.22.1.lcssa.i, %1686 ], [ %.sroa.22.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.15222.1511.i, %.loopexit292.i ], [ %.sroa.15222.1511.i, %.loopexit.split-lp293.i ]
  %.sroa.0212.1315.i = phi ptr [ %.sroa.0212.1.lcssa.i, %1686 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.0212.1512.i, %.loopexit292.i ], [ %.sroa.0212.1512.i, %.loopexit.split-lp293.i ]
  %.pn95.i = phi { ptr, i32 } [ %1687, %1686 ], [ %.pn.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i389 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.pn92264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %lpad.loopexit294.i, %.loopexit292.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp293.i ]
  %.not.i.i.i177.i = icmp eq ptr %.sroa.0212.1315.i, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, label %1885

1885:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i
  %1886 = ptrtoint ptr %.sroa.22.1345.i to i64
  %1887 = ptrtoint ptr %.sroa.0212.1315.i to i64
  %1888 = sub i64 %1886, %1887
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1315.i, i64 noundef %1888) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

._crit_edge548.i:                                 ; preds = %.preheader297.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.0231.3.i, null
  br i1 %.not.i.i.i179.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge548.thread.i

._crit_edge548.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %._crit_edge548.i
  %1889 = ptrtoint ptr %.sroa.26.3.i to i64
  %1890 = sub i64 %1889, %1450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.3.i, i64 noundef %1890) #24
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit178.i:               ; preds = %1885, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, %1545, %.loopexit.split-lp309.i, %.loopexit308.i, %1543
  %.sroa.26.0.i = phi ptr [ %.sroa.26.2501.i, %1543 ], [ %.sroa.26.6.i, %1545 ], [ %.sroa.26.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.26.3.i, %1885 ], [ %.sroa.18.0502.i, %.loopexit308.i ], [ %.sroa.18.0502.i, %.loopexit.split-lp309.i ]
  %.sroa.0231.0.i = phi ptr [ %.sroa.0231.2503.i, %1543 ], [ %.sroa.0231.6.i, %1545 ], [ %.sroa.0231.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.0231.3.i, %1885 ], [ %.sroa.0231.2503.i, %.loopexit308.i ], [ %.sroa.0231.2503.i, %.loopexit.split-lp309.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %1544, %1543 ], [ %1546, %1545 ], [ %.pn95.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.pn95.i, %1885 ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %.not.i.i.i180.i = icmp eq ptr %.sroa.0231.0.i, null
  br i1 %.not.i.i.i180.i, label %.body, label %1891

1891:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.i
  %1892 = ptrtoint ptr %.sroa.26.0.i to i64
  %1893 = ptrtoint ptr %.sroa.0231.0.i to i64
  %1894 = sub i64 %1892, %1893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0.i, i64 noundef %1894) #24
  br label %.body

1895:                                             ; preds = %.noexc.i359
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

.loopexit598:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %1897

.loopexit.split-lp599:                            ; preds = %.noexc.i.i365
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %1897

1897:                                             ; preds = %.loopexit.split-lp599, %.loopexit598
  %lpad.phi602 = phi { ptr, i32 } [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %1898 = load ptr, ptr %49, align 8, !tbaa !11
  %1899 = icmp eq ptr %1898, %328
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %1897
  %1900 = load i64, ptr %329, align 8, !tbaa !15
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1897
  %1902 = load i64, ptr %328, align 8, !tbaa !16
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1904:                                             ; preds = %1412
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %1904, %1895
  %.pn138 = phi { ptr, i32 } [ %1905, %1904 ], [ %1896, %1895 ], [ %lpad.phi602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %lpad.phi602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge548.thread.i, %._crit_edge548.i, %1446, %._crit_edge.i383, %_ZN10IndexGroupD2Ev.exit379, %_ZNSt6vectorIiSaIiEED2Ev.exit332, %1367, %_ZN10IndexGroupD2Ev.exit354, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %.199 = phi i1 [ %.0981257, %1367 ], [ %.0981257, %_ZN10IndexGroupD2Ev.exit354 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ], [ %.0981257, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ true, %_ZN10IndexGroupD2Ev.exit379 ], [ true, %._crit_edge.i383 ], [ true, %1446 ], [ true, %._crit_edge548.i ], [ true, %._crit_edge548.thread.i ]
  %1906 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i432 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %1907

1907:                                             ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit
  %1908 = load ptr, ptr %343, align 8, !tbaa !36
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = ptrtoint ptr %1906 to i64
  %1911 = sub i64 %1909, %1910
  call void @_ZdlPvm(ptr noundef nonnull %1906, i64 noundef %1911) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1912 = getelementptr inbounds nuw i8, ptr %.sroa.0496.01256, i64 40
  %.not561 = icmp eq ptr %1912, %274
  br i1 %.not561, label %.preheader, label %355

.body:                                            ; preds = %.loopexit565, %.loopexit.split-lp566.loopexit.split-lp, %.loopexit.split-lp566.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, %1891, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIiSaIiEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn132.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit330 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn122.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn157.i, %_ZNSt6vectorIiSaIiEED2Ev.exit273.i ], [ %.pn101.pn.pn.i, %1891 ], [ %.pn101.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i ], [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit570, %.loopexit.split-lp566.loopexit ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp566.loopexit.split-lp ]
  %1913 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i434 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %1914

1914:                                             ; preds = %.body
  %1915 = load ptr, ptr %343, align 8, !tbaa !36
  %1916 = ptrtoint ptr %1915 to i64
  %1917 = ptrtoint ptr %1913 to i64
  %1918 = sub i64 %1916, %1917
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1918) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %1914, %.body, %1080
  %.pn140.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn140, %.body ], [ %.pn140, %1914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2106

._crit_edge1265:                                  ; preds = %1960
  %1919 = icmp sgt i32 %.1104, 0
  %1920 = icmp sgt i32 %.1102, 0
  %1921 = select i1 %1919, i1 %1920, i1 false
  %1922 = sext i32 %.1108 to i64
  %1923 = sext i32 %.1106 to i64
  br i1 %1921, label %._crit_edge.i.i436, label %._crit_edge1265.thread

1924:                                             ; preds = %1943, %.lr.ph1264
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %2106

.lr.ph1264:                                       ; preds = %.preheader, %1960
  %1926 = phi ptr [ %1961, %1960 ], [ %350, %.preheader ]
  %.01001263 = phi i64 [ %1962, %1960 ], [ 0, %.preheader ]
  %.01011262 = phi i32 [ %.1102, %1960 ], [ 0, %.preheader ]
  %.01031261 = phi i32 [ %.1104, %1960 ], [ 0, %.preheader ]
  %.01051260 = phi i32 [ %.1106, %1960 ], [ -1, %.preheader ]
  %.01071259 = phi i32 [ %.1108, %1960 ], [ -1, %.preheader ]
  %1927 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1926, i64 %.01001263
  %1928 = load ptr, ptr %1927, align 8, !tbaa !11
  %1929 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1928, ptr noundef nonnull @.str.12)
          to label %1930 unwind label %1924

1930:                                             ; preds = %.lr.ph1264
  %.not = icmp eq i32 %1929, 0
  br i1 %.not, label %1931, label %1943

1931:                                             ; preds = %1930
  %1932 = trunc i64 %.01001263 to i32
  %1933 = load ptr, ptr %0, align 8, !tbaa !62
  %1934 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1933, i64 %.01001263, i32 1
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load ptr, ptr %1935, align 8, !tbaa !40
  %1937 = load ptr, ptr %1934, align 8, !tbaa !39
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = lshr exact i64 %1940, 2
  %1942 = trunc i64 %1941 to i32
  br label %1960

1943:                                             ; preds = %1930
  %1944 = load ptr, ptr %0, align 8, !tbaa !62
  %1945 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1944, i64 %.01001263
  %1946 = load ptr, ptr %1945, align 8, !tbaa !11
  %1947 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1946, ptr noundef nonnull @.str.15)
          to label %1948 unwind label %1924

1948:                                             ; preds = %1943
  %.not118 = icmp eq i32 %1947, 0
  %.pre1585 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not118, label %1949, label %1960

1949:                                             ; preds = %1948
  %1950 = trunc i64 %.01001263 to i32
  %1951 = getelementptr inbounds nuw %struct.IndexGroup, ptr %.pre1585, i64 %.01001263, i32 1
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !40
  %1954 = load ptr, ptr %1951, align 8, !tbaa !39
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = lshr exact i64 %1957, 2
  %1959 = trunc i64 %1958 to i32
  br label %1960

1960:                                             ; preds = %1931, %1949, %1948
  %1961 = phi ptr [ %.pre1585, %1948 ], [ %.pre1585, %1949 ], [ %1933, %1931 ]
  %.1108 = phi i32 [ %.01071259, %1948 ], [ %.01071259, %1949 ], [ %1932, %1931 ]
  %.1106 = phi i32 [ %.01051260, %1948 ], [ %1950, %1949 ], [ %.01051260, %1931 ]
  %.1104 = phi i32 [ %.01031261, %1948 ], [ %.01031261, %1949 ], [ %1942, %1931 ]
  %.1102 = phi i32 [ %.01011262, %1948 ], [ %1959, %1949 ], [ %.01011262, %1931 ]
  %1962 = add nuw nsw i64 %.01001263, 1
  %1963 = load ptr, ptr %88, align 8, !tbaa !59
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1961 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = sdiv exact i64 %1966, 56
  %1968 = icmp slt i64 %1962, %1967
  br i1 %1968, label %.lr.ph1264, label %._crit_edge1265, !llvm.loop !116

._crit_edge.i.i436:                               ; preds = %._crit_edge1265
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1969 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1969, ptr %50, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1969, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %1970 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %1970, align 8, !tbaa !15
  %1971 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %1971, align 2, !tbaa !16
  %1972 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1972, i8 0, i64 24, i1 false)
  %1973 = load ptr, ptr %89, align 8, !tbaa !86
  %.not.i.i440 = icmp eq ptr %1963, %1973
  br i1 %.not.i.i440, label %1991, label %1974

1974:                                             ; preds = %._crit_edge.i.i436
  %1975 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  store ptr %1975, ptr %1963, align 8, !tbaa !23
  %1976 = load ptr, ptr %50, align 8, !tbaa !11
  %1977 = icmp eq ptr %1976, %1969
  br i1 %1977, label %1978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441

1978:                                             ; preds = %1974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1975, ptr noundef nonnull align 8 dereferenceable(15) %1969, i64 15, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441: ; preds = %1974
  store ptr %1976, ptr %1963, align 8, !tbaa !11
  %1979 = load i64, ptr %1969, align 8, !tbaa !16
  store i64 %1979, ptr %1975, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread: ; preds = %1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441
  %1980 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  store i64 14, ptr %1980, align 8, !tbaa !15
  store ptr %1969, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %1970, align 8, !tbaa !15
  store i8 0, ptr %1969, align 8, !tbaa !16
  %1981 = getelementptr inbounds nuw i8, ptr %1963, i64 32
  %1982 = load ptr, ptr %1972, align 8, !tbaa !39
  store ptr %1982, ptr %1981, align 8, !tbaa !39
  %1983 = getelementptr inbounds nuw i8, ptr %1963, i64 40
  %1984 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1985 = load ptr, ptr %1984, align 8, !tbaa !40
  store ptr %1985, ptr %1983, align 8, !tbaa !40
  %1986 = getelementptr inbounds nuw i8, ptr %1963, i64 48
  %1987 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1988 = load ptr, ptr %1987, align 8, !tbaa !36
  store ptr %1988, ptr %1986, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1972, i8 0, i64 24, i1 false)
  %1989 = load ptr, ptr %88, align 8, !tbaa !59
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 56
  store ptr %1990, ptr %88, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

1991:                                             ; preds = %._crit_edge.i.i436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1963, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444 unwind label %2030

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444: ; preds = %1991
  %.pr560 = load ptr, ptr %1972, align 8, !tbaa !39
  %.not.i.i.i.i445 = icmp eq ptr %.pr560, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, label %1992

1992:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1993 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1994 = load ptr, ptr %1993, align 8, !tbaa !36
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %.pr560 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %.pr560, i64 noundef %1997) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

_ZNSt6vectorIiSaIiEED2Ev.exit.i446:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread, %1992, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %1998 = load ptr, ptr %50, align 8, !tbaa !11
  %1999 = icmp eq ptr %1998, %1969
  br i1 %1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2000 = load i64, ptr %1970, align 8, !tbaa !15
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  br label %_ZN10IndexGroupD2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2002 = load i64, ptr %1969, align 8, !tbaa !16
  %2003 = add i64 %2002, 1
  call void @_ZdlPvm(ptr noundef %1998, i64 noundef %2003) #24
  br label %_ZN10IndexGroupD2Ev.exit450

_ZN10IndexGroupD2Ev.exit450:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2004 = load ptr, ptr %88, align 8, !tbaa !117
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -24
  %2006 = getelementptr inbounds i8, ptr %2004, i64 -16
  %2007 = load ptr, ptr %2006, align 8, !tbaa !19
  %2008 = load ptr, ptr %0, align 8, !tbaa !62
  %2009 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2008, i64 %1922, i32 1
  %2010 = load ptr, ptr %2009, align 8, !tbaa !19
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2012 = load ptr, ptr %2011, align 8, !tbaa !19
  %2013 = load ptr, ptr %2005, align 8, !tbaa !19
  %2014 = ptrtoint ptr %2007 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = getelementptr inbounds i8, ptr %2013, i64 %2016
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2005, ptr %2017, ptr %2010, ptr %2012)
          to label %2018 unwind label %2032

2018:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2019 = load ptr, ptr %2005, align 8, !tbaa !19
  %2020 = load ptr, ptr %2006, align 8, !tbaa !19
  %2021 = load ptr, ptr %0, align 8, !tbaa !62
  %2022 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2021, i64 %1923, i32 1
  %2023 = load ptr, ptr %2022, align 8, !tbaa !19
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !19
  %2026 = ptrtoint ptr %2020 to i64
  %2027 = ptrtoint ptr %2019 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = getelementptr inbounds i8, ptr %2019, i64 %2028
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2005, ptr %2029, ptr %2023, ptr %2025)
          to label %._crit_edge1265.thread unwind label %2034

2030:                                             ; preds = %1991
  %2031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2106

2032:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2034:                                             ; preds = %2018
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %2106

._crit_edge1265.thread:                           ; preds = %.preheader, %2018, %._crit_edge1265
  %2036 = load ptr, ptr %35, align 8, !tbaa !118
  %2037 = load ptr, ptr %273, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %2036, %2037
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %._crit_edge1265.thread, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2046, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %2036, %._crit_edge1265.thread ]
  %2038 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2040 = icmp eq ptr %2038, %2039
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2042 = load i64, ptr %2041, align 8, !tbaa !15
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2044 = load i64, ptr %2039, align 8, !tbaa !16
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2045) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i455 = icmp eq ptr %2046, %2037
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i456 = load ptr, ptr %35, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1265.thread
  %2047 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %2036, %._crit_edge1265.thread ]
  %.not.i.i.i457 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %2048

2048:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %2049 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2050 = load ptr, ptr %2049, align 8, !tbaa !55
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = ptrtoint ptr %2047 to i64
  %2053 = sub i64 %2051, %2052
  call void @_ZdlPvm(ptr noundef nonnull %2047, i64 noundef %2053) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %2048
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2054 = load ptr, ptr %34, align 8, !tbaa !63
  %2055 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !46
  %.not4.i.i.i.i458 = icmp eq ptr %2054, %2056
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i460 = phi ptr [ %2065, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2054, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %2057 = load ptr, ptr %.05.i.i.i.i460, align 8, !tbaa !11
  %2058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 16
  %2059 = icmp eq ptr %2057, %2058
  br i1 %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459
  %2060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 8
  %2061 = load i64, ptr %2060, align 8, !tbaa !15
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i459
  %2063 = load i64, ptr %2058, align 8, !tbaa !16
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2064) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 32
  %.not.i.i.i.i462 = icmp eq ptr %2065, %2056
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i459, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i463 = load ptr, ptr %34, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %2066 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2054, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i464 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2067

2067:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2068 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2069 = load ptr, ptr %2068, align 8, !tbaa !49
  %2070 = ptrtoint ptr %2069 to i64
  %2071 = ptrtoint ptr %2066 to i64
  %2072 = sub i64 %2070, %2071
  call void @_ZdlPvm(ptr noundef nonnull %2066, i64 noundef %2072) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2067
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2073 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2074 = load ptr, ptr %2073, align 8, !tbaa !121
  %.not5.i.i.i = icmp eq ptr %2074, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2075, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2074, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2075 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !127
  %2076 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2077 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %2078 = load ptr, ptr %2077, align 8, !tbaa !11
  %2079 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %2081 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %2082 = load i64, ptr %2081, align 8, !tbaa !15
  %2083 = icmp ult i64 %2082, 16
  call void @llvm.assume(i1 %2083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i
  %2084 = load i64, ptr %2079, align 8, !tbaa !16
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2078, i64 noundef %2085) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %2086 = load ptr, ptr %2076, align 8, !tbaa !11
  %2087 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %2088 = icmp eq ptr %2086, %2087
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2089 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %2090 = load i64, ptr %2089, align 8, !tbaa !15
  %2091 = icmp ult i64 %2090, 16
  call void @llvm.assume(i1 %2091)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2092 = load i64, ptr %2087, align 8, !tbaa !16
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2093) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i476 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i476, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2094 = load ptr, ptr %32, align 8, !tbaa !129
  %2095 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2096 = load i64, ptr %2095, align 8, !tbaa !130
  %2097 = shl i64 %2096, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2094, i8 0, i64 %2097, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2073, i8 0, i64 16, i1 false)
  %2098 = load ptr, ptr %32, align 8, !tbaa !129
  %2099 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2100 = icmp eq ptr %2098, %2099
  br i1 %2100, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2101

2101:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2102 = load i64, ptr %2095, align 8, !tbaa !130
  %2103 = shl i64 %2102, 3
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2103) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2101
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i465 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %2104

2104:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %2105 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %2104
  ret void

2106:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %2032, %2034, %2030, %1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %255
  %.pn147.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn140.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ], [ %1925, %1924 ], [ %2031, %2030 ], [ %2035, %2034 ], [ %2033, %2032 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2107

2107:                                             ; preds = %2106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %2106 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2108

2108:                                             ; preds = %2107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %2107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0509.0528, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %2109

2109:                                             ; preds = %2108
  %2110 = sub i64 %.sroa.15.0527, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.0528, i64 noundef %2110) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %2109, %2108, %127
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn147.pn.pn.pn, %2108 ], [ %.pn147.pn.pn.pn, %2109 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %12 = phi ptr [ null, %.lr.ph ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.t_atom, ptr %15, i64 %indvars.iv, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %11
  %24 = icmp ne i32 %22, 0
  %spec.select = xor i1 %4, %24
  br i1 %spec.select, label %30, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %25, %26
  resume { ptr, i32 } %lpad.phi

30:                                               ; preds = %23
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %14, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %33, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

34:                                               ; preds = %30
  %35 = ptrtoint ptr %13 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i9 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !21
  %49 = icmp sgt i64 %37, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %12, i64 %37, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc10
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %37) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8, !tbaa !39
  store ptr %51, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %53, ptr %10, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %31, %23
  %54 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %12, %31 ], [ %12, %23 ]
  %55 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %13, %31 ], [ %13, %23 ]
  %56 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %33, %31 ], [ %14, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %1, align 8, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !131
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit, %15
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
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
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !16
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
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !133, !noalias !136
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !136, !noalias !133
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !138
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !133, !noalias !136
  %55 = load i64, ptr %48, align 8, !tbaa !16, !alias.scope !136, !noalias !133
  store i64 %55, ptr %46, align 8, !tbaa !16, !alias.scope !133, !noalias !136
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !15, !alias.scope !133, !noalias !136
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !136, !noalias !133
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  store i8 0, ptr %48, align 8, !tbaa !16, !alias.scope !136, !noalias !133
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
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !139, !noalias !142
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !139, !noalias !142
  %80 = load i64, ptr %73, align 8, !tbaa !16, !alias.scope !142, !noalias !139
  store i64 %80, ptr %71, align 8, !tbaa !16, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i8 0, ptr %73, align 8, !tbaa !16, !alias.scope !142, !noalias !139
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
  %100 = getelementptr inbounds nuw %struct.IndexGroup, ptr %22, i64 %16
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
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !145, !noalias !148
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !148, !noalias !145
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !152, !noalias !155
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !155, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !155, !noalias !152
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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
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
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !24
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %32, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %25, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %43, ptr %42, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !158, !noalias !161
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !158, !noalias !161
  %53 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !161, !noalias !158
  store i64 %53, ptr %44, align 8, !tbaa !16, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !15, !alias.scope !158, !noalias !161
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  store i8 0, ptr %46, align 8, !tbaa !16, !alias.scope !161, !noalias !158
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
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !23, !alias.scope !165, !noalias !168
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !165, !noalias !168
  %72 = load i64, ptr %65, align 8, !tbaa !16, !alias.scope !168, !noalias !165
  store i64 %72, ptr %63, align 8, !tbaa !16, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !15, !alias.scope !165, !noalias !168
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  store i64 0, ptr %74, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  store i8 0, ptr %65, align 8, !tbaa !16, !alias.scope !168, !noalias !165
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
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %18
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
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
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
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !130
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
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
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not = icmp slt i32 %10, %4
  br i1 %.not, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not27 = icmp eq ptr %0, null
  %14 = select i1 %.not27, ptr @.str.77, ptr %0
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, ptr %12, align 4, !tbaa !21
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
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  %.not26 = icmp eq ptr %0, null
  %27 = select i1 %.not26, ptr @.str.77, ptr %0
  %28 = add nuw nsw i32 %26, 1
  %29 = load i32, ptr %25, align 4, !tbaa !21
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
  %7 = load i64, ptr %6, align 8, !tbaa !15, !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23, !alias.scope !178
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store i64 %7, ptr %3, align 8, !tbaa !24, !noalias !178
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !11, !alias.scope !178
  %14 = load i64, ptr %3, align 8, !tbaa !24, !noalias !178
  store i64 %14, ptr %8, align 8, !tbaa !16, !alias.scope !178
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !24, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15, !alias.scope !178
  %21 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !178
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %0, ptr noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
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
          to label %10 unwind label %85

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.80)
          to label %12 unwind label %87

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %31

31:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.021 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.122, %.loopexit ]
  %32 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 4096)
          to label %33 unwind label %.loopexit53

33:                                               ; preds = %31
  br i1 %32, label %34, label %148

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %36 unwind label %.loopexit53

36:                                               ; preds = %34
  br i1 %35, label %37, label %95

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !23
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !24
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i
  store ptr %40, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %41, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %37
  %42 = phi ptr [ %40, %.noexc ], [ %25, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %6, align 16, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 16 %6, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %47, ptr %26, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %24, align 8, !tbaa !59
  %51 = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %71, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %53, ptr %50, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = load i64, ptr %26, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %59, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %52
  store ptr %54, ptr %50, align 8, !tbaa !11
  %60 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %60, ptr %53, align 8, !tbaa !16
  %.pre = load i64, ptr %26, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  store ptr %25, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %64, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %66 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %66, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %68 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %68, ptr %67, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %24, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %70, ptr %24, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

71:                                               ; preds = %46
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %50, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %92

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %71
  %.pr = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %73 = load ptr, ptr %30, align 8, !tbaa !36
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pr to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %76) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread, %72, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %79 = load i64, ptr %26, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN10IndexGroupD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %81 = load i64, ptr %25, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %24, align 8, !tbaa !117
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  br label %.loopexit

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %10
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

.loopexit53:                                      ; preds = %31, %34
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp54:                             ; preds = %148
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %166

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn28 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

95:                                               ; preds = %36
  %96 = load ptr, ptr %0, align 8, !tbaa !117
  %97 = load ptr, ptr %24, align 8, !tbaa !117
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 729, ptr noundef nonnull @.str.81) #27
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn26 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

107:                                              ; preds = %95
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %112, label %.preheader

.preheader:                                       ; preds = %107
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %6) #23
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  br label %113

112:                                              ; preds = %107
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10init_indexPKcENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 732) #27
          to label %.noexc35 unwind label %146

.noexc35:                                         ; preds = %112
  unreachable

113:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.02358 = phi ptr [ %5, %.lr.ph ], [ %143, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #23
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  %117 = load ptr, ptr %110, align 8, !tbaa !40
  %118 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i.i36 = icmp eq ptr %117, %118
  br i1 %.not.i.i36, label %121, label %119

119:                                              ; preds = %113
  store i32 %116, ptr %117, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %120, ptr %110, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %.021, align 8, !tbaa !39
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %127
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i.i37 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %133 = shl nuw nsw i64 %132, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc39 unwind label %.loopexit52

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i32 %116, ptr %135, align 4, !tbaa !21
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

137:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %137, %.noexc39
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %134, ptr %.021, align 8, !tbaa !39
  store ptr %138, ptr %110, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i32, ptr %134, i64 %132
  store ptr %140, ptr %111, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %119
  %141 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.02358, ptr noundef nonnull dereferenceable(1) %6) #29
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef nonnull @.str.82, ptr noundef nonnull %6) #23
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %113, label %.loopexit, !llvm.loop !179

146:                                              ; preds = %112
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit52:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %_ZN10IndexGroupD2Ev.exit
  %.122 = phi ptr [ %84, %_ZN10IndexGroupD2Ev.exit ], [ %.021, %.preheader ], [ %.021, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  br label %31, !llvm.loop !180

148:                                              ; preds = %33
  %149 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %11)
          to label %150 unwind label %.loopexit.split-lp54

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8, !tbaa !117
  %152 = load ptr, ptr %24, align 8, !tbaa !117
  %.not5062 = icmp eq ptr %151, %152
  br i1 %.not5062, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph65:                                         ; preds = %150, %._crit_edge
  %.sroa.044.063 = phi ptr [ %157, %._crit_edge ], [ %151, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %.not5159 = icmp eq ptr %154, %156
  br i1 %.not5159, label %._crit_edge, label %.lr.ph61

._crit_edge:                                      ; preds = %164, %.lr.ph65
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 56
  %.not50 = icmp eq ptr %157, %152
  br i1 %.not50, label %._crit_edge66, label %.lr.ph65

.lr.ph61:                                         ; preds = %.lr.ph65, %164
  %.sroa.040.060 = phi ptr [ %165, %164 ], [ %154, %.lr.ph65 ]
  %158 = load i32, ptr %.sroa.040.060, align 4, !tbaa !21
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph61
  %161 = load ptr, ptr @stderr, align 8, !tbaa !17
  %162 = load ptr, ptr %.sroa.044.063, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.83, i32 noundef %158, ptr noundef %162) #25
  br label %164

164:                                              ; preds = %160, %.lr.ph61
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.040.060, i64 4
  %.not51 = icmp eq ptr %165, %156
  br i1 %.not51, label %._crit_edge, label %.lr.ph61

166:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %.loopexit53, %.loopexit.split-lp54, %94, %106, %146, %89
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %.pn28, %94 ], [ %.pn26, %106 ], [ %147, %146 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br i1 %12, label %.lr.ph.preheader.i, label %._crit_edge65.thread.i

.lr.ph.preheader.i:                               ; preds = %3
  %smax.i = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = icmp eq i32 %.1.i, -1
  br i1 %13, label %.lr.ph64.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02558.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02657.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.02756.i = phi i1 [ %.229.i, %.lr.ph.i ], [ false, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.02558.i
  %.val.i = load ptr, ptr %14, align 8, !tbaa !11
  %15 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef nonnull %0, ptr noundef %.val.i)
  %16 = icmp eq i32 %15, 0
  %.not38.i = icmp ne i32 %.02657.i, -1
  %17 = trunc i64 %.02558.i to i32
  %18 = select i1 %16, i1 %.not38.i, i1 false
  %.229.i = select i1 %18, i1 true, i1 %.02756.i
  %.1.i = select i1 %16, i32 %17, i32 %.02657.i
  %19 = add nuw nsw i64 %.02558.i, 1
  %exitcond.not.i = icmp eq i64 %19, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !181

.lr.ph64.i:                                       ; preds = %._crit_edge.i, %.lr.ph64.i
  %.02463.i = phi i64 [ %25, %.lr.ph64.i ], [ 0, %._crit_edge.i ]
  %.362.i = phi i32 [ %.4.i, %.lr.ph64.i ], [ -1, %._crit_edge.i ]
  %.43161.i = phi i1 [ %.633.i, %.lr.ph64.i ], [ %.229.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.02463.i
  %.val41.i = load ptr, ptr %20, align 8, !tbaa !11
  %21 = tail call noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef nonnull %0, ptr noundef %.val41.i, i32 noundef %10)
  %22 = icmp eq i32 %21, 0
  %.not37.i = icmp ne i32 %.362.i, -1
  %23 = trunc i64 %.02463.i to i32
  %24 = select i1 %22, i1 %.not37.i, i1 false
  %.633.i = select i1 %24, i1 true, i1 %.43161.i
  %.4.i = select i1 %22, i32 %23, i32 %.362.i
  %25 = add nuw nsw i64 %.02463.i, 1
  %exitcond77.not.i = icmp eq i64 %25, %smax.i
  br i1 %exitcond77.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !182

._crit_edge65.i:                                  ; preds = %.lr.ph64.i
  %26 = icmp eq i32 %.4.i, -1
  br i1 %26, label %._crit_edge65.thread.i, label %.thread.i

._crit_edge65.thread.i:                           ; preds = %._crit_edge65.i, %3
  %.431.lcssa87.i = phi i1 [ %.633.i, %._crit_edge65.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4095) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge65.thread.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %._crit_edge65.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %32, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %sext.i.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !183

_ZL9minstringPc.exit.i:                           ; preds = %36, %._crit_edge65.thread.i
  br i1 %12, label %.lr.ph71.preheader.i, label %._crit_edge72.i

.lr.ph71.preheader.i:                             ; preds = %_ZL9minstringPc.exit.i
  %smax78.i = call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph71.i

._crit_edge72.i:                                  ; preds = %_ZL9minstringPc.exit49.i, %_ZL9minstringPc.exit.i
  %.835.lcssa.i = phi i1 [ %.431.lcssa87.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit49.i ]
  %.6.lcssa.i = phi i32 [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.835.lcssa.i, label %56, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

.lr.ph71.i:                                       ; preds = %_ZL9minstringPc.exit49.i, %.lr.ph71.preheader.i
  %.070.i = phi i64 [ %55, %_ZL9minstringPc.exit49.i ], [ 0, %.lr.ph71.preheader.i ]
  %.669.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit49.i ], [ -1, %.lr.ph71.preheader.i ]
  %.83568.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit49.i ], [ %.431.lcssa87.i, %.lr.ph71.preheader.i ]
  %40 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1, i64 %.070.i
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
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %49

48:                                               ; preds = %.lr.ph.i45.i
  store i8 95, ptr %45, align 1, !tbaa !16
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
  %exitcond79.not.i = icmp eq i64 %55, %smax78.i
  br i1 %exitcond79.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !184

.thread.i:                                        ; preds = %._crit_edge65.i, %._crit_edge.i
  %.734.i = phi i1 [ %.633.i, %._crit_edge65.i ], [ %.229.i, %._crit_edge.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge65.i ], [ %.1.i, %._crit_edge.i ]
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
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
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
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %.02556.i
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
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %.02461.i
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
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @_Z8upstringPc(ptr noundef nonnull %5)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63.thread.i, %40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %._crit_edge63.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i
  store i8 95, ptr %36, align 1, !tbaa !16
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
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %.068.i
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
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i43.i
  store i8 95, ptr %50, align 1, !tbaa !16
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
  %.734.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ]
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
  %10 = load i64, ptr %9, align 8, !tbaa !15, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !23, !alias.scope !194
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  store i64 %10, ptr %6, align 8, !tbaa !24, !noalias !194
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !11, !alias.scope !194
  %17 = load i64, ptr %6, align 8, !tbaa !24, !noalias !194
  store i64 %17, ptr %11, align 8, !tbaa !16, !alias.scope !194
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !24, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15, !alias.scope !194
  %24 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !194
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %26, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35
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
  br label %49

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
          to label %20 unwind label %47

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %14, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %21, %20 ]
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %20
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %47, %10
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %11, %10 ]
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
  br i1 %16, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader51
  %smax = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  br label %.lr.ph

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
  %25 = load ptr, ptr @stderr, align 8, !tbaa !17
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
  %37 = load i8, ptr %36, align 1, !tbaa !16
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
  %46 = getelementptr inbounds nuw %struct.IndexGroup, ptr %0, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %49)
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv70
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
  %61 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv70
  store i32 %60, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv70
  %sext.us = shl i64 %58, 30
  %63 = ashr exact i64 %sext.us, 32
  %64 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 932, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
  store ptr %64, ptr %62, align 8, !tbaa !19
  %65 = load i32, ptr %61, align 4, !tbaa !21
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph57.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %67, %45
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge60, label %.critedge.us, !llvm.loop !197

67:                                               ; preds = %.lr.ph57.us, %67
  %indvars.iv67 = phi i64 [ 0, %.lr.ph57.us ], [ %indvars.iv.next68, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv67
  store i32 %69, ptr %70, align 4, !tbaa !21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %71 = load i32, ptr %61, align 4, !tbaa !21
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03454 = phi i64 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.IndexGroup, ptr %0, i64 %.03454
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
  %exitcond.not = icmp eq i64 %89, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !199

._crit_edge60:                                    ; preds = %._crit_edge, %._crit_edge.us, %.preheader
  ret void

90:                                               ; preds = %.lr.ph59.split, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59.split ], [ %indvars.iv.next64, %._crit_edge ]
  %91 = load ptr, ptr @stderr, align 8, !tbaa !17
  %92 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 32, i64 1, ptr %91) #30
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %93)
  %95 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv63
  store ptr %94, ptr %95, align 8, !tbaa !4
  %96 = load ptr, ptr %76, align 8, !tbaa !40
  %97 = load ptr, ptr %75, align 8, !tbaa !39
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv63
  store i32 %102, ptr %103, align 4, !tbaa !21
  %104 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv63
  %sext = shl i64 %100, 30
  %105 = ashr exact i64 %sext, 32
  %106 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 932, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
  store ptr %106, ptr %104, align 8, !tbaa !19
  %107 = load i32, ptr %103, align 4, !tbaa !21
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
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %103, align 4, !tbaa !21
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
  br i1 %11, label %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %46

_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %12 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !23, !alias.scope !208
  %16 = icmp eq ptr %12, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

18:                                               ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  store i64 %14, ptr %7, align 8, !tbaa !24, !noalias !208
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !11, !alias.scope !208
  %21 = load i64, ptr %7, align 8, !tbaa !24, !noalias !208
  store i64 %21, ptr %15, align 8, !tbaa !16, !alias.scope !208
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %7, align 8, !tbaa !24, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15, !alias.scope !208
  %28 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !208
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %0, ptr noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %15, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

38:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  %44 = load i64, ptr %15, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %39

46:                                               ; preds = %6
  tail call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %0, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %47

47:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %53

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

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
  br label %53

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

53:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %54 = phi ptr [ %31, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %20, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %55 = phi ptr [ %29, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %18, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %56 = phi ptr [ %27, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit44 ], [ %16, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  invoke fastcc void @_ZL9rd_groupsN3gmx8ArrayRefIK10IndexGroupEEPPciPiPS6_(ptr %56, ptr %60, ptr noundef %5, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %61 unwind label %84

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !62
  %.not4.i.i.i.i45 = icmp eq ptr %62, %55
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %61, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i47 = phi ptr [ %79, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i46
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49:      ; preds = %65, %.lr.ph.i.i.i.i46
  %71 = load ptr, ptr %.05.i.i.i.i47, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i49
  %77 = load i64, ptr %72, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 56
  %.not.i.i.i.i52 = icmp eq ptr %79, %55
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i51, %61
  %.not.i.i.i56 = icmp eq ptr %62, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58, label %80

80:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55
  %81 = ptrtoint ptr %54 to i64
  %82 = ptrtoint ptr %62 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %83) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit58:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %21
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %22, %21 ], [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %24 = load ptr, ptr @debug, align 8, !tbaa !17
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
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
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
  %38 = load i32, ptr %.sroa.062.076, align 4, !tbaa !21
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
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %.not7186 = icmp eq ptr %46, %48
  br i1 %.not7186, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %62, %.lr.ph95
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 56
  %.not70 = icmp eq ptr %49, %13
  br i1 %.not70, label %.loopexit, label %.lr.ph95

.lr.ph90:                                         ; preds = %.lr.ph95, %62
  %.03288 = phi i32 [ %63, %62 ], [ 0, %.lr.ph95 ]
  %.sroa.051.087 = phi ptr [ %64, %62 ], [ %46, %.lr.ph95 ]
  %50 = load i32, ptr %.sroa.051.087, align 4, !tbaa !21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
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
  store i32 %18, ptr %20, align 4, !tbaa !21
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
  store i32 %18, ptr %39, align 4, !tbaa !21
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
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
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
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %30, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %32
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
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !21
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !21
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
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !217

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %47
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
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !21
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4, !tbaa !21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false), !tbaa !21
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
  %89 = getelementptr inbounds nuw i32, ptr %74, i64 %70
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!12, !14, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!13, !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTS7t_atoms", !22, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !22, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
!27 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!28 = !{!"p3 omnipotent char", !29, i64 0}
!29 = !{!"any p3 pointer", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!32 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !20, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!37, !20, i64 0}
!40 = !{!37, !20, i64 8}
!41 = !{!26, !22, i64 40}
!42 = !{!26, !31, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS9t_resinfo", !45, i64 0, !22, i64 8, !7, i64 12, !22, i64 16, !7, i64 20, !45, i64 24}
!45 = !{!"p2 omnipotent char", !30, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!54, !22, i64 32}
!54 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !22, i64 32}
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
!66 = !{!67, !22, i64 24}
!67 = !{!"_ZTS6t_atom", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12, !69, i64 16, !69, i64 18, !70, i64 20, !22, i64 24, !22, i64 28, !7, i64 32}
!68 = !{!"float", !7, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = !{!"_ZTS12ParticleType", !7, i64 0}
!71 = !{!72, !22, i64 8}
!72 = !{!"_ZTS25gmx_help_make_index_group", !45, i64 0, !22, i64 8, !5, i64 16, !33, i64 24, !22, i64 28, !22, i64 32}
!73 = !{!72, !22, i64 28}
!74 = !{!72, !45, i64 0}
!75 = !{!26, !28, i64 16}
!76 = !{!45, !45, i64 0}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!72, !33, i64 24}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !35}
!83 = !{!72, !22, i64 32}
!84 = distinct !{!84, !35}
!85 = !{!72, !5, i64 16}
!86 = !{!60, !61, i64 16}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!44, !22, i64 8}
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
!209 = !{!210, !22, i64 0}
!210 = !{!"_ZTS13t_cluster_ndx", !22, i64 0, !211, i64 8, !214, i64 32}
!211 = !{!"_ZTSSt6vectorI10IndexGroupSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implE", !60, i64 0}
!214 = !{!"_ZTSSt6vectorIiSaIiEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!217 = distinct !{!217, !35}
