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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %54, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
          to label %.noexc153 unwind label %126

.noexc153:                                        ; preds = %57
  %60 = getelementptr i32, ptr %59, i64 %54
  store i32 0, ptr %59, align 4, !tbaa !21
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = icmp eq i32 %53, 1
  br i1 %62, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc153
  %63 = add nsw i64 %58, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %63, i1 false), !tbaa !21
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc153
  %.0.i.i.i.i.i1676 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %61, %.noexc153 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %65, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !21
  %64 = add nuw nsw i32 %.07.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %65, %.0.i.i.i.i.i1676
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %66 = ptrtoint ptr %.0.i.i.i.i.i1676 to i64
  %67 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i567 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %66, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.0543.0562 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0561 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %67, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #23
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %68, ptr %31, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %70, align 2, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %72 = ptrtoint ptr %.sroa.0543.0562 to i64
  %73 = sub i64 %.0.i.i.i.i.i567, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc157.thread, label %77

.noexc157.thread:                                 ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %75 = getelementptr inbounds i8, ptr null, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %75, ptr %76, align 8, !tbaa !36
  br label %84

77:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %78 = icmp ugt i64 %73, 9223372036854775804
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc156 unwind label %128

.noexc156:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %80 unwind label %128

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %79, ptr %71, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %79, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %73
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %.sroa.0543.0562, i64 %73, i1 false)
  br label %84

84:                                               ; preds = %.noexc157.thread, %80
  %85 = phi ptr [ %75, %.noexc157.thread ], [ %82, %80 ]
  %86 = phi ptr [ %74, %.noexc157.thread ], [ %81, %80 ]
  store ptr %85, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit unwind label %136

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit: ; preds = %84
  %.pr = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.pr to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %94) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %89, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit
  %95 = load ptr, ptr %31, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %68
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %97 = load i64, ptr %69, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN10IndexGroupD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %99 = load i64, ptr %68, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZN10IndexGroupD2Ev.exit

_ZN10IndexGroupD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %101, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  store i64 16, ptr %30, align 8, !tbaa !24
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc162 unwind label %138

.noexc162:                                        ; preds = %_ZN10IndexGroupD2Ev.exit
  store ptr %102, ptr %33, align 8, !tbaa !11
  %103 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %103, ptr %101, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !15
  %105 = load ptr, ptr %33, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %107 unwind label %140

107:                                              ; preds = %.noexc162
  %108 = load ptr, ptr %33, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %112 = load i64, ptr %101, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph1287, label %.loopexit643

.lr.ph1287:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %148

126:                                              ; preds = %57, %56
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

128:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %31, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %68
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %128
  %132 = load i64, ptr %69, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %128
  %134 = load i64, ptr %68, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #23
  br label %2176

138:                                              ; preds = %_ZN10IndexGroupD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

140:                                              ; preds = %.noexc162
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %33, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %101
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %140
  %144 = load i64, ptr %104, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %140
  %146 = load i64, ptr %101, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %138
  %.pn110 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %2175

148:                                              ; preds = %.lr.ph1287, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph1287 ], [ %indvars.iv.next, %256 ]
  %149 = load ptr, ptr %117, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.t_resinfo, ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  store ptr %118, ptr %37, align 8, !tbaa !23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc172 unwind label %.loopexit.split-lp645

.noexc172:                                        ; preds = %154
  unreachable

155:                                              ; preds = %148
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  store i64 %156, ptr %29, align 8, !tbaa !24
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %155
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc173 unwind label %.loopexit644

.noexc173:                                        ; preds = %.noexc.i171
  store ptr %158, ptr %37, align 8, !tbaa !11
  %159 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %159, ptr %118, align 8, !tbaa !16
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc173, %155
  %160 = phi ptr [ %158, %.noexc173 ], [ %118, %155 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i170
  %162 = load i8, ptr %152, align 1, !tbaa !16
  store i8 %162, ptr %160, align 1, !tbaa !16
  br label %164

163:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %152, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i170
  %165 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %165, ptr %119, align 8, !tbaa !15
  %166 = load ptr, ptr %37, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  invoke void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %168 unwind label %205

168:                                              ; preds = %164
  %169 = load ptr, ptr %120, align 8, !tbaa !46
  %170 = load ptr, ptr %121, align 8, !tbaa !49
  %.not.i175 = icmp eq ptr %169, %170
  br i1 %.not.i175, label %183, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %172, ptr %169, align 8, !tbaa !23
  %173 = load ptr, ptr %36, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %122
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

175:                                              ; preds = %171
  %176 = load i64, ptr %123, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %178, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %171
  store ptr %173, ptr %169, align 8, !tbaa !11
  %179 = load i64, ptr %122, align 8, !tbaa !16
  store i64 %179, ptr %172, align 8, !tbaa !16
  %.pre = load i64, ptr %123, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %180 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %176, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !15
  store ptr %122, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %123, align 8, !tbaa !15
  store i8 0, ptr %122, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %182, ptr %120, align 8, !tbaa !46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178

183:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %183
  %.pre1660 = load ptr, ptr %36, align 8, !tbaa !11
  %184 = icmp eq ptr %.pre1660, %122
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %185 = load i64, ptr %123, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %187 = load i64, ptr %122, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %.pre1660, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %189 = load ptr, ptr %37, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %118
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %191 = load i64, ptr %119, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %193 = load i64, ptr %118, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %195 = load ptr, ptr %35, align 8, !tbaa !50
  %196 = load ptr, ptr %124, align 8, !tbaa !50
  %.not5961283 = icmp eq ptr %195, %196
  %.pre1661 = load ptr, ptr %120, align 8, !tbaa !52
  br i1 %.not5961283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %197 = getelementptr inbounds i8, ptr %.pre1661, i64 -32
  %198 = getelementptr inbounds i8, ptr %.pre1661, i64 -24
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %.fr1337 = freeze i64 %199
  %200 = icmp eq i64 %.fr1337, 0
  br i1 %200, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.0536.01284.us = phi ptr [ %204, %.critedge.us ], [ %195, %.lr.ph ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0536.01284.us, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0536.01284.us, i64 40
  %.not596.us = icmp eq ptr %204, %196
  br i1 %.not596.us, label %._crit_edge, label %.lr.ph.split.us

.loopexit644:                                     ; preds = %.noexc.i171
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

.loopexit.split-lp645:                            ; preds = %154
  %lpad.loopexit.split-lp647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

205:                                              ; preds = %164
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

207:                                              ; preds = %183
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %36, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %122
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %207
  %211 = load i64, ptr %123, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %207
  %213 = load i64, ptr %122, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %205
  %.pn144 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %215 = load ptr, ptr %37, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %118
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %217 = load i64, ptr %119, align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %219 = load i64, ptr %118, align 8, !tbaa !16
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %.loopexit644, %.loopexit.split-lp645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %lpad.loopexit646, %.loopexit644 ], [ %lpad.loopexit.split-lp647, %.loopexit.split-lp645 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %2174

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.0536.01284 = phi ptr [ %230, %.critedge ], [ %195, %.lr.ph ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0536.01284, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = icmp eq i64 %.fr1337, %222
  br i1 %223, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.lr.ph.split
  %224 = load ptr, ptr %.sroa.0536.01284, align 8, !tbaa !11
  %225 = load ptr, ptr %197, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %225, ptr %224, i64 %.fr1337)
  %226 = icmp eq i32 %bcmp.i, 0
  br i1 %226, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.0536.01284.us, %.lr.ph.split.us ], [ %.sroa.0536.01284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !53
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !53
  br label %256

.critedge:                                        ; preds = %.lr.ph.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0536.01284, i64 40
  %.not596 = icmp eq ptr %230, %196
  br i1 %.not596, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %231 = getelementptr inbounds i8, ptr %.pre1661, i64 -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #23
  store i32 1, ptr %38, align 4, !tbaa !21
  %232 = load ptr, ptr %125, align 8, !tbaa !55
  %.not.i189 = icmp eq ptr %196, %232
  br i1 %.not.i189, label %253, label %233

233:                                              ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %234, ptr %196, align 8, !tbaa !23
  %235 = load ptr, ptr %231, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %.pre1661, i64 -24
  %237 = load i64, ptr %236, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 %237, ptr %28, align 8, !tbaa !24
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %233
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %196, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc191 unwind label %254

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %239, ptr %196, align 8, !tbaa !11
  %240 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %240, ptr %234, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc191, %233
  %241 = phi ptr [ %239, %.noexc191 ], [ %234, %233 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %243 = load i8, ptr %235, align 1, !tbaa !16
  store i8 %243, ptr %241, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

244:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %235, i64 %237, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i: ; preds = %244, %242, %._crit_edge.i.i.i.i.i.i
  %245 = load i64, ptr %28, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !15
  %247 = load ptr, ptr %196, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %249 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %250 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %250, ptr %249, align 8, !tbaa !53
  %251 = load ptr, ptr %124, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %252, ptr %124, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit

253:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE17_M_realloc_insertIJRS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %196, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit unwind label %254

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit: ; preds = %253, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JRS6_iEEEvRS8_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #23
  br label %256

254:                                              ; preds = %253, %.noexc.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #23
  br label %2174

256:                                              ; preds = %.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJRS6_iEEERS7_DpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %114, align 8, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %148, label %.loopexit643.loopexit, !llvm.loop !58

.loopexit643.loopexit:                            ; preds = %256
  %.pre1663.pre = load ptr, ptr %35, align 8, !tbaa !50
  br label %.loopexit643

.loopexit643:                                     ; preds = %.loopexit643.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre1663 = phi ptr [ %.pre1663.pre, %.loopexit643.loopexit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %3, label %260, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

260:                                              ; preds = %.loopexit643
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %.not10.i = icmp eq ptr %.pre1663, %262
  br i1 %.not10.i, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %260, %269
  %.sroa.0.011.i = phi ptr [ %270, %269 ], [ %.pre1663, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !53
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %.lr.ph.i193
  %267 = load ptr, ptr %.sroa.0.011.i, align 8, !tbaa !11
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %264, ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %.lr.ph.i193
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 40
  %.not.i194 = icmp eq ptr %270, %262
  br i1 %.not.i194, label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, label %.lr.ph.i193

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit: ; preds = %269
  %.pre1662 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit

_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit: ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit, %260, %.loopexit643
  %271 = phi ptr [ %.pre1662, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit.loopexit ], [ %.pre1663, %260 ], [ %.pre1663, %.loopexit643 ]
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !50
  %.not5951322 = icmp eq ptr %271, %273
  br i1 %.not5951322, label %.preheader, label %.lr.ph1325

.lr.ph1325:                                       ; preds = %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 23
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %345 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %347 = getelementptr inbounds nuw i8, ptr %47, i64 25
  br label %354

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433, %_ZL34printMoleculeCategoryResidueCountsN3gmx8ArrayRefIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE.exit
  %348 = load ptr, ptr %87, align 8, !tbaa !59
  %349 = load ptr, ptr %0, align 8, !tbaa !62
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %.lr.ph1331, label %._crit_edge1332.thread

354:                                              ; preds = %.lr.ph1325, %_ZNSt6vectorIiSaIiEED2Ev.exit433
  %.0981324 = phi i1 [ false, %.lr.ph1325 ], [ %.199, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  %.sroa.0530.01323 = phi ptr [ %271, %.lr.ph1325 ], [ %1980, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #23
  %355 = load ptr, ptr %34, align 8, !tbaa !63
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull %1, ptr %355, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0530.01323, i1 noundef zeroext true)
          to label %356 unwind label %1087

356:                                              ; preds = %354
  %357 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %358 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %357, ptr noundef nonnull @.str.10)
          to label %359 unwind label %.loopexit.split-lp605.loopexit.split-lp

359:                                              ; preds = %356
  %.not119 = icmp eq i32 %358, 0
  br i1 %.not119, label %360, label %1115

360:                                              ; preds = %359
  %361 = load ptr, ptr %39, align 8, !tbaa !19
  %362 = load ptr, ptr %274, align 8, !tbaa !19
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %1115, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #23
  br i1 %3, label %366, label %367

366:                                              ; preds = %364
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %367

367:                                              ; preds = %366, %364
  %368 = load i32, ptr %114, align 8, !tbaa !41
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i205, label %.preheader414.i

.preheader414.i:                                  ; preds = %.noexc206, %367
  %.090.lcssa.i = phi i32 [ 0, %367 ], [ %spec.select.i, %.noexc206 ]
  br label %.preheader408.i

.lr.ph.i205:                                      ; preds = %367, %.noexc206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc206 ], [ 0, %367 ]
  %.090606.i = phi i32 [ %spec.select.i, %.noexc206 ], [ 0, %367 ]
  %370 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %365, i64 %indvars.iv.i
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %371, ptr noundef nonnull @.str.10)
          to label %.noexc206 unwind label %.loopexit.split-lp605.loopexit

.noexc206:                                        ; preds = %.lr.ph.i205
  %373 = icmp eq i32 %372, 0
  %374 = zext i1 %373 to i32
  %spec.select.i = add nuw nsw i32 %.090606.i, %374
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %375 = load i32, ptr %114, align 8, !tbaa !41
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i, %376
  br i1 %377, label %.lr.ph.i205, label %.preheader414.i, !llvm.loop !64

.preheader408.i:                                  ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, %.preheader414.i
  %indvars.iv770.i = phi i64 [ 0, %.preheader414.i ], [ %indvars.iv.next771.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.0297.1628.i = phi ptr [ null, %.preheader414.i ], [ %.sroa.0297.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %.sroa.71.1627.i = phi ptr [ null, %.preheader414.i ], [ %.sroa.71.2.lcssa.i, %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i ]
  %378 = load i32, ptr %1, align 8, !tbaa !25
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph622.i, label %._crit_edge623.i

.lr.ph622.i:                                      ; preds = %.preheader408.i
  %380 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv770.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  br label %389

384:                                              ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i
  br i1 %2, label %.preheader406.i, label %.loopexit392.i

._crit_edge623.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader408.i
  %.sroa.71.2.lcssa.i = phi ptr [ %.sroa.71.1627.i, %.preheader408.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1.lcssa.i = phi ptr [ %.sroa.0297.1628.i, %.preheader408.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0297.2.lcssa.i = phi ptr [ %.sroa.0297.1628.i, %.preheader408.i ], [ %.sroa.0297.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %385 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv770.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !65
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i, label %473

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph622.i
  %indvars.iv767.i = phi i64 [ 0, %.lr.ph622.i ], [ %indvars.iv.next768.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0297.2619.i = phi ptr [ %.sroa.0297.1628.i, %.lr.ph622.i ], [ %.sroa.0297.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.35.1618.i = phi ptr [ %.sroa.0297.1628.i, %.lr.ph622.i ], [ %.sroa.35.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.71.2616.i = phi ptr [ %.sroa.71.1627.i, %.lr.ph622.i ], [ %.sroa.71.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %390 = load ptr, ptr %275, align 8, !tbaa !67
  %391 = getelementptr inbounds nuw %struct.t_atom, ptr %390, i64 %indvars.iv767.i, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !68
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %365, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %395, ptr noundef nonnull @.str.10)
          to label %397 unwind label %423

397:                                              ; preds = %389
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %.preheader407.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.preheader407.i:                                  ; preds = %397
  %399 = load i32, ptr %381, align 8, !tbaa !73
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph609.i, label %._crit_edge.i

.lr.ph609.i:                                      ; preds = %.preheader407.i
  %401 = load i32, ptr %382, align 4, !tbaa !74
  %.fr688.i = freeze i32 %401
  %402 = icmp eq i32 %.fr688.i, -1
  %wide.trip.count765.i = zext nneg i32 %399 to i64
  br i1 %402, label %.lr.ph609.split.us.i, label %.lr.ph609.split.preheader.i

.lr.ph609.split.preheader.i:                      ; preds = %.lr.ph609.i
  %403 = sext i32 %.fr688.i to i64
  %404 = load ptr, ptr %380, align 8, !tbaa !75
  br label %.lr.ph609.split.i

.lr.ph609.split.us.i:                             ; preds = %.lr.ph609.i
  %405 = load ptr, ptr %380, align 8, !tbaa !75
  br label %406

406:                                              ; preds = %419, %.lr.ph609.split.us.i
  %indvars.iv763.i = phi i64 [ %indvars.iv.next764.i, %419 ], [ 0, %.lr.ph609.split.us.i ]
  %.0101607.us.i = phi i8 [ %spec.select158.us.i, %419 ], [ 0, %.lr.ph609.split.us.i ]
  %407 = load ptr, ptr %276, align 8, !tbaa !76
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv767.i
  %409 = load ptr, ptr %408, align 8, !tbaa !77
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  br label %411

411:                                              ; preds = %411, %406
  %.099.us.i = phi ptr [ %410, %406 ], [ %414, %411 ]
  %412 = load i8, ptr %.099.us.i, align 1, !tbaa !16
  %413 = sext i8 %412 to i32
  %isdigittmp.us.i = add nsw i32 %413, -48
  %isdigit.us.i = icmp ult i32 %isdigittmp.us.i, 10
  %414 = getelementptr inbounds nuw i8, ptr %.099.us.i, i64 1
  br i1 %isdigit.us.i, label %411, label %415, !llvm.loop !78

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv763.i
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %417, ptr noundef nonnull %.099.us.i)
          to label %419 unwind label %.split.us.i

419:                                              ; preds = %415
  %420 = icmp eq i32 %418, 0
  %spec.select158.us.i = select i1 %420, i8 1, i8 %.0101607.us.i
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count765.i
  br i1 %exitcond766.not.i, label %._crit_edge.i, label %406, !llvm.loop !79

.split.us.i:                                      ; preds = %415
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %444, %419, %.preheader407.i
  %.0101.lcssa.i = phi i8 [ 0, %.preheader407.i ], [ %spec.select158.us.i, %419 ], [ %spec.select159.i, %444 ]
  %422 = load i8, ptr %383, align 8, !tbaa !80, !range !81, !noundef !82
  %.not151.i = icmp eq i8 %422, %.0101.lcssa.i
  br i1 %.not151.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %446

423:                                              ; preds = %389
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph609.split.i:                                ; preds = %444, %.lr.ph609.split.preheader.i
  %indvars.iv761.i = phi i64 [ 0, %.lr.ph609.split.preheader.i ], [ %indvars.iv.next762.i, %444 ]
  %.0101607.i = phi i8 [ 0, %.lr.ph609.split.preheader.i ], [ %spec.select159.i, %444 ]
  %425 = load ptr, ptr %276, align 8, !tbaa !76
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv767.i
  %427 = load ptr, ptr %426, align 8, !tbaa !77
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  br label %429

429:                                              ; preds = %429, %.lr.ph609.split.i
  %.099.i = phi ptr [ %428, %.lr.ph609.split.i ], [ %432, %429 ]
  %430 = load i8, ptr %.099.i, align 1, !tbaa !16
  %431 = sext i8 %430 to i32
  %isdigittmp.i = add nsw i32 %431, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %432 = getelementptr inbounds nuw i8, ptr %.099.i, i64 1
  br i1 %isdigit.i, label %429, label %433, !llvm.loop !78

433:                                              ; preds = %429
  %434 = icmp slt i64 %indvars.iv761.i, %403
  %435 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv761.i
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  br i1 %434, label %437, label %440

437:                                              ; preds = %433
  %438 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %436, ptr noundef nonnull %.099.i)
          to label %444 unwind label %.split.i

.split.i:                                         ; preds = %440, %437
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

440:                                              ; preds = %433
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #29
  %442 = trunc i64 %441 to i32
  %443 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %436, ptr noundef nonnull %.099.i, i32 noundef %442)
          to label %444 unwind label %.split.i

444:                                              ; preds = %440, %437
  %.sink897.i = phi i32 [ %438, %437 ], [ %443, %440 ]
  %445 = icmp eq i32 %.sink897.i, 0
  %spec.select159.i = select i1 %445, i8 1, i8 %.0101607.i
  %indvars.iv.next762.i = add nuw nsw i64 %indvars.iv761.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next762.i, %wide.trip.count765.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph609.split.i, !llvm.loop !79

446:                                              ; preds = %._crit_edge.i
  %.not.i.i202 = icmp eq ptr %.sroa.35.1618.i, %.sroa.71.2616.i
  br i1 %.not.i.i202, label %450, label %447

447:                                              ; preds = %446
  %448 = trunc nuw nsw i64 %indvars.iv767.i to i32
  store i32 %448, ptr %.sroa.35.1618.i, align 4, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.35.1618.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

450:                                              ; preds = %446
  %451 = ptrtoint ptr %.sroa.35.1618.i to i64
  %452 = ptrtoint ptr %.sroa.0297.2619.i to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775804
  br i1 %454, label %455, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

455:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i204 unwind label %.loopexit.split-lp410.i

.noexc.i204:                                      ; preds = %455
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %450
  %456 = ashr exact i64 %453, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i.i.i, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 2305843009213693951)
  %460 = select i1 %458, i64 2305843009213693951, i64 %459
  %.not.i.i.i.i203 = icmp ne i64 %460, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %461 = shl nuw nsw i64 %460, 2
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #28
          to label %.noexc162.i unwind label %.loopexit409.i

.noexc162.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %463 = getelementptr inbounds i8, ptr %462, i64 %453
  %464 = trunc nuw nsw i64 %indvars.iv767.i to i32
  store i32 %464, ptr %463, align 4, !tbaa !21
  %465 = icmp sgt i64 %453, 0
  br i1 %465, label %466, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

466:                                              ; preds = %.noexc162.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %462, ptr align 4 %.sroa.0297.2619.i, i64 %453, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %466, %.noexc162.i
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0297.2619.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %468

468:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.2619.i, i64 noundef %453) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %468, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %469 = getelementptr inbounds nuw i32, ptr %462, i64 %460
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit409.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit411.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp410.i:                          ; preds = %455
  %lpad.loopexit.split-lp412.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %447, %._crit_edge.i, %397
  %.sroa.71.3.i = phi ptr [ %.sroa.71.2616.i, %._crit_edge.i ], [ %.sroa.71.2616.i, %397 ], [ %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.71.2616.i, %447 ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1618.i, %._crit_edge.i ], [ %.sroa.35.1618.i, %397 ], [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %449, %447 ]
  %.sroa.0297.3.i = phi ptr [ %.sroa.0297.2619.i, %._crit_edge.i ], [ %.sroa.0297.2619.i, %397 ], [ %462, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0297.2619.i, %447 ]
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %470 = load i32, ptr %1, align 8, !tbaa !25
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next768.i, %471
  br i1 %472, label %389, label %._crit_edge623.i, !llvm.loop !83

473:                                              ; preds = %._crit_edge623.i
  %474 = load ptr, ptr %0, align 8, !tbaa !62
  %475 = load ptr, ptr %87, align 8, !tbaa !59
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %474 to i64
  %478 = sub i64 %476, %477
  %479 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %480 = ptrtoint ptr %.sroa.0297.2.lcssa.i to i64
  %481 = sub i64 %479, %480
  %482 = trunc nuw nsw i64 %indvars.iv770.i to i32
  %483 = sub nsw i32 %387, %482
  %484 = sext i32 %483 to i64
  %485 = sdiv exact i64 %478, 56
  %.not.i163.i = icmp sgt i64 %485, %484
  br i1 %.not.i163.i, label %490, label %486

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %.noexc164.i unwind label %577

.noexc164.i:                                      ; preds = %486
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 138, ptr noundef nonnull @.str.65, i32 noundef %483, i64 noundef %485) #27
          to label %487 unwind label %488

487:                                              ; preds = %.noexc164.i
  unreachable

488:                                              ; preds = %.noexc164.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #23
  br label %.body.i

490:                                              ; preds = %473
  %491 = icmp sgt i32 %483, -1
  br i1 %491, label %.thread.i.i, label %492

492:                                              ; preds = %490
  %493 = trunc i64 %485 to i32
  %494 = add i32 %483, -1
  %495 = add i32 %494, %493
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %.thread.i.i, label %500

.thread.i.i:                                      ; preds = %492, %490
  %497 = phi i32 [ %495, %492 ], [ %483, %490 ]
  %498 = zext nneg i32 %497 to i64
  %499 = icmp sgt i64 %485, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %.thread.i.i, %492
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEiENK3$_0clEv", ptr noundef nonnull @.str.63, i32 noundef 143) #27
          to label %.noexc165.i unwind label %577

.noexc165.i:                                      ; preds = %500
  unreachable

501:                                              ; preds = %.thread.i.i
  %502 = getelementptr inbounds nuw %struct.IndexGroup, ptr %474, i64 %498, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !39
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %481, 2
  %.not19.i.i = icmp eq i64 %481, %508
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

.preheader.i.i:                                   ; preds = %501
  %.not2135.i.i = icmp slt i64 %509, 1
  br i1 %.not2135.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i

510:                                              ; preds = %.lr.ph.i.i
  %511 = add nuw nsw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %511, %509
  br i1 %exitcond.not.i.i, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %510
  %.036.i.i = phi i64 [ %511, %510 ], [ 0, %.preheader.i.i ]
  %512 = getelementptr inbounds nuw i32, ptr %.sroa.0297.2.lcssa.i, i64 %.036.i.i
  %513 = load i32, ptr %512, align 4, !tbaa !21
  %514 = getelementptr inbounds nuw i32, ptr %503, i64 %.036.i.i
  %515 = load i32, ptr %514, align 4, !tbaa !21
  %.not20.i.i = icmp eq i32 %513, %515
  br i1 %.not20.i.i, label %510, label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i: ; preds = %.lr.ph.i.i, %501, %._crit_edge623.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  %516 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  store ptr %277, ptr %16, align 8, !tbaa !23
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc166.i unwind label %.loopexit.split-lp416.i

.noexc166.i:                                      ; preds = %519
  unreachable

520:                                              ; preds = %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.i
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %521, ptr %13, align 8, !tbaa !24
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %.noexc.i.i201, label %._crit_edge.i.i.i

.noexc.i.i201:                                    ; preds = %520
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc167.i unwind label %.loopexit415.i

.noexc167.i:                                      ; preds = %.noexc.i.i201
  store ptr %523, ptr %16, align 8, !tbaa !11
  %524 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %524, ptr %277, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc167.i, %520
  %525 = phi ptr [ %523, %.noexc167.i ], [ %277, %520 ]
  switch i64 %521, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %._crit_edge.i.i.i
  %527 = load i8, ptr %517, align 1, !tbaa !16
  store i8 %527, ptr %525, align 1, !tbaa !16
  br label %529

528:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr nonnull align 1 %517, i64 %521, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %._crit_edge.i.i.i
  %530 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %530, ptr %278, align 8, !tbaa !15
  %531 = load ptr, ptr %16, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %533 = ptrtoint ptr %.sroa.35.1.lcssa.i to i64
  %534 = ptrtoint ptr %.sroa.0297.2.lcssa.i to i64
  %535 = sub i64 %533, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.35.1.lcssa.i, %.sroa.0297.2.lcssa.i
  br i1 %.not.i.i.i.i.i, label %.noexc169.thread.i, label %537

.noexc169.thread.i:                               ; preds = %529
  %536 = getelementptr inbounds i8, ptr null, i64 %535
  store ptr %536, ptr %281, align 8, !tbaa !36
  br label %542

537:                                              ; preds = %529
  %538 = icmp ugt i64 %535, 9223372036854775804
  br i1 %538, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %537
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc168.i unwind label %.loopexit.split-lp421.i

.noexc168.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %537
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #28
          to label %540 unwind label %.loopexit420.i

540:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %539, ptr %279, align 8, !tbaa !39
  store ptr %539, ptr %280, align 8, !tbaa !40
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %535
  store ptr %541, ptr %281, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %539, ptr align 4 %.sroa.0297.2.lcssa.i, i64 %535, i1 false)
  br label %542

542:                                              ; preds = %540, %.noexc169.thread.i
  %543 = phi ptr [ %536, %.noexc169.thread.i ], [ %541, %540 ]
  store ptr %543, ptr %280, align 8, !tbaa !40
  %544 = load ptr, ptr %87, align 8, !tbaa !59
  %545 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %544, %545
  br i1 %.not.i.i.i, label %565, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %547, ptr %544, align 8, !tbaa !23
  %548 = load ptr, ptr %16, align 8, !tbaa !11
  %549 = icmp eq ptr %548, %277
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

550:                                              ; preds = %546
  %551 = load i64, ptr %278, align 8, !tbaa !15
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %553, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %546
  store ptr %548, ptr %544, align 8, !tbaa !11
  %554 = load i64, ptr %277, align 8, !tbaa !16
  store i64 %554, ptr %547, align 8, !tbaa !16
  %.pre.i197 = load i64, ptr %278, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %550
  %555 = phi i64 [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %551, %550 ]
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %555, ptr %556, align 8, !tbaa !15
  store ptr %277, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %278, align 8, !tbaa !15
  store i8 0, ptr %277, align 8, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %558 = load ptr, ptr %279, align 8, !tbaa !39
  store ptr %558, ptr %557, align 8, !tbaa !39
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %560 = load ptr, ptr %280, align 8, !tbaa !40
  store ptr %560, ptr %559, align 8, !tbaa !40
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %562 = load ptr, ptr %281, align 8, !tbaa !36
  store ptr %562, ptr %561, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %87, align 8, !tbaa !59
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 56
  store ptr %564, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

565:                                              ; preds = %542
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %544, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i unwind label %586

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i: ; preds = %565
  %.pr.i = load ptr, ptr %279, align 8, !tbaa !39
  %.not.i.i.i.i171.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %566

566:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i
  %567 = load ptr, ptr %281, align 8, !tbaa !36
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %.pr.i to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %570) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %566, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i
  %571 = load ptr, ptr %16, align 8, !tbaa !11
  %572 = icmp eq ptr %571, %277
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %573 = load i64, ptr %278, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %575 = load i64, ptr %277, align 8, !tbaa !16
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #24
  br label %_ZN10IndexGroupD2Ev.exit.i

_ZN10IndexGroupD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br label %_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i

577:                                              ; preds = %500, %486
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit415.i:                                   ; preds = %.noexc.i.i201
  %lpad.loopexit417.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit.split-lp416.i:                          ; preds = %519
  %lpad.loopexit.split-lp418.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit420.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp421.i:                          ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %579

579:                                              ; preds = %.loopexit.split-lp421.i, %.loopexit420.i
  %lpad.phi424.i = phi { ptr, i32 } [ %lpad.loopexit422.i, %.loopexit420.i ], [ %lpad.loopexit.split-lp423.i, %.loopexit.split-lp421.i ]
  %580 = load ptr, ptr %16, align 8, !tbaa !11
  %581 = icmp eq ptr %580, %277
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %579
  %582 = load i64, ptr %278, align 8, !tbaa !15
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %579
  %584 = load i64, ptr %277, align 8, !tbaa !16
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %.loopexit.split-lp416.i, %.loopexit415.i
  %.pn149.i = phi { ptr, i32 } [ %587, %586 ], [ %lpad.phi424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196 ], [ %lpad.phi424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195 ], [ %lpad.loopexit417.i, %.loopexit415.i ], [ %lpad.loopexit.split-lp418.i, %.loopexit.split-lp416.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br label %.body.i

_ZL7grp_cmpN3gmx8ArrayRefIK10IndexGroupEENS0_IKiEEi.exit.thread.i: ; preds = %510, %_ZN10IndexGroupD2Ev.exit.i, %.preheader.i.i
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next771.i, 10
  br i1 %exitcond773.not.i, label %384, label %.preheader408.i, !llvm.loop !87

588:                                              ; preds = %.critedge.i
  %589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  br label %590

590:                                              ; preds = %590, %588
  %591 = load ptr, ptr @stdin, align 8, !tbaa !17
  %592 = call i32 @fgetc(ptr noundef %591)
  %593 = call i32 @toupper(i32 noundef %592) #29
  %trunc.i = trunc i32 %593 to i8
  switch i8 %trunc.i, label %590 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i
    i8 78, label %.loopexit392.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i: ; preds = %590
  %594 = load i32, ptr %1, align 8, !tbaa !25
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph681.i, label %.loopexit392.i

.preheader406.i:                                  ; preds = %384, %.critedge.i
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %.critedge.i ], [ 0, %384 ]
  %.sroa.0297.5659.i = phi ptr [ %.sroa.0297.9.i, %.critedge.i ], [ %.sroa.0297.2.lcssa.i, %384 ]
  %.sroa.71.5658.i = phi ptr [ %.sroa.71.9.i, %.critedge.i ], [ %.sroa.71.2.lcssa.i, %384 ]
  %596 = getelementptr inbounds nuw [10 x %struct.gmx_help_make_index_group], ptr @_ZZL12analyse_protN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISD_EEbbE17constructing_data, i64 0, i64 %indvars.iv781.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !85
  %599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %598, i32 noundef %.090.lcssa.i)
  br label %600

600:                                              ; preds = %600, %.preheader406.i
  %601 = load ptr, ptr @stdin, align 8, !tbaa !17
  %602 = call i32 @fgetc(ptr noundef %601)
  %603 = call i32 @toupper(i32 noundef %602) #29
  %trunc376.i = trunc i32 %603 to i8
  switch i8 %trunc376.i, label %600 [
    i8 89, label %_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i
    i8 78, label %.critedge.i
  ]

_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i: ; preds = %600
  %604 = load i32, ptr %1, align 8, !tbaa !25
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph653.i, label %.critedge.i

.lr.ph653.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 24
  br label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i, %.lr.ph653.i
  %609 = phi i32 [ %604, %.lr.ph653.i ], [ %796, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ]
  %.sroa.0297.6652.i = phi ptr [ %.sroa.0297.5659.i, %.lr.ph653.i ], [ %.sroa.0297.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ]
  %.sroa.35.4651.i = phi ptr [ %.sroa.0297.5659.i, %.lr.ph653.i ], [ %.sroa.35.7.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ]
  %.0353650.i = phi i32 [ 0, %.lr.ph653.i ], [ %.1354.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ]
  %.sroa.71.6649.i = phi ptr [ %.sroa.71.5658.i, %.lr.ph653.i ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ]
  %610 = load ptr, ptr %275, align 8, !tbaa !67
  %611 = sext i32 %.0353650.i to i64
  %612 = getelementptr inbounds %struct.t_atom, ptr %610, i64 %611, i32 7
  %613 = load i32, ptr %612, align 4, !tbaa !68
  %614 = icmp slt i32 %613, %.090.lcssa.i
  br i1 %614, label %.preheader394.i, label %.critedge.i

.preheader394.i:                                  ; preds = %608
  %615 = icmp slt i32 %.0353650.i, %609
  br i1 %615, label %.preheader393.i.lr.ph, label %.critedge2.i

.preheader393.i.lr.ph:                            ; preds = %.preheader394.i
  %616 = load i32, ptr %606, align 8, !tbaa !73
  %617 = icmp sgt i32 %616, 0
  %wide.trip.count776.i = zext nneg i32 %616 to i64
  br label %.preheader393.i

.lr.ph639.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i
  %618 = load ptr, ptr %275, align 8, !tbaa !67
  %619 = getelementptr inbounds %struct.t_atom, ptr %618, i64 %indvars.iv.next779.i, i32 7
  %620 = load i32, ptr %619, align 4, !tbaa !68
  %621 = icmp eq i32 %620, %613
  br i1 %621, label %.preheader393.i, label %.critedge2.i.loopexit, !llvm.loop !88

.preheader393.i:                                  ; preds = %.preheader393.i.lr.ph, %.lr.ph639.i
  %.sroa.71.7635.i1291 = phi ptr [ %.sroa.71.6649.i, %.preheader393.i.lr.ph ], [ %.sroa.71.8.i, %.lr.ph639.i ]
  %.sroa.35.5637.i1290 = phi ptr [ %.sroa.35.4651.i, %.preheader393.i.lr.ph ], [ %.sroa.35.6.i, %.lr.ph639.i ]
  %.sroa.0297.7638.i1289 = phi ptr [ %.sroa.0297.6652.i, %.preheader393.i.lr.ph ], [ %.sroa.0297.8.i, %.lr.ph639.i ]
  %indvars.iv778.i1288 = phi i64 [ %611, %.preheader393.i.lr.ph ], [ %indvars.iv.next779.i, %.lr.ph639.i ]
  %indvars1657 = trunc i64 %indvars.iv778.i1288 to i32
  br i1 %617, label %.lr.ph632.i, label %._crit_edge633.i

.lr.ph632.i:                                      ; preds = %.preheader393.i
  %622 = load ptr, ptr %596, align 8, !tbaa !75
  br label %624

._crit_edge633.i:                                 ; preds = %632, %.preheader393.i
  %.094.lcssa.i = phi i8 [ 0, %.preheader393.i ], [ %spec.select160.i, %632 ]
  %623 = load i8, ptr %607, align 8, !tbaa !80, !range !81, !noundef !82
  %.not.i200 = icmp eq i8 %623, %.094.lcssa.i
  br i1 %.not.i200, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i, label %636

624:                                              ; preds = %632, %.lr.ph632.i
  %indvars.iv774.i = phi i64 [ 0, %.lr.ph632.i ], [ %indvars.iv.next775.i, %632 ]
  %.094630.i = phi i8 [ 0, %.lr.ph632.i ], [ %spec.select160.i, %632 ]
  %625 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv774.i
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = load ptr, ptr %276, align 8, !tbaa !76
  %628 = getelementptr inbounds ptr, ptr %627, i64 %indvars.iv778.i1288
  %629 = load ptr, ptr %628, align 8, !tbaa !77
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %626, ptr noundef %630)
          to label %632 unwind label %634

632:                                              ; preds = %624
  %633 = icmp eq i32 %631, 0
  %spec.select160.i = select i1 %633, i8 1, i8 %.094630.i
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %exitcond777.not.i = icmp eq i64 %indvars.iv.next775.i, %wide.trip.count776.i
  br i1 %exitcond777.not.i, label %._crit_edge633.i, label %624, !llvm.loop !89

634:                                              ; preds = %624
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

636:                                              ; preds = %._crit_edge633.i
  %.not.i177.i = icmp eq ptr %.sroa.35.5637.i1290, %.sroa.71.7635.i1291
  br i1 %.not.i177.i, label %639, label %637

637:                                              ; preds = %636
  store i32 %indvars1657, ptr %.sroa.35.5637.i1290, align 4, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.35.5637.i1290, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i

639:                                              ; preds = %636
  %640 = ptrtoint ptr %.sroa.71.7635.i1291 to i64
  %641 = ptrtoint ptr %.sroa.0297.7638.i1289 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775804
  br i1 %643, label %644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i178.i

644:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc184.i unwind label %.loopexit.split-lp396.i

.noexc184.i:                                      ; preds = %644
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i178.i: ; preds = %639
  %645 = ashr exact i64 %642, 2
  %.sroa.speculated.i.i.i179.i = call i64 @llvm.umax.i64(i64 %645, i64 1)
  %646 = add nsw i64 %.sroa.speculated.i.i.i179.i, %645
  %647 = icmp ult i64 %646, %645
  %648 = call i64 @llvm.umin.i64(i64 %646, i64 2305843009213693951)
  %649 = select i1 %647, i64 2305843009213693951, i64 %648
  %.not.i.i.i180.i = icmp ne i64 %649, 0
  call void @llvm.assume(i1 %.not.i.i.i180.i)
  %650 = shl nuw nsw i64 %649, 2
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #28
          to label %.noexc185.i unwind label %.loopexit395.i

.noexc185.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i178.i
  %652 = getelementptr inbounds i8, ptr %651, i64 %642
  store i32 %indvars1657, ptr %652, align 4, !tbaa !21
  %653 = icmp sgt i64 %642, 0
  br i1 %653, label %654, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i181.i

654:                                              ; preds = %.noexc185.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %651, ptr align 4 %.sroa.0297.7638.i1289, i64 %642, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i181.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i181.i: ; preds = %654, %.noexc185.i
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %.not.i17.i.i182.i = icmp eq ptr %.sroa.0297.7638.i1289, null
  br i1 %.not.i17.i.i182.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i, label %656

656:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i181.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.7638.i1289, i64 noundef %642) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i: ; preds = %656, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i181.i
  %657 = getelementptr inbounds nuw i32, ptr %651, i64 %649
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i

.loopexit395.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i178.i
  %lpad.loopexit397.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp396.i:                          ; preds = %644
  %lpad.loopexit.split-lp398.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i, %637, %._crit_edge633.i
  %.sroa.71.8.i = phi ptr [ %.sroa.71.7635.i1291, %._crit_edge633.i ], [ %657, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i ], [ %.sroa.71.7635.i1291, %637 ]
  %.sroa.35.6.i = phi ptr [ %.sroa.35.5637.i1290, %._crit_edge633.i ], [ %655, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i ], [ %638, %637 ]
  %.sroa.0297.8.i = phi ptr [ %.sroa.0297.7638.i1289, %._crit_edge633.i ], [ %651, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i183.i ], [ %.sroa.0297.7638.i1289, %637 ]
  %indvars.iv.next779.i = add nsw i64 %indvars.iv778.i1288, 1
  %658 = load i32, ptr %1, align 8, !tbaa !25
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %indvars.iv.next779.i, %659
  br i1 %660, label %.lr.ph639.i, label %.critedge2.i.loopexit, !llvm.loop !88

.critedge2.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit186.i, %.lr.ph639.i
  %indvars.le = trunc i64 %indvars.iv.next779.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.preheader394.i
  %661 = phi i32 [ %609, %.preheader394.i ], [ %658, %.critedge2.i.loopexit ]
  %.sroa.71.7.lcssa.i = phi ptr [ %.sroa.71.6649.i, %.preheader394.i ], [ %.sroa.71.8.i, %.critedge2.i.loopexit ]
  %.1354.lcssa.i = phi i32 [ %.0353650.i, %.preheader394.i ], [ %indvars.le, %.critedge2.i.loopexit ]
  %.sroa.35.5.lcssa.i = phi ptr [ %.sroa.35.4651.i, %.preheader394.i ], [ %.sroa.35.6.i, %.critedge2.i.loopexit ]
  %.sroa.0297.7.lcssa.i = phi ptr [ %.sroa.0297.6652.i, %.preheader394.i ], [ %.sroa.0297.8.i, %.critedge2.i.loopexit ]
  %662 = icmp eq ptr %.sroa.0297.7.lcssa.i, %.sroa.35.5.lcssa.i
  br i1 %662, label %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i, label %663

663:                                              ; preds = %.critedge2.i
  %664 = load ptr, ptr %282, align 8, !tbaa !42
  %665 = sext i32 %613 to i64
  %666 = getelementptr inbounds %struct.t_resinfo, ptr %664, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !43
  %668 = load ptr, ptr %667, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !90
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %672 = load i8, ptr %671, align 4, !tbaa !91
  %673 = icmp eq i8 %672, 32
  %narrow.i = select i1 %673, i8 0, i8 %672
  %spec.select161.i = zext i8 %narrow.i to i32
  %674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %598, ptr noundef %668, i32 noundef %670, i32 noundef %spec.select161.i) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  store ptr %283, ptr %17, align 8, !tbaa !23
  %675 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 %675, ptr %12, align 8, !tbaa !24
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %.noexc.i188.i, label %._crit_edge.i.i187.i

.noexc.i188.i:                                    ; preds = %663
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc189.i unwind label %786

.noexc189.i:                                      ; preds = %.noexc.i188.i
  store ptr %677, ptr %17, align 8, !tbaa !11
  %678 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %678, ptr %283, align 8, !tbaa !16
  br label %._crit_edge.i.i187.i

._crit_edge.i.i187.i:                             ; preds = %.noexc189.i, %663
  %679 = phi ptr [ %677, %.noexc189.i ], [ %283, %663 ]
  switch i64 %675, label %682 [
    i64 1, label %680
    i64 0, label %683
  ]

680:                                              ; preds = %._crit_edge.i.i187.i
  %681 = load i8, ptr %15, align 16, !tbaa !16
  store i8 %681, ptr %679, align 1, !tbaa !16
  br label %683

682:                                              ; preds = %._crit_edge.i.i187.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr nonnull align 16 %15, i64 %675, i1 false)
  br label %683

683:                                              ; preds = %682, %680, %._crit_edge.i.i187.i
  %684 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %684, ptr %284, align 8, !tbaa !15
  %685 = load ptr, ptr %17, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %684
  store i8 0, ptr %686, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %687 = ptrtoint ptr %.sroa.35.5.lcssa.i to i64
  %688 = ptrtoint ptr %.sroa.0297.7.lcssa.i to i64
  %689 = sub i64 %687, %688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %690 = icmp ugt i64 %689, 9223372036854775804
  br i1 %690, label %.noexc.i.i194.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i192.i, !prof !38

.noexc.i.i194.i:                                  ; preds = %683
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc195.i unwind label %.loopexit.split-lp401.i

.noexc195.i:                                      ; preds = %.noexc.i.i194.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i192.i: ; preds = %683
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #28
          to label %692 unwind label %.loopexit400.i

692:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i192.i
  store ptr %691, ptr %285, align 8, !tbaa !39
  store ptr %691, ptr %286, align 8, !tbaa !40
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %689
  store ptr %693, ptr %287, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %691, ptr align 4 %.sroa.0297.7.lcssa.i, i64 %689, i1 false)
  store ptr %693, ptr %286, align 8, !tbaa !40
  %694 = load ptr, ptr %87, align 8, !tbaa !59
  %695 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i198.i = icmp eq ptr %694, %695
  br i1 %.not.i.i198.i, label %715, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store ptr %697, ptr %694, align 8, !tbaa !23
  %698 = load ptr, ptr %17, align 8, !tbaa !11
  %699 = icmp eq ptr %698, %283
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i199.i

700:                                              ; preds = %696
  %701 = load i64, ptr %284, align 8, !tbaa !15
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %697, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %703, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i199.i: ; preds = %696
  store ptr %698, ptr %694, align 8, !tbaa !11
  %704 = load i64, ptr %283, align 8, !tbaa !16
  store i64 %704, ptr %697, align 8, !tbaa !16
  %.pre790.i = load i64, ptr %284, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i199.i, %700
  %705 = phi i64 [ %.pre790.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i199.i ], [ %701, %700 ]
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i64 %705, ptr %706, align 8, !tbaa !15
  store ptr %283, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %284, align 8, !tbaa !15
  store i8 0, ptr %283, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %708 = load ptr, ptr %285, align 8, !tbaa !39
  store ptr %708, ptr %707, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %710 = load ptr, ptr %286, align 8, !tbaa !40
  store ptr %710, ptr %709, align 8, !tbaa !40
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %712 = load ptr, ptr %287, align 8, !tbaa !36
  store ptr %712, ptr %711, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %713 = load ptr, ptr %87, align 8, !tbaa !59
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  store ptr %714, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i

715:                                              ; preds = %692
  %716 = load ptr, ptr %0, align 8, !tbaa !62
  %717 = ptrtoint ptr %694 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq i64 %719, 9223372036854775800
  br i1 %720, label %721, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i

721:                                              ; preds = %715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc473 unwind label %.loopexit.split-lp599

.noexc473:                                        ; preds = %721
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %715
  %722 = sdiv exact i64 %719, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %722, i64 1)
  %723 = add nsw i64 %.sroa.speculated.i.i, %722
  %724 = icmp ult i64 %723, %722
  %725 = call i64 @llvm.umin.i64(i64 %723, i64 164703072086692425)
  %726 = select i1 %724, i64 164703072086692425, i64 %725
  %.not.i.i469 = icmp eq i64 %726, 0
  br i1 %.not.i.i469, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i, label %727

727:                                              ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %728 = mul nuw nsw i64 %726, 56
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit598

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i: ; preds = %727, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i
  %730 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %729, %727 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %719
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %732, ptr %731, align 8, !tbaa !23
  %733 = load ptr, ptr %17, align 8, !tbaa !11
  %734 = icmp eq ptr %733, %283
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

735:                                              ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  %736 = load i64, ptr %284, align 8, !tbaa !15
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = add nuw nsw i64 %736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %738, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i
  store ptr %733, ptr %731, align 8, !tbaa !11
  %739 = load i64, ptr %283, align 8, !tbaa !16
  store i64 %739, ptr %732, align 8, !tbaa !16
  %.pre.i470 = load i64, ptr %284, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %735
  %740 = phi i64 [ %736, %735 ], [ %.pre.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i64 %740, ptr %741, align 8, !tbaa !15
  store ptr %283, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %284, align 8, !tbaa !15
  store i8 0, ptr %283, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 32
  store ptr %691, ptr %742, align 8, !tbaa !39
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 40
  store ptr %693, ptr %743, align 8, !tbaa !40
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 48
  store ptr %693, ptr %744, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %716, %694
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %768, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %730, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %767, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %716, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %745, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !92, !noalias !95
  %746 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %747 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

749:                                              ; preds = %.lr.ph.i.i.i.i471
  %750 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  %753 = add nuw nsw i64 %751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %745, ptr noundef nonnull align 8 dereferenceable(1) %747, i64 %753, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i471
  store ptr %746, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %754 = load i64, ptr %747, align 8, !tbaa !16, !alias.scope !95, !noalias !92
  store i64 %754, ptr %745, align 8, !tbaa !16, !alias.scope !92, !noalias !95
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %749
  %755 = phi i64 [ %751, %749 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %755, ptr %757, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  store ptr %747, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  store i64 0, ptr %756, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  store i8 0, ptr %747, align 1, !tbaa !16, !alias.scope !95, !noalias !92
  %758 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !39, !alias.scope !95, !noalias !92
  store ptr %760, ptr %758, align 8, !tbaa !39, !alias.scope !92, !noalias !95
  %761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %762 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %763 = load ptr, ptr %762, align 8, !tbaa !40, !alias.scope !95, !noalias !92
  store ptr %763, ptr %761, align 8, !tbaa !40, !alias.scope !92, !noalias !95
  %764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  store ptr %766, ptr %764, align 8, !tbaa !36, !alias.scope !92, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %767 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i472 = icmp eq ptr %767, %694
  br i1 %.not.i.i.i.i472, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i471, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %730, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %768, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i27.i = icmp eq ptr %716, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.i, label %770

770:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %771 = load ptr, ptr %88, align 8, !tbaa !86
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %718
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %773) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.i: ; preds = %770, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  store ptr %730, ptr %0, align 8, !tbaa !62
  store ptr %769, ptr %87, align 8, !tbaa !59
  %774 = getelementptr inbounds nuw %struct.IndexGroup, ptr %730, i64 %726
  store ptr %774, ptr %88, align 8, !tbaa !86
  %.pr356.i = load ptr, ptr %285, align 8, !tbaa !39
  %.not.i.i.i.i203.i = icmp eq ptr %.pr356.i, null
  br i1 %.not.i.i.i.i203.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i, label %775

775:                                              ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.i
  %776 = load ptr, ptr %287, align 8, !tbaa !36
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %.pr356.i to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %.pr356.i, i64 noundef %779) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i:             ; preds = %775, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit202.thread.i
  %780 = load ptr, ptr %17, align 8, !tbaa !11
  %781 = icmp eq ptr %780, %283
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i
  %782 = load i64, ptr %284, align 8, !tbaa !15
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i204.i
  %784 = load i64, ptr %283, align 8, !tbaa !16
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit209.i

_ZNSt6vectorIiSaIiEE5clearEv.exit209.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %.pre791.i = load i32, ptr %1, align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i

786:                                              ; preds = %.noexc.i188.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

.loopexit400.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i192.i
  %lpad.loopexit402.i = landingpad { ptr, i32 }
          cleanup
  br label %788

.loopexit.split-lp401.i:                          ; preds = %.noexc.i.i194.i
  %lpad.loopexit.split-lp403.i = landingpad { ptr, i32 }
          cleanup
  br label %788

788:                                              ; preds = %.loopexit.split-lp401.i, %.loopexit400.i
  %lpad.phi404.i = phi { ptr, i32 } [ %lpad.loopexit402.i, %.loopexit400.i ], [ %lpad.loopexit.split-lp403.i, %.loopexit.split-lp401.i ]
  %789 = load ptr, ptr %17, align 8, !tbaa !11
  %790 = icmp eq ptr %789, %283
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %788
  %791 = load i64, ptr %284, align 8, !tbaa !15
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %788
  %793 = load i64, ptr %283, align 8, !tbaa !16
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

.loopexit598:                                     ; preds = %727
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %795

.loopexit.split-lp599:                            ; preds = %721
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %795

795:                                              ; preds = %.loopexit.split-lp599, %.loopexit598
  %lpad.phi602 = phi { ptr, i32 } [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, %786
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi602, %795 ], [ %787, %786 ], [ %lpad.phi404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i ], [ %lpad.phi404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %.body.i

_ZNSt6vectorIiSaIiEE5clearEv.exit176.i:           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit209.i, %.critedge2.i
  %796 = phi i32 [ %661, %.critedge2.i ], [ %.pre791.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit209.i ]
  %.sroa.35.7.i = phi ptr [ %.sroa.35.5.lcssa.i, %.critedge2.i ], [ %.sroa.0297.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit209.i ]
  %797 = icmp slt i32 %.1354.lcssa.i, %796
  br i1 %797, label %608, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %600, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i, %608, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i
  %.sroa.71.9.i = phi ptr [ %.sroa.71.5658.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i ], [ %.sroa.71.6649.i, %608 ], [ %.sroa.71.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ], [ %.sroa.71.5658.i, %600 ]
  %.sroa.0297.9.i = phi ptr [ %.sroa.0297.5659.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.preheader.i ], [ %.sroa.0297.6652.i, %608 ], [ %.sroa.0297.7.lcssa.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit176.i ], [ %.sroa.0297.5659.i, %600 ]
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, 10
  br i1 %exitcond785.not.i, label %588, label %.preheader406.i, !llvm.loop !100

.lr.ph681.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i, %.critedge6.i
  %798 = phi i32 [ %982, %.critedge6.i ], [ %594, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ]
  %.sroa.0297.10680.i = phi ptr [ %.sroa.0297.11.lcssa.i, %.critedge6.i ], [ %.sroa.0297.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ]
  %.0351679.i = phi i32 [ %.1352.lcssa.i, %.critedge6.i ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ]
  %.sroa.35.9678.i = phi ptr [ %.sroa.35.10.lcssa.i, %.critedge6.i ], [ %.sroa.0297.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ]
  %.sroa.71.10677.i = phi ptr [ %.sroa.71.11.lcssa.i, %.critedge6.i ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ]
  %799 = load ptr, ptr %275, align 8, !tbaa !67
  %800 = sext i32 %.0351679.i to i64
  %801 = getelementptr inbounds %struct.t_atom, ptr %799, i64 %800, i32 7
  %802 = load i32, ptr %801, align 4, !tbaa !68
  %803 = icmp slt i32 %802, %.090.lcssa.i
  br i1 %803, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph681.i
  %804 = icmp slt i32 %.0351679.i, %798
  br i1 %804, label %sub_0.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph681.i
  %.sroa.71.10.lcssa.i = phi ptr [ %.sroa.71.10677.i, %.lr.ph681.i ], [ %.sroa.71.11.lcssa.i, %.critedge6.i ]
  %.sroa.35.9.lcssa.i = phi ptr [ %.sroa.35.9678.i, %.lr.ph681.i ], [ %.sroa.35.10.lcssa.i, %.critedge6.i ]
  %.sroa.0297.10.lcssa.i = phi ptr [ %.sroa.0297.10680.i, %.lr.ph681.i ], [ %.sroa.0297.11.lcssa.i, %.critedge6.i ]
  %805 = icmp eq ptr %.sroa.0297.10.lcssa.i, %.sroa.35.9.lcssa.i
  br i1 %805, label %.loopexit392.i, label %._crit_edge.i.i246.i

.lr.ph667.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %806 = load ptr, ptr %275, align 8, !tbaa !67
  %807 = getelementptr inbounds %struct.t_atom, ptr %806, i64 %indvars.iv.next787.i, i32 7
  %808 = load i32, ptr %807, align 4, !tbaa !68
  %809 = icmp eq i32 %808, %802
  br i1 %809, label %sub_0.i, label %.critedge6.i.loopexit, !llvm.loop !101

sub_0.i:                                          ; preds = %.preheader.i, %.lr.ph667.i
  %.sroa.71.11661.i1300 = phi ptr [ %.sroa.71.14.i, %.lr.ph667.i ], [ %.sroa.71.10677.i, %.preheader.i ]
  %.sroa.35.10662.i1299 = phi ptr [ %.sroa.35.11.i, %.lr.ph667.i ], [ %.sroa.35.9678.i, %.preheader.i ]
  %.sroa.0297.11665.i1298 = phi ptr [ %.sroa.0297.14.i, %.lr.ph667.i ], [ %.sroa.0297.10680.i, %.preheader.i ]
  %.0666.i1297 = phi i32 [ %.1.i, %.lr.ph667.i ], [ -1, %.preheader.i ]
  %indvars.iv786.i1296 = phi i64 [ %indvars.iv.next787.i, %.lr.ph667.i ], [ %800, %.preheader.i ]
  %indvars1659 = trunc i64 %indvars.iv786.i1296 to i32
  %810 = load ptr, ptr %276, align 8, !tbaa !76
  %811 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv786.i1296
  %812 = load ptr, ptr %811, align 8, !tbaa !77
  %813 = load ptr, ptr %812, align 8, !tbaa !4
  %814 = load i8, ptr %813, align 1
  switch i8 %814, label %.tail381.i.thread [
    i8 67, label %sub_1.i
    i8 79, label %.tail381.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %816 = load i8, ptr %815, align 1
  switch i8 %816, label %.tail385.thread.i [
    i8 65, label %.tail.i.thread
    i8 0, label %872
  ]

.tail.i.thread:                                   ; preds = %sub_1.i
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 2
  %818 = load i8, ptr %817, align 1
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %820, label %.tail385.thread.i

820:                                              ; preds = %.tail.i.thread
  %.not.i215.i = icmp eq ptr %.sroa.35.10662.i1299, %.sroa.71.11661.i1300
  br i1 %.not.i215.i, label %822, label %821

821:                                              ; preds = %820
  store i32 %indvars1659, ptr %.sroa.35.10662.i1299, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224.i

822:                                              ; preds = %820
  %823 = ptrtoint ptr %.sroa.71.11661.i1300 to i64
  %824 = ptrtoint ptr %.sroa.0297.11665.i1298 to i64
  %825 = sub i64 %823, %824
  %826 = icmp eq i64 %825, 9223372036854775804
  br i1 %826, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i: ; preds = %822
  %827 = ashr exact i64 %825, 2
  %.sroa.speculated.i.i.i217.i = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i217.i, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 2305843009213693951)
  %831 = select i1 %829, i64 2305843009213693951, i64 %830
  %.not.i.i.i218.i = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i218.i)
  %832 = shl nuw nsw i64 %831, 2
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #28
          to label %.noexc223.i unwind label %.loopexit.i

.noexc223.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i
  %834 = getelementptr inbounds i8, ptr %833, i64 %825
  store i32 %indvars1659, ptr %834, align 4, !tbaa !21
  %835 = icmp sgt i64 %825, 0
  br i1 %835, label %836, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219.i

836:                                              ; preds = %.noexc223.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %833, ptr align 4 %.sroa.0297.11665.i1298, i64 %825, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219.i: ; preds = %836, %.noexc223.i
  %.not.i17.i.i220.i = icmp eq ptr %.sroa.0297.11665.i1298, null
  br i1 %.not.i17.i.i220.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i, label %837

837:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.11665.i1298, i64 noundef %825) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i: ; preds = %837, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219.i
  %838 = getelementptr inbounds nuw i32, ptr %833, i64 %831
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit224.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i, %821
  %.sroa.71.17.i = phi ptr [ %838, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i ], [ %.sroa.71.11661.i1300, %821 ]
  %.pn375.i = phi ptr [ %834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i ], [ %.sroa.35.10662.i1299, %821 ]
  %.sroa.0297.17.i = phi ptr [ %833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221.i ], [ %.sroa.0297.11665.i1298, %821 ]
  %.sroa.35.18.i = getelementptr inbounds nuw i8, ptr %.pn375.i, i64 4
  %839 = ptrtoint ptr %.sroa.35.18.i to i64
  %840 = ptrtoint ptr %.sroa.0297.17.i to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 2
  %843 = trunc i64 %842 to i32
  %844 = icmp ult i64 %842, -3
  br i1 %844, label %845, label %869

845:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224.i
  %846 = ptrtoint ptr %.sroa.71.17.i to i64
  %847 = sub i64 %846, %839
  %848 = ashr exact i64 %847, 2
  %849 = icmp ult i64 %842, 2305843009213693952
  call void @llvm.assume(i1 %849)
  %850 = xor i64 %842, 2305843009213693951
  %851 = icmp ule i64 %848, %850
  call void @llvm.assume(i1 %851)
  %.not28.i.i = icmp ult i64 %848, 3
  br i1 %.not28.i.i, label %854, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %845
  store i32 0, ptr %.sroa.35.18.i, align 4, !tbaa !21
  %852 = getelementptr i8, ptr %.pn375.i, i64 8
  store i64 0, ptr %852, align 4
  %853 = getelementptr i8, ptr %.pn375.i, i64 16
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

854:                                              ; preds = %845
  %855 = icmp samesign ult i64 %850, 3
  br i1 %855, label %856, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

856:                                              ; preds = %854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc274.i unwind label %.loopexit.split-lp.i

.noexc274.i:                                      ; preds = %856
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %854
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %842, i64 3)
  %857 = add nuw nsw i64 %.sroa.speculated.i.i.i, %842
  %858 = call i64 @llvm.umin.i64(i64 %857, i64 2305843009213693951)
  %859 = shl nuw nsw i64 %858, 2
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #28
          to label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i unwind label %.loopexit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %841
  store i32 0, ptr %861, align 4, !tbaa !21
  %862 = getelementptr i8, ptr %861, i64 4
  store i64 0, ptr %862, align 4
  %863 = icmp sgt i64 %841, 0
  br i1 %863, label %864, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

864:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %860, ptr align 4 %.sroa.0297.17.i, i64 %841, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %864, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0297.17.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %865

865:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %866 = sub i64 %846, %840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.17.i, i64 noundef %866) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %865, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %868 = getelementptr inbounds nuw i32, ptr %860, i64 %858
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

869:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224.i
  %870 = getelementptr i8, ptr %.sroa.0297.17.i, i64 %841
  %871 = getelementptr i8, ptr %870, i64 12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i
  %.sroa.71.12.ph.i = phi ptr [ %.sroa.71.11661.i1300, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i ], [ %.sroa.71.11661.i1300, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i ], [ %.sroa.71.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0297.12.ph.i = phi ptr [ %.sroa.0297.11665.i1298, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i ], [ %.sroa.0297.11665.i1298, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216.i ], [ %.sroa.0297.17.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.invoke, %856
  %.sroa.71.12.ph390.i = phi ptr [ %.sroa.71.17.i, %856 ], [ %.sroa.71.11661.i1300, %.invoke ]
  %.sroa.0297.12.ph391.i = phi ptr [ %.sroa.0297.17.i, %856 ], [ %.sroa.0297.11665.i1298, %.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

872:                                              ; preds = %sub_1.i
  %873 = icmp eq i32 %.0666.i1297, -1
  br i1 %873, label %874, label %893

874:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %875 unwind label %878

875:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %876 unwind label %880

876:                                              ; preds = %875
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 507) #27
          to label %877 unwind label %882

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %874
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

880:                                              ; preds = %875
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %884

882:                                              ; preds = %876
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %884

884:                                              ; preds = %882, %880
  %.pn138.i = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  %885 = load ptr, ptr %18, align 8, !tbaa !11
  %886 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !15
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %884
  %891 = load i64, ptr %886, align 8, !tbaa !16
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %892) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, %878
  %.pn138.pn.i = phi { ptr, i32 } [ %879, %878 ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i ], [ %.pn138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %.body.i

893:                                              ; preds = %872
  %894 = sext i32 %.0666.i1297 to i64
  %895 = getelementptr inbounds nuw i32, ptr %.sroa.0297.11665.i1298, i64 %894
  store i32 %indvars1659, ptr %895, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail381.i:                                       ; preds = %sub_0.i
  %896 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %897 = load i8, ptr %896, align 1
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %901, label %sub_1387.i

.tail381.i.thread:                                ; preds = %sub_0.i
  %899 = zext i8 %814 to i32
  %900 = sub nsw i32 79, %899
  br label %.tail385.i

901:                                              ; preds = %.tail381.i
  %902 = icmp eq i32 %.0666.i1297, -1
  br i1 %902, label %903, label %922

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %904 unwind label %907

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %905 unwind label %909

905:                                              ; preds = %904
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 515) #27
          to label %906 unwind label %911

906:                                              ; preds = %905
  unreachable

907:                                              ; preds = %903
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

909:                                              ; preds = %904
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %905
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %913

913:                                              ; preds = %911, %909
  %.pn135.i = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  %914 = load ptr, ptr %21, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !15
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %913
  %920 = load i64, ptr %915, align 8, !tbaa !16
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, %907
  %.pn135.pn.i = phi { ptr, i32 } [ %908, %907 ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i ], [ %.pn135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %.body.i

922:                                              ; preds = %901
  %923 = sext i32 %.0666.i1297 to i64
  %924 = getelementptr i32, ptr %.sroa.0297.11665.i1298, i64 %923
  %925 = getelementptr i8, ptr %924, i64 4
  store i32 %indvars1659, ptr %925, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

sub_1387.i:                                       ; preds = %.tail381.i
  %926 = zext i8 %897 to i32
  %927 = sub nsw i32 49, %926
  %.not694.i = icmp eq i8 %897, 49
  br i1 %.not694.i, label %sub_2388.i, label %.tail385.i

sub_2388.i:                                       ; preds = %sub_1387.i
  %928 = getelementptr inbounds nuw i8, ptr %813, i64 2
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = sub nsw i32 0, %930
  br label %.tail385.i

.tail385.i:                                       ; preds = %.tail381.i.thread, %sub_2388.i, %sub_1387.i
  %932 = phi i32 [ %927, %sub_1387.i ], [ %931, %sub_2388.i ], [ %900, %.tail381.i.thread ]
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %.tail385.thread.i

934:                                              ; preds = %.tail385.i
  %935 = icmp eq i32 %.0666.i1297, -1
  br i1 %935, label %936, label %955

936:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %937 unwind label %940

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
          to label %938 unwind label %942

938:                                              ; preds = %937
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 523) #27
          to label %939 unwind label %944

939:                                              ; preds = %938
  unreachable

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

942:                                              ; preds = %937
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %938
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %946

946:                                              ; preds = %944, %942
  %.pn132.i = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  %947 = load ptr, ptr %24, align 8, !tbaa !11
  %948 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i: ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %946
  %953 = load i64, ptr %948, align 8, !tbaa !16
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i, %940
  %.pn132.pn.i = phi { ptr, i32 } [ %941, %940 ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i ], [ %.pn132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %.body.i

955:                                              ; preds = %934
  %956 = sext i32 %.0666.i1297 to i64
  %957 = getelementptr i32, ptr %.sroa.0297.11665.i1298, i64 %956
  %958 = getelementptr i8, ptr %957, i64 4
  store i32 %indvars1659, ptr %958, align 4, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

.tail385.thread.i:                                ; preds = %sub_1.i, %.tail.i.thread, %.tail385.i
  %.not.i236.i = icmp eq ptr %.sroa.35.10662.i1299, %.sroa.71.11661.i1300
  br i1 %.not.i236.i, label %961, label %959

959:                                              ; preds = %.tail385.thread.i
  store i32 %indvars1659, ptr %.sroa.35.10662.i1299, align 4, !tbaa !21
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.35.10662.i1299, i64 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

961:                                              ; preds = %.tail385.thread.i
  %962 = ptrtoint ptr %.sroa.71.11661.i1300 to i64
  %963 = ptrtoint ptr %.sroa.0297.11665.i1298 to i64
  %964 = sub i64 %962, %963
  %965 = icmp eq i64 %964, 9223372036854775804
  br i1 %965, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i

.invoke:                                          ; preds = %822, %961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i: ; preds = %961
  %966 = ashr exact i64 %964, 2
  %.sroa.speculated.i.i.i238.i = call i64 @llvm.umax.i64(i64 %966, i64 1)
  %967 = add nsw i64 %.sroa.speculated.i.i.i238.i, %966
  %968 = icmp ult i64 %967, %966
  %969 = call i64 @llvm.umin.i64(i64 %967, i64 2305843009213693951)
  %970 = select i1 %968, i64 2305843009213693951, i64 %969
  %.not.i.i.i239.i = icmp ne i64 %970, 0
  call void @llvm.assume(i1 %.not.i.i.i239.i)
  %971 = shl nuw nsw i64 %970, 2
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #28
          to label %.noexc244.i unwind label %.loopexit.i

.noexc244.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i237.i
  %973 = getelementptr inbounds i8, ptr %972, i64 %964
  store i32 %indvars1659, ptr %973, align 4, !tbaa !21
  %974 = icmp sgt i64 %964, 0
  br i1 %974, label %975, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i240.i

975:                                              ; preds = %.noexc244.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %972, ptr align 4 %.sroa.0297.11665.i1298, i64 %964, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i240.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i240.i: ; preds = %975, %.noexc244.i
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %.not.i17.i.i241.i = icmp eq ptr %.sroa.0297.11665.i1298, null
  br i1 %.not.i17.i.i241.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i, label %977

977:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i240.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.11665.i1298, i64 noundef %964) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i: ; preds = %977, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i240.i
  %978 = getelementptr inbounds nuw i32, ptr %972, i64 %970
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i, %959, %955, %922, %893, %869, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.sroa.71.14.i = phi ptr [ %.sroa.71.11661.i1300, %893 ], [ %.sroa.71.11661.i1300, %922 ], [ %.sroa.71.11661.i1300, %955 ], [ %868, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.71.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %978, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i ], [ %.sroa.71.11661.i1300, %959 ], [ %.sroa.71.17.i, %869 ]
  %.sroa.35.11.i = phi ptr [ %.sroa.35.10662.i1299, %893 ], [ %.sroa.35.10662.i1299, %922 ], [ %.sroa.35.10662.i1299, %955 ], [ %867, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %853, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %976, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i ], [ %960, %959 ], [ %871, %869 ]
  %.sroa.0297.14.i = phi ptr [ %.sroa.0297.11665.i1298, %893 ], [ %.sroa.0297.11665.i1298, %922 ], [ %.sroa.0297.11665.i1298, %955 ], [ %860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0297.17.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %972, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i ], [ %.sroa.0297.11665.i1298, %959 ], [ %.sroa.0297.17.i, %869 ]
  %.1.i = phi i32 [ %.0666.i1297, %893 ], [ %.0666.i1297, %922 ], [ %.0666.i1297, %955 ], [ %843, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %843, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0666.i1297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i242.i ], [ %.0666.i1297, %959 ], [ %843, %869 ]
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i1296, 1
  %979 = load i32, ptr %1, align 8, !tbaa !25
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next787.i, %980
  br i1 %981, label %.lr.ph667.i, label %.critedge6.i.loopexit, !llvm.loop !101

.critedge6.i.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph667.i
  %indvars1658.le = trunc i64 %indvars.iv.next787.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.preheader.i
  %982 = phi i32 [ %798, %.preheader.i ], [ %979, %.critedge6.i.loopexit ]
  %.sroa.71.11.lcssa.i = phi ptr [ %.sroa.71.10677.i, %.preheader.i ], [ %.sroa.71.14.i, %.critedge6.i.loopexit ]
  %.sroa.35.10.lcssa.i = phi ptr [ %.sroa.35.9678.i, %.preheader.i ], [ %.sroa.35.11.i, %.critedge6.i.loopexit ]
  %.1352.lcssa.i = phi i32 [ %.0351679.i, %.preheader.i ], [ %indvars1658.le, %.critedge6.i.loopexit ]
  %.sroa.0297.11.lcssa.i = phi ptr [ %.sroa.0297.10680.i, %.preheader.i ], [ %.sroa.0297.14.i, %.critedge6.i.loopexit ]
  %983 = icmp slt i32 %.1352.lcssa.i, %982
  br i1 %983, label %.lr.ph681.i, label %.critedge4.i, !llvm.loop !102

._crit_edge.i.i246.i:                             ; preds = %.critedge4.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  store ptr %288, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  store i64 9, ptr %289, align 8, !tbaa !15
  store i8 0, ptr %290, align 1, !tbaa !16
  %984 = ptrtoint ptr %.sroa.35.9.lcssa.i to i64
  %985 = ptrtoint ptr %.sroa.0297.10.lcssa.i to i64
  %986 = sub i64 %984, %985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %987 = icmp ugt i64 %986, 9223372036854775804
  br i1 %987, label %.noexc.i.i253.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i251.i, !prof !38

.noexc.i.i253.i:                                  ; preds = %._crit_edge.i.i246.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc254.i unwind label %1020

.noexc254.i:                                      ; preds = %.noexc.i.i253.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i251.i: ; preds = %._crit_edge.i.i246.i
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #28
          to label %989 unwind label %.thread1677

989:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i251.i
  store ptr %988, ptr %291, align 8, !tbaa !39
  store ptr %988, ptr %292, align 8, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 %986
  store ptr %990, ptr %293, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %988, ptr align 4 %.sroa.0297.10.lcssa.i, i64 %986, i1 false)
  store ptr %990, ptr %292, align 8, !tbaa !40
  %991 = load ptr, ptr %87, align 8, !tbaa !59
  %992 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i257.i = icmp eq ptr %991, %992
  br i1 %.not.i.i257.i, label %1008, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %994, ptr %991, align 8, !tbaa !23
  %995 = load ptr, ptr %27, align 8, !tbaa !11
  %996 = icmp eq ptr %995, %288
  br i1 %996, label %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i258.i

997:                                              ; preds = %993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %994, ptr noundef nonnull align 8 dereferenceable(10) %288, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i258.i: ; preds = %993
  store ptr %995, ptr %991, align 8, !tbaa !11
  %998 = load i64, ptr %288, align 8, !tbaa !16
  store i64 %998, ptr %994, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i258.i, %997
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 9, ptr %999, align 8, !tbaa !15
  store ptr %288, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %289, align 8, !tbaa !15
  store i8 0, ptr %288, align 8, !tbaa !16
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %1001 = load ptr, ptr %291, align 8, !tbaa !39
  store ptr %1001, ptr %1000, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %1003 = load ptr, ptr %292, align 8, !tbaa !40
  store ptr %1003, ptr %1002, align 8, !tbaa !40
  %1004 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %1005 = load ptr, ptr %293, align 8, !tbaa !36
  store ptr %1005, ptr %1004, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %1006 = load ptr, ptr %87, align 8, !tbaa !59
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  store ptr %1007, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i

1008:                                             ; preds = %989
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %991, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.i unwind label %1026

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.i: ; preds = %1008
  %.pr357.i = load ptr, ptr %291, align 8, !tbaa !39
  %.not.i.i.i.i262.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i262.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i, label %1009

1009:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.i
  %1010 = load ptr, ptr %293, align 8, !tbaa !36
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %.pr357.i to i64
  %1013 = sub i64 %1011, %1012
  call void @_ZdlPvm(ptr noundef nonnull %.pr357.i, i64 noundef %1013) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i:             ; preds = %1009, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit261.thread.i
  %1014 = load ptr, ptr %27, align 8, !tbaa !11
  %1015 = icmp eq ptr %1014, %288
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i
  %1016 = load i64, ptr %289, align 8, !tbaa !15
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZN10IndexGroupD2Ev.exit266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i263.i
  %1018 = load i64, ptr %288, align 8, !tbaa !16
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1019) #24
  br label %_ZN10IndexGroupD2Ev.exit266.i

_ZN10IndexGroupD2Ev.exit266.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.loopexit392.i

.thread1677:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i251.i
  %lpad.loopexit614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i

1020:                                             ; preds = %.noexc.i.i253.i
  %lpad.loopexit.split-lp615 = landingpad { ptr, i32 }
          cleanup
  %.pre1664 = load ptr, ptr %27, align 8, !tbaa !11
  %1021 = icmp eq ptr %.pre1664, %288
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i: ; preds = %.thread1677, %1020
  %lpad.phi6161679 = phi { ptr, i32 } [ %lpad.loopexit614, %.thread1677 ], [ %lpad.loopexit.split-lp615, %1020 ]
  %1022 = load i64, ptr %289, align 8, !tbaa !15
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i: ; preds = %1020
  %1024 = load i64, ptr %288, align 8, !tbaa !16
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %.pre1664, i64 noundef %1025) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

1026:                                             ; preds = %1008
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i
  %.pn.i = phi { ptr, i32 } [ %1027, %1026 ], [ %lpad.phi6161679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i ], [ %lpad.loopexit.split-lp615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.body.i

.loopexit392.i:                                   ; preds = %590, %_ZN10IndexGroupD2Ev.exit266.i, %.critedge4.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i, %384
  %.sroa.71.4.i = phi ptr [ %.sroa.71.10.lcssa.i, %.critedge4.i ], [ %.sroa.71.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit266.i ], [ %.sroa.71.2.lcssa.i, %384 ], [ %.sroa.71.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ], [ %.sroa.71.9.i, %590 ]
  %.sroa.0297.4.i = phi ptr [ %.sroa.0297.10.lcssa.i, %.critedge4.i ], [ %.sroa.0297.10.lcssa.i, %_ZN10IndexGroupD2Ev.exit266.i ], [ %.sroa.0297.2.lcssa.i, %384 ], [ %.sroa.0297.9.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit214.preheader.i ], [ %.sroa.0297.9.i, %590 ]
  %.not.i.i.i270.i = icmp eq ptr %.sroa.0297.4.i, null
  br i1 %.not.i.i.i270.i, label %._crit_edge.i.i207, label %1028

1028:                                             ; preds = %.loopexit392.i
  %1029 = ptrtoint ptr %.sroa.71.4.i to i64
  %1030 = ptrtoint ptr %.sroa.0297.4.i to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.4.i, i64 noundef %1031) #24
  br label %._crit_edge.i.i207

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, %.loopexit.split-lp396.i, %.loopexit395.i, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %577, %488, %.loopexit.split-lp410.i, %.loopexit409.i, %.split.i, %423, %.split.us.i
  %.sroa.71.0.i = phi ptr [ %.sroa.71.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.71.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i ], [ %.sroa.71.2616.i, %423 ], [ %.sroa.71.2.lcssa.i, %488 ], [ %.sroa.71.2.lcssa.i, %577 ], [ %.sroa.71.7635.i1291, %634 ], [ %.sroa.71.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.sroa.71.11661.i1300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.sroa.71.11661.i1300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %.sroa.71.11661.i1300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.sroa.71.2616.i, %.split.i ], [ %.sroa.71.2616.i, %.split.us.i ], [ %.sroa.35.1618.i, %.loopexit409.i ], [ %.sroa.35.1618.i, %.loopexit.split-lp410.i ], [ %.sroa.71.7635.i1291, %.loopexit395.i ], [ %.sroa.71.7635.i1291, %.loopexit.split-lp396.i ], [ %.sroa.71.12.ph.i, %.loopexit.i ], [ %.sroa.71.12.ph390.i, %.loopexit.split-lp.i ]
  %.sroa.0297.0.i = phi ptr [ %.sroa.0297.2.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0297.10.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i ], [ %.sroa.0297.2619.i, %423 ], [ %.sroa.0297.2.lcssa.i, %488 ], [ %.sroa.0297.2.lcssa.i, %577 ], [ %.sroa.0297.7638.i1289, %634 ], [ %.sroa.0297.7.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.sroa.0297.11665.i1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.sroa.0297.11665.i1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %.sroa.0297.11665.i1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.sroa.0297.2619.i, %.split.i ], [ %.sroa.0297.2619.i, %.split.us.i ], [ %.sroa.0297.2619.i, %.loopexit409.i ], [ %.sroa.0297.2619.i, %.loopexit.split-lp410.i ], [ %.sroa.0297.7638.i1289, %.loopexit395.i ], [ %.sroa.0297.7638.i1289, %.loopexit.split-lp396.i ], [ %.sroa.0297.12.ph.i, %.loopexit.i ], [ %.sroa.0297.12.ph391.i, %.loopexit.split-lp.i ]
  %.pn156.i = phi { ptr, i32 } [ %.pn149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i ], [ %424, %423 ], [ %489, %488 ], [ %578, %577 ], [ %635, %634 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.pn138.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.pn135.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %.pn132.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %439, %.split.i ], [ %421, %.split.us.i ], [ %lpad.loopexit411.i, %.loopexit409.i ], [ %lpad.loopexit.split-lp412.i, %.loopexit.split-lp410.i ], [ %lpad.loopexit397.i, %.loopexit395.i ], [ %lpad.loopexit.split-lp398.i, %.loopexit.split-lp396.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i271.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, label %.body.thread363.i

.body.thread363.i:                                ; preds = %.body.i
  %1032 = ptrtoint ptr %.sroa.71.0.i to i64
  %1033 = ptrtoint ptr %.sroa.0297.0.i to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0.i, i64 noundef %1034) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i

_ZNSt6vectorIiSaIiEED2Ev.exit272.i:               ; preds = %.body.thread363.i, %.body.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #23
  br label %.body

._crit_edge.i.i207:                               ; preds = %1028, %.loopexit392.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  %1035 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  store ptr %294, ptr %41, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %294, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr %295, align 8, !tbaa !15
  store i8 0, ptr %343, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull %1, ptr %1035, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %1036 unwind label %1089

1036:                                             ; preds = %._crit_edge.i.i207
  %1037 = load ptr, ptr %41, align 8, !tbaa !11
  %1038 = icmp eq ptr %1037, %294
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %1036
  %1039 = load i64, ptr %295, align 8, !tbaa !15
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %1036
  %1041 = load i64, ptr %294, align 8, !tbaa !16
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1042) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %1043 = load ptr, ptr %40, align 8, !tbaa !19
  %1044 = load ptr, ptr %296, align 8, !tbaa !19
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1109, label %1046

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = ashr exact i64 %1049, 2
  %1051 = load i32, ptr %1, align 8, !tbaa !25
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %1050, %1052
  br i1 %1053, label %._crit_edge.i.i214, label %1109

._crit_edge.i.i214:                               ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #23
  store ptr %297, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %297, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  store i64 11, ptr %298, align 8, !tbaa !15
  store i8 0, ptr %344, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %1054 = icmp ugt i64 %1049, 9223372036854775804
  br i1 %1054, label %.noexc.i.i221, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

.noexc.i.i221:                                    ; preds = %._crit_edge.i.i214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc222 unwind label %1097

.noexc222:                                        ; preds = %.noexc.i.i221
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %._crit_edge.i.i214
  %1055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #28
          to label %1056 unwind label %.thread1681

1056:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  store ptr %1055, ptr %299, align 8, !tbaa !39
  store ptr %1055, ptr %300, align 8, !tbaa !40
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 %1049
  store ptr %1057, ptr %301, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1055, ptr align 4 %1043, i64 %1049, i1 false)
  store ptr %1057, ptr %300, align 8, !tbaa !40
  %1058 = load ptr, ptr %87, align 8, !tbaa !59
  %1059 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i225 = icmp eq ptr %1058, %1059
  br i1 %.not.i.i225, label %1075, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %1061, ptr %1058, align 8, !tbaa !23
  %1062 = load ptr, ptr %42, align 8, !tbaa !11
  %1063 = icmp eq ptr %1062, %297
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226

1064:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1061, ptr noundef nonnull align 8 dereferenceable(12) %297, i64 12, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226: ; preds = %1060
  store ptr %1062, ptr %1058, align 8, !tbaa !11
  %1065 = load i64, ptr %297, align 8, !tbaa !16
  store i64 %1065, ptr %1061, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread: ; preds = %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i226
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i64 11, ptr %1066, align 8, !tbaa !15
  store ptr %297, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %298, align 8, !tbaa !15
  store i8 0, ptr %297, align 8, !tbaa !16
  %1067 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1068 = load ptr, ptr %299, align 8, !tbaa !39
  store ptr %1068, ptr %1067, align 8, !tbaa !39
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1070 = load ptr, ptr %300, align 8, !tbaa !40
  store ptr %1070, ptr %1069, align 8, !tbaa !40
  %1071 = getelementptr inbounds nuw i8, ptr %1058, i64 48
  %1072 = load ptr, ptr %301, align 8, !tbaa !36
  store ptr %1072, ptr %1071, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %1073 = load ptr, ptr %87, align 8, !tbaa !59
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  store ptr %1074, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

1075:                                             ; preds = %1056
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1058, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229 unwind label %1103

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229: ; preds = %1075
  %.pr571 = load ptr, ptr %299, align 8, !tbaa !39
  %.not.i.i.i.i230 = icmp eq ptr %.pr571, null
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231, label %1076

1076:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1077 = load ptr, ptr %301, align 8, !tbaa !36
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %.pr571 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %.pr571, i64 noundef %1080) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231

_ZNSt6vectorIiSaIiEED2Ev.exit.i231:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229.thread, %1076, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit229
  %1081 = load ptr, ptr %42, align 8, !tbaa !11
  %1082 = icmp eq ptr %1081, %297
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1083 = load i64, ptr %298, align 8, !tbaa !15
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZN10IndexGroupD2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231
  %1085 = load i64, ptr %297, align 8, !tbaa !16
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #24
  br label %_ZN10IndexGroupD2Ev.exit235

_ZN10IndexGroupD2Ev.exit235:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #23
  br label %1109

1087:                                             ; preds = %354
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

.loopexit604:                                     ; preds = %.lr.ph.i418, %1437, %1440, %1443
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp605.loopexit:                   ; preds = %.lr.ph.i205
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp605.loopexit.split-lp:          ; preds = %1303, %1115, %356
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1089:                                             ; preds = %._crit_edge.i.i207
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %41, align 8, !tbaa !11
  %1092 = icmp eq ptr %1091, %294
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %1089
  %1093 = load i64, ptr %295, align 8, !tbaa !15
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %1089
  %1095 = load i64, ptr %294, align 8, !tbaa !16
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread1681:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240

1097:                                             ; preds = %.noexc.i.i221
  %lpad.loopexit.split-lp620 = landingpad { ptr, i32 }
          cleanup
  %.pre1665 = load ptr, ptr %42, align 8, !tbaa !11
  %1098 = icmp eq ptr %.pre1665, %297
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %.thread1681, %1097
  %lpad.phi6211683 = phi { ptr, i32 } [ %lpad.loopexit619, %.thread1681 ], [ %lpad.loopexit.split-lp620, %1097 ]
  %1099 = load i64, ptr %298, align 8, !tbaa !15
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %1097
  %1101 = load i64, ptr %297, align 8, !tbaa !16
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %.pre1665, i64 noundef %1102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

1103:                                             ; preds = %1075
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %1103
  %.pn122 = phi { ptr, i32 } [ %1104, %1103 ], [ %lpad.phi6211683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %lpad.loopexit.split-lp620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #23
  %.not.i.i.i242 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1105

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1106 = load ptr, ptr %302, align 8, !tbaa !36
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = sub i64 %1107, %1048
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1108) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1109:                                             ; preds = %_ZN10IndexGroupD2Ev.exit235, %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.not.i.i.i243 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %302, align 8, !tbaa !36
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1043 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1114) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %1109, %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn122.pn = phi { ptr, i32 } [ %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn122, %1105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %.body

1115:                                             ; preds = %360, %359
  %1116 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %1117 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1116, ptr noundef nonnull @.str.12)
          to label %1118 unwind label %.loopexit.split-lp605.loopexit.split-lp

1118:                                             ; preds = %1115
  %.not125 = icmp eq i32 %1117, 0
  br i1 %.not125, label %1119, label %1303

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %39, align 8, !tbaa !19
  %1121 = load ptr, ptr %274, align 8, !tbaa !19
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %1303, label %1123

1123:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #23
  store ptr %303, ptr %43, align 8, !tbaa !23
  %1124 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0530.01323, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %1126, ptr %11, align 8, !tbaa !24
  %1127 = icmp ugt i64 %1126, 15
  br i1 %1127, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %1123
  %1128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %1263

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %1128, ptr %43, align 8, !tbaa !11
  %1129 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1129, ptr %303, align 8, !tbaa !16
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %1123
  %1130 = phi ptr [ %1128, %.noexc247 ], [ %303, %1123 ]
  switch i64 %1126, label %1133 [
    i64 1, label %1131
    i64 0, label %1134
  ]

1131:                                             ; preds = %._crit_edge.i.i245
  %1132 = load i8, ptr %1124, align 1, !tbaa !16
  store i8 %1132, ptr %1130, align 1, !tbaa !16
  br label %1134

1133:                                             ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1130, ptr align 1 %1124, i64 %1126, i1 false)
  br label %1134

1134:                                             ; preds = %._crit_edge.i.i245, %1131, %1133
  %1135 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %1135, ptr %304, align 8, !tbaa !15
  %1136 = load ptr, ptr %43, align 8, !tbaa !11
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %1135
  store i8 0, ptr %1137, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %1138 = ptrtoint ptr %1121 to i64
  %1139 = ptrtoint ptr %1120 to i64
  %1140 = sub i64 %1138, %1139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %1141 = icmp ugt i64 %1140, 9223372036854775804
  br i1 %1141, label %.noexc.i.i251, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249, !prof !38

.noexc.i.i251:                                    ; preds = %1134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc252 unwind label %.loopexit.split-lp623

.noexc252:                                        ; preds = %.noexc.i.i251
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249: ; preds = %1134
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #28
          to label %1143 unwind label %.loopexit622

1143:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  store ptr %1142, ptr %305, align 8, !tbaa !39
  store ptr %1142, ptr %306, align 8, !tbaa !40
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 %1140
  store ptr %1144, ptr %307, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1142, ptr align 4 %1120, i64 %1140, i1 false)
  store ptr %1144, ptr %306, align 8, !tbaa !40
  %1145 = load ptr, ptr %87, align 8, !tbaa !59
  %1146 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i255 = icmp eq ptr %1145, %1146
  br i1 %.not.i.i255, label %1166, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1148, ptr %1145, align 8, !tbaa !23
  %1149 = load ptr, ptr %43, align 8, !tbaa !11
  %1150 = icmp eq ptr %1149, %303
  br i1 %1150, label %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256

1151:                                             ; preds = %1147
  %1152 = load i64, ptr %304, align 8, !tbaa !15
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  %1154 = add nuw nsw i64 %1152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1148, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %1154, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256: ; preds = %1147
  store ptr %1149, ptr %1145, align 8, !tbaa !11
  %1155 = load i64, ptr %303, align 8, !tbaa !16
  store i64 %1155, ptr %1148, align 8, !tbaa !16
  %.pre1666 = load i64, ptr %304, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256
  %1156 = phi i64 [ %.pre1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i256 ], [ %1152, %1151 ]
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i64 %1156, ptr %1157, align 8, !tbaa !15
  store ptr %303, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %304, align 8, !tbaa !15
  store i8 0, ptr %303, align 8, !tbaa !16
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1159 = load ptr, ptr %305, align 8, !tbaa !39
  store ptr %1159, ptr %1158, align 8, !tbaa !39
  %1160 = getelementptr inbounds nuw i8, ptr %1145, i64 40
  %1161 = load ptr, ptr %306, align 8, !tbaa !40
  store ptr %1161, ptr %1160, align 8, !tbaa !40
  %1162 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1163 = load ptr, ptr %307, align 8, !tbaa !36
  store ptr %1163, ptr %1162, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %1164 = load ptr, ptr %87, align 8, !tbaa !59
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 56
  store ptr %1165, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

1166:                                             ; preds = %1143
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1145, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259 unwind label %1272

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259: ; preds = %1166
  %.pr572 = load ptr, ptr %305, align 8, !tbaa !39
  %.not.i.i.i.i260 = icmp eq ptr %.pr572, null
  br i1 %.not.i.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261, label %1167

1167:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1168 = load ptr, ptr %307, align 8, !tbaa !36
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %.pr572 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %.pr572, i64 noundef %1171) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i261

_ZNSt6vectorIiSaIiEED2Ev.exit.i261:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259.thread, %1167, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit259
  %1172 = load ptr, ptr %43, align 8, !tbaa !11
  %1173 = icmp eq ptr %1172, %303
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1174 = load i64, ptr %304, align 8, !tbaa !15
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZN10IndexGroupD2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i261
  %1176 = load i64, ptr %303, align 8, !tbaa !16
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #24
  br label %_ZN10IndexGroupD2Ev.exit265

_ZN10IndexGroupD2Ev.exit265:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #23
  store ptr %308, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %308, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %309, align 8, !tbaa !15
  store i8 0, ptr %345, align 1, !tbaa !16
  %1178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #28
          to label %1179 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321

1179:                                             ; preds = %_ZN10IndexGroupD2Ev.exit265
  store ptr %1178, ptr %310, align 8, !tbaa !39
  store ptr %1178, ptr %311, align 8, !tbaa !40
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 %1140
  store ptr %1180, ptr %312, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1178, ptr align 4 %1120, i64 %1140, i1 false)
  store ptr %1180, ptr %311, align 8, !tbaa !40
  %1181 = load ptr, ptr %87, align 8, !tbaa !59
  %1182 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i277 = icmp eq ptr %1181, %1182
  br i1 %.not.i.i277, label %1199, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %1184, ptr %1181, align 8, !tbaa !23
  %1185 = load ptr, ptr %44, align 8, !tbaa !11
  %1186 = icmp eq ptr %1185, %308
  br i1 %1186, label %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %308, align 8
  store i32 %1188, ptr %1184, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278: ; preds = %1183
  store ptr %1185, ptr %1181, align 8, !tbaa !11
  %1189 = load i64, ptr %308, align 8, !tbaa !16
  store i64 %1189, ptr %1184, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread: ; preds = %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i278
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 3, ptr %1190, align 8, !tbaa !15
  store ptr %308, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %309, align 8, !tbaa !15
  store i8 0, ptr %308, align 8, !tbaa !16
  %1191 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %1192 = load ptr, ptr %310, align 8, !tbaa !39
  store ptr %1192, ptr %1191, align 8, !tbaa !39
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 40
  %1194 = load ptr, ptr %311, align 8, !tbaa !40
  store ptr %1194, ptr %1193, align 8, !tbaa !40
  %1195 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %1196 = load ptr, ptr %312, align 8, !tbaa !36
  store ptr %1196, ptr %1195, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %1197 = load ptr, ptr %87, align 8, !tbaa !59
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  store ptr %1198, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

1199:                                             ; preds = %1179
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1181, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281 unwind label %1275

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281: ; preds = %1199
  %.pr573 = load ptr, ptr %310, align 8, !tbaa !39
  %.not.i.i.i.i282 = icmp eq ptr %.pr573, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283, label %1200

1200:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1201 = load ptr, ptr %312, align 8, !tbaa !36
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %.pr573 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %.pr573, i64 noundef %1204) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i283

_ZNSt6vectorIiSaIiEED2Ev.exit.i283:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281.thread, %1200, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit281
  %1205 = load ptr, ptr %44, align 8, !tbaa !11
  %1206 = icmp eq ptr %1205, %308
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1207 = load i64, ptr %309, align 8, !tbaa !15
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZN10IndexGroupD2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i283
  %1209 = load i64, ptr %308, align 8, !tbaa !16
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1210) #24
  br label %_ZN10IndexGroupD2Ev.exit287

_ZN10IndexGroupD2Ev.exit287:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  %1211 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  store ptr %313, ptr %46, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %313, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %314, align 8, !tbaa !15
  store i8 0, ptr %346, align 1, !tbaa !16
  invoke fastcc void @_ZL6mk_aidPK7t_atomsN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSA_b(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull %1, ptr %1211, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
          to label %1212 unwind label %1277

1212:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1213 = load ptr, ptr %46, align 8, !tbaa !11
  %1214 = icmp eq ptr %1213, %313
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %1212
  %1215 = load i64, ptr %314, align 8, !tbaa !15
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1212
  %1217 = load i64, ptr %313, align 8, !tbaa !16
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1219 = load ptr, ptr %45, align 8, !tbaa !19
  %1220 = load ptr, ptr %315, align 8, !tbaa !19
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1297, label %1222

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1223 = ptrtoint ptr %1220 to i64
  %1224 = ptrtoint ptr %1219 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 2
  %1227 = load i32, ptr %1, align 8, !tbaa !25
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %1226, %1228
  br i1 %1229, label %._crit_edge.i.i295, label %1297

._crit_edge.i.i295:                               ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #23
  store ptr %316, ptr %47, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %316, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %317, align 8, !tbaa !15
  store i8 0, ptr %347, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %1230 = icmp ugt i64 %1225, 9223372036854775804
  br i1 %1230, label %.noexc.i.i302, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300, !prof !38

.noexc.i.i302:                                    ; preds = %._crit_edge.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc303 unwind label %1285

.noexc303:                                        ; preds = %.noexc.i.i302
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300: ; preds = %._crit_edge.i.i295
  %1231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1225) #28
          to label %1232 unwind label %.thread1687

1232:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  store ptr %1231, ptr %318, align 8, !tbaa !39
  store ptr %1231, ptr %319, align 8, !tbaa !40
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 %1225
  store ptr %1233, ptr %320, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1231, ptr align 4 %1219, i64 %1225, i1 false)
  store ptr %1233, ptr %319, align 8, !tbaa !40
  %1234 = load ptr, ptr %87, align 8, !tbaa !59
  %1235 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i306 = icmp eq ptr %1234, %1235
  br i1 %.not.i.i306, label %1251, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %1237, ptr %1234, align 8, !tbaa !23
  %1238 = load ptr, ptr %47, align 8, !tbaa !11
  %1239 = icmp eq ptr %1238, %316
  br i1 %1239, label %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307

1240:                                             ; preds = %1236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1237, ptr noundef nonnull align 8 dereferenceable(10) %316, i64 10, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307: ; preds = %1236
  store ptr %1238, ptr %1234, align 8, !tbaa !11
  %1241 = load i64, ptr %316, align 8, !tbaa !16
  store i64 %1241, ptr %1237, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread: ; preds = %1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i307
  %1242 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store i64 9, ptr %1242, align 8, !tbaa !15
  store ptr %316, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %317, align 8, !tbaa !15
  store i8 0, ptr %316, align 8, !tbaa !16
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1244 = load ptr, ptr %318, align 8, !tbaa !39
  store ptr %1244, ptr %1243, align 8, !tbaa !39
  %1245 = getelementptr inbounds nuw i8, ptr %1234, i64 40
  %1246 = load ptr, ptr %319, align 8, !tbaa !40
  store ptr %1246, ptr %1245, align 8, !tbaa !40
  %1247 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1248 = load ptr, ptr %320, align 8, !tbaa !36
  store ptr %1248, ptr %1247, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %1249 = load ptr, ptr %87, align 8, !tbaa !59
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 56
  store ptr %1250, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

1251:                                             ; preds = %1232
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1234, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310 unwind label %1291

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310: ; preds = %1251
  %.pr574 = load ptr, ptr %318, align 8, !tbaa !39
  %.not.i.i.i.i311 = icmp eq ptr %.pr574, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312, label %1252

1252:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1253 = load ptr, ptr %320, align 8, !tbaa !36
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %.pr574 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %.pr574, i64 noundef %1256) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i312

_ZNSt6vectorIiSaIiEED2Ev.exit.i312:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310.thread, %1252, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit310
  %1257 = load ptr, ptr %47, align 8, !tbaa !11
  %1258 = icmp eq ptr %1257, %316
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1259 = load i64, ptr %317, align 8, !tbaa !15
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZN10IndexGroupD2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i312
  %1261 = load i64, ptr %316, align 8, !tbaa !16
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1262) #24
  br label %_ZN10IndexGroupD2Ev.exit316

_ZN10IndexGroupD2Ev.exit316:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  br label %1297

1263:                                             ; preds = %.noexc.i246
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

.loopexit622:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i249
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %1265

.loopexit.split-lp623:                            ; preds = %.noexc.i.i251
  %lpad.loopexit.split-lp625 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1265:                                             ; preds = %.loopexit.split-lp623, %.loopexit622
  %lpad.phi626 = phi { ptr, i32 } [ %lpad.loopexit624, %.loopexit622 ], [ %lpad.loopexit.split-lp625, %.loopexit.split-lp623 ]
  %1266 = load ptr, ptr %43, align 8, !tbaa !11
  %1267 = icmp eq ptr %1266, %303
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %1265
  %1268 = load i64, ptr %304, align 8, !tbaa !15
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %1265
  %1270 = load i64, ptr %303, align 8, !tbaa !16
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

1272:                                             ; preds = %1166
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %1272, %1263
  %.pn126 = phi { ptr, i32 } [ %1273, %1272 ], [ %1264, %1263 ], [ %lpad.phi626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %lpad.phi626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #23
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZN10IndexGroupD2Ev.exit265
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1275:                                             ; preds = %1199
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1275
  %.pn128 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %.body

1277:                                             ; preds = %_ZN10IndexGroupD2Ev.exit287
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %46, align 8, !tbaa !11
  %1280 = icmp eq ptr %1279, %313
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %1277
  %1281 = load i64, ptr %314, align 8, !tbaa !15
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1277
  %1283 = load i64, ptr %313, align 8, !tbaa !16
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

.thread1687:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i300
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327

1285:                                             ; preds = %.noexc.i.i302
  %lpad.loopexit.split-lp630 = landingpad { ptr, i32 }
          cleanup
  %.pre1667 = load ptr, ptr %47, align 8, !tbaa !11
  %1286 = icmp eq ptr %.pre1667, %316
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %.thread1687, %1285
  %lpad.phi6311689 = phi { ptr, i32 } [ %lpad.loopexit629, %.thread1687 ], [ %lpad.loopexit.split-lp630, %1285 ]
  %1287 = load i64, ptr %317, align 8, !tbaa !15
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %1285
  %1289 = load i64, ptr %316, align 8, !tbaa !16
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %.pre1667, i64 noundef %1290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

1291:                                             ; preds = %1251
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %1291
  %.pn132 = phi { ptr, i32 } [ %1292, %1291 ], [ %lpad.phi6311689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %lpad.loopexit.split-lp630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #23
  %.not.i.i.i329 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit330, label %1293

1293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1294 = load ptr, ptr %321, align 8, !tbaa !36
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = sub i64 %1295, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef %1296) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit330

1297:                                             ; preds = %_ZN10IndexGroupD2Ev.exit316, %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.not.i.i.i331 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %321, align 8, !tbaa !36
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = ptrtoint ptr %1219 to i64
  %1302 = sub i64 %1300, %1301
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef %1302) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %1297, %1298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit330:                 ; preds = %1293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn132.pn = phi { ptr, i32 } [ %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %1293 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  br label %.body

1303:                                             ; preds = %1119, %1118
  %1304 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %1305 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1304, ptr noundef nonnull @.str.15)
          to label %1306 unwind label %.loopexit.split-lp605.loopexit.split-lp

1306:                                             ; preds = %1303
  %.not135 = icmp ne i32 %1305, 0
  %.pre1669 = load ptr, ptr %39, align 8, !tbaa !19
  %.pre1670 = load ptr, ptr %274, align 8, !tbaa !19
  %1307 = icmp eq ptr %.pre1669, %.pre1670
  %or.cond1995 = select i1 %.not135, i1 true, i1 %1307
  br i1 %or.cond1995, label %1374, label %1308

1308:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #23
  store ptr %322, ptr %48, align 8, !tbaa !23
  %1309 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0530.01323, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %1311, ptr %10, align 8, !tbaa !24
  %1312 = icmp ugt i64 %1311, 15
  br i1 %1312, label %.noexc.i334, label %._crit_edge.i.i333

.noexc.i334:                                      ; preds = %1308
  %1313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc335 unwind label %1363

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %1313, ptr %48, align 8, !tbaa !11
  %1314 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1314, ptr %322, align 8, !tbaa !16
  br label %._crit_edge.i.i333

._crit_edge.i.i333:                               ; preds = %.noexc335, %1308
  %1315 = phi ptr [ %1313, %.noexc335 ], [ %322, %1308 ]
  switch i64 %1311, label %1318 [
    i64 1, label %1316
    i64 0, label %1319
  ]

1316:                                             ; preds = %._crit_edge.i.i333
  %1317 = load i8, ptr %1309, align 1, !tbaa !16
  store i8 %1317, ptr %1315, align 1, !tbaa !16
  br label %1319

1318:                                             ; preds = %._crit_edge.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1315, ptr align 1 %1309, i64 %1311, i1 false)
  br label %1319

1319:                                             ; preds = %._crit_edge.i.i333, %1316, %1318
  %1320 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %1320, ptr %323, align 8, !tbaa !15
  %1321 = load ptr, ptr %48, align 8, !tbaa !11
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1320
  store i8 0, ptr %1322, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %1323 = ptrtoint ptr %.pre1670 to i64
  %1324 = ptrtoint ptr %.pre1669 to i64
  %1325 = sub i64 %1323, %1324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %1326 = icmp ugt i64 %1325, 9223372036854775804
  br i1 %1326, label %.noexc.i.i340, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338, !prof !38

.noexc.i.i340:                                    ; preds = %1319
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc341 unwind label %.loopexit.split-lp633

.noexc341:                                        ; preds = %.noexc.i.i340
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338: ; preds = %1319
  %1327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1325) #28
          to label %1328 unwind label %.loopexit632

1328:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  store ptr %1327, ptr %324, align 8, !tbaa !39
  store ptr %1327, ptr %325, align 8, !tbaa !40
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 %1325
  store ptr %1329, ptr %326, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1327, ptr align 4 %.pre1669, i64 %1325, i1 false)
  store ptr %1329, ptr %325, align 8, !tbaa !40
  %1330 = load ptr, ptr %87, align 8, !tbaa !59
  %1331 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i344 = icmp eq ptr %1330, %1331
  br i1 %.not.i.i344, label %1351, label %1332

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  store ptr %1333, ptr %1330, align 8, !tbaa !23
  %1334 = load ptr, ptr %48, align 8, !tbaa !11
  %1335 = icmp eq ptr %1334, %322
  br i1 %1335, label %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345

1336:                                             ; preds = %1332
  %1337 = load i64, ptr %323, align 8, !tbaa !15
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  %1339 = add nuw nsw i64 %1337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %1339, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345: ; preds = %1332
  store ptr %1334, ptr %1330, align 8, !tbaa !11
  %1340 = load i64, ptr %322, align 8, !tbaa !16
  store i64 %1340, ptr %1333, align 8, !tbaa !16
  %.pre1668 = load i64, ptr %323, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345
  %1341 = phi i64 [ %.pre1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i345 ], [ %1337, %1336 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store i64 %1341, ptr %1342, align 8, !tbaa !15
  store ptr %322, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %323, align 8, !tbaa !15
  store i8 0, ptr %322, align 8, !tbaa !16
  %1343 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1344 = load ptr, ptr %324, align 8, !tbaa !39
  store ptr %1344, ptr %1343, align 8, !tbaa !39
  %1345 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1346 = load ptr, ptr %325, align 8, !tbaa !40
  store ptr %1346, ptr %1345, align 8, !tbaa !40
  %1347 = getelementptr inbounds nuw i8, ptr %1330, i64 48
  %1348 = load ptr, ptr %326, align 8, !tbaa !36
  store ptr %1348, ptr %1347, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %1349 = load ptr, ptr %87, align 8, !tbaa !59
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 56
  store ptr %1350, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

1351:                                             ; preds = %1328
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1330, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348 unwind label %1372

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348: ; preds = %1351
  %.pr575 = load ptr, ptr %324, align 8, !tbaa !39
  %.not.i.i.i.i349 = icmp eq ptr %.pr575, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350, label %1352

1352:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1353 = load ptr, ptr %326, align 8, !tbaa !36
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %.pr575 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %.pr575, i64 noundef %1356) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i350

_ZNSt6vectorIiSaIiEED2Ev.exit.i350:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348.thread, %1352, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit348
  %1357 = load ptr, ptr %48, align 8, !tbaa !11
  %1358 = icmp eq ptr %1357, %322
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1359 = load i64, ptr %323, align 8, !tbaa !15
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZN10IndexGroupD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i350
  %1361 = load i64, ptr %322, align 8, !tbaa !16
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1362) #24
  br label %_ZN10IndexGroupD2Ev.exit354

_ZN10IndexGroupD2Ev.exit354:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1363:                                             ; preds = %.noexc.i334
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

.loopexit632:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i338
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %1365

.loopexit.split-lp633:                            ; preds = %.noexc.i.i340
  %lpad.loopexit.split-lp635 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1365:                                             ; preds = %.loopexit.split-lp633, %.loopexit632
  %lpad.phi636 = phi { ptr, i32 } [ %lpad.loopexit634, %.loopexit632 ], [ %lpad.loopexit.split-lp635, %.loopexit.split-lp633 ]
  %1366 = load ptr, ptr %48, align 8, !tbaa !11
  %1367 = icmp eq ptr %1366, %322
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %1365
  %1368 = load i64, ptr %323, align 8, !tbaa !15
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1365
  %1370 = load i64, ptr %322, align 8, !tbaa !16
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

1372:                                             ; preds = %1351
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %1372, %1363
  %.pn136 = phi { ptr, i32 } [ %1373, %1372 ], [ %1364, %1363 ], [ %lpad.phi636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %lpad.phi636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %.body

1374:                                             ; preds = %1306
  %1375 = icmp eq ptr %.pre1669, %.pre1670
  %or.cond = select i1 %1375, i1 true, i1 %.0981324
  br i1 %or.cond, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %1376

1376:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #23
  store ptr %327, ptr %49, align 8, !tbaa !23
  %1377 = load ptr, ptr %.sroa.0530.01323, align 8, !tbaa !11
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.0530.01323, i64 8
  %1379 = load i64, ptr %1378, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %1379, ptr %9, align 8, !tbaa !24
  %1380 = icmp ugt i64 %1379, 15
  br i1 %1380, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %1376
  %1381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc360 unwind label %1963

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %1381, ptr %49, align 8, !tbaa !11
  %1382 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1382, ptr %327, align 8, !tbaa !16
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %1376
  %1383 = phi ptr [ %1381, %.noexc360 ], [ %327, %1376 ]
  switch i64 %1379, label %1386 [
    i64 1, label %1384
    i64 0, label %1387
  ]

1384:                                             ; preds = %._crit_edge.i.i358
  %1385 = load i8, ptr %1377, align 1, !tbaa !16
  store i8 %1385, ptr %1383, align 1, !tbaa !16
  br label %1387

1386:                                             ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1383, ptr align 1 %1377, i64 %1379, i1 false)
  br label %1387

1387:                                             ; preds = %._crit_edge.i.i358, %1384, %1386
  %1388 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %1388, ptr %328, align 8, !tbaa !15
  %1389 = load ptr, ptr %49, align 8, !tbaa !11
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %1388
  store i8 0, ptr %1390, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %1391 = ptrtoint ptr %.pre1670 to i64
  %1392 = ptrtoint ptr %.pre1669 to i64
  %1393 = sub i64 %1391, %1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %1394 = icmp ugt i64 %1393, 9223372036854775804
  br i1 %1394, label %.noexc.i.i365, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363, !prof !38

.noexc.i.i365:                                    ; preds = %1387
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc366 unwind label %.loopexit.split-lp638

.noexc366:                                        ; preds = %.noexc.i.i365
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363: ; preds = %1387
  %1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1393) #28
          to label %1396 unwind label %.loopexit637

1396:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  store ptr %1395, ptr %329, align 8, !tbaa !39
  store ptr %1395, ptr %330, align 8, !tbaa !40
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 %1393
  store ptr %1397, ptr %331, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1395, ptr align 4 %.pre1669, i64 %1393, i1 false)
  store ptr %1397, ptr %330, align 8, !tbaa !40
  %1398 = load ptr, ptr %87, align 8, !tbaa !59
  %1399 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i369 = icmp eq ptr %1398, %1399
  br i1 %.not.i.i369, label %1419, label %1400

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store ptr %1401, ptr %1398, align 8, !tbaa !23
  %1402 = load ptr, ptr %49, align 8, !tbaa !11
  %1403 = icmp eq ptr %1402, %327
  br i1 %1403, label %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370

1404:                                             ; preds = %1400
  %1405 = load i64, ptr %328, align 8, !tbaa !15
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  %1407 = add nuw nsw i64 %1405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1401, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %1407, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370: ; preds = %1400
  store ptr %1402, ptr %1398, align 8, !tbaa !11
  %1408 = load i64, ptr %327, align 8, !tbaa !16
  store i64 %1408, ptr %1401, align 8, !tbaa !16
  %.pre1671 = load i64, ptr %328, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread: ; preds = %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370
  %1409 = phi i64 [ %.pre1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i370 ], [ %1405, %1404 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i64 %1409, ptr %1410, align 8, !tbaa !15
  store ptr %327, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %328, align 8, !tbaa !15
  store i8 0, ptr %327, align 8, !tbaa !16
  %1411 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1412 = load ptr, ptr %329, align 8, !tbaa !39
  store ptr %1412, ptr %1411, align 8, !tbaa !39
  %1413 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  %1414 = load ptr, ptr %330, align 8, !tbaa !40
  store ptr %1414, ptr %1413, align 8, !tbaa !40
  %1415 = getelementptr inbounds nuw i8, ptr %1398, i64 48
  %1416 = load ptr, ptr %331, align 8, !tbaa !36
  store ptr %1416, ptr %1415, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %1417 = load ptr, ptr %87, align 8, !tbaa !59
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 56
  store ptr %1418, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

1419:                                             ; preds = %1396
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1398, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373 unwind label %1972

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373: ; preds = %1419
  %.pr576 = load ptr, ptr %329, align 8, !tbaa !39
  %.not.i.i.i.i374 = icmp eq ptr %.pr576, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375, label %1420

1420:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1421 = load ptr, ptr %331, align 8, !tbaa !36
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = ptrtoint ptr %.pr576 to i64
  %1424 = sub i64 %1422, %1423
  call void @_ZdlPvm(ptr noundef nonnull %.pr576, i64 noundef %1424) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i375

_ZNSt6vectorIiSaIiEED2Ev.exit.i375:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373.thread, %1420, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit373
  %1425 = load ptr, ptr %49, align 8, !tbaa !11
  %1426 = icmp eq ptr %1425, %327
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1427 = load i64, ptr %328, align 8, !tbaa !15
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZN10IndexGroupD2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
  %1429 = load i64, ptr %327, align 8, !tbaa !16
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1430) #24
  br label %_ZN10IndexGroupD2Ev.exit379

_ZN10IndexGroupD2Ev.exit379:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #23
  %1431 = load ptr, ptr %34, align 8, !tbaa !63
  %1432 = load i32, ptr %114, align 8, !tbaa !41
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %.lr.ph.i418, label %._crit_edge.i380

.lr.ph.i418:                                      ; preds = %_ZN10IndexGroupD2Ev.exit379, %1446
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i422, %1446 ], [ 0, %_ZN10IndexGroupD2Ev.exit379 ]
  %1434 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1431, i64 %indvars.iv.i419
  %1435 = load ptr, ptr %1434, align 8, !tbaa !11
  %1436 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1435, ptr noundef nonnull @.str.10)
          to label %.noexc423 unwind label %.loopexit604

.noexc423:                                        ; preds = %.lr.ph.i418
  %.not.i420 = icmp eq i32 %1436, 0
  br i1 %.not.i420, label %1446, label %1437

1437:                                             ; preds = %.noexc423
  %1438 = load ptr, ptr %1434, align 8, !tbaa !11
  %1439 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1438, ptr noundef nonnull @.str.69)
          to label %.noexc424 unwind label %.loopexit604

.noexc424:                                        ; preds = %1437
  %.not84.i = icmp eq i32 %1439, 0
  br i1 %.not84.i, label %1446, label %1440

1440:                                             ; preds = %.noexc424
  %1441 = load ptr, ptr %1434, align 8, !tbaa !11
  %1442 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1441, ptr noundef nonnull @.str.70)
          to label %.noexc425 unwind label %.loopexit604

.noexc425:                                        ; preds = %1440
  %.not85.i = icmp eq i32 %1442, 0
  br i1 %.not85.i, label %1446, label %1443

1443:                                             ; preds = %.noexc425
  %1444 = load ptr, ptr %1434, align 8, !tbaa !11
  %1445 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1444, ptr noundef nonnull @.str.12)
          to label %.noexc426 unwind label %.loopexit604

.noexc426:                                        ; preds = %1443
  %.not86.i = icmp eq i32 %1445, 0
  br i1 %.not86.i, label %1446, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.noexc426
  %.pre.pre.i = load i32, ptr %114, align 8, !tbaa !41
  br label %._crit_edge.loopexit.i

1446:                                             ; preds = %.noexc426, %.noexc425, %.noexc424, %.noexc423
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i419, 1
  %1447 = load i32, ptr %114, align 8, !tbaa !41
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %indvars.iv.next.i422, %1448
  br i1 %1449, label %.lr.ph.i418, label %._crit_edge.loopexit.i, !llvm.loop !103

._crit_edge.loopexit.i:                           ; preds = %1446, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i421 = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %1447, %1446 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i419, %.._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i422, %1446 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %._crit_edge.i380

._crit_edge.i380:                                 ; preds = %._crit_edge.loopexit.i, %_ZN10IndexGroupD2Ev.exit379
  %1450 = phi i32 [ %1432, %_ZN10IndexGroupD2Ev.exit379 ], [ %.pre.i421, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN10IndexGroupD2Ev.exit379 ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %1451 = icmp slt i32 %.0.lcssa.i, %1450
  br i1 %1451, label %1452, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

1452:                                             ; preds = %._crit_edge.i380
  br i1 %3, label %1453, label %1454

1453:                                             ; preds = %1452
  %puts.i417 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1454

1454:                                             ; preds = %1453, %1452
  %1455 = load i32, ptr %1, align 8, !tbaa !25
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %.lr.ph506.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

.preheader297.i:                                  ; preds = %1556
  %1457 = ptrtoint ptr %.sroa.18.1.i to i64
  %1458 = ptrtoint ptr %.sroa.0231.3.i to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp sgt i64 %1459, 0
  br i1 %1460, label %.preheader291.lr.ph.i, label %._crit_edge548.i

.preheader291.lr.ph.i:                            ; preds = %.preheader297.i
  %1461 = udiv exact i64 %1459, 24
  %1462 = call i64 @llvm.umax.i64(i64 %1461, i64 1)
  br label %.preheader291.i

.lr.ph506.i:                                      ; preds = %1454, %1556
  %indvars.iv658.i = phi i64 [ %indvars.iv.next659.i, %1556 ], [ 0, %1454 ]
  %.sroa.0231.2503.i = phi ptr [ %.sroa.0231.3.i, %1556 ], [ null, %1454 ]
  %.sroa.18.0502.i = phi ptr [ %.sroa.18.1.i, %1556 ], [ null, %1454 ]
  %.sroa.26.2501.i = phi ptr [ %.sroa.26.3.i, %1556 ], [ null, %1454 ]
  %1463 = load ptr, ptr %275, align 8, !tbaa !67
  %1464 = getelementptr inbounds nuw %struct.t_atom, ptr %1463, i64 %indvars.iv658.i, i32 7
  %1465 = load i32, ptr %1464, align 4, !tbaa !68
  %1466 = load ptr, ptr %282, align 8, !tbaa !42
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds %struct.t_resinfo, ptr %1466, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !43
  %1470 = load ptr, ptr %1469, align 8, !tbaa !4
  %1471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1431, i64 %1467
  %1472 = load ptr, ptr %1471, align 8, !tbaa !11
  %1473 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1472, ptr noundef nonnull @.str.10)
          to label %1474 unwind label %1552

1474:                                             ; preds = %.lr.ph506.i
  %.not97.i = icmp eq i32 %1473, 0
  br i1 %.not97.i, label %1556, label %1475

1475:                                             ; preds = %1474
  %1476 = load ptr, ptr %1471, align 8, !tbaa !11
  %1477 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1476, ptr noundef nonnull @.str.69)
          to label %1478 unwind label %1552

1478:                                             ; preds = %1475
  %.not98.i = icmp eq i32 %1477, 0
  br i1 %.not98.i, label %1556, label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %1471, align 8, !tbaa !11
  %1481 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1480, ptr noundef nonnull @.str.70)
          to label %1482 unwind label %1552

1482:                                             ; preds = %1479
  %.not99.i = icmp eq i32 %1481, 0
  br i1 %.not99.i, label %1556, label %1483

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %1471, align 8, !tbaa !11
  %1485 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1484, ptr noundef nonnull @.str.12)
          to label %1486 unwind label %1552

1486:                                             ; preds = %1483
  %.not100.i = icmp eq i32 %1485, 0
  br i1 %.not100.i, label %1556, label %1487

1487:                                             ; preds = %1486
  %1488 = ptrtoint ptr %.sroa.18.0502.i to i64
  %1489 = ptrtoint ptr %.sroa.0231.2503.i to i64
  %1490 = sub i64 %1488, %1489
  %1491 = sdiv exact i64 %1490, 24
  %1492 = ashr i64 %1491, 2
  %1493 = icmp sgt i64 %1492, 0
  br i1 %1493, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1487
  %1494 = mul nuw nsw i64 %1492, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0231.2503.i, i64 %1494
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1509, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %1511, %1509 ], [ %1492, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %1510, %1509 ], [ %.sroa.0231.2503.i, %.lr.ph.preheader.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8, !tbaa !104
  %1495 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1497

1497:                                             ; preds = %.lr.ph.i.i.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i = load ptr, ptr %1498, align 8, !tbaa !104
  %1499 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1981", label %1501

1501:                                             ; preds = %1497
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i = load ptr, ptr %1502, align 8, !tbaa !104
  %1503 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1979", label %1505

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  %.val1.i24.i.i.i.i = load ptr, ptr %1506, align 8, !tbaa !104
  %1507 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", label %1509

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 96
  %1511 = add nsw i64 %.058.i.i.i.i, -1
  %1512 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %1512, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1509
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %1488, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1487
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1490, %1487 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0231.2503.i, %1487 ]
  %1513 = sdiv exact i64 %.pre-phi64.i.i.i.i, 24
  switch i64 %1513, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i" [
    i64 3, label %1514
    i64 2, label %1519
    i64 1, label %1524
  ]

1514:                                             ; preds = %._crit_edge.i.i.i.i
  %.val1.i25.i.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8, !tbaa !104
  %1515 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1517

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 24
  br label %1519

1519:                                             ; preds = %1517, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %1518, %1517 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8, !tbaa !104
  %1520 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 24
  br label %1524

1524:                                             ; preds = %1522, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %1523, %1522 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val1.i27.i.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8, !tbaa !104
  %1525 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %1470) #29
  %1526 = icmp eq i32 %1525, 0
  %spec.select.i.i.i.i = select i1 %1526, ptr %.sroa.038.2.i.i.i.i, ptr %.sroa.18.0502.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1505
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1979": ; preds = %1501
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1981": ; preds = %1497
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1979", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1981", %1524, %1519, %1514
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %1514 ], [ %.sroa.038.1.i.i.i.i, %1519 ], [ %spec.select.i.i.i.i, %1524 ], [ %1527, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit" ], [ %1528, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1979" ], [ %1529, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i.loopexit.split.loop.exit1981" ], [ %.sroa.038.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1530 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.18.0502.i
  br i1 %1530, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i", label %1556

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %._crit_edge.i.i.i.i
  %.not.i.i413 = icmp eq ptr %.sroa.18.0502.i, %.sroa.26.2501.i
  br i1 %.not.i.i413, label %1532, label %1531

1531:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0502.i, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1532:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.thread.i"
  %1533 = icmp eq i64 %1490, 9223372036854775800
  br i1 %1533, label %1534, label %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1534:                                             ; preds = %1532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i416 unwind label %.loopexit.split-lp309.i

.noexc.i416:                                      ; preds = %1534
  unreachable

_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1532
  %.sroa.speculated.i.i.i.i414 = call i64 @llvm.umax.i64(i64 %1491, i64 1)
  %1535 = add nsw i64 %.sroa.speculated.i.i.i.i414, %1491
  %1536 = icmp ult i64 %1535, %1491
  %1537 = call i64 @llvm.umin.i64(i64 %1535, i64 384307168202282325)
  %1538 = select i1 %1536, i64 384307168202282325, i64 %1537
  %.not.i.i.i.i415 = icmp ne i64 %1538, 0
  call void @llvm.assume(i1 %.not.i.i.i.i415)
  %1539 = mul nuw nsw i64 %1538, 24
  %1540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1539) #28
          to label %.noexc105.i unwind label %.loopexit308.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1541 = getelementptr inbounds i8, ptr %1540, i64 %1490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1541, i8 0, i64 24, i1 false)
  %1542 = icmp sgt i64 %1490, 0
  br i1 %1542, label %1543, label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

1543:                                             ; preds = %.noexc105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1540, ptr align 8 %.sroa.0231.2503.i, i64 %1490, i1 false)
  br label %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %1543, %.noexc105.i
  %.not.i16.i.i.i = icmp eq ptr %.sroa.0231.2503.i, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1544

1544:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.2503.i, i64 noundef %1490) #24
  br label %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1544, %_ZNSt6vectorI7restp_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  %1545 = getelementptr inbounds nuw %struct.restp_t, ptr %1540, i64 %1538
  br label %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1531
  %.sroa.26.6.i = phi ptr [ %1545, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.26.2501.i, %1531 ]
  %.pn275.i = phi ptr [ %1541, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.0502.i, %1531 ]
  %.sroa.0231.6.i = phi ptr [ %1540, %_ZNSt6vectorI7restp_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0231.2503.i, %1531 ]
  %.sroa.18.3.i = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 24
  %1546 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1470)
          to label %1547 unwind label %1554

1547:                                             ; preds = %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  store ptr %1546, ptr %.pn275.i, align 8, !tbaa !104
  %1548 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 8
  store i8 0, ptr %1548, align 8, !tbaa !107
  %1549 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1470)
          to label %1550 unwind label %1554

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %.pn275.i, i64 16
  store ptr %1549, ptr %1551, align 8, !tbaa !108
  br label %1556

1552:                                             ; preds = %1483, %1479, %1475, %.lr.ph506.i
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorI7restp_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

.loopexit.split-lp309.i:                          ; preds = %1534
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1554:                                             ; preds = %1547, %_ZNSt6vectorI7restp_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

1556:                                             ; preds = %1550, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i", %1486, %1482, %1478, %1474
  %.sroa.26.3.i = phi ptr [ %.sroa.26.2501.i, %1474 ], [ %.sroa.26.2501.i, %1478 ], [ %.sroa.26.2501.i, %1482 ], [ %.sroa.26.2501.i, %1486 ], [ %.sroa.26.6.i, %1550 ], [ %.sroa.26.2501.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0502.i, %1474 ], [ %.sroa.18.0502.i, %1478 ], [ %.sroa.18.0502.i, %1482 ], [ %.sroa.18.0502.i, %1486 ], [ %.sroa.18.3.i, %1550 ], [ %.sroa.18.0502.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %.sroa.0231.3.i = phi ptr [ %.sroa.0231.2503.i, %1474 ], [ %.sroa.0231.2503.i, %1478 ], [ %.sroa.0231.2503.i, %1482 ], [ %.sroa.0231.2503.i, %1486 ], [ %.sroa.0231.6.i, %1550 ], [ %.sroa.0231.2503.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP7restp_tSt6vectorIS2_SaIS2_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS4_I10IndexGroupSaISK_EEbbE3$_0ET_SP_SP_T0_.exit.i" ]
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %1557 = load i32, ptr %1, align 8, !tbaa !25
  %1558 = sext i32 %1557 to i64
  %1559 = icmp slt i64 %indvars.iv.next659.i, %1558
  br i1 %1559, label %.lr.ph506.i, label %.preheader297.i, !llvm.loop !109

.preheader291.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %.preheader291.lr.ph.i
  %indvars.iv673.i = phi i64 [ 0, %.preheader291.lr.ph.i ], [ %indvars.iv.next674.i, %_ZNSt6vectorIiSaIiEED2Ev.exit176.i ]
  %1560 = load i32, ptr %1, align 8, !tbaa !25
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader291.i
  %1562 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  br label %1578

._crit_edge515.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408, %.preheader291.i
  %.sroa.22.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %.sroa.15222.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %.sroa.0212.1.lcssa.i = phi ptr [ null, %.preheader291.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  %1564 = getelementptr inbounds nuw %struct.restp_t, ptr %.sroa.0231.3.i, i64 %indvars.iv673.i
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !108
  store ptr %332, ptr %7, align 8, !tbaa !23
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %._crit_edge515.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc106.i unwind label %.loopexit.split-lp299.i

.noexc106.i:                                      ; preds = %1568
  unreachable

1569:                                             ; preds = %._crit_edge515.i
  %1570 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1566) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %1570, ptr %6, align 8, !tbaa !24
  %1571 = icmp ugt i64 %1570, 15
  br i1 %1571, label %.noexc.i.i407, label %._crit_edge.i.i.i382

.noexc.i.i407:                                    ; preds = %1569
  %1572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc107.i unwind label %.loopexit298.i

.noexc107.i:                                      ; preds = %.noexc.i.i407
  store ptr %1572, ptr %7, align 8, !tbaa !11
  %1573 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1573, ptr %332, align 8, !tbaa !16
  br label %._crit_edge.i.i.i382

._crit_edge.i.i.i382:                             ; preds = %.noexc107.i, %1569
  %1574 = phi ptr [ %1572, %.noexc107.i ], [ %332, %1569 ]
  switch i64 %1570, label %1577 [
    i64 1, label %1575
    i64 0, label %1621
  ]

1575:                                             ; preds = %._crit_edge.i.i.i382
  %1576 = load i8, ptr %1566, align 1, !tbaa !16
  store i8 %1576, ptr %1574, align 1, !tbaa !16
  br label %1621

1577:                                             ; preds = %._crit_edge.i.i.i382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1574, ptr nonnull align 1 %1566, i64 %1570, i1 false)
  br label %1621

1578:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408, %.lr.ph514.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next663.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %.sroa.0212.1512.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.0212.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %.sroa.15222.1511.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.15222.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %.sroa.22.1510.i = phi ptr [ null, %.lr.ph514.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408 ]
  %1579 = load ptr, ptr %282, align 8, !tbaa !42
  %1580 = load ptr, ptr %275, align 8, !tbaa !67
  %1581 = getelementptr inbounds nuw %struct.t_atom, ptr %1580, i64 %indvars.iv662.i, i32 7
  %1582 = load i32, ptr %1581, align 4, !tbaa !68
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds %struct.t_resinfo, ptr %1579, i64 %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !43
  %1586 = load ptr, ptr %1585, align 8, !tbaa !4
  %1587 = load ptr, ptr %1562, align 8, !tbaa !104
  %1588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1587, ptr noundef nonnull dereferenceable(1) %1586) #29
  %1589 = icmp eq i32 %1588, 0
  %1590 = load i8, ptr %1563, align 8, !tbaa !107, !range !81, !noundef !82
  %1591 = trunc nuw i8 %1590 to i1
  br i1 %1589, label %1592, label %1593

1592:                                             ; preds = %1578
  br i1 %1591, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408, label %1594

1593:                                             ; preds = %1578
  br i1 %1591, label %1594, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408

1594:                                             ; preds = %1593, %1592
  %.not.i108.i = icmp eq ptr %.sroa.15222.1511.i, %.sroa.22.1510.i
  br i1 %.not.i108.i, label %1598, label %1595

1595:                                             ; preds = %1594
  %1596 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1596, ptr %.sroa.15222.1511.i, align 4, !tbaa !21
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.15222.1511.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408

1598:                                             ; preds = %1594
  %1599 = ptrtoint ptr %.sroa.15222.1511.i to i64
  %1600 = ptrtoint ptr %.sroa.0212.1512.i to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp eq i64 %1601, 9223372036854775804
  br i1 %1602, label %1603, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i409

1603:                                             ; preds = %1598
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc111.i unwind label %.loopexit.split-lp293.i

.noexc111.i:                                      ; preds = %1603
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i409: ; preds = %1598
  %1604 = ashr exact i64 %1601, 2
  %.sroa.speculated.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1604, i64 1)
  %1605 = add nsw i64 %.sroa.speculated.i.i.i109.i, %1604
  %1606 = icmp ult i64 %1605, %1604
  %1607 = call i64 @llvm.umin.i64(i64 %1605, i64 2305843009213693951)
  %1608 = select i1 %1606, i64 2305843009213693951, i64 %1607
  %.not.i.i.i110.i = icmp ne i64 %1608, 0
  call void @llvm.assume(i1 %.not.i.i.i110.i)
  %1609 = shl nuw nsw i64 %1608, 2
  %1610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #28
          to label %.noexc112.i unwind label %.loopexit292.i

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i409
  %1611 = getelementptr inbounds i8, ptr %1610, i64 %1601
  %1612 = trunc nuw nsw i64 %indvars.iv662.i to i32
  store i32 %1612, ptr %1611, align 4, !tbaa !21
  %1613 = icmp sgt i64 %1601, 0
  br i1 %1613, label %1614, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i410

1614:                                             ; preds = %.noexc112.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1610, ptr align 4 %.sroa.0212.1512.i, i64 %1601, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i410

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i410: ; preds = %1614, %.noexc112.i
  %1615 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %.not.i17.i.i.i411 = icmp eq ptr %.sroa.0212.1512.i, null
  br i1 %.not.i17.i.i.i411, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412, label %1616

1616:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1512.i, i64 noundef %1601) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412: ; preds = %1616, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i410
  %1617 = getelementptr inbounds nuw i32, ptr %1610, i64 %1608
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408

.loopexit292.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i409
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.loopexit.split-lp293.i:                          ; preds = %1603
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i408:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412, %1595, %1593, %1592
  %.sroa.22.2.i = phi ptr [ %.sroa.22.1510.i, %1593 ], [ %1617, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412 ], [ %.sroa.22.1510.i, %1595 ], [ %.sroa.22.1510.i, %1592 ]
  %.sroa.15222.2.i = phi ptr [ %.sroa.15222.1511.i, %1593 ], [ %1615, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412 ], [ %1597, %1595 ], [ %.sroa.15222.1511.i, %1592 ]
  %.sroa.0212.2.i = phi ptr [ %.sroa.0212.1512.i, %1593 ], [ %1610, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i412 ], [ %.sroa.0212.1512.i, %1595 ], [ %.sroa.0212.1512.i, %1592 ]
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %1618 = load i32, ptr %1, align 8, !tbaa !25
  %1619 = sext i32 %1618 to i64
  %1620 = icmp slt i64 %indvars.iv.next663.i, %1619
  br i1 %1620, label %1578, label %._crit_edge515.i, !llvm.loop !110

1621:                                             ; preds = %1577, %1575, %._crit_edge.i.i.i382
  %1622 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %1622, ptr %333, align 8, !tbaa !15
  %1623 = load ptr, ptr %7, align 8, !tbaa !11
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 %1622
  store i8 0, ptr %1624, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %1625 = ptrtoint ptr %.sroa.15222.1.lcssa.i to i64
  %1626 = ptrtoint ptr %.sroa.0212.1.lcssa.i to i64
  %1627 = sub i64 %1625, %1626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i383 = icmp eq ptr %.sroa.15222.1.lcssa.i, %.sroa.0212.1.lcssa.i
  br i1 %.not.i.i.i.i.i383, label %.noexc114.thread.i, label %1629

.noexc114.thread.i:                               ; preds = %1621
  %1628 = getelementptr inbounds i8, ptr null, i64 %1627
  store ptr %1628, ptr %336, align 8, !tbaa !36
  br label %1634

1629:                                             ; preds = %1621
  %1630 = icmp ugt i64 %1627, 9223372036854775804
  br i1 %1630, label %.noexc.i.i.i406, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i384, !prof !38

.noexc.i.i.i406:                                  ; preds = %1629
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113.i unwind label %.loopexit.split-lp304.i

.noexc113.i:                                      ; preds = %.noexc.i.i.i406
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i384: ; preds = %1629
  %1631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1627) #28
          to label %1632 unwind label %.loopexit303.i

1632:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i384
  store ptr %1631, ptr %334, align 8, !tbaa !39
  store ptr %1631, ptr %335, align 8, !tbaa !40
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 %1627
  store ptr %1633, ptr %336, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1631, ptr align 4 %.sroa.0212.1.lcssa.i, i64 %1627, i1 false)
  br label %1634

1634:                                             ; preds = %1632, %.noexc114.thread.i
  %1635 = phi ptr [ %1628, %.noexc114.thread.i ], [ %1633, %1632 ]
  store ptr %1635, ptr %335, align 8, !tbaa !40
  %1636 = load ptr, ptr %87, align 8, !tbaa !59
  %1637 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i.i389 = icmp eq ptr %1636, %1637
  br i1 %.not.i.i.i389, label %1657, label %1638

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  store ptr %1639, ptr %1636, align 8, !tbaa !23
  %1640 = load ptr, ptr %7, align 8, !tbaa !11
  %1641 = icmp eq ptr %1640, %332
  br i1 %1641, label %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i390

1642:                                             ; preds = %1638
  %1643 = load i64, ptr %333, align 8, !tbaa !15
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  %1645 = add nuw nsw i64 %1643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1639, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %1645, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i390: ; preds = %1638
  store ptr %1640, ptr %1636, align 8, !tbaa !11
  %1646 = load i64, ptr %332, align 8, !tbaa !16
  store i64 %1646, ptr %1639, align 8, !tbaa !16
  %.pre678.i = load i64, ptr %333, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i391

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i390, %1642
  %1647 = phi i64 [ %.pre678.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i390 ], [ %1643, %1642 ]
  %1648 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  store i64 %1647, ptr %1648, align 8, !tbaa !15
  store ptr %332, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %333, align 8, !tbaa !15
  store i8 0, ptr %332, align 8, !tbaa !16
  %1649 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1650 = load ptr, ptr %334, align 8, !tbaa !39
  store ptr %1650, ptr %1649, align 8, !tbaa !39
  %1651 = getelementptr inbounds nuw i8, ptr %1636, i64 40
  %1652 = load ptr, ptr %335, align 8, !tbaa !40
  store ptr %1652, ptr %1651, align 8, !tbaa !40
  %1653 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1654 = load ptr, ptr %336, align 8, !tbaa !36
  store ptr %1654, ptr %1653, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %1655 = load ptr, ptr %87, align 8, !tbaa !59
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 56
  store ptr %1656, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392

1657:                                             ; preds = %1634
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1636, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i404 unwind label %1693

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i404: ; preds = %1657
  %.pr.i405 = load ptr, ptr %334, align 8, !tbaa !39
  %.not.i.i.i.i116.i = icmp eq ptr %.pr.i405, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392, label %1658

1658:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i404
  %1659 = load ptr, ptr %336, align 8, !tbaa !36
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %.pr.i405 to i64
  %1662 = sub i64 %1660, %1661
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i405, i64 noundef %1662) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392:             ; preds = %1658, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.i404, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit.thread.i391
  %1663 = load ptr, ptr %7, align 8, !tbaa !11
  %1664 = icmp eq ptr %1663, %332
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392
  %1665 = load i64, ptr %333, align 8, !tbaa !15
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %_ZN10IndexGroupD2Ev.exit.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i393: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i392
  %1667 = load i64, ptr %332, align 8, !tbaa !16
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #24
  br label %_ZN10IndexGroupD2Ev.exit.i394

_ZN10IndexGroupD2Ev.exit.i394:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br i1 %2, label %1669, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

1669:                                             ; preds = %_ZN10IndexGroupD2Ev.exit.i394
  %1670 = load ptr, ptr %1565, align 8, !tbaa !108
  %1671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1670)
  %1672 = load ptr, ptr @stdout, align 8, !tbaa !17
  %1673 = call i32 @fflush(ptr noundef %1672)
  br label %1674

1674:                                             ; preds = %1674, %1669
  %1675 = load ptr, ptr @stdin, align 8, !tbaa !17
  %1676 = call i32 @fgetc(ptr noundef %1675)
  %1677 = call i32 @toupper(i32 noundef %1676) #29
  %trunc.i395 = trunc i32 %1677 to i8
  switch i8 %trunc.i395, label %1674 [
    i8 89, label %.preheader287.i
    i8 78, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  ]

.preheader287.i:                                  ; preds = %1674
  br i1 %.not.i.i.i.i.i383, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.lr.ph531.preheader.i

.lr.ph531.preheader.i:                            ; preds = %.preheader287.i
  %1678 = lshr exact i64 %1627, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %1678, i64 1)
  br label %.lr.ph531.i

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i
  %1679 = ptrtoint ptr %.sroa.13.3.i to i64
  %1680 = ptrtoint ptr %.sroa.0195.3.i to i64
  %1681 = sub i64 %1679, %1680
  %1682 = ashr exact i64 %1681, 3
  %1683 = icmp ugt i64 %1682, 1
  %1684 = trunc i64 %1682 to i32
  %1685 = icmp sgt i32 %1684, 0
  %or.cond.i = and i1 %1683, %1685
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.loopexit276.i

.loopexit298.i:                                   ; preds = %.noexc.i.i407
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

.loopexit.split-lp299.i:                          ; preds = %1568
  %lpad.loopexit.split-lp301.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

.loopexit303.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i384
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %1686

.loopexit.split-lp304.i:                          ; preds = %.noexc.i.i.i406
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %1686

1686:                                             ; preds = %.loopexit.split-lp304.i, %.loopexit303.i
  %lpad.phi307.i = phi { ptr, i32 } [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ]
  %1687 = load ptr, ptr %7, align 8, !tbaa !11
  %1688 = icmp eq ptr %1687, %332
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %1686
  %1689 = load i64, ptr %333, align 8, !tbaa !15
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385: ; preds = %1686
  %1691 = load i64, ptr %332, align 8, !tbaa !16
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

1693:                                             ; preds = %1657
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386: ; preds = %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %.loopexit.split-lp299.i, %.loopexit298.i
  %.pn.i387 = phi { ptr, i32 } [ %1694, %1693 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388 ], [ %lpad.phi307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385 ], [ %lpad.loopexit300.i, %.loopexit298.i ], [ %lpad.loopexit.split-lp301.i, %.loopexit.split-lp299.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

1695:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

.lr.ph531.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i, %.lr.ph531.preheader.i
  %.080530.i = phi i64 [ %1771, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ 0, %.lr.ph531.preheader.i ]
  %.sroa.20.2529.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph531.preheader.i ]
  %.sroa.13.2528.i = phi ptr [ %.sroa.13.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph531.preheader.i ]
  %.sroa.0195.2527.i = phi ptr [ %.sroa.0195.3.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i ], [ null, %.lr.ph531.preheader.i ]
  %1697 = load ptr, ptr %276, align 8, !tbaa !76
  %1698 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.080530.i
  %1699 = load i32, ptr %1698, align 4, !tbaa !21
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds ptr, ptr %1697, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !77
  %1703 = load ptr, ptr %1702, align 8, !tbaa !4
  %1704 = ptrtoint ptr %.sroa.13.2528.i to i64
  %1705 = ptrtoint ptr %.sroa.0195.2527.i to i64
  %1706 = sub i64 %1704, %1705
  %1707 = ashr i64 %1706, 5
  %1708 = icmp sgt i64 %1707, 0
  br i1 %1708, label %.lr.ph.preheader.i.i.i120.i, label %._crit_edge.i.i.i117.i

.lr.ph.preheader.i.i.i120.i:                      ; preds = %.lr.ph531.i
  %1709 = and i64 %1706, -32
  %scevgep.i.i.i121.i = getelementptr i8, ptr %.sroa.0195.2527.i, i64 %1709
  br label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1728, %.lr.ph.preheader.i.i.i120.i
  %.052.i.i.i.i = phi i64 [ %1730, %1728 ], [ %1707, %.lr.ph.preheader.i.i.i120.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1729, %1728 ], [ %.sroa.0195.2527.i, %.lr.ph.preheader.i.i.i120.i ]
  %1710 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !4
  %1711 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1710) #29
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1713

1713:                                             ; preds = %.lr.ph.i.i.i122.i
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !4
  %1716 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1715) #29
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1989", label %1718

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !4
  %1721 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1720) #29
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1987", label %1723

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %1725 = load ptr, ptr %1724, align 8, !tbaa !4
  %1726 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1725) #29
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", label %1728

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %1730 = add nsw i64 %.052.i.i.i.i, -1
  %1731 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1731, label %.lr.ph.i.i.i122.i, label %._crit_edge.loopexit.i.i.i123.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %1728
  %.pre.i.i.i124.i = ptrtoint ptr %scevgep.i.i.i121.i to i64
  %.pre57.i.i.i.i = sub i64 %1704, %.pre.i.i.i124.i
  br label %._crit_edge.i.i.i117.i

._crit_edge.i.i.i117.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %.lr.ph531.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i123.i ], [ %1706, %.lr.ph531.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i121.i, %._crit_edge.loopexit.i.i.i123.i ], [ %.sroa.0195.2527.i, %.lr.ph531.i ]
  %1732 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %1732, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i" [
    i64 3, label %1733
    i64 2, label %1739
    i64 1, label %1745
  ]

1733:                                             ; preds = %._crit_edge.i.i.i117.i
  %1734 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !4
  %1735 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1734) #29
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1737

1737:                                             ; preds = %1733
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %1739

1739:                                             ; preds = %1737, %._crit_edge.i.i.i117.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %1738, %1737 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1740 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !4
  %1741 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1740) #29
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", label %1743

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %1745

1745:                                             ; preds = %1743, %._crit_edge.i.i.i117.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %1744, %1743 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i117.i ]
  %1746 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !4
  %1747 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1703, ptr noundef nonnull readonly dereferenceable(1) %1746) #29
  %1748 = icmp eq i32 %1747, 0
  %spec.select.i.i.i118.i = select i1 %1748, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.13.2528.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit": ; preds = %1723
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1987": ; preds = %1718
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1989": ; preds = %1713
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i": ; preds = %.lr.ph.i.i.i122.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1987", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1989", %1745, %1739, %1733
  %.sroa.08.0.in.sroa.speculated.i.i.i119.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1733 ], [ %.sroa.032.1.i.i.i.i, %1739 ], [ %spec.select.i.i.i118.i, %1745 ], [ %1749, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit" ], [ %1750, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1987" ], [ %1751, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i.loopexit.split.loop.exit1989" ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i122.i ]
  %1752 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i119.i, %.sroa.13.2528.i
  br i1 %1752, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i", label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i", %._crit_edge.i.i.i117.i
  %.not.i125.i = icmp eq ptr %.sroa.13.2528.i, %.sroa.20.2529.i
  br i1 %.not.i125.i, label %1755, label %1753

1753:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  store ptr %1703, ptr %.sroa.13.2528.i, align 8, !tbaa !4
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.13.2528.i, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

1755:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.thread.i"
  %1756 = icmp eq i64 %1706, 9223372036854775800
  br i1 %1756, label %1757, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

1757:                                             ; preds = %1755
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc129.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %1757
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %1755
  %1758 = ashr exact i64 %1706, 3
  %.sroa.speculated.i.i.i126.i = call i64 @llvm.umax.i64(i64 %1758, i64 1)
  %1759 = add nsw i64 %.sroa.speculated.i.i.i126.i, %1758
  %1760 = icmp ult i64 %1759, %1758
  %1761 = call i64 @llvm.umin.i64(i64 %1759, i64 1152921504606846975)
  %1762 = select i1 %1760, i64 1152921504606846975, i64 %1761
  %.not.i.i.i127.i = icmp ne i64 %1762, 0
  call void @llvm.assume(i1 %.not.i.i.i127.i)
  %1763 = shl nuw nsw i64 %1762, 3
  %1764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #28
          to label %.noexc130.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i

.noexc130.i:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1765 = getelementptr inbounds i8, ptr %1764, i64 %1706
  store ptr %1703, ptr %1765, align 8, !tbaa !4
  %1766 = icmp sgt i64 %1706, 0
  br i1 %1766, label %1767, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

1767:                                             ; preds = %.noexc130.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1764, ptr align 8 %.sroa.0195.2527.i, i64 %1706, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %1767, %.noexc130.i
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %.not.i17.i.i128.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i17.i.i128.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1769

1769:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2527.i, i64 noundef %1706) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1769, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %1770 = getelementptr inbounds nuw ptr, ptr %1764, i64 %1762
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1753, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i"
  %.sroa.0195.3.i = phi ptr [ %.sroa.0195.2527.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1764, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0195.2527.i, %1753 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2528.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1768, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1754, %1753 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.2529.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPS5_I10IndexGroupSaISL_EEbbE3$_1ET_SQ_SQ_T0_.exit.i" ], [ %1770, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.2529.i, %1753 ]
  %1771 = add nuw nsw i64 %.080530.i, 1
  %exitcond.not.i396 = icmp eq i64 %1771, %umax.i
  br i1 %exitcond.not.i396, label %._crit_edge532.i, label %.lr.ph531.i, !llvm.loop !112

.preheader.lr.ph.i:                               ; preds = %._crit_edge532.i
  %wide.trip.count.i = and i64 %1682, 2147483647
  br label %.preheader.i397

.preheader.i397:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i398, %.preheader.lr.ph.i
  %indvars.iv668.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next669.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i398 ]
  %1772 = getelementptr inbounds nuw ptr, ptr %.sroa.0195.3.i, i64 %indvars.iv668.i
  br label %1785

._crit_edge542.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  %1773 = load ptr, ptr %1772, align 8, !tbaa !4
  store ptr %337, ptr %8, align 8, !tbaa !23
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %._crit_edge542.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc133.i unwind label %.loopexit.split-lp278.i

.noexc133.i:                                      ; preds = %1775
  unreachable

1776:                                             ; preds = %._crit_edge542.i
  %1777 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1773) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %1777, ptr %5, align 8, !tbaa !24
  %1778 = icmp ugt i64 %1777, 15
  br i1 %1778, label %.noexc.i132.i, label %._crit_edge.i.i131.i

.noexc.i132.i:                                    ; preds = %1776
  %1779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %.loopexit277.i

.noexc134.i:                                      ; preds = %.noexc.i132.i
  store ptr %1779, ptr %8, align 8, !tbaa !11
  %1780 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1780, ptr %337, align 8, !tbaa !16
  br label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.noexc134.i, %1776
  %1781 = phi ptr [ %1779, %.noexc134.i ], [ %337, %1776 ]
  switch i64 %1777, label %1784 [
    i64 1, label %1782
    i64 0, label %1820
  ]

1782:                                             ; preds = %._crit_edge.i.i131.i
  %1783 = load i8, ptr %1773, align 1, !tbaa !16
  store i8 %1783, ptr %1781, align 1, !tbaa !16
  br label %1820

1784:                                             ; preds = %._crit_edge.i.i131.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1781, ptr nonnull align 1 %1773, i64 %1777, i1 false)
  br label %1820

1785:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i, %.preheader.i397
  %.067540.i = phi i64 [ 0, %.preheader.i397 ], [ %1819, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.15.4539.i = phi ptr [ null, %.preheader.i397 ], [ %.sroa.15.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.10.4538.i = phi ptr [ null, %.preheader.i397 ], [ %.sroa.10.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %.sroa.0182.4537.i = phi ptr [ null, %.preheader.i397 ], [ %.sroa.0182.5.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i ]
  %1786 = load ptr, ptr %276, align 8, !tbaa !76
  %1787 = getelementptr inbounds nuw i32, ptr %.sroa.0212.1.lcssa.i, i64 %.067540.i
  %1788 = load i32, ptr %1787, align 4, !tbaa !21
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds ptr, ptr %1786, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !77
  %1792 = load ptr, ptr %1791, align 8, !tbaa !4
  %1793 = load ptr, ptr %1772, align 8, !tbaa !4
  %1794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1792, ptr noundef nonnull dereferenceable(1) %1793) #29
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1796:                                             ; preds = %1785
  %.not.i136.i = icmp eq ptr %.sroa.10.4538.i, %.sroa.15.4539.i
  br i1 %.not.i136.i, label %1799, label %1797

1797:                                             ; preds = %1796
  store i32 %1788, ptr %.sroa.10.4538.i, align 4, !tbaa !21
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.10.4538.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

1799:                                             ; preds = %1796
  %1800 = ptrtoint ptr %.sroa.15.4539.i to i64
  %1801 = ptrtoint ptr %.sroa.0182.4537.i to i64
  %1802 = sub i64 %1800, %1801
  %1803 = icmp eq i64 %1802, 9223372036854775804
  br i1 %1803, label %1804, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i

1804:                                             ; preds = %1799
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc143.i unwind label %.loopexit.split-lp.i401

.noexc143.i:                                      ; preds = %1804
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i: ; preds = %1799
  %1805 = ashr exact i64 %1802, 2
  %.sroa.speculated.i.i.i138.i = call i64 @llvm.umax.i64(i64 %1805, i64 1)
  %1806 = add nsw i64 %.sroa.speculated.i.i.i138.i, %1805
  %1807 = icmp ult i64 %1806, %1805
  %1808 = call i64 @llvm.umin.i64(i64 %1806, i64 2305843009213693951)
  %1809 = select i1 %1807, i64 2305843009213693951, i64 %1808
  %.not.i.i.i139.i = icmp ne i64 %1809, 0
  call void @llvm.assume(i1 %.not.i.i.i139.i)
  %1810 = shl nuw nsw i64 %1809, 2
  %1811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1810) #28
          to label %.noexc144.i unwind label %.loopexit.i399

.noexc144.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %1812 = getelementptr inbounds i8, ptr %1811, i64 %1802
  %1813 = load i32, ptr %1787, align 4, !tbaa !21
  store i32 %1813, ptr %1812, align 4, !tbaa !21
  %1814 = icmp sgt i64 %1802, 0
  br i1 %1814, label %1815, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

1815:                                             ; preds = %.noexc144.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1811, ptr align 4 %.sroa.0182.4537.i, i64 %1802, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i: ; preds = %1815, %.noexc144.i
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %.not.i17.i.i141.i = icmp eq ptr %.sroa.0182.4537.i, null
  br i1 %.not.i17.i.i141.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, label %1817

1817:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4537.i, i64 noundef %1802) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i: ; preds = %1817, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140.i
  %1818 = getelementptr inbounds nuw i32, ptr %1811, i64 %1809
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i

.loopexit.i399:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137.i
  %lpad.loopexit.i400 = landingpad { ptr, i32 }
          cleanup
  br label %1939

.loopexit.split-lp.i401:                          ; preds = %1804
  %lpad.loopexit.split-lp.i402 = landingpad { ptr, i32 }
          cleanup
  br label %1939

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i, %1797, %1785
  %.sroa.0182.5.i = phi ptr [ %.sroa.0182.4537.i, %1785 ], [ %1811, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.0182.4537.i, %1797 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4538.i, %1785 ], [ %1816, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %1798, %1797 ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4539.i, %1785 ], [ %1818, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142.i ], [ %.sroa.15.4539.i, %1797 ]
  %1819 = add nuw nsw i64 %.067540.i, 1
  %exitcond667.not.i = icmp eq i64 %1819, %umax.i
  br i1 %exitcond667.not.i, label %._crit_edge542.i, label %1785, !llvm.loop !113

1820:                                             ; preds = %1784, %1782, %._crit_edge.i.i131.i
  %1821 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %1821, ptr %338, align 8, !tbaa !15
  %1822 = load ptr, ptr %8, align 8, !tbaa !11
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 %1821
  store i8 0, ptr %1823, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %1824 = ptrtoint ptr %.sroa.10.5.i to i64
  %1825 = ptrtoint ptr %.sroa.0182.5.i to i64
  %1826 = sub i64 %1824, %1825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  %.not.i.i.i.i146.i = icmp eq ptr %.sroa.10.5.i, %.sroa.0182.5.i
  br i1 %.not.i.i.i.i146.i, label %.noexc151.thread.i, label %1828

.noexc151.thread.i:                               ; preds = %1820
  %1827 = getelementptr inbounds i8, ptr null, i64 %1826
  store ptr %1827, ptr %341, align 8, !tbaa !36
  br label %1833

1828:                                             ; preds = %1820
  %1829 = icmp ugt i64 %1826, 9223372036854775804
  br i1 %1829, label %.noexc.i.i149.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i, !prof !38

.noexc.i.i149.i:                                  ; preds = %1828
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc150.i unwind label %.loopexit.split-lp283.i

.noexc150.i:                                      ; preds = %.noexc.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i: ; preds = %1828
  %1830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1826) #28
          to label %1831 unwind label %.loopexit282.i

1831:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  store ptr %1830, ptr %339, align 8, !tbaa !39
  store ptr %1830, ptr %340, align 8, !tbaa !40
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 %1826
  store ptr %1832, ptr %341, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1830, ptr align 4 %.sroa.0182.5.i, i64 %1826, i1 false)
  br label %1833

1833:                                             ; preds = %1831, %.noexc151.thread.i
  %1834 = phi ptr [ null, %.noexc151.thread.i ], [ %1830, %1831 ]
  %1835 = phi ptr [ %1827, %.noexc151.thread.i ], [ %1832, %1831 ]
  store ptr %1835, ptr %340, align 8, !tbaa !40
  %1836 = load ptr, ptr %87, align 8, !tbaa !59
  %1837 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i153.i = icmp eq ptr %1836, %1837
  br i1 %.not.i.i153.i, label %1857, label %1838

1838:                                             ; preds = %1833
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store ptr %1839, ptr %1836, align 8, !tbaa !23
  %1840 = load ptr, ptr %8, align 8, !tbaa !11
  %1841 = icmp eq ptr %1840, %337
  br i1 %1841, label %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i

1842:                                             ; preds = %1838
  %1843 = load i64, ptr %338, align 8, !tbaa !15
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  %1845 = add nuw nsw i64 %1843, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1839, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %1845, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i: ; preds = %1838
  store ptr %1840, ptr %1836, align 8, !tbaa !11
  %1846 = load i64, ptr %337, align 8, !tbaa !16
  store i64 %1846, ptr %1839, align 8, !tbaa !16
  %.pre679.i = load i64, ptr %338, align 8, !tbaa !15
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i, %1842
  %1847 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i154.i ], [ %1843, %1842 ]
  %1848 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  store i64 %1847, ptr %1848, align 8, !tbaa !15
  store ptr %337, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %338, align 8, !tbaa !15
  store i8 0, ptr %337, align 8, !tbaa !16
  %1849 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1850 = load ptr, ptr %339, align 8, !tbaa !39
  store ptr %1850, ptr %1849, align 8, !tbaa !39
  %1851 = getelementptr inbounds nuw i8, ptr %1836, i64 40
  %1852 = load ptr, ptr %340, align 8, !tbaa !40
  store ptr %1852, ptr %1851, align 8, !tbaa !40
  %1853 = getelementptr inbounds nuw i8, ptr %1836, i64 48
  %1854 = load ptr, ptr %341, align 8, !tbaa !36
  store ptr %1854, ptr %1853, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  %1855 = load ptr, ptr %87, align 8, !tbaa !59
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 56
  store ptr %1856, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

1857:                                             ; preds = %1833
  %1858 = load ptr, ptr %0, align 8, !tbaa !62
  %1859 = ptrtoint ptr %1836 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp eq i64 %1861, 9223372036854775800
  br i1 %1862, label %1863, label %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i475

1863:                                             ; preds = %1857
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc506 unwind label %.loopexit.split-lp

.noexc506:                                        ; preds = %1863
  unreachable

_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i475: ; preds = %1857
  %1864 = sdiv exact i64 %1861, 56
  %.sroa.speculated.i.i476 = call i64 @llvm.umax.i64(i64 %1864, i64 1)
  %1865 = add nsw i64 %.sroa.speculated.i.i476, %1864
  %1866 = icmp ult i64 %1865, %1864
  %1867 = call i64 @llvm.umin.i64(i64 %1865, i64 164703072086692425)
  %1868 = select i1 %1866, i64 164703072086692425, i64 %1867
  %.not.i.i477 = icmp eq i64 %1868, 0
  br i1 %.not.i.i477, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i478, label %1869

1869:                                             ; preds = %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i475
  %1870 = mul nuw nsw i64 %1868, 56
  %1871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1870) #28
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i478 unwind label %.loopexit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i478: ; preds = %1869, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i475
  %1872 = phi ptr [ null, %_ZNKSt6vectorI10IndexGroupSaIS0_EE12_M_check_lenEmPKc.exit.i475 ], [ %1871, %1869 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 %1861
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  store ptr %1874, ptr %1873, align 8, !tbaa !23
  %1875 = load ptr, ptr %8, align 8, !tbaa !11
  %1876 = icmp eq ptr %1875, %337
  br i1 %1876, label %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i479

1877:                                             ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i478
  %1878 = load i64, ptr %338, align 8, !tbaa !15
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  %1880 = add nuw nsw i64 %1878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1874, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %1880, i1 false)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i479: ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i478
  store ptr %1875, ptr %1873, align 8, !tbaa !11
  %1881 = load i64, ptr %337, align 8, !tbaa !16
  store i64 %1881, ptr %1874, align 8, !tbaa !16
  %.pre.i481 = load i64, ptr %338, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482

_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i479, %1877
  %1882 = phi i64 [ %1878, %1877 ], [ %.pre.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i479 ]
  %1883 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  store i64 %1882, ptr %1883, align 8, !tbaa !15
  store ptr %337, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %338, align 8, !tbaa !15
  store i8 0, ptr %337, align 8, !tbaa !16
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 32
  store ptr %1834, ptr %1884, align 8, !tbaa !39
  %1885 = getelementptr inbounds nuw i8, ptr %1873, i64 40
  store ptr %1835, ptr %1885, align 8, !tbaa !40
  %1886 = getelementptr inbounds nuw i8, ptr %1873, i64 48
  store ptr %1835, ptr %1886, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i483 = icmp eq ptr %1858, %1836
  br i1 %.not10.i.i.i.i483, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i503, label %.lr.ph.i.i.i.i484

.lr.ph.i.i.i.i484:                                ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490
  %.012.i.i.i.i485 = phi ptr [ %1910, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490 ], [ %1872, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482 ]
  %.0911.i.i.i.i486 = phi ptr [ %1909, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490 ], [ %1858, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 16
  store ptr %1887, ptr %.012.i.i.i.i485, align 8, !tbaa !23, !alias.scope !114, !noalias !117
  %1888 = load ptr, ptr %.0911.i.i.i.i486, align 8, !tbaa !11, !alias.scope !117, !noalias !114
  %1889 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 16
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i487

1891:                                             ; preds = %.lr.ph.i.i.i.i484
  %1892 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 8
  %1893 = load i64, ptr %1892, align 8, !tbaa !15, !alias.scope !117, !noalias !114
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  %1895 = add nuw nsw i64 %1893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1887, ptr noundef nonnull align 8 dereferenceable(1) %1889, i64 %1895, i1 false), !alias.scope !119
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i484
  store ptr %1888, ptr %.012.i.i.i.i485, align 8, !tbaa !11, !alias.scope !114, !noalias !117
  %1896 = load i64, ptr %1889, align 8, !tbaa !16, !alias.scope !117, !noalias !114
  store i64 %1896, ptr %1887, align 8, !tbaa !16, !alias.scope !114, !noalias !117
  %.phi.trans.insert.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 8
  %.pre.i.i.i.i.i489 = load i64, ptr %.phi.trans.insert.i.i.i.i.i488, align 8, !tbaa !15, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i487, %1891
  %1897 = phi i64 [ %1893, %1891 ], [ %.pre.i.i.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i487 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 8
  %1899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 8
  store i64 %1897, ptr %1899, align 8, !tbaa !15, !alias.scope !114, !noalias !117
  store ptr %1889, ptr %.0911.i.i.i.i486, align 8, !tbaa !11, !alias.scope !117, !noalias !114
  store i64 0, ptr %1898, align 8, !tbaa !15, !alias.scope !117, !noalias !114
  store i8 0, ptr %1889, align 1, !tbaa !16, !alias.scope !117, !noalias !114
  %1900 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 32
  %1901 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 32
  %1902 = load ptr, ptr %1901, align 8, !tbaa !39, !alias.scope !117, !noalias !114
  store ptr %1902, ptr %1900, align 8, !tbaa !39, !alias.scope !114, !noalias !117
  %1903 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 40
  %1904 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 40
  %1905 = load ptr, ptr %1904, align 8, !tbaa !40, !alias.scope !117, !noalias !114
  store ptr %1905, ptr %1903, align 8, !tbaa !40, !alias.scope !114, !noalias !117
  %1906 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 48
  %1907 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 48
  %1908 = load ptr, ptr %1907, align 8, !tbaa !36, !alias.scope !117, !noalias !114
  store ptr %1908, ptr %1906, align 8, !tbaa !36, !alias.scope !114, !noalias !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1901, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %1909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i486, i64 56
  %1910 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i485, i64 56
  %.not.i.i.i.i491 = icmp eq ptr %1909, %1836
  br i1 %.not.i.i.i.i491, label %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i503, label %.lr.ph.i.i.i.i484, !llvm.loop !98

_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i503: ; preds = %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482
  %.0.lcssa.i.i.i.i493 = phi ptr [ %1872, %_ZNSt16allocator_traitsISaI10IndexGroupEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i482 ], [ %1910, %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i490 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i493, i64 56
  %.not.i27.i505 = icmp eq ptr %1858, null
  br i1 %.not.i27.i505, label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, label %1912

1912:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i503
  %1913 = load ptr, ptr %88, align 8, !tbaa !86
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = sub i64 %1914, %1860
  call void @_ZdlPvm(ptr noundef nonnull %1858, i64 noundef %1915) #24
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i: ; preds = %1912, %_ZNSt6vectorI10IndexGroupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i503
  store ptr %1872, ptr %0, align 8, !tbaa !62
  store ptr %1911, ptr %87, align 8, !tbaa !59
  %1916 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1872, i64 %1868
  store ptr %1916, ptr %88, align 8, !tbaa !86
  %.pr261.i = load ptr, ptr %339, align 8, !tbaa !39
  %.not.i.i.i.i158.i = icmp eq ptr %.pr261.i, null
  br i1 %.not.i.i.i.i158.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i, label %1917

1917:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i
  %1918 = load ptr, ptr %341, align 8, !tbaa !36
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %.pr261.i to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %.pr261.i, i64 noundef %1921) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i:             ; preds = %1917, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit157.thread.i
  %1922 = load ptr, ptr %8, align 8, !tbaa !11
  %1923 = icmp eq ptr %1922, %337
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1924 = load i64, ptr %338, align 8, !tbaa !15
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i159.i
  %1926 = load i64, ptr %337, align 8, !tbaa !16
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #24
  br label %_ZN10IndexGroupD2Ev.exit162.i

_ZN10IndexGroupD2Ev.exit162.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0182.5.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i398, label %1928

1928:                                             ; preds = %_ZN10IndexGroupD2Ev.exit162.i
  %1929 = ptrtoint ptr %.sroa.15.5.i to i64
  %1930 = sub i64 %1929, %1825
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.5.i, i64 noundef %1930) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i398

_ZNSt6vectorIiSaIiEED2Ev.exit.i398:               ; preds = %1928, %_ZN10IndexGroupD2Ev.exit162.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next669.i, %wide.trip.count.i
  br i1 %exitcond672.not.i, label %.loopexit276.thread.i, label %.preheader.i397, !llvm.loop !120

.loopexit277.i:                                   ; preds = %.noexc.i132.i
  %lpad.loopexit279.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit.split-lp278.i:                          ; preds = %1775
  %lpad.loopexit.split-lp280.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit282.i:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i147.i
  %lpad.loopexit284.i = landingpad { ptr, i32 }
          cleanup
  br label %1931

.loopexit.split-lp283.i:                          ; preds = %.noexc.i.i149.i
  %lpad.loopexit.split-lp285.i = landingpad { ptr, i32 }
          cleanup
  br label %1931

1931:                                             ; preds = %.loopexit.split-lp283.i, %.loopexit282.i
  %lpad.phi286.i = phi { ptr, i32 } [ %lpad.loopexit284.i, %.loopexit282.i ], [ %lpad.loopexit.split-lp285.i, %.loopexit.split-lp283.i ]
  %1932 = load ptr, ptr %8, align 8, !tbaa !11
  %1933 = icmp eq ptr %1932, %337
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %1931
  %1934 = load i64, ptr %338, align 8, !tbaa !15
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %1931
  %1936 = load i64, ptr %337, align 8, !tbaa !16
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1937) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit:                                        ; preds = %1869
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1938

.loopexit.split-lp:                               ; preds = %1863
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1938

1938:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, %.loopexit.split-lp278.i, %.loopexit277.i
  %.pn88.i = phi { ptr, i32 } [ %lpad.phi, %1938 ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i ], [ %lpad.phi286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %lpad.loopexit279.i, %.loopexit277.i ], [ %lpad.loopexit.split-lp280.i, %.loopexit.split-lp278.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  br label %1939

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %.loopexit.split-lp.i401, %.loopexit.i399
  %.sroa.0182.4420.i = phi ptr [ %.sroa.0182.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.0182.4537.i, %.loopexit.i399 ], [ %.sroa.0182.4537.i, %.loopexit.split-lp.i401 ]
  %.sroa.15.4407.i = phi ptr [ %.sroa.15.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %.sroa.15.4539.i, %.loopexit.i399 ], [ %.sroa.15.4539.i, %.loopexit.split-lp.i401 ]
  %.pn90.i = phi { ptr, i32 } [ %.pn88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %lpad.loopexit.i400, %.loopexit.i399 ], [ %lpad.loopexit.split-lp.i402, %.loopexit.split-lp.i401 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.0182.4420.i, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, label %1940

1940:                                             ; preds = %1939
  %1941 = ptrtoint ptr %.sroa.15.4407.i to i64
  %1942 = ptrtoint ptr %.sroa.0182.4420.i to i64
  %1943 = sub i64 %1941, %1942
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.4420.i, i64 noundef %1943) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

.loopexit276.i:                                   ; preds = %._crit_edge532.i
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0195.3.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %.loopexit276.thread.i

.loopexit276.thread.i:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i398, %.loopexit276.i
  %1944 = ptrtoint ptr %.sroa.20.3.i to i64
  %1945 = sub i64 %1944, %1680
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.3.i, i64 noundef %1945) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i:      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i: ; preds = %1757
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i
  %lpad.phi290.i = phi { ptr, i32 } [ %lpad.loopexit288.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.i ], [ %lpad.loopexit.split-lp289.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.loopexit.split-lp.i ]
  %.not.i.i.i170.i = icmp eq ptr %.sroa.0195.2527.i, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1940, %1939
  %.pre-phi.i = phi i64 [ %1680, %1939 ], [ %1680, %1940 ], [ %1705, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.0195.2393.i = phi ptr [ %.sroa.0195.3.i, %1939 ], [ %.sroa.0195.3.i, %1940 ], [ %.sroa.0195.2527.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.sroa.20.2375.i = phi ptr [ %.sroa.20.3.i, %1939 ], [ %.sroa.20.3.i, %1940 ], [ %.sroa.20.2529.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %.pn92264.i = phi { ptr, i32 } [ %.pn90.i, %1939 ], [ %.pn90.i, %1940 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ]
  %1946 = ptrtoint ptr %.sroa.20.2375.i to i64
  %1947 = sub i64 %1946, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.2393.i, i64 noundef %1947) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %1674, %.preheader287.i, %.loopexit276.thread.i, %.loopexit276.i, %_ZN10IndexGroupD2Ev.exit.i394
  %1948 = load ptr, ptr %1564, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, i32 noundef 311, ptr noundef %1948)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1695

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  %1949 = load ptr, ptr %1565, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 312, ptr noundef %1949)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i unwind label %1695

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i:      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0212.1.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, label %1950

1950:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %1951 = ptrtoint ptr %.sroa.22.1.lcssa.i to i64
  %1952 = sub i64 %1951, %1626
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1.lcssa.i, i64 noundef %1952) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176.i

_ZNSt6vectorIiSaIiEED2Ev.exit176.i:               ; preds = %1950, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174.i
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next674.i, %1462
  br i1 %exitcond677.not.i, label %._crit_edge548.thread.i, label %.preheader291.i, !llvm.loop !121

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i, %1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386, %.loopexit.split-lp293.i, %.loopexit292.i
  %.sroa.22.1345.i = phi ptr [ %.sroa.22.1.lcssa.i, %1695 ], [ %.sroa.22.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386 ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.22.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.15222.1511.i, %.loopexit292.i ], [ %.sroa.15222.1511.i, %.loopexit.split-lp293.i ]
  %.sroa.0212.1315.i = phi ptr [ %.sroa.0212.1.lcssa.i, %1695 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386 ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.sroa.0212.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %.sroa.0212.1512.i, %.loopexit292.i ], [ %.sroa.0212.1512.i, %.loopexit.split-lp293.i ]
  %.pn95.i = phi { ptr, i32 } [ %1696, %1695 ], [ %.pn.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i386 ], [ %lpad.phi290.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.i ], [ %.pn92264.i, %_ZNSt6vectorIiSaIiEED2Ev.exit168.thread.i ], [ %lpad.loopexit294.i, %.loopexit292.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp293.i ]
  %.not.i.i.i177.i = icmp eq ptr %.sroa.0212.1315.i, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, label %1953

1953:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i
  %1954 = ptrtoint ptr %.sroa.22.1345.i to i64
  %1955 = ptrtoint ptr %.sroa.0212.1315.i to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.1315.i, i64 noundef %1956) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178.i

._crit_edge548.i:                                 ; preds = %.preheader297.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.0231.3.i, null
  br i1 %.not.i.i.i179.i, label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, label %._crit_edge548.thread.i

._crit_edge548.thread.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176.i, %._crit_edge548.i
  %1957 = ptrtoint ptr %.sroa.26.3.i to i64
  %1958 = sub i64 %1957, %1458
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.3.i, i64 noundef %1958) #24
  br label %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit

_ZNSt6vectorIiSaIiEED2Ev.exit178.i:               ; preds = %1953, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i, %1554, %.loopexit.split-lp309.i, %.loopexit308.i, %1552
  %.sroa.26.0.i = phi ptr [ %.sroa.26.2501.i, %1552 ], [ %.sroa.26.6.i, %1554 ], [ %.sroa.26.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.26.3.i, %1953 ], [ %.sroa.18.0502.i, %.loopexit308.i ], [ %.sroa.18.0502.i, %.loopexit.split-lp309.i ]
  %.sroa.0231.0.i = phi ptr [ %.sroa.0231.2503.i, %1552 ], [ %.sroa.0231.6.i, %1554 ], [ %.sroa.0231.3.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.sroa.0231.3.i, %1953 ], [ %.sroa.0231.2503.i, %.loopexit308.i ], [ %.sroa.0231.2503.i, %.loopexit.split-lp309.i ]
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %1553, %1552 ], [ %1555, %1554 ], [ %.pn95.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit171.i ], [ %.pn95.i, %1953 ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %.not.i.i.i180.i381 = icmp eq ptr %.sroa.0231.0.i, null
  br i1 %.not.i.i.i180.i381, label %.body, label %1959

1959:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.i
  %1960 = ptrtoint ptr %.sroa.26.0.i to i64
  %1961 = ptrtoint ptr %.sroa.0231.0.i to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0.i, i64 noundef %1962) #24
  br label %.body

1963:                                             ; preds = %.noexc.i359
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

.loopexit637:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i363
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %1965

.loopexit.split-lp638:                            ; preds = %.noexc.i.i365
  %lpad.loopexit.split-lp640 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1965:                                             ; preds = %.loopexit.split-lp638, %.loopexit637
  %lpad.phi641 = phi { ptr, i32 } [ %lpad.loopexit639, %.loopexit637 ], [ %lpad.loopexit.split-lp640, %.loopexit.split-lp638 ]
  %1966 = load ptr, ptr %49, align 8, !tbaa !11
  %1967 = icmp eq ptr %1966, %327
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %1965
  %1968 = load i64, ptr %328, align 8, !tbaa !15
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1965
  %1970 = load i64, ptr %327, align 8, !tbaa !16
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1971) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1972:                                             ; preds = %1419
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %1972, %1963
  %.pn138 = phi { ptr, i32 } [ %1973, %1972 ], [ %1964, %1963 ], [ %lpad.phi641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %lpad.phi641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #23
  br label %.body

_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit: ; preds = %._crit_edge548.thread.i, %._crit_edge548.i, %1454, %._crit_edge.i380, %_ZNSt6vectorIiSaIiEED2Ev.exit332, %1374, %_ZN10IndexGroupD2Ev.exit354, %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %.199 = phi i1 [ %.0981324, %1374 ], [ %.0981324, %_ZN10IndexGroupD2Ev.exit354 ], [ %.0981324, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ], [ %.0981324, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ true, %._crit_edge.i380 ], [ true, %1454 ], [ true, %._crit_edge548.i ], [ true, %._crit_edge548.thread.i ]
  %1974 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i432 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %1975

1975:                                             ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit
  %1976 = load ptr, ptr %342, align 8, !tbaa !36
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %_ZL13analyse_otherN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK7t_atomsPSt6vectorI10IndexGroupSaISC_EEbb.exit, %1975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.0530.01323, i64 40
  %.not595 = icmp eq ptr %1980, %273
  br i1 %.not595, label %.preheader, label %354

.body:                                            ; preds = %.loopexit604, %.loopexit.split-lp605.loopexit.split-lp, %.loopexit.split-lp605.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i, %1959, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt6vectorIiSaIiEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn132.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit330 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn122.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn156.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ], [ %.pn101.pn.pn.i, %1959 ], [ %.pn101.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit178.i ], [ %lpad.loopexit606, %.loopexit604 ], [ %lpad.loopexit609, %.loopexit.split-lp605.loopexit ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp605.loopexit.split-lp ]
  %1981 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i434 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %1982

1982:                                             ; preds = %.body
  %1983 = load ptr, ptr %342, align 8, !tbaa !36
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = ptrtoint ptr %1981 to i64
  %1986 = sub i64 %1984, %1985
  call void @_ZdlPvm(ptr noundef nonnull %1981, i64 noundef %1986) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %1982, %.body, %1087
  %.pn140.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %.pn140, %.body ], [ %.pn140, %1982 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  br label %2174

._crit_edge1332:                                  ; preds = %2028
  %1987 = icmp sgt i32 %.1104, 0
  %1988 = icmp sgt i32 %.1102, 0
  %1989 = select i1 %1987, i1 %1988, i1 false
  %1990 = sext i32 %.1108 to i64
  %1991 = sext i32 %.1106 to i64
  br i1 %1989, label %._crit_edge.i.i436, label %._crit_edge1332.thread

1992:                                             ; preds = %2011, %.lr.ph1331
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %2174

.lr.ph1331:                                       ; preds = %.preheader, %2028
  %1994 = phi ptr [ %2029, %2028 ], [ %349, %.preheader ]
  %.01001330 = phi i64 [ %2030, %2028 ], [ 0, %.preheader ]
  %.01011329 = phi i32 [ %.1102, %2028 ], [ 0, %.preheader ]
  %.01031328 = phi i32 [ %.1104, %2028 ], [ 0, %.preheader ]
  %.01051327 = phi i32 [ %.1106, %2028 ], [ -1, %.preheader ]
  %.01071326 = phi i32 [ %.1108, %2028 ], [ -1, %.preheader ]
  %1995 = getelementptr inbounds nuw %struct.IndexGroup, ptr %1994, i64 %.01001330
  %1996 = load ptr, ptr %1995, align 8, !tbaa !11
  %1997 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1996, ptr noundef nonnull @.str.12)
          to label %1998 unwind label %1992

1998:                                             ; preds = %.lr.ph1331
  %.not = icmp eq i32 %1997, 0
  br i1 %.not, label %1999, label %2011

1999:                                             ; preds = %1998
  %2000 = trunc i64 %.01001330 to i32
  %2001 = load ptr, ptr %0, align 8, !tbaa !62
  %2002 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2001, i64 %.01001330, i32 1
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !40
  %2005 = load ptr, ptr %2002, align 8, !tbaa !39
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = lshr exact i64 %2008, 2
  %2010 = trunc i64 %2009 to i32
  br label %2028

2011:                                             ; preds = %1998
  %2012 = load ptr, ptr %0, align 8, !tbaa !62
  %2013 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2012, i64 %.01001330
  %2014 = load ptr, ptr %2013, align 8, !tbaa !11
  %2015 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2014, ptr noundef nonnull @.str.15)
          to label %2016 unwind label %1992

2016:                                             ; preds = %2011
  %.not118 = icmp eq i32 %2015, 0
  %.pre1672 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not118, label %2017, label %2028

2017:                                             ; preds = %2016
  %2018 = trunc i64 %.01001330 to i32
  %2019 = getelementptr inbounds nuw %struct.IndexGroup, ptr %.pre1672, i64 %.01001330, i32 1
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !40
  %2022 = load ptr, ptr %2019, align 8, !tbaa !39
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = lshr exact i64 %2025, 2
  %2027 = trunc i64 %2026 to i32
  br label %2028

2028:                                             ; preds = %1999, %2017, %2016
  %2029 = phi ptr [ %.pre1672, %2016 ], [ %.pre1672, %2017 ], [ %2001, %1999 ]
  %.1108 = phi i32 [ %.01071326, %2016 ], [ %.01071326, %2017 ], [ %2000, %1999 ]
  %.1106 = phi i32 [ %.01051327, %2016 ], [ %2018, %2017 ], [ %.01051327, %1999 ]
  %.1104 = phi i32 [ %.01031328, %2016 ], [ %.01031328, %2017 ], [ %2010, %1999 ]
  %.1102 = phi i32 [ %.01011329, %2016 ], [ %2027, %2017 ], [ %.01011329, %1999 ]
  %2030 = add nuw nsw i64 %.01001330, 1
  %2031 = load ptr, ptr %87, align 8, !tbaa !59
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2029 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = sdiv exact i64 %2034, 56
  %2036 = icmp slt i64 %2030, %2035
  br i1 %2036, label %.lr.ph1331, label %._crit_edge1332, !llvm.loop !122

._crit_edge.i.i436:                               ; preds = %._crit_edge1332
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #23
  %2037 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2037, ptr %50, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2037, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %2038 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 14, ptr %2038, align 8, !tbaa !15
  %2039 = getelementptr inbounds nuw i8, ptr %50, i64 30
  store i8 0, ptr %2039, align 2, !tbaa !16
  %2040 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2040, i8 0, i64 24, i1 false)
  %2041 = load ptr, ptr %88, align 8, !tbaa !86
  %.not.i.i440 = icmp eq ptr %2031, %2041
  br i1 %.not.i.i440, label %2059, label %2042

2042:                                             ; preds = %._crit_edge.i.i436
  %2043 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  store ptr %2043, ptr %2031, align 8, !tbaa !23
  %2044 = load ptr, ptr %50, align 8, !tbaa !11
  %2045 = icmp eq ptr %2044, %2037
  br i1 %2045, label %2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441

2046:                                             ; preds = %2042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2043, ptr noundef nonnull align 8 dereferenceable(15) %2037, i64 15, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441: ; preds = %2042
  store ptr %2044, ptr %2031, align 8, !tbaa !11
  %2047 = load i64, ptr %2037, align 8, !tbaa !16
  store i64 %2047, ptr %2043, align 8, !tbaa !16
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread: ; preds = %2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i441
  %2048 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  store i64 14, ptr %2048, align 8, !tbaa !15
  store ptr %2037, ptr %50, align 8, !tbaa !11
  store i64 0, ptr %2038, align 8, !tbaa !15
  store i8 0, ptr %2037, align 8, !tbaa !16
  %2049 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  %2050 = load ptr, ptr %2040, align 8, !tbaa !39
  store ptr %2050, ptr %2049, align 8, !tbaa !39
  %2051 = getelementptr inbounds nuw i8, ptr %2031, i64 40
  %2052 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %2053 = load ptr, ptr %2052, align 8, !tbaa !40
  store ptr %2053, ptr %2051, align 8, !tbaa !40
  %2054 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2055 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %2056 = load ptr, ptr %2055, align 8, !tbaa !36
  store ptr %2056, ptr %2054, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2040, i8 0, i64 24, i1 false)
  %2057 = load ptr, ptr %87, align 8, !tbaa !59
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 56
  store ptr %2058, ptr %87, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

2059:                                             ; preds = %._crit_edge.i.i436
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2031, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444 unwind label %2098

_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444: ; preds = %2059
  %.pr594 = load ptr, ptr %2040, align 8, !tbaa !39
  %.not.i.i.i.i445 = icmp eq ptr %.pr594, null
  br i1 %.not.i.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446, label %2060

2060:                                             ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %2061 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %2062 = load ptr, ptr %2061, align 8, !tbaa !36
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %.pr594 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %.pr594, i64 noundef %2065) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i446

_ZNSt6vectorIiSaIiEED2Ev.exit.i446:               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444.thread, %2060, %_ZNSt6vectorI10IndexGroupSaIS0_EE9push_backEOS0_.exit444
  %2066 = load ptr, ptr %50, align 8, !tbaa !11
  %2067 = icmp eq ptr %2066, %2037
  br i1 %2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2068 = load i64, ptr %2038, align 8, !tbaa !15
  %2069 = icmp ult i64 %2068, 16
  call void @llvm.assume(i1 %2069)
  br label %_ZN10IndexGroupD2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i446
  %2070 = load i64, ptr %2037, align 8, !tbaa !16
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2071) #24
  br label %_ZN10IndexGroupD2Ev.exit450

_ZN10IndexGroupD2Ev.exit450:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #23
  %2072 = load ptr, ptr %87, align 8, !tbaa !123
  %2073 = getelementptr inbounds i8, ptr %2072, i64 -24
  %2074 = getelementptr inbounds i8, ptr %2072, i64 -16
  %2075 = load ptr, ptr %2074, align 8, !tbaa !19
  %2076 = load ptr, ptr %0, align 8, !tbaa !62
  %2077 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2076, i64 %1990, i32 1
  %2078 = load ptr, ptr %2077, align 8, !tbaa !19
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !19
  %2081 = load ptr, ptr %2073, align 8, !tbaa !19
  %2082 = ptrtoint ptr %2075 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = getelementptr inbounds i8, ptr %2081, i64 %2084
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2073, ptr %2085, ptr %2078, ptr %2080)
          to label %2086 unwind label %2100

2086:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2087 = load ptr, ptr %2073, align 8, !tbaa !19
  %2088 = load ptr, ptr %2074, align 8, !tbaa !19
  %2089 = load ptr, ptr %0, align 8, !tbaa !62
  %2090 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2089, i64 %1991, i32 1
  %2091 = load ptr, ptr %2090, align 8, !tbaa !19
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2093 = load ptr, ptr %2092, align 8, !tbaa !19
  %2094 = ptrtoint ptr %2088 to i64
  %2095 = ptrtoint ptr %2087 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = getelementptr inbounds i8, ptr %2087, i64 %2096
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2073, ptr %2097, ptr %2091, ptr %2093)
          to label %._crit_edge1332.thread unwind label %2102

2098:                                             ; preds = %2059
  %2099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #23
  br label %2174

2100:                                             ; preds = %_ZN10IndexGroupD2Ev.exit450
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2102:                                             ; preds = %2086
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2174

._crit_edge1332.thread:                           ; preds = %.preheader, %2086, %._crit_edge1332
  %2104 = load ptr, ptr %35, align 8, !tbaa !124
  %2105 = load ptr, ptr %272, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %2104, %2105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %._crit_edge1332.thread, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2114, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i ], [ %2104, %._crit_edge1332.thread ]
  %2106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %2107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2110 = load i64, ptr %2109, align 8, !tbaa !15
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i454
  %2112 = load i64, ptr %2107, align 8, !tbaa !16
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2113) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i455 = icmp eq ptr %2114, %2105
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i454, !llvm.loop !125

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i.i
  %.pr.i456 = load ptr, ptr %35, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1332.thread
  %2115 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %2104, %._crit_edge1332.thread ]
  %.not.i.i.i457 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, label %2116

2116:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i
  %2117 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !55
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2115 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2115, i64 noundef %2121) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exit.i, %2116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  %2122 = load ptr, ptr %34, align 8, !tbaa !63
  %2123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2124 = load ptr, ptr %2123, align 8, !tbaa !46
  %.not4.i.i.i.i458 = icmp eq ptr %2122, %2124
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i460 = phi ptr [ %2133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2122, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %2125 = load ptr, ptr %.05.i.i.i.i460, align 8, !tbaa !11
  %2126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 16
  %2127 = icmp eq ptr %2125, %2126
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i459
  %2128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 8
  %2129 = load i64, ptr %2128, align 8, !tbaa !15
  %2130 = icmp ult i64 %2129, 16
  call void @llvm.assume(i1 %2130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i459
  %2131 = load i64, ptr %2126, align 8, !tbaa !16
  %2132 = add i64 %2131, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2132) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i460, i64 32
  %.not.i.i.i.i462 = icmp eq ptr %2133, %2124
  br i1 %.not.i.i.i.i462, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i459, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i463 = load ptr, ptr %34, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit
  %2134 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2122, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev.exit ]
  %.not.i.i.i464 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2135

2135:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2137 = load ptr, ptr %2136, align 8, !tbaa !49
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = ptrtoint ptr %2134 to i64
  %2140 = sub i64 %2138, %2139
  call void @_ZdlPvm(ptr noundef nonnull %2134, i64 noundef %2140) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %2141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2142 = load ptr, ptr %2141, align 8, !tbaa !127
  %.not5.i.i.i = icmp eq ptr %2142, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2143, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2143 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !133
  %2144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2145 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %2146 = load ptr, ptr %2145, align 8, !tbaa !11
  %2147 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %2148 = icmp eq ptr %2146, %2147
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %2149 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %2150 = load i64, ptr %2149, align 8, !tbaa !15
  %2151 = icmp ult i64 %2150, 16
  call void @llvm.assume(i1 %2151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i509: ; preds = %.lr.ph.i.i.i
  %2152 = load i64, ptr %2147, align 8, !tbaa !16
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %2154 = load ptr, ptr %2144, align 8, !tbaa !11
  %2155 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %2156 = icmp eq ptr %2154, %2155
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %2158 = load i64, ptr %2157, align 8, !tbaa !15
  %2159 = icmp ult i64 %2158, 16
  call void @llvm.assume(i1 %2159)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %2160 = load i64, ptr %2155, align 8, !tbaa !16
  %2161 = add i64 %2160, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2161) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i510 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i510, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2162 = load ptr, ptr %32, align 8, !tbaa !135
  %2163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2164 = load i64, ptr %2163, align 8, !tbaa !136
  %2165 = shl i64 %2164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2162, i8 0, i64 %2165, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2141, i8 0, i64 16, i1 false)
  %2166 = load ptr, ptr %32, align 8, !tbaa !135
  %2167 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2168 = icmp eq ptr %2166, %2167
  br i1 %2168, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %2169

2169:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %2170 = load i64, ptr %2163, align 8, !tbaa !136
  %2171 = shl i64 %2170, 3
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2171) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %2169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #23
  %.not.i.i.i465 = icmp eq ptr %.sroa.0543.0562, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %2172

2172:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %2173 = sub i64 %.sroa.15.0561, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0543.0562, i64 noundef %2173) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %2172
  ret void

2174:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %2100, %2102, %2098, %1992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %254
  %.pn147.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn140.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ], [ %1993, %1992 ], [ %2099, %2098 ], [ %2103, %2102 ], [ %2101, %2100 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2175

2175:                                             ; preds = %2174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %2174 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #23
  br label %2176

2176:                                             ; preds = %2175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %2175 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0543.0562, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit468, label %2177

2177:                                             ; preds = %2176
  %2178 = sub i64 %.sroa.15.0561, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0543.0562, i64 noundef %2178) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit468

_ZNSt6vectorIiSaIiEED2Ev.exit468:                 ; preds = %2177, %2176, %126
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn147.pn.pn.pn, %2176 ], [ %.pn147.pn.pn.pn, %2177 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_Z26typeOfNamedDatabaseResidueRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.t_atom, ptr %15, i64 %indvars.iv, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !68
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
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !137
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

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
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !139, !noalias !142
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !139, !noalias !142
  %55 = load i64, ptr %48, align 8, !tbaa !16, !alias.scope !142, !noalias !139
  store i64 %55, ptr %46, align 8, !tbaa !16, !alias.scope !139, !noalias !142
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !142, !noalias !139
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i8 0, ptr %48, align 1, !tbaa !16, !alias.scope !142, !noalias !139
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !142, !noalias !139
  store ptr %61, ptr %59, align 8, !tbaa !39, !alias.scope !139, !noalias !142
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !40, !alias.scope !142, !noalias !139
  store ptr %64, ptr %62, align 8, !tbaa !40, !alias.scope !139, !noalias !142
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !36, !alias.scope !142, !noalias !139
  store ptr %67, ptr %65, align 8, !tbaa !36, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !145, !noalias !148
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %80 = load i64, ptr %73, align 8, !tbaa !16, !alias.scope !148, !noalias !145
  store i64 %80, ptr %71, align 8, !tbaa !16, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i8 0, ptr %73, align 1, !tbaa !16, !alias.scope !148, !noalias !145
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !39, !alias.scope !148, !noalias !145
  store ptr %86, ptr %84, align 8, !tbaa !39, !alias.scope !145, !noalias !148
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !40, !alias.scope !148, !noalias !145
  store ptr %89, ptr %87, align 8, !tbaa !40, !alias.scope !145, !noalias !148
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !36, !alias.scope !148, !noalias !145
  store ptr %92, ptr %90, align 8, !tbaa !36, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !151, !noalias !154
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !154, !noalias !151
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !151, !noalias !154
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !154, !noalias !151
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !151, !noalias !154
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !151, !noalias !154
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !154, !noalias !151
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store i8 0, ptr %39, align 1, !tbaa !16, !alias.scope !154, !noalias !151
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !158, !noalias !161
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !158, !noalias !161
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !161, !noalias !158
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !158, !noalias !161
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !161, !noalias !158
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  store i8 0, ptr %55, align 1, !tbaa !16, !alias.scope !161, !noalias !158
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !157

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
  %8 = load ptr, ptr %0, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %43, ptr %42, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !164, !noalias !167
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !167, !noalias !164
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !164, !noalias !167
  %53 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !167, !noalias !164
  store i64 %53, ptr %44, align 8, !tbaa !16, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !15, !alias.scope !164, !noalias !167
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !167, !noalias !164
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  store i8 0, ptr %46, align 1, !tbaa !16, !alias.scope !167, !noalias !164
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !53, !alias.scope !167, !noalias !164
  store i32 %59, ptr %57, align 8, !tbaa !53, !alias.scope !164, !noalias !167
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %24, %37 ], [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !23, !alias.scope !171, !noalias !174
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !174, !noalias !171
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !171, !noalias !174
  %72 = load i64, ptr %65, align 8, !tbaa !16, !alias.scope !174, !noalias !171
  store i64 %72, ptr %63, align 8, !tbaa !16, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !15, !alias.scope !171, !noalias !174
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !174, !noalias !171
  store i64 0, ptr %74, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  store i8 0, ptr %65, align 1, !tbaa !16, !alias.scope !174, !noalias !171
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !53, !alias.scope !174, !noalias !171
  store i32 %78, ptr %76, align 8, !tbaa !53, !alias.scope !171, !noalias !174
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !170

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
  store ptr %24, ptr %0, align 8, !tbaa !124
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

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !39
  store ptr %68, ptr %12, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
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
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !136
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %35

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %10, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %35

34:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

35:                                               ; preds = %32, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z10init_indexRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15, !noalias !184
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23, !alias.scope !184
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !184
  store i64 %7, ptr %3, align 8, !tbaa !24, !noalias !184
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !11, !alias.scope !184
  %14 = load i64, ptr %3, align 8, !tbaa !24, !noalias !184
  store i64 %14, ptr %8, align 8, !tbaa !16, !alias.scope !184
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
  %19 = load i64, ptr %3, align 8, !tbaa !24, !noalias !184
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15, !alias.scope !184
  %21 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !184
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !184
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  store ptr %25, ptr %8, align 8, !tbaa !23
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  %83 = load ptr, ptr %24, align 8, !tbaa !123
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  br label %166

95:                                               ; preds = %36
  %96 = load ptr, ptr %0, align 8, !tbaa !123
  %97 = load ptr, ptr %24, align 8, !tbaa !123
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
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
  br i1 %145, label %113, label %.loopexit, !llvm.loop !185

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
  br label %31, !llvm.loop !186

148:                                              ; preds = %33
  %149 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %11)
          to label %150 unwind label %.loopexit.split-lp54

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8, !tbaa !123
  %152 = load ptr, ptr %24, align 8, !tbaa !123
  %.not5062 = icmp eq ptr %151, %152
  br i1 %.not5062, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge, %150
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn28.pn.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKcN3gmx8ArrayRefIK10IndexGroupEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #23
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

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
  br i1 %exitcond77.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !188

._crit_edge65.i:                                  ; preds = %.lr.ph64.i
  %26 = icmp eq i32 %.4.i, -1
  br i1 %26, label %._crit_edge65.thread.i, label %.thread.i

._crit_edge65.thread.i:                           ; preds = %._crit_edge65.i, %3
  %.431.lcssa87.i = phi i1 [ %.633.i, %._crit_edge65.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
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
  br i1 %39, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !189

_ZL9minstringPc.exit.i:                           ; preds = %36, %._crit_edge65.thread.i
  br i1 %12, label %.lr.ph71.preheader.i, label %._crit_edge72.i

.lr.ph71.preheader.i:                             ; preds = %_ZL9minstringPc.exit.i
  %smax78.i = call i64 @llvm.smax.i64(i64 %11, i64 1)
  br label %.lr.ph71.i

._crit_edge72.i:                                  ; preds = %_ZL9minstringPc.exit49.i, %_ZL9minstringPc.exit.i
  %.835.lcssa.i = phi i1 [ %.431.lcssa87.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit49.i ]
  %.6.lcssa.i = phi i32 [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit49.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
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
  br i1 %52, label %.lr.ph.i45.i, label %_ZL9minstringPc.exit49.i, !llvm.loop !189

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
  br i1 %exitcond79.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !190

.thread.i:                                        ; preds = %._crit_edge65.i, %._crit_edge.i
  %.734.i = phi i1 [ %.633.i, %._crit_edge65.i ], [ %.229.i, %._crit_edge.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge65.i ], [ %.1.i, %._crit_edge.i ]
  br i1 %.734.i, label %56, label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

56:                                               ; preds = %.thread.i, %._crit_edge72.i
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %0)
  br label %_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIK10IndexGroupEiPKcN3gmx8ArrayRefIT_EE.exit: ; preds = %._crit_edge72.i, %.thread.i, %56
  %.8.i = phi i32 [ -1, %56 ], [ %.5.i, %.thread.i ], [ %.6.lcssa.i, %._crit_edge72.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #23
  ret i32 %.8.i
}

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare void @_Z8upstringPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10find_groupPKciPKS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = sext i32 %1 to i64
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #23
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !191

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
  br i1 %exitcond74.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !192

._crit_edge63.i:                                  ; preds = %.lr.ph62.i
  %30 = icmp eq i32 %.4.i, -1
  br i1 %30, label %._crit_edge63.thread.i, label %.thread.i

._crit_edge63.thread.i:                           ; preds = %._crit_edge63.i, %3
  %.431.lcssa83.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
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
  br i1 %43, label %.lr.ph.i.i, label %_ZL9minstringPc.exit.i, !llvm.loop !189

_ZL9minstringPc.exit.i:                           ; preds = %40, %._crit_edge63.thread.i
  br i1 %14, label %.lr.ph69.i, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %_ZL9minstringPc.exit47.i, %_ZL9minstringPc.exit.i
  %.835.lcssa.i = phi i1 [ %.431.lcssa83.i, %_ZL9minstringPc.exit.i ], [ %.10.i, %_ZL9minstringPc.exit47.i ]
  %.6.lcssa.i = phi i32 [ -1, %_ZL9minstringPc.exit.i ], [ %.7.i, %_ZL9minstringPc.exit47.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  br i1 %.835.lcssa.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

.lr.ph69.i:                                       ; preds = %_ZL9minstringPc.exit.i, %_ZL9minstringPc.exit47.i
  %.068.i = phi i64 [ %60, %_ZL9minstringPc.exit47.i ], [ 0, %_ZL9minstringPc.exit.i ]
  %.667.i = phi i32 [ %.7.i, %_ZL9minstringPc.exit47.i ], [ -1, %_ZL9minstringPc.exit.i ]
  %.83566.i = phi i1 [ %.10.i, %_ZL9minstringPc.exit47.i ], [ %.431.lcssa83.i, %_ZL9minstringPc.exit.i ]
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
  br i1 %57, label %.lr.ph.i43.i, label %_ZL9minstringPc.exit47.i, !llvm.loop !189

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
  br i1 %exitcond75.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !193

.thread.i:                                        ; preds = %._crit_edge63.i, %._crit_edge.i
  %.734.i = phi i1 [ %.633.i, %._crit_edge63.i ], [ %.229.i, %._crit_edge.i ]
  %.5.i = phi i32 [ %.4.i, %._crit_edge63.i ], [ %.1.i, %._crit_edge.i ]
  br i1 %.734.i, label %61, label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

61:                                               ; preds = %.thread.i, %._crit_edge70.i
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %0)
  br label %_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit

_ZL18findGroupTemplatedIKPKcEiS1_N3gmx8ArrayRefIT_EE.exit: ; preds = %._crit_edge70.i, %.thread.i, %61
  %.8.i = phi i32 [ -1, %61 ], [ %.5.i, %.thread.i ], [ %.6.lcssa.i, %._crit_edge70.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #23
  ret i32 %.8.i
}

; Function Attrs: mustprogress uwtable
define void @_Z8rd_indexRKNSt10filesystem7__cxx114pathEiPiPS4_PPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %8 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15, !noalias !200
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !23, !alias.scope !200
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !200
  store i64 %10, ptr %6, align 8, !tbaa !24, !noalias !200
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !11, !alias.scope !200
  %17 = load i64, ptr %6, align 8, !tbaa !24, !noalias !200
  store i64 %17, ptr %11, align 8, !tbaa !16, !alias.scope !200
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
  %22 = load i64, ptr %6, align 8, !tbaa !24, !noalias !200
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15, !alias.scope !200
  %24 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !200
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 949, ptr noundef nonnull @.str.87) #27
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %49

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
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
  br i1 %30, label %27, label %31, !llvm.loop !201

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
  br label %24, !llvm.loop !202

45:                                               ; preds = %.thread.i.us
  %46 = getelementptr inbounds nuw %struct.IndexGroup, ptr %0, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.016.i.us, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #23
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
  br i1 %exitcond74.not, label %._crit_edge60, label %.critedge.us, !llvm.loop !203

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
  br i1 %73, label %67, label %._crit_edge.us, !llvm.loop !204

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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !205

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.63, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 873, ptr noundef nonnull @.str.94) #27
          to label %109 unwind label %110

109:                                              ; preds = %.split.us
  unreachable

110:                                              ; preds = %.split.us
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #23
  br label %common.resume

.lr.ph57:                                         ; preds = %90
  %112 = load ptr, ptr %75, align 8, !tbaa !39
  br label %113

._crit_edge:                                      ; preds = %113, %90
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge60, label %90, !llvm.loop !203

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
  br i1 %119, label %113, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !206, !range !81, !noundef !82
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %46

_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %12 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !214
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15, !noalias !214
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !23, !alias.scope !214
  %16 = icmp eq ptr %12, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

18:                                               ; preds = %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !214
  store i64 %14, ptr %7, align 8, !tbaa !24, !noalias !214
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !11, !alias.scope !214
  %21 = load i64, ptr %7, align 8, !tbaa !24, !noalias !214
  store i64 %21, ptr %15, align 8, !tbaa !16, !alias.scope !214
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
  %26 = load i64, ptr %7, align 8, !tbaa !24, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15, !alias.scope !214
  %28 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !214
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !214
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %53

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %86

23:                                               ; preds = %6
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %34, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %53

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %86

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %38

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
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
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i46, !llvm.loop !138

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %21
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %22, %21 ], [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind noalias writable sret(%struct.t_cluster_ndx) align 8 initializes((0, 4), (8, 56)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  store i32 -1, ptr %0, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  store i32 -1, ptr %0, align 8, !tbaa !215
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  store i32 %.sroa.speculated, ptr %0, align 8, !tbaa !215
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  br label %109

62:                                               ; preds = %.lr.ph90
  %63 = add nuw nsw i32 %.03288, 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.051.087, i64 4
  %.not71 = icmp eq ptr %64, %48
  br i1 %.not71, label %._crit_edge91, label %.lr.ph90

.loopexit:                                        ; preds = %._crit_edge91, %42, %._crit_edge85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

105:                                              ; preds = %._crit_edge100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %107

107:                                              ; preds = %105, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %106, %105 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %108

108:                                              ; preds = %107, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %109

109:                                              ; preds = %43, %61, %108, %25
  %.pn38.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn38, %61 ], [ %.pn.pn, %108 ], [ %44, %43 ]
  call void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn38.pn.pn
}

declare void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #2

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

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN13t_cluster_ndxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

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
  br i1 %.not, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %26
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %33 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !21
  store i32 %33, ptr %.09.i.i.i.i.i, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.048.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !223

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %38 = getelementptr inbounds i8, ptr %2, i64 %19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %6, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %43 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  store i32 %43, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %46 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !223

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8, !tbaa !40
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !21
  store i32 %55, ptr %.09.i.i.i.i.i59, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !223

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8, !tbaa !39
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false), !tbaa !21
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -4
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %88

88:                                               ; preds = %86
  %89 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %89) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8, !tbaa !39
  store ptr %87, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i32, ptr %75, i64 %71
  store ptr %90, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

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
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!65 = !{!66, !22, i64 32}
!66 = !{!"_ZTS25gmx_help_make_index_group", !45, i64 0, !22, i64 8, !5, i64 16, !33, i64 24, !22, i64 28, !22, i64 32}
!67 = !{!26, !27, i64 8}
!68 = !{!69, !22, i64 24}
!69 = !{!"_ZTS6t_atom", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !71, i64 16, !71, i64 18, !72, i64 20, !22, i64 24, !22, i64 28, !7, i64 32}
!70 = !{!"float", !7, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!"_ZTS12ParticleType", !7, i64 0}
!73 = !{!66, !22, i64 8}
!74 = !{!66, !22, i64 28}
!75 = !{!66, !45, i64 0}
!76 = !{!26, !28, i64 16}
!77 = !{!45, !45, i64 0}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!66, !33, i64 24}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!66, !5, i64 16}
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
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!61, !61, i64 0}
!124 = !{!56, !51, i64 0}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = !{!128, !131, i64 16}
!128 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !129, i64 0, !14, i64 8, !130, i64 16, !14, i64 24, !132, i64 32, !131, i64 48}
!129 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!130 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !131, i64 0}
!131 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!132 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !70, i64 0, !14, i64 8}
!133 = !{!130, !131, i64 0}
!134 = distinct !{!134, !35}
!135 = !{!128, !129, i64 0}
!136 = !{!128, !14, i64 8}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aI10IndexGroupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!152, !155}
!157 = distinct !{!157, !35}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !35}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !35}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!183 = distinct !{!183, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!184 = !{!182, !179}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!199 = distinct !{!199, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!200 = !{!198, !195}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = !{!207, !33, i64 40}
!207 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !7, i64 0, !33, i64 40}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!213 = distinct !{!213, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!214 = !{!212, !209}
!215 = !{!216, !22, i64 0}
!216 = !{!"_ZTS13t_cluster_ndx", !22, i64 0, !217, i64 8, !220, i64 32}
!217 = !{!"_ZTSSt6vectorI10IndexGroupSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE12_Vector_implE", !60, i64 0}
!220 = !{!"_ZTSSt6vectorIiSaIiEE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!223 = distinct !{!223, !35}
